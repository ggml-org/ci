## Summary

- status:  SUCCESS ✅
- runtime: 18:49.94
- date:    Wed Jun 18 12:42:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72865587410a32c5bb4ee2b08f9879c4656c7c47
- author:  Georgi Gerganov
```
cont : fix Qwen VL multi-pos input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  226.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 327.58 sec*proc (35 tests)

Total Test time (real) = 327.61 sec

real	5m27.643s
user	11m21.815s
sys	0m23.999s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
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
main    = 102.12 sec*proc (35 tests)

Total Test time (real) = 102.14 sec

real	1m42.178s
user	2m4.390s
sys	0m23.653s
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
0.00.000.324 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.835 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.877 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.894 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.895 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.914 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.916 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.273.917 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.918 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.273.919 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.159 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.223 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.229 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.230 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.234 I llama_model_loader: - type  f32:  124 tensors
0.00.279.235 I llama_model_loader: - type  f16:   73 tensors
0.00.279.237 I print_info: file format = GGUF V3 (latest)
0.00.279.238 I print_info: file type   = F16
0.00.279.241 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.665 I load: special tokens cache size = 5
0.00.303.859 I load: token to piece cache size = 0.2032 MB
0.00.303.908 I print_info: arch             = bert
0.00.303.914 I print_info: vocab_only       = 0
0.00.303.915 I print_info: n_ctx_train      = 512
0.00.303.915 I print_info: n_embd           = 384
0.00.303.916 I print_info: n_layer          = 12
0.00.303.936 I print_info: n_head           = 12
0.00.303.940 I print_info: n_head_kv        = 12
0.00.303.940 I print_info: n_rot            = 32
0.00.303.941 I print_info: n_swa            = 0
0.00.303.943 I print_info: is_swa_any       = 0
0.00.303.943 I print_info: n_embd_head_k    = 32
0.00.303.944 I print_info: n_embd_head_v    = 32
0.00.303.946 I print_info: n_gqa            = 1
0.00.303.947 I print_info: n_embd_k_gqa     = 384
0.00.303.949 I print_info: n_embd_v_gqa     = 384
0.00.303.951 I print_info: f_norm_eps       = 1.0e-12
0.00.303.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.955 I print_info: f_logit_scale    = 0.0e+00
0.00.303.955 I print_info: f_attn_scale     = 0.0e+00
0.00.303.957 I print_info: n_ff             = 1536
0.00.303.958 I print_info: n_expert         = 0
0.00.303.959 I print_info: n_expert_used    = 0
0.00.303.960 I print_info: causal attn      = 0
0.00.303.960 I print_info: pooling type     = 2
0.00.303.961 I print_info: rope type        = 2
0.00.303.962 I print_info: rope scaling     = linear
0.00.303.963 I print_info: freq_base_train  = 10000.0
0.00.303.964 I print_info: freq_scale_train = 1
0.00.303.965 I print_info: n_ctx_orig_yarn  = 512
0.00.303.968 I print_info: rope_finetuned   = unknown
0.00.303.969 I print_info: ssm_d_conv       = 0
0.00.303.969 I print_info: ssm_d_inner      = 0
0.00.303.970 I print_info: ssm_d_state      = 0
0.00.303.970 I print_info: ssm_dt_rank      = 0
0.00.303.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.972 I print_info: n_cls_out        = 1
0.00.303.973 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.975 I print_info: model type       = 33M
0.00.303.976 I print_info: model params     = 33.21 M
0.00.303.977 I print_info: general.name     = Bge Small
0.00.303.980 I print_info: vocab type       = WPM
0.00.303.981 I print_info: n_vocab          = 30522
0.00.303.982 I print_info: n_merges         = 0
0.00.303.983 I print_info: BOS token        = 101 '[CLS]'
0.00.303.983 I print_info: UNK token        = 100 '[UNK]'
0.00.303.984 I print_info: SEP token        = 102 '[SEP]'
0.00.303.985 I print_info: PAD token        = 0 '[PAD]'
0.00.303.986 I print_info: MASK token       = 103 '[MASK]'
0.00.303.986 I print_info: LF token         = 0 '[PAD]'
0.00.303.987 I print_info: max token length = 21
0.00.303.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.684 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.692 I load_tensors: offloading output layer to GPU
0.00.309.693 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.697 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.698 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.697 I llama_context: constructing llama_context
0.00.322.703 I llama_context: n_seq_max     = 1
0.00.322.703 I llama_context: n_ctx         = 512
0.00.322.704 I llama_context: n_ctx_per_seq = 512
0.00.322.704 I llama_context: n_batch       = 2048
0.00.322.705 I llama_context: n_ubatch      = 2048
0.00.322.705 I llama_context: causal_attn   = 0
0.00.322.706 I llama_context: flash_attn    = 0
0.00.322.710 I llama_context: freq_base     = 10000.0
0.00.322.711 I llama_context: freq_scale    = 1
0.00.323.954 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.502 I 
0.00.365.601 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.400.648 I llama_perf_context_print:        load time =      97.47 ms
0.00.400.653 I llama_perf_context_print: prompt eval time =      32.93 ms /     9 tokens (    3.66 ms per token,   273.28 tokens per second)
0.00.400.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.655 I llama_perf_context_print:       total time =      35.16 ms /    10 tokens

real	0m0.684s
user	0m0.190s
sys	0m0.505s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.175 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.241 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.260 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.261 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.262 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.263 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.570 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.571 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.571 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.572 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.574 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.269.577 I llama_model_loader: - type  f32:  124 tensors
0.00.269.577 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.580 I print_info: file format = GGUF V3 (latest)
0.00.269.581 I print_info: file type   = Q8_0
0.00.269.584 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.905 I load: special tokens cache size = 5
0.00.294.095 I load: token to piece cache size = 0.2032 MB
0.00.294.114 I print_info: arch             = bert
0.00.294.115 I print_info: vocab_only       = 0
0.00.294.116 I print_info: n_ctx_train      = 512
0.00.294.117 I print_info: n_embd           = 384
0.00.294.117 I print_info: n_layer          = 12
0.00.294.134 I print_info: n_head           = 12
0.00.294.139 I print_info: n_head_kv        = 12
0.00.294.140 I print_info: n_rot            = 32
0.00.294.140 I print_info: n_swa            = 0
0.00.294.142 I print_info: is_swa_any       = 0
0.00.294.142 I print_info: n_embd_head_k    = 32
0.00.294.142 I print_info: n_embd_head_v    = 32
0.00.294.144 I print_info: n_gqa            = 1
0.00.294.146 I print_info: n_embd_k_gqa     = 384
0.00.294.148 I print_info: n_embd_v_gqa     = 384
0.00.294.149 I print_info: f_norm_eps       = 1.0e-12
0.00.294.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.152 I print_info: f_logit_scale    = 0.0e+00
0.00.294.153 I print_info: f_attn_scale     = 0.0e+00
0.00.294.157 I print_info: n_ff             = 1536
0.00.294.157 I print_info: n_expert         = 0
0.00.294.158 I print_info: n_expert_used    = 0
0.00.294.158 I print_info: causal attn      = 0
0.00.294.159 I print_info: pooling type     = 2
0.00.294.159 I print_info: rope type        = 2
0.00.294.160 I print_info: rope scaling     = linear
0.00.294.162 I print_info: freq_base_train  = 10000.0
0.00.294.162 I print_info: freq_scale_train = 1
0.00.294.163 I print_info: n_ctx_orig_yarn  = 512
0.00.294.164 I print_info: rope_finetuned   = unknown
0.00.294.165 I print_info: ssm_d_conv       = 0
0.00.294.165 I print_info: ssm_d_inner      = 0
0.00.294.166 I print_info: ssm_d_state      = 0
0.00.294.166 I print_info: ssm_dt_rank      = 0
0.00.294.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.167 I print_info: n_cls_out        = 1
0.00.294.168 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.169 I print_info: model type       = 33M
0.00.294.170 I print_info: model params     = 33.21 M
0.00.294.172 I print_info: general.name     = Bge Small
0.00.294.175 I print_info: vocab type       = WPM
0.00.294.176 I print_info: n_vocab          = 30522
0.00.294.177 I print_info: n_merges         = 0
0.00.294.180 I print_info: BOS token        = 101 '[CLS]'
0.00.294.181 I print_info: UNK token        = 100 '[UNK]'
0.00.294.181 I print_info: SEP token        = 102 '[SEP]'
0.00.294.182 I print_info: PAD token        = 0 '[PAD]'
0.00.294.182 I print_info: MASK token       = 103 '[MASK]'
0.00.294.183 I print_info: LF token         = 0 '[PAD]'
0.00.294.183 I print_info: max token length = 21
0.00.294.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.170 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.179 I load_tensors: offloading output layer to GPU
0.00.298.179 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.183 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.184 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.486 I llama_context: constructing llama_context
0.00.306.491 I llama_context: n_seq_max     = 1
0.00.306.492 I llama_context: n_ctx         = 512
0.00.306.493 I llama_context: n_ctx_per_seq = 512
0.00.306.493 I llama_context: n_batch       = 2048
0.00.306.493 I llama_context: n_ubatch      = 2048
0.00.306.494 I llama_context: causal_attn   = 0
0.00.306.495 I llama_context: flash_attn    = 0
0.00.306.497 I llama_context: freq_base     = 10000.0
0.00.306.499 I llama_context: freq_scale    = 1
0.00.307.693 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.317.645 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.721 I 
0.00.356.818 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.373.868 I llama_perf_context_print:        load time =      98.31 ms
0.00.373.871 I llama_perf_context_print: prompt eval time =      15.00 ms /     9 tokens (    1.67 ms per token,   599.92 tokens per second)
0.00.373.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.873 I llama_perf_context_print:       total time =      17.16 ms /    10 tokens

real	0m0.657s
user	0m0.147s
sys	0m0.523s
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
0.00.000.365 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.641 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.674 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.681 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.683 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.684 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.688 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.689 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.690 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.693 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.694 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.163 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.164 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.165 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.166 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.169 I llama_model_loader: - type  f32:   40 tensors
0.00.320.172 I llama_model_loader: - type  f16:   26 tensors
0.00.320.178 I print_info: file format = GGUF V3 (latest)
0.00.320.179 I print_info: file type   = F16
0.00.320.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.729 W load: empty token at index 5
0.00.347.269 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.387 I load: special tokens cache size = 5
0.00.891.475 I load: token to piece cache size = 1.5060 MB
0.00.891.513 I print_info: arch             = jina-bert-v2
0.00.891.514 I print_info: vocab_only       = 0
0.00.891.515 I print_info: n_ctx_train      = 8192
0.00.891.515 I print_info: n_embd           = 384
0.00.891.516 I print_info: n_layer          = 4
0.00.891.541 I print_info: n_head           = 12
0.00.891.543 I print_info: n_head_kv        = 12
0.00.891.544 I print_info: n_rot            = 32
0.00.891.546 I print_info: n_swa            = 0
0.00.891.548 I print_info: is_swa_any       = 0
0.00.891.548 I print_info: n_embd_head_k    = 32
0.00.891.549 I print_info: n_embd_head_v    = 32
0.00.891.552 I print_info: n_gqa            = 1
0.00.891.553 I print_info: n_embd_k_gqa     = 384
0.00.891.555 I print_info: n_embd_v_gqa     = 384
0.00.891.557 I print_info: f_norm_eps       = 1.0e-12
0.00.891.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.560 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.560 I print_info: f_logit_scale    = 0.0e+00
0.00.891.561 I print_info: f_attn_scale     = 0.0e+00
0.00.891.563 I print_info: n_ff             = 1536
0.00.891.563 I print_info: n_expert         = 0
0.00.891.564 I print_info: n_expert_used    = 0
0.00.891.564 I print_info: causal attn      = 0
0.00.891.565 I print_info: pooling type     = -1
0.00.891.566 I print_info: rope type        = -1
0.00.891.567 I print_info: rope scaling     = linear
0.00.891.569 I print_info: freq_base_train  = 10000.0
0.00.891.570 I print_info: freq_scale_train = 1
0.00.891.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.571 I print_info: rope_finetuned   = unknown
0.00.891.572 I print_info: ssm_d_conv       = 0
0.00.891.572 I print_info: ssm_d_inner      = 0
0.00.891.573 I print_info: ssm_d_state      = 0
0.00.891.574 I print_info: ssm_dt_rank      = 0
0.00.891.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.891.575 I print_info: model type       = 33M
0.00.891.577 I print_info: model params     = 32.90 M
0.00.891.578 I print_info: general.name     = Jina Bert Implementation
0.00.891.582 I print_info: vocab type       = BPE
0.00.891.583 I print_info: n_vocab          = 61056
0.00.891.583 I print_info: n_merges         = 39382
0.00.891.585 I print_info: BOS token        = 0 '<s>'
0.00.891.585 I print_info: EOS token        = 2 '</s>'
0.00.891.586 I print_info: UNK token        = 3 '<unk>'
0.00.891.587 I print_info: SEP token        = 2 '</s>'
0.00.891.588 I print_info: PAD token        = 1 '<pad>'
0.00.891.588 I print_info: MASK token       = 4 '<mask>'
0.00.891.589 I print_info: EOG token        = 2 '</s>'
0.00.891.590 I print_info: max token length = 45
0.00.891.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.801 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.809 I load_tensors: offloading output layer to GPU
0.00.896.810 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.814 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.815 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.902.675 I llama_context: constructing llama_context
0.00.902.681 I llama_context: n_seq_max     = 1
0.00.902.682 I llama_context: n_ctx         = 8192
0.00.902.683 I llama_context: n_ctx_per_seq = 8192
0.00.902.683 I llama_context: n_batch       = 2048
0.00.902.684 I llama_context: n_ubatch      = 2048
0.00.902.684 I llama_context: causal_attn   = 0
0.00.902.685 I llama_context: flash_attn    = 0
0.00.902.688 I llama_context: freq_base     = 10000.0
0.00.902.689 I llama_context: freq_scale    = 1
0.00.903.939 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.912.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.723 I 
0.00.962.834 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.105 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.111 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.121 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.121 I main: number of tokens in prompt = 13
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


0.00.963.130 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.131 I main: number of tokens in prompt = 40
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


0.00.963.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.988.262 I llama_perf_context_print:        load time =     670.74 ms
0.00.988.264 I llama_perf_context_print: prompt eval time =      24.76 ms /    62 tokens (    0.40 ms per token,  2504.24 tokens per second)
0.00.988.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.269 I llama_perf_context_print:       total time =      25.55 ms /    63 tokens

real	0m1.290s
user	0m0.687s
sys	0m0.599s
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
0.00.000.190 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.270.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.556 I llama_model_loader: - type  f32:  258 tensors
0.00.302.556 I llama_model_loader: - type  f16:  130 tensors
0.00.302.559 I print_info: file format = GGUF V3 (latest)
0.00.302.560 I print_info: file type   = all F32 (guessed)
0.00.302.564 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.308 I load: special tokens cache size = 25
0.00.377.727 I load: token to piece cache size = 0.2984 MB
0.00.377.749 I print_info: arch             = gptneox
0.00.377.750 I print_info: vocab_only       = 0
0.00.377.750 I print_info: n_ctx_train      = 2048
0.00.377.751 I print_info: n_embd           = 2560
0.00.377.751 I print_info: n_layer          = 32
0.00.377.775 I print_info: n_head           = 32
0.00.377.782 I print_info: n_head_kv        = 32
0.00.377.782 I print_info: n_rot            = 20
0.00.377.783 I print_info: n_swa            = 0
0.00.377.784 I print_info: is_swa_any       = 0
0.00.377.784 I print_info: n_embd_head_k    = 80
0.00.377.785 I print_info: n_embd_head_v    = 80
0.00.377.787 I print_info: n_gqa            = 1
0.00.377.790 I print_info: n_embd_k_gqa     = 2560
0.00.377.791 I print_info: n_embd_v_gqa     = 2560
0.00.377.793 I print_info: f_norm_eps       = 1.0e-05
0.00.377.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.795 I print_info: f_logit_scale    = 0.0e+00
0.00.377.796 I print_info: f_attn_scale     = 0.0e+00
0.00.377.797 I print_info: n_ff             = 10240
0.00.377.798 I print_info: n_expert         = 0
0.00.377.799 I print_info: n_expert_used    = 0
0.00.377.800 I print_info: causal attn      = 1
0.00.377.800 I print_info: pooling type     = 0
0.00.377.801 I print_info: rope type        = 2
0.00.377.802 I print_info: rope scaling     = linear
0.00.377.803 I print_info: freq_base_train  = 10000.0
0.00.377.804 I print_info: freq_scale_train = 1
0.00.377.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.806 I print_info: rope_finetuned   = unknown
0.00.377.806 I print_info: ssm_d_conv       = 0
0.00.377.806 I print_info: ssm_d_inner      = 0
0.00.377.807 I print_info: ssm_d_state      = 0
0.00.377.807 I print_info: ssm_dt_rank      = 0
0.00.377.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.809 I print_info: model type       = 2.8B
0.00.377.810 I print_info: model params     = 2.78 B
0.00.377.810 I print_info: general.name     = 2.8B
0.00.377.813 I print_info: vocab type       = BPE
0.00.377.815 I print_info: n_vocab          = 50304
0.00.377.815 I print_info: n_merges         = 50009
0.00.377.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.819 I print_info: LF token         = 187 'Ċ'
0.00.377.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.820 I print_info: max token length = 1024
0.00.377.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.276 I load_tensors: offloading output layer to GPU
0.00.709.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.286 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.288 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.564 I llama_context: constructing llama_context
0.01.566.571 I llama_context: n_seq_max     = 1
0.01.566.571 I llama_context: n_ctx         = 2048
0.01.566.572 I llama_context: n_ctx_per_seq = 2048
0.01.566.572 I llama_context: n_batch       = 2048
0.01.566.573 I llama_context: n_ubatch      = 512
0.01.566.573 I llama_context: causal_attn   = 1
0.01.566.574 I llama_context: flash_attn    = 0
0.01.566.581 I llama_context: freq_base     = 10000.0
0.01.566.582 I llama_context: freq_scale    = 1
0.01.568.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.569.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.466 I llama_context: graph nodes  = 1415
0.01.586.466 I llama_context: graph splits = 2
0.01.586.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.586.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.176 I main: llama threadpool init, n_threads = 1
0.01.674.195 I 
0.01.674.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.674.290 I 
0.01.674.432 I sampler seed: 1234
0.01.674.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.674.453 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.296.995 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24446.92 tokens per second)
0.04.296.999 I llama_perf_context_print:        load time =    1402.26 ms
0.04.297.001 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.83 tokens per second)
0.04.297.004 I llama_perf_context_print:        eval time =    2570.87 ms /   255 runs   (   10.08 ms per token,    99.19 tokens per second)
0.04.297.005 I llama_perf_context_print:       total time =    2624.53 ms /   262 tokens

real	0m4.606s
user	0m3.538s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.157 I llama_model_loader: - type  f32:  258 tensors
0.00.295.157 I llama_model_loader: - type  f16:  130 tensors
0.00.295.160 I print_info: file format = GGUF V3 (latest)
0.00.295.160 I print_info: file type   = all F32 (guessed)
0.00.295.164 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.766 I load: special tokens cache size = 25
0.00.368.353 I load: token to piece cache size = 0.2984 MB
0.00.368.374 I print_info: arch             = gptneox
0.00.368.375 I print_info: vocab_only       = 0
0.00.368.376 I print_info: n_ctx_train      = 2048
0.00.368.376 I print_info: n_embd           = 2560
0.00.368.377 I print_info: n_layer          = 32
0.00.368.397 I print_info: n_head           = 32
0.00.368.399 I print_info: n_head_kv        = 32
0.00.368.399 I print_info: n_rot            = 20
0.00.368.400 I print_info: n_swa            = 0
0.00.368.401 I print_info: is_swa_any       = 0
0.00.368.401 I print_info: n_embd_head_k    = 80
0.00.368.402 I print_info: n_embd_head_v    = 80
0.00.368.404 I print_info: n_gqa            = 1
0.00.368.406 I print_info: n_embd_k_gqa     = 2560
0.00.368.408 I print_info: n_embd_v_gqa     = 2560
0.00.368.409 I print_info: f_norm_eps       = 1.0e-05
0.00.368.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.412 I print_info: f_logit_scale    = 0.0e+00
0.00.368.413 I print_info: f_attn_scale     = 0.0e+00
0.00.368.415 I print_info: n_ff             = 10240
0.00.368.415 I print_info: n_expert         = 0
0.00.368.416 I print_info: n_expert_used    = 0
0.00.368.416 I print_info: causal attn      = 1
0.00.368.417 I print_info: pooling type     = 0
0.00.368.418 I print_info: rope type        = 2
0.00.368.418 I print_info: rope scaling     = linear
0.00.368.420 I print_info: freq_base_train  = 10000.0
0.00.368.420 I print_info: freq_scale_train = 1
0.00.368.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.422 I print_info: rope_finetuned   = unknown
0.00.368.423 I print_info: ssm_d_conv       = 0
0.00.368.423 I print_info: ssm_d_inner      = 0
0.00.368.424 I print_info: ssm_d_state      = 0
0.00.368.425 I print_info: ssm_dt_rank      = 0
0.00.368.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.427 I print_info: model type       = 2.8B
0.00.368.428 I print_info: model params     = 2.78 B
0.00.368.428 I print_info: general.name     = 2.8B
0.00.368.431 I print_info: vocab type       = BPE
0.00.368.432 I print_info: n_vocab          = 50304
0.00.368.433 I print_info: n_merges         = 50009
0.00.368.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.437 I print_info: LF token         = 187 'Ċ'
0.00.368.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.439 I print_info: max token length = 1024
0.00.368.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.450 I load_tensors: offloading output layer to GPU
0.00.696.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.460 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.462 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.009 I llama_context: constructing llama_context
0.01.558.017 I llama_context: n_seq_max     = 1
0.01.558.017 I llama_context: n_ctx         = 2048
0.01.558.018 I llama_context: n_ctx_per_seq = 2048
0.01.558.019 I llama_context: n_batch       = 512
0.01.558.019 I llama_context: n_ubatch      = 512
0.01.558.020 I llama_context: causal_attn   = 1
0.01.558.021 I llama_context: flash_attn    = 0
0.01.558.027 I llama_context: freq_base     = 10000.0
0.01.558.028 I llama_context: freq_scale    = 1
0.01.559.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.109 I llama_context: graph nodes  = 1415
0.01.578.109 I llama_context: graph splits = 2
0.01.578.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.959 I 
0.01.659.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.090 I perplexity: tokenizing the input ..
0.02.416.610 I perplexity: tokenization took 757.509 ms
0.02.416.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.550 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.516 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.621 I llama_perf_context_print:        load time =    1395.74 ms
0.04.379.624 I llama_perf_context_print: prompt eval time =    1600.44 ms /  8192 tokens (    0.20 ms per token,  5118.59 tokens per second)
0.04.379.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.626 I llama_perf_context_print:       total time =    2720.68 ms /  8193 tokens

real	0m4.697s
user	0m4.452s
sys	0m1.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.272.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.296 I llama_model_loader: - type  f32:  258 tensors
0.00.305.297 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.300 I print_info: file format = GGUF V3 (latest)
0.00.305.301 I print_info: file type   = Q8_0
0.00.305.304 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.533 I load: special tokens cache size = 25
0.00.378.637 I load: token to piece cache size = 0.2984 MB
0.00.378.660 I print_info: arch             = gptneox
0.00.378.661 I print_info: vocab_only       = 0
0.00.378.662 I print_info: n_ctx_train      = 2048
0.00.378.662 I print_info: n_embd           = 2560
0.00.378.663 I print_info: n_layer          = 32
0.00.378.686 I print_info: n_head           = 32
0.00.378.691 I print_info: n_head_kv        = 32
0.00.378.691 I print_info: n_rot            = 20
0.00.378.692 I print_info: n_swa            = 0
0.00.378.693 I print_info: is_swa_any       = 0
0.00.378.693 I print_info: n_embd_head_k    = 80
0.00.378.694 I print_info: n_embd_head_v    = 80
0.00.378.696 I print_info: n_gqa            = 1
0.00.378.698 I print_info: n_embd_k_gqa     = 2560
0.00.378.700 I print_info: n_embd_v_gqa     = 2560
0.00.378.702 I print_info: f_norm_eps       = 1.0e-05
0.00.378.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.706 I print_info: f_logit_scale    = 0.0e+00
0.00.378.707 I print_info: f_attn_scale     = 0.0e+00
0.00.378.708 I print_info: n_ff             = 10240
0.00.378.708 I print_info: n_expert         = 0
0.00.378.709 I print_info: n_expert_used    = 0
0.00.378.709 I print_info: causal attn      = 1
0.00.378.710 I print_info: pooling type     = 0
0.00.378.711 I print_info: rope type        = 2
0.00.378.711 I print_info: rope scaling     = linear
0.00.378.713 I print_info: freq_base_train  = 10000.0
0.00.378.714 I print_info: freq_scale_train = 1
0.00.378.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.715 I print_info: rope_finetuned   = unknown
0.00.378.715 I print_info: ssm_d_conv       = 0
0.00.378.717 I print_info: ssm_d_inner      = 0
0.00.378.717 I print_info: ssm_d_state      = 0
0.00.378.718 I print_info: ssm_dt_rank      = 0
0.00.378.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.719 I print_info: model type       = 2.8B
0.00.378.721 I print_info: model params     = 2.78 B
0.00.378.721 I print_info: general.name     = 2.8B
0.00.378.724 I print_info: vocab type       = BPE
0.00.378.726 I print_info: n_vocab          = 50304
0.00.378.726 I print_info: n_merges         = 50009
0.00.378.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.729 I print_info: LF token         = 187 'Ċ'
0.00.378.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.730 I print_info: max token length = 1024
0.00.378.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.952 I load_tensors: offloading output layer to GPU
0.00.563.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.962 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.964 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.797 I llama_context: constructing llama_context
0.01.113.803 I llama_context: n_seq_max     = 1
0.01.113.804 I llama_context: n_ctx         = 2048
0.01.113.805 I llama_context: n_ctx_per_seq = 2048
0.01.113.805 I llama_context: n_batch       = 2048
0.01.113.806 I llama_context: n_ubatch      = 512
0.01.113.806 I llama_context: causal_attn   = 1
0.01.113.807 I llama_context: flash_attn    = 0
0.01.113.814 I llama_context: freq_base     = 10000.0
0.01.113.815 I llama_context: freq_scale    = 1
0.01.115.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.390 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.398 I llama_context: graph nodes  = 1415
0.01.133.398 I llama_context: graph splits = 2
0.01.133.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.877 I main: llama threadpool init, n_threads = 1
0.01.206.895 I 
0.01.207.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.207.026 I 
0.01.207.143 I sampler seed: 1234
0.01.207.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.207.164 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.314.157 I llama_perf_sampler_print:    sampling time =      13.29 ms /   263 runs   (    0.05 ms per token, 19793.78 tokens per second)
0.03.314.162 I llama_perf_context_print:        load time =     932.40 ms
0.03.314.164 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.95 tokens per second)
0.03.314.166 I llama_perf_context_print:        eval time =    2056.05 ms /   255 runs   (    8.06 ms per token,   124.02 tokens per second)
0.03.314.167 I llama_perf_context_print:       total time =    2108.90 ms /   262 tokens

real	0m3.627s
user	0m2.760s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.296 I llama_model_loader: - type  f32:  258 tensors
0.00.321.297 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.299 I print_info: file format = GGUF V3 (latest)
0.00.321.300 I print_info: file type   = Q8_0
0.00.321.303 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.436 I load: special tokens cache size = 25
0.00.393.425 I load: token to piece cache size = 0.2984 MB
0.00.393.447 I print_info: arch             = gptneox
0.00.393.448 I print_info: vocab_only       = 0
0.00.393.449 I print_info: n_ctx_train      = 2048
0.00.393.449 I print_info: n_embd           = 2560
0.00.393.450 I print_info: n_layer          = 32
0.00.393.469 I print_info: n_head           = 32
0.00.393.475 I print_info: n_head_kv        = 32
0.00.393.476 I print_info: n_rot            = 20
0.00.393.476 I print_info: n_swa            = 0
0.00.393.478 I print_info: is_swa_any       = 0
0.00.393.479 I print_info: n_embd_head_k    = 80
0.00.393.479 I print_info: n_embd_head_v    = 80
0.00.393.481 I print_info: n_gqa            = 1
0.00.393.483 I print_info: n_embd_k_gqa     = 2560
0.00.393.485 I print_info: n_embd_v_gqa     = 2560
0.00.393.487 I print_info: f_norm_eps       = 1.0e-05
0.00.393.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.492 I print_info: f_logit_scale    = 0.0e+00
0.00.393.493 I print_info: f_attn_scale     = 0.0e+00
0.00.393.495 I print_info: n_ff             = 10240
0.00.393.496 I print_info: n_expert         = 0
0.00.393.496 I print_info: n_expert_used    = 0
0.00.393.497 I print_info: causal attn      = 1
0.00.393.497 I print_info: pooling type     = 0
0.00.393.497 I print_info: rope type        = 2
0.00.393.498 I print_info: rope scaling     = linear
0.00.393.499 I print_info: freq_base_train  = 10000.0
0.00.393.500 I print_info: freq_scale_train = 1
0.00.393.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.501 I print_info: rope_finetuned   = unknown
0.00.393.502 I print_info: ssm_d_conv       = 0
0.00.393.503 I print_info: ssm_d_inner      = 0
0.00.393.503 I print_info: ssm_d_state      = 0
0.00.393.504 I print_info: ssm_dt_rank      = 0
0.00.393.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.505 I print_info: model type       = 2.8B
0.00.393.507 I print_info: model params     = 2.78 B
0.00.393.507 I print_info: general.name     = 2.8B
0.00.393.510 I print_info: vocab type       = BPE
0.00.393.512 I print_info: n_vocab          = 50304
0.00.393.512 I print_info: n_merges         = 50009
0.00.393.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.516 I print_info: LF token         = 187 'Ċ'
0.00.393.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.519 I print_info: max token length = 1024
0.00.393.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.751 I load_tensors: offloading output layer to GPU
0.00.578.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.761 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.762 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.644 I llama_context: constructing llama_context
0.01.049.650 I llama_context: n_seq_max     = 1
0.01.049.651 I llama_context: n_ctx         = 2048
0.01.049.652 I llama_context: n_ctx_per_seq = 2048
0.01.049.652 I llama_context: n_batch       = 512
0.01.049.652 I llama_context: n_ubatch      = 512
0.01.049.653 I llama_context: causal_attn   = 1
0.01.049.654 I llama_context: flash_attn    = 0
0.01.049.659 I llama_context: freq_base     = 10000.0
0.01.049.661 I llama_context: freq_scale    = 1
0.01.051.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.362 I llama_context: graph nodes  = 1415
0.01.070.363 I llama_context: graph splits = 2
0.01.070.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.441 I 
0.01.144.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.558 I perplexity: tokenizing the input ..
0.01.890.892 I perplexity: tokenization took 746.322 ms
0.01.891.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.276 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.012.845 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.015.915 I llama_perf_context_print:        load time =     855.15 ms
0.04.015.918 I llama_perf_context_print: prompt eval time =    1767.30 ms /  8192 tokens (    0.22 ms per token,  4635.31 tokens per second)
0.04.015.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.921 I llama_perf_context_print:       total time =    2871.49 ms /  8193 tokens

real	0m4.328s
user	0m4.219s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.569 I llama_model_loader: - type  f32:  258 tensors
0.00.295.571 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.574 I print_info: file format = GGUF V3 (latest)
0.00.295.574 I print_info: file type   = Q4_0
0.00.295.577 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.845 I load: special tokens cache size = 25
0.00.367.216 I load: token to piece cache size = 0.2984 MB
0.00.367.240 I print_info: arch             = gptneox
0.00.367.241 I print_info: vocab_only       = 0
0.00.367.242 I print_info: n_ctx_train      = 2048
0.00.367.242 I print_info: n_embd           = 2560
0.00.367.243 I print_info: n_layer          = 32
0.00.367.263 I print_info: n_head           = 32
0.00.367.265 I print_info: n_head_kv        = 32
0.00.367.266 I print_info: n_rot            = 20
0.00.367.267 I print_info: n_swa            = 0
0.00.367.272 I print_info: is_swa_any       = 0
0.00.367.272 I print_info: n_embd_head_k    = 80
0.00.367.274 I print_info: n_embd_head_v    = 80
0.00.367.277 I print_info: n_gqa            = 1
0.00.367.279 I print_info: n_embd_k_gqa     = 2560
0.00.367.281 I print_info: n_embd_v_gqa     = 2560
0.00.367.284 I print_info: f_norm_eps       = 1.0e-05
0.00.367.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.290 I print_info: f_logit_scale    = 0.0e+00
0.00.367.291 I print_info: f_attn_scale     = 0.0e+00
0.00.367.292 I print_info: n_ff             = 10240
0.00.367.293 I print_info: n_expert         = 0
0.00.367.293 I print_info: n_expert_used    = 0
0.00.367.294 I print_info: causal attn      = 1
0.00.367.294 I print_info: pooling type     = 0
0.00.367.296 I print_info: rope type        = 2
0.00.367.297 I print_info: rope scaling     = linear
0.00.367.299 I print_info: freq_base_train  = 10000.0
0.00.367.300 I print_info: freq_scale_train = 1
0.00.367.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.300 I print_info: rope_finetuned   = unknown
0.00.367.301 I print_info: ssm_d_conv       = 0
0.00.367.301 I print_info: ssm_d_inner      = 0
0.00.367.302 I print_info: ssm_d_state      = 0
0.00.367.303 I print_info: ssm_dt_rank      = 0
0.00.367.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.305 I print_info: model type       = 2.8B
0.00.367.306 I print_info: model params     = 2.78 B
0.00.367.306 I print_info: general.name     = 2.8B
0.00.367.309 I print_info: vocab type       = BPE
0.00.367.310 I print_info: n_vocab          = 50304
0.00.367.311 I print_info: n_merges         = 50009
0.00.367.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.314 I print_info: LF token         = 187 'Ċ'
0.00.367.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.315 I print_info: max token length = 1024
0.00.367.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.838 I load_tensors: offloading output layer to GPU
0.00.468.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.850 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.851 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.793 I llama_context: constructing llama_context
0.00.758.800 I llama_context: n_seq_max     = 1
0.00.758.801 I llama_context: n_ctx         = 2048
0.00.758.802 I llama_context: n_ctx_per_seq = 2048
0.00.758.802 I llama_context: n_batch       = 2048
0.00.758.803 I llama_context: n_ubatch      = 512
0.00.758.804 I llama_context: causal_attn   = 1
0.00.758.804 I llama_context: flash_attn    = 0
0.00.758.811 I llama_context: freq_base     = 10000.0
0.00.758.812 I llama_context: freq_scale    = 1
0.00.760.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.369 I llama_context: graph nodes  = 1415
0.00.778.369 I llama_context: graph splits = 2
0.00.778.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.108 I main: llama threadpool init, n_threads = 1
0.00.850.126 I 
0.00.850.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.217 I 
0.00.850.355 I sampler seed: 1234
0.00.850.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.376 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.348 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.527.352 I llama_perf_context_print:        load time =     584.74 ms
0.02.527.355 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.99 tokens per second)
0.02.527.357 I llama_perf_context_print:        eval time =    1629.83 ms /   255 runs   (    6.39 ms per token,   156.46 tokens per second)
0.02.527.358 I llama_perf_context_print:       total time =    1678.85 ms /   262 tokens

real	0m2.832s
user	0m2.111s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.135 I llama_model_loader: - type  f32:  258 tensors
0.00.303.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.140 I print_info: file format = GGUF V3 (latest)
0.00.303.140 I print_info: file type   = Q4_0
0.00.303.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.094 I load: special tokens cache size = 25
0.00.374.114 I load: token to piece cache size = 0.2984 MB
0.00.374.134 I print_info: arch             = gptneox
0.00.374.135 I print_info: vocab_only       = 0
0.00.374.135 I print_info: n_ctx_train      = 2048
0.00.374.136 I print_info: n_embd           = 2560
0.00.374.138 I print_info: n_layer          = 32
0.00.374.156 I print_info: n_head           = 32
0.00.374.163 I print_info: n_head_kv        = 32
0.00.374.163 I print_info: n_rot            = 20
0.00.374.163 I print_info: n_swa            = 0
0.00.374.165 I print_info: is_swa_any       = 0
0.00.374.165 I print_info: n_embd_head_k    = 80
0.00.374.167 I print_info: n_embd_head_v    = 80
0.00.374.169 I print_info: n_gqa            = 1
0.00.374.171 I print_info: n_embd_k_gqa     = 2560
0.00.374.175 I print_info: n_embd_v_gqa     = 2560
0.00.374.176 I print_info: f_norm_eps       = 1.0e-05
0.00.374.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.179 I print_info: f_logit_scale    = 0.0e+00
0.00.374.179 I print_info: f_attn_scale     = 0.0e+00
0.00.374.181 I print_info: n_ff             = 10240
0.00.374.182 I print_info: n_expert         = 0
0.00.374.183 I print_info: n_expert_used    = 0
0.00.374.183 I print_info: causal attn      = 1
0.00.374.184 I print_info: pooling type     = 0
0.00.374.184 I print_info: rope type        = 2
0.00.374.184 I print_info: rope scaling     = linear
0.00.374.186 I print_info: freq_base_train  = 10000.0
0.00.374.187 I print_info: freq_scale_train = 1
0.00.374.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.188 I print_info: rope_finetuned   = unknown
0.00.374.191 I print_info: ssm_d_conv       = 0
0.00.374.191 I print_info: ssm_d_inner      = 0
0.00.374.192 I print_info: ssm_d_state      = 0
0.00.374.192 I print_info: ssm_dt_rank      = 0
0.00.374.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.193 I print_info: model type       = 2.8B
0.00.374.194 I print_info: model params     = 2.78 B
0.00.374.195 I print_info: general.name     = 2.8B
0.00.374.197 I print_info: vocab type       = BPE
0.00.374.198 I print_info: n_vocab          = 50304
0.00.374.199 I print_info: n_merges         = 50009
0.00.374.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: LF token         = 187 'Ċ'
0.00.374.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.205 I print_info: max token length = 1024
0.00.374.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.617 I load_tensors: offloading output layer to GPU
0.00.476.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.627 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.629 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.644 I llama_context: constructing llama_context
0.00.748.652 I llama_context: n_seq_max     = 1
0.00.748.653 I llama_context: n_ctx         = 2048
0.00.748.653 I llama_context: n_ctx_per_seq = 2048
0.00.748.654 I llama_context: n_batch       = 512
0.00.748.654 I llama_context: n_ubatch      = 512
0.00.748.655 I llama_context: causal_attn   = 1
0.00.748.655 I llama_context: flash_attn    = 0
0.00.748.661 I llama_context: freq_base     = 10000.0
0.00.748.662 I llama_context: freq_scale    = 1
0.00.749.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.221 I llama_context: graph nodes  = 1415
0.00.768.221 I llama_context: graph splits = 2
0.00.768.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.900 I 
0.00.839.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.021 I perplexity: tokenizing the input ..
0.01.596.697 I perplexity: tokenization took 757.664 ms
0.01.597.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.811 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.106 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.260 I llama_perf_context_print:        load time =     567.58 ms
0.03.894.263 I llama_perf_context_print: prompt eval time =    1945.00 ms /  8192 tokens (    0.24 ms per token,  4211.82 tokens per second)
0.03.894.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.266 I llama_perf_context_print:       total time =    3055.37 ms /  8193 tokens

real	0m4.208s
user	0m4.213s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.008 I llama_model_loader: - type  f32:  258 tensors
0.00.294.008 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.012 I print_info: file format = GGUF V3 (latest)
0.00.294.012 I print_info: file type   = Q4_1
0.00.294.015 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.125 I load: special tokens cache size = 25
0.00.366.163 I load: token to piece cache size = 0.2984 MB
0.00.366.185 I print_info: arch             = gptneox
0.00.366.186 I print_info: vocab_only       = 0
0.00.366.186 I print_info: n_ctx_train      = 2048
0.00.366.187 I print_info: n_embd           = 2560
0.00.366.187 I print_info: n_layer          = 32
0.00.366.209 I print_info: n_head           = 32
0.00.366.213 I print_info: n_head_kv        = 32
0.00.366.214 I print_info: n_rot            = 20
0.00.366.214 I print_info: n_swa            = 0
0.00.366.215 I print_info: is_swa_any       = 0
0.00.366.216 I print_info: n_embd_head_k    = 80
0.00.366.217 I print_info: n_embd_head_v    = 80
0.00.366.219 I print_info: n_gqa            = 1
0.00.366.222 I print_info: n_embd_k_gqa     = 2560
0.00.366.224 I print_info: n_embd_v_gqa     = 2560
0.00.366.225 I print_info: f_norm_eps       = 1.0e-05
0.00.366.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.229 I print_info: f_logit_scale    = 0.0e+00
0.00.366.233 I print_info: f_attn_scale     = 0.0e+00
0.00.366.234 I print_info: n_ff             = 10240
0.00.366.235 I print_info: n_expert         = 0
0.00.366.235 I print_info: n_expert_used    = 0
0.00.366.236 I print_info: causal attn      = 1
0.00.366.236 I print_info: pooling type     = 0
0.00.366.237 I print_info: rope type        = 2
0.00.366.237 I print_info: rope scaling     = linear
0.00.366.239 I print_info: freq_base_train  = 10000.0
0.00.366.239 I print_info: freq_scale_train = 1
0.00.366.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.241 I print_info: rope_finetuned   = unknown
0.00.366.241 I print_info: ssm_d_conv       = 0
0.00.366.242 I print_info: ssm_d_inner      = 0
0.00.366.242 I print_info: ssm_d_state      = 0
0.00.366.242 I print_info: ssm_dt_rank      = 0
0.00.366.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.244 I print_info: model type       = 2.8B
0.00.366.245 I print_info: model params     = 2.78 B
0.00.366.246 I print_info: general.name     = 2.8B
0.00.366.249 I print_info: vocab type       = BPE
0.00.366.250 I print_info: n_vocab          = 50304
0.00.366.250 I print_info: n_merges         = 50009
0.00.366.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.253 I print_info: LF token         = 187 'Ċ'
0.00.366.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.255 I print_info: max token length = 1024
0.00.366.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.767 I load_tensors: offloading output layer to GPU
0.00.480.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.777 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.779 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.537 I llama_context: constructing llama_context
0.00.815.545 I llama_context: n_seq_max     = 1
0.00.815.546 I llama_context: n_ctx         = 2048
0.00.815.546 I llama_context: n_ctx_per_seq = 2048
0.00.815.547 I llama_context: n_batch       = 2048
0.00.815.547 I llama_context: n_ubatch      = 512
0.00.815.548 I llama_context: causal_attn   = 1
0.00.815.548 I llama_context: flash_attn    = 0
0.00.815.554 I llama_context: freq_base     = 10000.0
0.00.815.555 I llama_context: freq_scale    = 1
0.00.816.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.372 I llama_context: graph nodes  = 1415
0.00.835.373 I llama_context: graph splits = 2
0.00.835.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.666 I main: llama threadpool init, n_threads = 1
0.00.908.684 I 
0.00.908.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.778 I 
0.00.908.900 I sampler seed: 1234
0.00.908.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.921 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.865 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.02.610.872 I llama_perf_context_print:        load time =     645.36 ms
0.02.610.874 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.68 tokens per second)
0.02.610.877 I llama_perf_context_print:        eval time =    1652.50 ms /   255 runs   (    6.48 ms per token,   154.31 tokens per second)
0.02.610.878 I llama_perf_context_print:       total time =    1703.82 ms /   262 tokens

real	0m2.907s
user	0m2.176s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.212 I llama_model_loader: - type  f32:  258 tensors
0.00.296.213 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.216 I print_info: file format = GGUF V3 (latest)
0.00.296.217 I print_info: file type   = Q4_1
0.00.296.219 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.806 I load: special tokens cache size = 25
0.00.367.632 I load: token to piece cache size = 0.2984 MB
0.00.367.653 I print_info: arch             = gptneox
0.00.367.653 I print_info: vocab_only       = 0
0.00.367.654 I print_info: n_ctx_train      = 2048
0.00.367.654 I print_info: n_embd           = 2560
0.00.367.655 I print_info: n_layer          = 32
0.00.367.678 I print_info: n_head           = 32
0.00.367.684 I print_info: n_head_kv        = 32
0.00.367.685 I print_info: n_rot            = 20
0.00.367.685 I print_info: n_swa            = 0
0.00.367.687 I print_info: is_swa_any       = 0
0.00.367.687 I print_info: n_embd_head_k    = 80
0.00.367.688 I print_info: n_embd_head_v    = 80
0.00.367.690 I print_info: n_gqa            = 1
0.00.367.692 I print_info: n_embd_k_gqa     = 2560
0.00.367.694 I print_info: n_embd_v_gqa     = 2560
0.00.367.695 I print_info: f_norm_eps       = 1.0e-05
0.00.367.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.701 I print_info: f_logit_scale    = 0.0e+00
0.00.367.702 I print_info: f_attn_scale     = 0.0e+00
0.00.367.703 I print_info: n_ff             = 10240
0.00.367.704 I print_info: n_expert         = 0
0.00.367.705 I print_info: n_expert_used    = 0
0.00.367.705 I print_info: causal attn      = 1
0.00.367.706 I print_info: pooling type     = 0
0.00.367.706 I print_info: rope type        = 2
0.00.367.708 I print_info: rope scaling     = linear
0.00.367.710 I print_info: freq_base_train  = 10000.0
0.00.367.711 I print_info: freq_scale_train = 1
0.00.367.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.714 I print_info: rope_finetuned   = unknown
0.00.367.714 I print_info: ssm_d_conv       = 0
0.00.367.715 I print_info: ssm_d_inner      = 0
0.00.367.715 I print_info: ssm_d_state      = 0
0.00.367.716 I print_info: ssm_dt_rank      = 0
0.00.367.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.718 I print_info: model type       = 2.8B
0.00.367.719 I print_info: model params     = 2.78 B
0.00.367.720 I print_info: general.name     = 2.8B
0.00.367.723 I print_info: vocab type       = BPE
0.00.367.725 I print_info: n_vocab          = 50304
0.00.367.725 I print_info: n_merges         = 50009
0.00.367.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.729 I print_info: LF token         = 187 'Ċ'
0.00.367.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.731 I print_info: max token length = 1024
0.00.367.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.972 I load_tensors: offloading output layer to GPU
0.00.479.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.983 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.984 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.258 I llama_context: constructing llama_context
0.00.767.265 I llama_context: n_seq_max     = 1
0.00.767.265 I llama_context: n_ctx         = 2048
0.00.767.266 I llama_context: n_ctx_per_seq = 2048
0.00.767.266 I llama_context: n_batch       = 512
0.00.767.267 I llama_context: n_ubatch      = 512
0.00.767.267 I llama_context: causal_attn   = 1
0.00.767.268 I llama_context: flash_attn    = 0
0.00.767.274 I llama_context: freq_base     = 10000.0
0.00.767.275 I llama_context: freq_scale    = 1
0.00.768.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.765 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.746 I llama_context: graph nodes  = 1415
0.00.787.747 I llama_context: graph splits = 2
0.00.787.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.825 I 
0.00.858.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.940 I perplexity: tokenizing the input ..
0.01.604.810 I perplexity: tokenization took 745.86 ms
0.01.605.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.500 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.896.093 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.899.142 I llama_perf_context_print:        load time =     595.10 ms
0.03.899.145 I llama_perf_context_print: prompt eval time =    1942.98 ms /  8192 tokens (    0.24 ms per token,  4216.20 tokens per second)
0.03.899.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.147 I llama_perf_context_print:       total time =    3040.33 ms /  8193 tokens

real	0m4.211s
user	0m4.199s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.283.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.692 I llama_model_loader: - type  f32:  258 tensors
0.00.321.693 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.696 I print_info: file format = GGUF V3 (latest)
0.00.321.697 I print_info: file type   = Q5_0
0.00.321.700 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.540 I load: special tokens cache size = 25
0.00.393.460 I load: token to piece cache size = 0.2984 MB
0.00.393.482 I print_info: arch             = gptneox
0.00.393.483 I print_info: vocab_only       = 0
0.00.393.484 I print_info: n_ctx_train      = 2048
0.00.393.484 I print_info: n_embd           = 2560
0.00.393.484 I print_info: n_layer          = 32
0.00.393.504 I print_info: n_head           = 32
0.00.393.508 I print_info: n_head_kv        = 32
0.00.393.508 I print_info: n_rot            = 20
0.00.393.509 I print_info: n_swa            = 0
0.00.393.510 I print_info: is_swa_any       = 0
0.00.393.510 I print_info: n_embd_head_k    = 80
0.00.393.511 I print_info: n_embd_head_v    = 80
0.00.393.513 I print_info: n_gqa            = 1
0.00.393.515 I print_info: n_embd_k_gqa     = 2560
0.00.393.517 I print_info: n_embd_v_gqa     = 2560
0.00.393.518 I print_info: f_norm_eps       = 1.0e-05
0.00.393.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.523 I print_info: f_logit_scale    = 0.0e+00
0.00.393.524 I print_info: f_attn_scale     = 0.0e+00
0.00.393.525 I print_info: n_ff             = 10240
0.00.393.526 I print_info: n_expert         = 0
0.00.393.527 I print_info: n_expert_used    = 0
0.00.393.527 I print_info: causal attn      = 1
0.00.393.528 I print_info: pooling type     = 0
0.00.393.531 I print_info: rope type        = 2
0.00.393.532 I print_info: rope scaling     = linear
0.00.393.534 I print_info: freq_base_train  = 10000.0
0.00.393.534 I print_info: freq_scale_train = 1
0.00.393.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.535 I print_info: rope_finetuned   = unknown
0.00.393.535 I print_info: ssm_d_conv       = 0
0.00.393.536 I print_info: ssm_d_inner      = 0
0.00.393.536 I print_info: ssm_d_state      = 0
0.00.393.536 I print_info: ssm_dt_rank      = 0
0.00.393.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.538 I print_info: model type       = 2.8B
0.00.393.539 I print_info: model params     = 2.78 B
0.00.393.540 I print_info: general.name     = 2.8B
0.00.393.543 I print_info: vocab type       = BPE
0.00.393.544 I print_info: n_vocab          = 50304
0.00.393.545 I print_info: n_merges         = 50009
0.00.393.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.548 I print_info: LF token         = 187 'Ċ'
0.00.393.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.550 I print_info: max token length = 1024
0.00.393.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.181 I load_tensors: offloading output layer to GPU
0.00.518.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.192 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.194 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.367 I llama_context: constructing llama_context
0.00.869.374 I llama_context: n_seq_max     = 1
0.00.869.374 I llama_context: n_ctx         = 2048
0.00.869.375 I llama_context: n_ctx_per_seq = 2048
0.00.869.375 I llama_context: n_batch       = 2048
0.00.869.376 I llama_context: n_ubatch      = 512
0.00.869.376 I llama_context: causal_attn   = 1
0.00.869.377 I llama_context: flash_attn    = 0
0.00.869.383 I llama_context: freq_base     = 10000.0
0.00.869.384 I llama_context: freq_scale    = 1
0.00.870.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.003 I llama_context: graph nodes  = 1415
0.00.889.004 I llama_context: graph splits = 2
0.00.889.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.098 I main: llama threadpool init, n_threads = 1
0.00.961.115 I 
0.00.961.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.208 I 
0.00.961.333 I sampler seed: 1234
0.00.961.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.354 I 
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

0.02.767.988 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22436.44 tokens per second)
0.02.767.993 I llama_perf_context_print:        load time =     675.52 ms
0.02.767.995 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.47 tokens per second)
0.02.767.996 I llama_perf_context_print:        eval time =    1758.40 ms /   255 runs   (    6.90 ms per token,   145.02 tokens per second)
0.02.767.997 I llama_perf_context_print:       total time =    1808.53 ms /   262 tokens

real	0m3.073s
user	0m2.288s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.373 I llama_model_loader: - type  f32:  258 tensors
0.00.307.374 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.378 I print_info: file format = GGUF V3 (latest)
0.00.307.378 I print_info: file type   = Q5_0
0.00.307.381 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.640 I load: special tokens cache size = 25
0.00.379.720 I load: token to piece cache size = 0.2984 MB
0.00.379.742 I print_info: arch             = gptneox
0.00.379.742 I print_info: vocab_only       = 0
0.00.379.743 I print_info: n_ctx_train      = 2048
0.00.379.743 I print_info: n_embd           = 2560
0.00.379.744 I print_info: n_layer          = 32
0.00.379.764 I print_info: n_head           = 32
0.00.379.767 I print_info: n_head_kv        = 32
0.00.379.767 I print_info: n_rot            = 20
0.00.379.768 I print_info: n_swa            = 0
0.00.379.770 I print_info: is_swa_any       = 0
0.00.379.771 I print_info: n_embd_head_k    = 80
0.00.379.772 I print_info: n_embd_head_v    = 80
0.00.379.774 I print_info: n_gqa            = 1
0.00.379.776 I print_info: n_embd_k_gqa     = 2560
0.00.379.778 I print_info: n_embd_v_gqa     = 2560
0.00.379.779 I print_info: f_norm_eps       = 1.0e-05
0.00.379.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.785 I print_info: f_logit_scale    = 0.0e+00
0.00.379.786 I print_info: f_attn_scale     = 0.0e+00
0.00.379.787 I print_info: n_ff             = 10240
0.00.379.788 I print_info: n_expert         = 0
0.00.379.788 I print_info: n_expert_used    = 0
0.00.379.788 I print_info: causal attn      = 1
0.00.379.789 I print_info: pooling type     = 0
0.00.379.789 I print_info: rope type        = 2
0.00.379.790 I print_info: rope scaling     = linear
0.00.379.791 I print_info: freq_base_train  = 10000.0
0.00.379.792 I print_info: freq_scale_train = 1
0.00.379.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.794 I print_info: rope_finetuned   = unknown
0.00.379.794 I print_info: ssm_d_conv       = 0
0.00.379.795 I print_info: ssm_d_inner      = 0
0.00.379.795 I print_info: ssm_d_state      = 0
0.00.379.796 I print_info: ssm_dt_rank      = 0
0.00.379.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.797 I print_info: model type       = 2.8B
0.00.379.798 I print_info: model params     = 2.78 B
0.00.379.798 I print_info: general.name     = 2.8B
0.00.379.801 I print_info: vocab type       = BPE
0.00.379.803 I print_info: n_vocab          = 50304
0.00.379.803 I print_info: n_merges         = 50009
0.00.379.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.807 I print_info: LF token         = 187 'Ċ'
0.00.379.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.808 I print_info: max token length = 1024
0.00.379.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.451 I load_tensors: offloading output layer to GPU
0.00.504.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.461 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.463 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.752 I llama_context: constructing llama_context
0.00.832.760 I llama_context: n_seq_max     = 1
0.00.832.761 I llama_context: n_ctx         = 2048
0.00.832.761 I llama_context: n_ctx_per_seq = 2048
0.00.832.762 I llama_context: n_batch       = 512
0.00.832.762 I llama_context: n_ubatch      = 512
0.00.832.763 I llama_context: causal_attn   = 1
0.00.832.764 I llama_context: flash_attn    = 0
0.00.832.770 I llama_context: freq_base     = 10000.0
0.00.832.771 I llama_context: freq_scale    = 1
0.00.834.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.142 I llama_context: graph nodes  = 1415
0.00.853.142 I llama_context: graph splits = 2
0.00.853.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.337 I 
0.00.924.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.454 I perplexity: tokenizing the input ..
0.01.689.573 I perplexity: tokenization took 765.106 ms
0.01.689.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.079 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.829.216 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.832.264 I llama_perf_context_print:        load time =     649.39 ms
0.03.832.267 I llama_perf_context_print: prompt eval time =    1788.77 ms /  8192 tokens (    0.22 ms per token,  4579.67 tokens per second)
0.03.832.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.271 I llama_perf_context_print:       total time =    2907.94 ms /  8193 tokens

real	0m4.143s
user	0m4.146s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.260.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.493 I llama_model_loader: - type  f32:  258 tensors
0.00.293.493 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.497 I print_info: file format = GGUF V3 (latest)
0.00.293.499 I print_info: file type   = Q5_1
0.00.293.502 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.641 I load: special tokens cache size = 25
0.00.364.574 I load: token to piece cache size = 0.2984 MB
0.00.364.595 I print_info: arch             = gptneox
0.00.364.595 I print_info: vocab_only       = 0
0.00.364.596 I print_info: n_ctx_train      = 2048
0.00.364.596 I print_info: n_embd           = 2560
0.00.364.597 I print_info: n_layer          = 32
0.00.364.615 I print_info: n_head           = 32
0.00.364.617 I print_info: n_head_kv        = 32
0.00.364.618 I print_info: n_rot            = 20
0.00.364.618 I print_info: n_swa            = 0
0.00.364.620 I print_info: is_swa_any       = 0
0.00.364.620 I print_info: n_embd_head_k    = 80
0.00.364.621 I print_info: n_embd_head_v    = 80
0.00.364.623 I print_info: n_gqa            = 1
0.00.364.625 I print_info: n_embd_k_gqa     = 2560
0.00.364.627 I print_info: n_embd_v_gqa     = 2560
0.00.364.629 I print_info: f_norm_eps       = 1.0e-05
0.00.364.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.631 I print_info: f_logit_scale    = 0.0e+00
0.00.364.632 I print_info: f_attn_scale     = 0.0e+00
0.00.364.633 I print_info: n_ff             = 10240
0.00.364.633 I print_info: n_expert         = 0
0.00.364.634 I print_info: n_expert_used    = 0
0.00.364.634 I print_info: causal attn      = 1
0.00.364.634 I print_info: pooling type     = 0
0.00.364.635 I print_info: rope type        = 2
0.00.364.635 I print_info: rope scaling     = linear
0.00.364.637 I print_info: freq_base_train  = 10000.0
0.00.364.638 I print_info: freq_scale_train = 1
0.00.364.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.639 I print_info: rope_finetuned   = unknown
0.00.364.640 I print_info: ssm_d_conv       = 0
0.00.364.640 I print_info: ssm_d_inner      = 0
0.00.364.641 I print_info: ssm_d_state      = 0
0.00.364.641 I print_info: ssm_dt_rank      = 0
0.00.364.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.643 I print_info: model type       = 2.8B
0.00.364.645 I print_info: model params     = 2.78 B
0.00.364.645 I print_info: general.name     = 2.8B
0.00.364.648 I print_info: vocab type       = BPE
0.00.364.649 I print_info: n_vocab          = 50304
0.00.364.650 I print_info: n_merges         = 50009
0.00.364.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.657 I print_info: LF token         = 187 'Ċ'
0.00.364.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.658 I print_info: max token length = 1024
0.00.364.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.403 I load_tensors: offloading output layer to GPU
0.00.500.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.413 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.415 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.717 I llama_context: constructing llama_context
0.00.889.725 I llama_context: n_seq_max     = 1
0.00.889.725 I llama_context: n_ctx         = 2048
0.00.889.726 I llama_context: n_ctx_per_seq = 2048
0.00.889.726 I llama_context: n_batch       = 2048
0.00.889.727 I llama_context: n_ubatch      = 512
0.00.889.728 I llama_context: causal_attn   = 1
0.00.889.728 I llama_context: flash_attn    = 0
0.00.889.735 I llama_context: freq_base     = 10000.0
0.00.889.736 I llama_context: freq_scale    = 1
0.00.891.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.237 I llama_context: graph nodes  = 1415
0.00.909.237 I llama_context: graph splits = 2
0.00.909.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.817 I main: llama threadpool init, n_threads = 1
0.00.980.835 I 
0.00.980.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.926 I 
0.00.981.050 I sampler seed: 1234
0.00.981.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.070 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.607 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.02.781.611 I llama_perf_context_print:        load time =     718.73 ms
0.02.781.613 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.08 tokens per second)
0.02.781.615 I llama_perf_context_print:        eval time =    1752.52 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.781.616 I llama_perf_context_print:       total time =    1802.39 ms /   262 tokens

real	0m3.077s
user	0m2.326s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.800 I llama_model_loader: - type  f32:  258 tensors
0.00.298.800 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.803 I print_info: file format = GGUF V3 (latest)
0.00.298.804 I print_info: file type   = Q5_1
0.00.298.806 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.534 I load: special tokens cache size = 25
0.00.370.277 I load: token to piece cache size = 0.2984 MB
0.00.370.299 I print_info: arch             = gptneox
0.00.370.300 I print_info: vocab_only       = 0
0.00.370.301 I print_info: n_ctx_train      = 2048
0.00.370.301 I print_info: n_embd           = 2560
0.00.370.301 I print_info: n_layer          = 32
0.00.370.330 I print_info: n_head           = 32
0.00.370.333 I print_info: n_head_kv        = 32
0.00.370.333 I print_info: n_rot            = 20
0.00.370.335 I print_info: n_swa            = 0
0.00.370.336 I print_info: is_swa_any       = 0
0.00.370.336 I print_info: n_embd_head_k    = 80
0.00.370.337 I print_info: n_embd_head_v    = 80
0.00.370.339 I print_info: n_gqa            = 1
0.00.370.341 I print_info: n_embd_k_gqa     = 2560
0.00.370.343 I print_info: n_embd_v_gqa     = 2560
0.00.370.345 I print_info: f_norm_eps       = 1.0e-05
0.00.370.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.349 I print_info: f_logit_scale    = 0.0e+00
0.00.370.350 I print_info: f_attn_scale     = 0.0e+00
0.00.370.351 I print_info: n_ff             = 10240
0.00.370.352 I print_info: n_expert         = 0
0.00.370.352 I print_info: n_expert_used    = 0
0.00.370.353 I print_info: causal attn      = 1
0.00.370.353 I print_info: pooling type     = 0
0.00.370.354 I print_info: rope type        = 2
0.00.370.354 I print_info: rope scaling     = linear
0.00.370.356 I print_info: freq_base_train  = 10000.0
0.00.370.357 I print_info: freq_scale_train = 1
0.00.370.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.358 I print_info: rope_finetuned   = unknown
0.00.370.359 I print_info: ssm_d_conv       = 0
0.00.370.359 I print_info: ssm_d_inner      = 0
0.00.370.360 I print_info: ssm_d_state      = 0
0.00.370.360 I print_info: ssm_dt_rank      = 0
0.00.370.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.362 I print_info: model type       = 2.8B
0.00.370.363 I print_info: model params     = 2.78 B
0.00.370.363 I print_info: general.name     = 2.8B
0.00.370.366 I print_info: vocab type       = BPE
0.00.370.368 I print_info: n_vocab          = 50304
0.00.370.368 I print_info: n_merges         = 50009
0.00.370.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.373 I print_info: LF token         = 187 'Ċ'
0.00.370.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.374 I print_info: max token length = 1024
0.00.370.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.983 I load_tensors: offloading output layer to GPU
0.00.503.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.993 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.995 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.622 I llama_context: constructing llama_context
0.00.838.628 I llama_context: n_seq_max     = 1
0.00.838.629 I llama_context: n_ctx         = 2048
0.00.838.630 I llama_context: n_ctx_per_seq = 2048
0.00.838.630 I llama_context: n_batch       = 512
0.00.838.630 I llama_context: n_ubatch      = 512
0.00.838.631 I llama_context: causal_attn   = 1
0.00.838.632 I llama_context: flash_attn    = 0
0.00.838.637 I llama_context: freq_base     = 10000.0
0.00.838.638 I llama_context: freq_scale    = 1
0.00.839.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.725 I llama_context: graph nodes  = 1415
0.00.858.725 I llama_context: graph splits = 2
0.00.858.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.539 I 
0.00.928.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.649 I perplexity: tokenizing the input ..
0.01.680.159 I perplexity: tokenization took 751.496 ms
0.01.680.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.732 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.825.412 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.828.371 I llama_perf_context_print:        load time =     661.54 ms
0.03.828.374 I llama_perf_context_print: prompt eval time =    1788.32 ms /  8192 tokens (    0.22 ms per token,  4580.84 tokens per second)
0.03.828.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.376 I llama_perf_context_print:       total time =    2899.84 ms /  8193 tokens

real	0m4.135s
user	0m4.083s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.262.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.572 I llama_model_loader: - type  f32:  258 tensors
0.00.294.573 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.574 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.577 I print_info: file format = GGUF V3 (latest)
0.00.294.579 I print_info: file type   = Q2_K - Medium
0.00.294.581 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.066 I load: special tokens cache size = 25
0.00.366.037 I load: token to piece cache size = 0.2984 MB
0.00.366.059 I print_info: arch             = gptneox
0.00.366.060 I print_info: vocab_only       = 0
0.00.366.061 I print_info: n_ctx_train      = 2048
0.00.366.061 I print_info: n_embd           = 2560
0.00.366.062 I print_info: n_layer          = 32
0.00.366.081 I print_info: n_head           = 32
0.00.366.087 I print_info: n_head_kv        = 32
0.00.366.088 I print_info: n_rot            = 20
0.00.366.089 I print_info: n_swa            = 0
0.00.366.090 I print_info: is_swa_any       = 0
0.00.366.090 I print_info: n_embd_head_k    = 80
0.00.366.091 I print_info: n_embd_head_v    = 80
0.00.366.093 I print_info: n_gqa            = 1
0.00.366.095 I print_info: n_embd_k_gqa     = 2560
0.00.366.097 I print_info: n_embd_v_gqa     = 2560
0.00.366.099 I print_info: f_norm_eps       = 1.0e-05
0.00.366.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.101 I print_info: f_logit_scale    = 0.0e+00
0.00.366.102 I print_info: f_attn_scale     = 0.0e+00
0.00.366.104 I print_info: n_ff             = 10240
0.00.366.105 I print_info: n_expert         = 0
0.00.366.105 I print_info: n_expert_used    = 0
0.00.366.106 I print_info: causal attn      = 1
0.00.366.107 I print_info: pooling type     = 0
0.00.366.108 I print_info: rope type        = 2
0.00.366.108 I print_info: rope scaling     = linear
0.00.366.109 I print_info: freq_base_train  = 10000.0
0.00.366.110 I print_info: freq_scale_train = 1
0.00.366.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.111 I print_info: rope_finetuned   = unknown
0.00.366.111 I print_info: ssm_d_conv       = 0
0.00.366.112 I print_info: ssm_d_inner      = 0
0.00.366.112 I print_info: ssm_d_state      = 0
0.00.366.112 I print_info: ssm_dt_rank      = 0
0.00.366.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.114 I print_info: model type       = 2.8B
0.00.366.115 I print_info: model params     = 2.78 B
0.00.366.116 I print_info: general.name     = 2.8B
0.00.366.119 I print_info: vocab type       = BPE
0.00.366.120 I print_info: n_vocab          = 50304
0.00.366.121 I print_info: n_merges         = 50009
0.00.366.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.124 I print_info: LF token         = 187 'Ċ'
0.00.366.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.125 I print_info: max token length = 1024
0.00.366.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.724 I load_tensors: offloading output layer to GPU
0.00.437.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.734 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.735 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.958 I llama_context: constructing llama_context
0.00.644.964 I llama_context: n_seq_max     = 1
0.00.644.965 I llama_context: n_ctx         = 2048
0.00.644.966 I llama_context: n_ctx_per_seq = 2048
0.00.644.966 I llama_context: n_batch       = 2048
0.00.644.967 I llama_context: n_ubatch      = 512
0.00.644.967 I llama_context: causal_attn   = 1
0.00.644.968 I llama_context: flash_attn    = 0
0.00.644.974 I llama_context: freq_base     = 10000.0
0.00.644.975 I llama_context: freq_scale    = 1
0.00.646.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.487 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.063 I llama_context: graph nodes  = 1415
0.00.665.064 I llama_context: graph splits = 2
0.00.665.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.572 I main: llama threadpool init, n_threads = 1
0.00.741.591 I 
0.00.741.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.681 I 
0.00.741.801 I sampler seed: 1234
0.00.741.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.823 I 
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



0.02.657.494 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25315.24 tokens per second)
0.02.657.498 I llama_perf_context_print:        load time =     477.63 ms
0.02.657.503 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.79 tokens per second)
0.02.657.506 I llama_perf_context_print:        eval time =    1864.16 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.657.507 I llama_perf_context_print:       total time =    1917.78 ms /   262 tokens

real	0m2.953s
user	0m2.301s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.720 I llama_model_loader: - type  f32:  258 tensors
0.00.302.721 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.722 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.725 I print_info: file format = GGUF V3 (latest)
0.00.302.727 I print_info: file type   = Q2_K - Medium
0.00.302.731 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.870 I load: special tokens cache size = 25
0.00.373.765 I load: token to piece cache size = 0.2984 MB
0.00.373.786 I print_info: arch             = gptneox
0.00.373.787 I print_info: vocab_only       = 0
0.00.373.788 I print_info: n_ctx_train      = 2048
0.00.373.788 I print_info: n_embd           = 2560
0.00.373.788 I print_info: n_layer          = 32
0.00.373.808 I print_info: n_head           = 32
0.00.373.810 I print_info: n_head_kv        = 32
0.00.373.811 I print_info: n_rot            = 20
0.00.373.811 I print_info: n_swa            = 0
0.00.373.814 I print_info: is_swa_any       = 0
0.00.373.815 I print_info: n_embd_head_k    = 80
0.00.373.815 I print_info: n_embd_head_v    = 80
0.00.373.817 I print_info: n_gqa            = 1
0.00.373.819 I print_info: n_embd_k_gqa     = 2560
0.00.373.821 I print_info: n_embd_v_gqa     = 2560
0.00.373.823 I print_info: f_norm_eps       = 1.0e-05
0.00.373.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.825 I print_info: f_logit_scale    = 0.0e+00
0.00.373.826 I print_info: f_attn_scale     = 0.0e+00
0.00.373.827 I print_info: n_ff             = 10240
0.00.373.828 I print_info: n_expert         = 0
0.00.373.832 I print_info: n_expert_used    = 0
0.00.373.833 I print_info: causal attn      = 1
0.00.373.834 I print_info: pooling type     = 0
0.00.373.834 I print_info: rope type        = 2
0.00.373.835 I print_info: rope scaling     = linear
0.00.373.837 I print_info: freq_base_train  = 10000.0
0.00.373.837 I print_info: freq_scale_train = 1
0.00.373.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.838 I print_info: rope_finetuned   = unknown
0.00.373.839 I print_info: ssm_d_conv       = 0
0.00.373.840 I print_info: ssm_d_inner      = 0
0.00.373.840 I print_info: ssm_d_state      = 0
0.00.373.840 I print_info: ssm_dt_rank      = 0
0.00.373.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.843 I print_info: model type       = 2.8B
0.00.373.844 I print_info: model params     = 2.78 B
0.00.373.845 I print_info: general.name     = 2.8B
0.00.373.848 I print_info: vocab type       = BPE
0.00.373.849 I print_info: n_vocab          = 50304
0.00.373.850 I print_info: n_merges         = 50009
0.00.373.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.853 I print_info: LF token         = 187 'Ċ'
0.00.373.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.854 I print_info: max token length = 1024
0.00.373.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.326 I load_tensors: offloading output layer to GPU
0.00.444.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.335 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.337 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.301 I llama_context: constructing llama_context
0.00.629.308 I llama_context: n_seq_max     = 1
0.00.629.309 I llama_context: n_ctx         = 2048
0.00.629.309 I llama_context: n_ctx_per_seq = 2048
0.00.629.310 I llama_context: n_batch       = 512
0.00.629.310 I llama_context: n_ubatch      = 512
0.00.629.311 I llama_context: causal_attn   = 1
0.00.629.312 I llama_context: flash_attn    = 0
0.00.629.317 I llama_context: freq_base     = 10000.0
0.00.629.318 I llama_context: freq_scale    = 1
0.00.630.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.845 I llama_context: graph nodes  = 1415
0.00.648.845 I llama_context: graph splits = 2
0.00.648.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.575 I 
0.00.719.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.697 I perplexity: tokenizing the input ..
0.01.480.256 I perplexity: tokenization took 760.548 ms
0.01.480.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.813 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.733.786 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.735.649 I llama_perf_context_print:        load time =     448.76 ms
0.03.735.653 I llama_perf_context_print: prompt eval time =    1887.71 ms /  8192 tokens (    0.23 ms per token,  4339.65 tokens per second)
0.03.735.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.735.655 I llama_perf_context_print:       total time =    3016.09 ms /  8193 tokens

real	0m4.048s
user	0m4.097s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.266.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.163 I llama_model_loader: - type  f32:  258 tensors
0.00.299.164 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.165 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.165 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.169 I print_info: file format = GGUF V3 (latest)
0.00.299.169 I print_info: file type   = Q3_K - Medium
0.00.299.172 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.119 I load: special tokens cache size = 25
0.00.369.980 I load: token to piece cache size = 0.2984 MB
0.00.370.001 I print_info: arch             = gptneox
0.00.370.002 I print_info: vocab_only       = 0
0.00.370.003 I print_info: n_ctx_train      = 2048
0.00.370.004 I print_info: n_embd           = 2560
0.00.370.005 I print_info: n_layer          = 32
0.00.370.024 I print_info: n_head           = 32
0.00.370.026 I print_info: n_head_kv        = 32
0.00.370.026 I print_info: n_rot            = 20
0.00.370.028 I print_info: n_swa            = 0
0.00.370.031 I print_info: is_swa_any       = 0
0.00.370.032 I print_info: n_embd_head_k    = 80
0.00.370.032 I print_info: n_embd_head_v    = 80
0.00.370.035 I print_info: n_gqa            = 1
0.00.370.037 I print_info: n_embd_k_gqa     = 2560
0.00.370.039 I print_info: n_embd_v_gqa     = 2560
0.00.370.041 I print_info: f_norm_eps       = 1.0e-05
0.00.370.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.044 I print_info: f_logit_scale    = 0.0e+00
0.00.370.049 I print_info: f_attn_scale     = 0.0e+00
0.00.370.051 I print_info: n_ff             = 10240
0.00.370.051 I print_info: n_expert         = 0
0.00.370.052 I print_info: n_expert_used    = 0
0.00.370.053 I print_info: causal attn      = 1
0.00.370.053 I print_info: pooling type     = 0
0.00.370.054 I print_info: rope type        = 2
0.00.370.054 I print_info: rope scaling     = linear
0.00.370.056 I print_info: freq_base_train  = 10000.0
0.00.370.057 I print_info: freq_scale_train = 1
0.00.370.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.057 I print_info: rope_finetuned   = unknown
0.00.370.058 I print_info: ssm_d_conv       = 0
0.00.370.058 I print_info: ssm_d_inner      = 0
0.00.370.059 I print_info: ssm_d_state      = 0
0.00.370.060 I print_info: ssm_dt_rank      = 0
0.00.370.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.061 I print_info: model type       = 2.8B
0.00.370.062 I print_info: model params     = 2.78 B
0.00.370.063 I print_info: general.name     = 2.8B
0.00.370.066 I print_info: vocab type       = BPE
0.00.370.067 I print_info: n_vocab          = 50304
0.00.370.068 I print_info: n_merges         = 50009
0.00.370.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.072 I print_info: LF token         = 187 'Ċ'
0.00.370.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.073 I print_info: max token length = 1024
0.00.370.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.204 I load_tensors: offloading output layer to GPU
0.00.464.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.214 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.216 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.217 I llama_context: constructing llama_context
0.00.746.225 I llama_context: n_seq_max     = 1
0.00.746.225 I llama_context: n_ctx         = 2048
0.00.746.226 I llama_context: n_ctx_per_seq = 2048
0.00.746.226 I llama_context: n_batch       = 2048
0.00.746.227 I llama_context: n_ubatch      = 512
0.00.746.228 I llama_context: causal_attn   = 1
0.00.746.228 I llama_context: flash_attn    = 0
0.00.746.235 I llama_context: freq_base     = 10000.0
0.00.746.235 I llama_context: freq_scale    = 1
0.00.747.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.820 I llama_context: graph nodes  = 1415
0.00.765.820 I llama_context: graph splits = 2
0.00.765.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.204 I main: llama threadpool init, n_threads = 1
0.00.842.222 I 
0.00.842.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.319 I 
0.00.842.443 I sampler seed: 1234
0.00.842.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.463 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.765.390 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.765.394 I llama_perf_context_print:        load time =     573.99 ms
0.02.765.396 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.88 tokens per second)
0.02.765.398 I llama_perf_context_print:        eval time =    1871.95 ms /   255 runs   (    7.34 ms per token,   136.22 tokens per second)
0.02.765.399 I llama_perf_context_print:       total time =    1924.82 ms /   262 tokens

real	0m3.055s
user	0m2.351s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.148 I llama_model_loader: - type  f32:  258 tensors
0.00.305.148 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.149 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.149 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.153 I print_info: file format = GGUF V3 (latest)
0.00.305.154 I print_info: file type   = Q3_K - Medium
0.00.305.156 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.100 I load: special tokens cache size = 25
0.00.377.108 I load: token to piece cache size = 0.2984 MB
0.00.377.131 I print_info: arch             = gptneox
0.00.377.132 I print_info: vocab_only       = 0
0.00.377.133 I print_info: n_ctx_train      = 2048
0.00.377.133 I print_info: n_embd           = 2560
0.00.377.133 I print_info: n_layer          = 32
0.00.377.158 I print_info: n_head           = 32
0.00.377.164 I print_info: n_head_kv        = 32
0.00.377.164 I print_info: n_rot            = 20
0.00.377.165 I print_info: n_swa            = 0
0.00.377.166 I print_info: is_swa_any       = 0
0.00.377.166 I print_info: n_embd_head_k    = 80
0.00.377.167 I print_info: n_embd_head_v    = 80
0.00.377.170 I print_info: n_gqa            = 1
0.00.377.172 I print_info: n_embd_k_gqa     = 2560
0.00.377.174 I print_info: n_embd_v_gqa     = 2560
0.00.377.176 I print_info: f_norm_eps       = 1.0e-05
0.00.377.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.180 I print_info: f_logit_scale    = 0.0e+00
0.00.377.180 I print_info: f_attn_scale     = 0.0e+00
0.00.377.181 I print_info: n_ff             = 10240
0.00.377.182 I print_info: n_expert         = 0
0.00.377.182 I print_info: n_expert_used    = 0
0.00.377.183 I print_info: causal attn      = 1
0.00.377.183 I print_info: pooling type     = 0
0.00.377.185 I print_info: rope type        = 2
0.00.377.185 I print_info: rope scaling     = linear
0.00.377.187 I print_info: freq_base_train  = 10000.0
0.00.377.188 I print_info: freq_scale_train = 1
0.00.377.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.189 I print_info: rope_finetuned   = unknown
0.00.377.189 I print_info: ssm_d_conv       = 0
0.00.377.189 I print_info: ssm_d_inner      = 0
0.00.377.190 I print_info: ssm_d_state      = 0
0.00.377.191 I print_info: ssm_dt_rank      = 0
0.00.377.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.193 I print_info: model type       = 2.8B
0.00.377.193 I print_info: model params     = 2.78 B
0.00.377.194 I print_info: general.name     = 2.8B
0.00.377.197 I print_info: vocab type       = BPE
0.00.377.198 I print_info: n_vocab          = 50304
0.00.377.199 I print_info: n_merges         = 50009
0.00.377.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.205 I print_info: LF token         = 187 'Ċ'
0.00.377.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.206 I print_info: max token length = 1024
0.00.377.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.553 I load_tensors: offloading output layer to GPU
0.00.472.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.564 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.566 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.574 I llama_context: constructing llama_context
0.00.724.580 I llama_context: n_seq_max     = 1
0.00.724.581 I llama_context: n_ctx         = 2048
0.00.724.581 I llama_context: n_ctx_per_seq = 2048
0.00.724.582 I llama_context: n_batch       = 512
0.00.724.582 I llama_context: n_ubatch      = 512
0.00.724.583 I llama_context: causal_attn   = 1
0.00.724.583 I llama_context: flash_attn    = 0
0.00.724.589 I llama_context: freq_base     = 10000.0
0.00.724.590 I llama_context: freq_scale    = 1
0.00.725.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.059 I llama_context: graph nodes  = 1415
0.00.745.060 I llama_context: graph splits = 2
0.00.745.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.737 I 
0.00.816.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.859 I perplexity: tokenizing the input ..
0.01.587.615 I perplexity: tokenization took 770.744 ms
0.01.587.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.690 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.877.479 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.880.448 I llama_perf_context_print:        load time =     543.54 ms
0.03.880.451 I llama_perf_context_print: prompt eval time =    1941.25 ms /  8192 tokens (    0.24 ms per token,  4219.97 tokens per second)
0.03.880.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.453 I llama_perf_context_print:       total time =    3063.72 ms /  8193 tokens

real	0m4.187s
user	0m4.212s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.260.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.775 I llama_model_loader: - type  f32:  258 tensors
0.00.292.776 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.776 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.777 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.781 I print_info: file format = GGUF V3 (latest)
0.00.292.782 I print_info: file type   = Q4_K - Medium
0.00.292.785 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.103 I load: special tokens cache size = 25
0.00.364.049 I load: token to piece cache size = 0.2984 MB
0.00.364.070 I print_info: arch             = gptneox
0.00.364.071 I print_info: vocab_only       = 0
0.00.364.071 I print_info: n_ctx_train      = 2048
0.00.364.072 I print_info: n_embd           = 2560
0.00.364.072 I print_info: n_layer          = 32
0.00.364.091 I print_info: n_head           = 32
0.00.364.093 I print_info: n_head_kv        = 32
0.00.364.095 I print_info: n_rot            = 20
0.00.364.095 I print_info: n_swa            = 0
0.00.364.098 I print_info: is_swa_any       = 0
0.00.364.098 I print_info: n_embd_head_k    = 80
0.00.364.099 I print_info: n_embd_head_v    = 80
0.00.364.101 I print_info: n_gqa            = 1
0.00.364.103 I print_info: n_embd_k_gqa     = 2560
0.00.364.104 I print_info: n_embd_v_gqa     = 2560
0.00.364.106 I print_info: f_norm_eps       = 1.0e-05
0.00.364.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.109 I print_info: f_logit_scale    = 0.0e+00
0.00.364.110 I print_info: f_attn_scale     = 0.0e+00
0.00.364.111 I print_info: n_ff             = 10240
0.00.364.113 I print_info: n_expert         = 0
0.00.364.114 I print_info: n_expert_used    = 0
0.00.364.114 I print_info: causal attn      = 1
0.00.364.115 I print_info: pooling type     = 0
0.00.364.116 I print_info: rope type        = 2
0.00.364.116 I print_info: rope scaling     = linear
0.00.364.118 I print_info: freq_base_train  = 10000.0
0.00.364.119 I print_info: freq_scale_train = 1
0.00.364.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.120 I print_info: rope_finetuned   = unknown
0.00.364.120 I print_info: ssm_d_conv       = 0
0.00.364.120 I print_info: ssm_d_inner      = 0
0.00.364.121 I print_info: ssm_d_state      = 0
0.00.364.121 I print_info: ssm_dt_rank      = 0
0.00.364.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.122 I print_info: model type       = 2.8B
0.00.364.123 I print_info: model params     = 2.78 B
0.00.364.124 I print_info: general.name     = 2.8B
0.00.364.126 I print_info: vocab type       = BPE
0.00.364.128 I print_info: n_vocab          = 50304
0.00.364.128 I print_info: n_merges         = 50009
0.00.364.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.132 I print_info: LF token         = 187 'Ċ'
0.00.364.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.133 I print_info: max token length = 1024
0.00.364.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.869 I load_tensors: offloading output layer to GPU
0.00.479.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.879 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.513 I llama_context: constructing llama_context
0.00.817.519 I llama_context: n_seq_max     = 1
0.00.817.519 I llama_context: n_ctx         = 2048
0.00.817.520 I llama_context: n_ctx_per_seq = 2048
0.00.817.521 I llama_context: n_batch       = 2048
0.00.817.521 I llama_context: n_ubatch      = 512
0.00.817.522 I llama_context: causal_attn   = 1
0.00.817.522 I llama_context: flash_attn    = 0
0.00.817.529 I llama_context: freq_base     = 10000.0
0.00.817.530 I llama_context: freq_scale    = 1
0.00.818.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.990 I llama_context: graph nodes  = 1415
0.00.838.991 I llama_context: graph splits = 2
0.00.839.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.220 I main: llama threadpool init, n_threads = 1
0.00.912.237 I 
0.00.912.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.328 I 
0.00.912.442 I sampler seed: 1234
0.00.912.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.474 I 
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

0.02.721.938 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.721.942 I llama_perf_context_print:        load time =     650.15 ms
0.02.721.944 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.63 tokens per second)
0.02.721.945 I llama_perf_context_print:        eval time =    1757.34 ms /   255 runs   (    6.89 ms per token,   145.11 tokens per second)
0.02.721.946 I llama_perf_context_print:       total time =    1811.45 ms /   262 tokens

real	0m3.019s
user	0m2.297s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.691 I llama_model_loader: - type  f32:  258 tensors
0.00.310.692 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.692 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.693 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.696 I print_info: file format = GGUF V3 (latest)
0.00.310.696 I print_info: file type   = Q4_K - Medium
0.00.310.700 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.646 I load: special tokens cache size = 25
0.00.383.469 I load: token to piece cache size = 0.2984 MB
0.00.383.491 I print_info: arch             = gptneox
0.00.383.492 I print_info: vocab_only       = 0
0.00.383.493 I print_info: n_ctx_train      = 2048
0.00.383.493 I print_info: n_embd           = 2560
0.00.383.494 I print_info: n_layer          = 32
0.00.383.514 I print_info: n_head           = 32
0.00.383.520 I print_info: n_head_kv        = 32
0.00.383.520 I print_info: n_rot            = 20
0.00.383.521 I print_info: n_swa            = 0
0.00.383.523 I print_info: is_swa_any       = 0
0.00.383.523 I print_info: n_embd_head_k    = 80
0.00.383.524 I print_info: n_embd_head_v    = 80
0.00.383.526 I print_info: n_gqa            = 1
0.00.383.528 I print_info: n_embd_k_gqa     = 2560
0.00.383.530 I print_info: n_embd_v_gqa     = 2560
0.00.383.532 I print_info: f_norm_eps       = 1.0e-05
0.00.383.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.534 I print_info: f_logit_scale    = 0.0e+00
0.00.383.535 I print_info: f_attn_scale     = 0.0e+00
0.00.383.536 I print_info: n_ff             = 10240
0.00.383.537 I print_info: n_expert         = 0
0.00.383.538 I print_info: n_expert_used    = 0
0.00.383.538 I print_info: causal attn      = 1
0.00.383.538 I print_info: pooling type     = 0
0.00.383.539 I print_info: rope type        = 2
0.00.383.539 I print_info: rope scaling     = linear
0.00.383.541 I print_info: freq_base_train  = 10000.0
0.00.383.541 I print_info: freq_scale_train = 1
0.00.383.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.543 I print_info: rope_finetuned   = unknown
0.00.383.544 I print_info: ssm_d_conv       = 0
0.00.383.544 I print_info: ssm_d_inner      = 0
0.00.383.545 I print_info: ssm_d_state      = 0
0.00.383.545 I print_info: ssm_dt_rank      = 0
0.00.383.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.546 I print_info: model type       = 2.8B
0.00.383.549 I print_info: model params     = 2.78 B
0.00.383.550 I print_info: general.name     = 2.8B
0.00.383.552 I print_info: vocab type       = BPE
0.00.383.553 I print_info: n_vocab          = 50304
0.00.383.554 I print_info: n_merges         = 50009
0.00.383.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.559 I print_info: LF token         = 187 'Ċ'
0.00.383.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.561 I print_info: max token length = 1024
0.00.383.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.559 I load_tensors: offloading output layer to GPU
0.00.496.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.569 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.570 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.892 I llama_context: constructing llama_context
0.00.790.899 I llama_context: n_seq_max     = 1
0.00.790.900 I llama_context: n_ctx         = 2048
0.00.790.901 I llama_context: n_ctx_per_seq = 2048
0.00.790.901 I llama_context: n_batch       = 512
0.00.790.902 I llama_context: n_ubatch      = 512
0.00.790.902 I llama_context: causal_attn   = 1
0.00.790.903 I llama_context: flash_attn    = 0
0.00.790.909 I llama_context: freq_base     = 10000.0
0.00.790.910 I llama_context: freq_scale    = 1
0.00.792.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.265 I llama_context: graph nodes  = 1415
0.00.811.266 I llama_context: graph splits = 2
0.00.811.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.636 I 
0.00.882.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.755 I perplexity: tokenizing the input ..
0.01.629.684 I perplexity: tokenization took 746.916 ms
0.01.630.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.681 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.890.872 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.914 I llama_perf_context_print:        load time =     603.72 ms
0.03.893.917 I llama_perf_context_print: prompt eval time =    1912.31 ms /  8192 tokens (    0.23 ms per token,  4283.82 tokens per second)
0.03.893.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.920 I llama_perf_context_print:       total time =    3011.29 ms /  8193 tokens

real	0m4.208s
user	0m4.139s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.263.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.542 I llama_model_loader: - type  f32:  258 tensors
0.00.295.543 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.544 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.546 I print_info: file format = GGUF V3 (latest)
0.00.295.547 I print_info: file type   = Q5_K - Medium
0.00.295.549 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.055 I load: special tokens cache size = 25
0.00.372.064 I load: token to piece cache size = 0.2984 MB
0.00.372.090 I print_info: arch             = gptneox
0.00.372.090 I print_info: vocab_only       = 0
0.00.372.091 I print_info: n_ctx_train      = 2048
0.00.372.092 I print_info: n_embd           = 2560
0.00.372.092 I print_info: n_layer          = 32
0.00.372.117 I print_info: n_head           = 32
0.00.372.123 I print_info: n_head_kv        = 32
0.00.372.124 I print_info: n_rot            = 20
0.00.372.125 I print_info: n_swa            = 0
0.00.372.126 I print_info: is_swa_any       = 0
0.00.372.127 I print_info: n_embd_head_k    = 80
0.00.372.127 I print_info: n_embd_head_v    = 80
0.00.372.129 I print_info: n_gqa            = 1
0.00.372.131 I print_info: n_embd_k_gqa     = 2560
0.00.372.133 I print_info: n_embd_v_gqa     = 2560
0.00.372.135 I print_info: f_norm_eps       = 1.0e-05
0.00.372.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.138 I print_info: f_logit_scale    = 0.0e+00
0.00.372.139 I print_info: f_attn_scale     = 0.0e+00
0.00.372.141 I print_info: n_ff             = 10240
0.00.372.141 I print_info: n_expert         = 0
0.00.372.142 I print_info: n_expert_used    = 0
0.00.372.142 I print_info: causal attn      = 1
0.00.372.142 I print_info: pooling type     = 0
0.00.372.143 I print_info: rope type        = 2
0.00.372.144 I print_info: rope scaling     = linear
0.00.372.146 I print_info: freq_base_train  = 10000.0
0.00.372.147 I print_info: freq_scale_train = 1
0.00.372.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.148 I print_info: rope_finetuned   = unknown
0.00.372.149 I print_info: ssm_d_conv       = 0
0.00.372.149 I print_info: ssm_d_inner      = 0
0.00.372.150 I print_info: ssm_d_state      = 0
0.00.372.150 I print_info: ssm_dt_rank      = 0
0.00.372.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.151 I print_info: model type       = 2.8B
0.00.372.152 I print_info: model params     = 2.78 B
0.00.372.153 I print_info: general.name     = 2.8B
0.00.372.156 I print_info: vocab type       = BPE
0.00.372.157 I print_info: n_vocab          = 50304
0.00.372.157 I print_info: n_merges         = 50009
0.00.372.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.162 I print_info: LF token         = 187 'Ċ'
0.00.372.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.164 I print_info: max token length = 1024
0.00.372.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.795 I load_tensors: offloading output layer to GPU
0.00.506.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.806 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.808 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.182 I llama_context: constructing llama_context
0.00.879.189 I llama_context: n_seq_max     = 1
0.00.879.190 I llama_context: n_ctx         = 2048
0.00.879.190 I llama_context: n_ctx_per_seq = 2048
0.00.879.191 I llama_context: n_batch       = 2048
0.00.879.191 I llama_context: n_ubatch      = 512
0.00.879.192 I llama_context: causal_attn   = 1
0.00.879.193 I llama_context: flash_attn    = 0
0.00.879.199 I llama_context: freq_base     = 10000.0
0.00.879.200 I llama_context: freq_scale    = 1
0.00.880.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.371 I llama_context: graph nodes  = 1415
0.00.899.372 I llama_context: graph splits = 2
0.00.899.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.285 I main: llama threadpool init, n_threads = 1
0.00.972.302 I 
0.00.972.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.394 I 
0.00.972.508 I sampler seed: 1234
0.00.972.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.530 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.242 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.883.247 I llama_perf_context_print:        load time =     706.96 ms
0.02.883.249 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.96 tokens per second)
0.02.883.251 I llama_perf_context_print:        eval time =    1859.13 ms /   255 runs   (    7.29 ms per token,   137.16 tokens per second)
0.02.883.252 I llama_perf_context_print:       total time =    1912.59 ms /   262 tokens

real	0m3.189s
user	0m2.440s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.618 I llama_model_loader: - type  f32:  258 tensors
0.00.298.619 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.619 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.622 I print_info: file format = GGUF V3 (latest)
0.00.298.636 I print_info: file type   = Q5_K - Medium
0.00.298.640 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.757 I load: special tokens cache size = 25
0.00.369.692 I load: token to piece cache size = 0.2984 MB
0.00.369.713 I print_info: arch             = gptneox
0.00.369.713 I print_info: vocab_only       = 0
0.00.369.715 I print_info: n_ctx_train      = 2048
0.00.369.718 I print_info: n_embd           = 2560
0.00.369.718 I print_info: n_layer          = 32
0.00.369.738 I print_info: n_head           = 32
0.00.369.741 I print_info: n_head_kv        = 32
0.00.369.741 I print_info: n_rot            = 20
0.00.369.742 I print_info: n_swa            = 0
0.00.369.747 I print_info: is_swa_any       = 0
0.00.369.747 I print_info: n_embd_head_k    = 80
0.00.369.748 I print_info: n_embd_head_v    = 80
0.00.369.750 I print_info: n_gqa            = 1
0.00.369.752 I print_info: n_embd_k_gqa     = 2560
0.00.369.754 I print_info: n_embd_v_gqa     = 2560
0.00.369.756 I print_info: f_norm_eps       = 1.0e-05
0.00.369.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.759 I print_info: f_logit_scale    = 0.0e+00
0.00.369.760 I print_info: f_attn_scale     = 0.0e+00
0.00.369.761 I print_info: n_ff             = 10240
0.00.369.764 I print_info: n_expert         = 0
0.00.369.765 I print_info: n_expert_used    = 0
0.00.369.765 I print_info: causal attn      = 1
0.00.369.766 I print_info: pooling type     = 0
0.00.369.766 I print_info: rope type        = 2
0.00.369.767 I print_info: rope scaling     = linear
0.00.369.768 I print_info: freq_base_train  = 10000.0
0.00.369.769 I print_info: freq_scale_train = 1
0.00.369.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.770 I print_info: rope_finetuned   = unknown
0.00.369.771 I print_info: ssm_d_conv       = 0
0.00.369.772 I print_info: ssm_d_inner      = 0
0.00.369.773 I print_info: ssm_d_state      = 0
0.00.369.773 I print_info: ssm_dt_rank      = 0
0.00.369.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.775 I print_info: model type       = 2.8B
0.00.369.776 I print_info: model params     = 2.78 B
0.00.369.776 I print_info: general.name     = 2.8B
0.00.369.779 I print_info: vocab type       = BPE
0.00.369.782 I print_info: n_vocab          = 50304
0.00.369.783 I print_info: n_merges         = 50009
0.00.369.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.786 I print_info: LF token         = 187 'Ċ'
0.00.369.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.787 I print_info: max token length = 1024
0.00.369.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.598 I load_tensors: offloading output layer to GPU
0.00.513.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.609 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.610 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.680 I llama_context: constructing llama_context
0.00.860.686 I llama_context: n_seq_max     = 1
0.00.860.687 I llama_context: n_ctx         = 2048
0.00.860.687 I llama_context: n_ctx_per_seq = 2048
0.00.860.688 I llama_context: n_batch       = 512
0.00.860.688 I llama_context: n_ubatch      = 512
0.00.860.689 I llama_context: causal_attn   = 1
0.00.860.690 I llama_context: flash_attn    = 0
0.00.860.696 I llama_context: freq_base     = 10000.0
0.00.860.697 I llama_context: freq_scale    = 1
0.00.863.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.873 I llama_context: graph nodes  = 1415
0.00.881.873 I llama_context: graph splits = 2
0.00.881.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.768 I 
0.00.953.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.887 I perplexity: tokenizing the input ..
0.01.704.377 I perplexity: tokenization took 750.478 ms
0.01.704.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.179 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.918.525 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.921.576 I llama_perf_context_print:        load time =     688.21 ms
0.03.921.579 I llama_perf_context_print: prompt eval time =    1861.55 ms /  8192 tokens (    0.23 ms per token,  4400.64 tokens per second)
0.03.921.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.582 I llama_perf_context_print:       total time =    2967.82 ms /  8193 tokens

real	0m4.233s
user	0m4.182s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.259.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.041 I llama_model_loader: - type  f32:  258 tensors
0.00.294.041 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.044 I print_info: file format = GGUF V3 (latest)
0.00.294.045 I print_info: file type   = Q6_K
0.00.294.048 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.288 I load: special tokens cache size = 25
0.00.365.157 I load: token to piece cache size = 0.2984 MB
0.00.365.178 I print_info: arch             = gptneox
0.00.365.178 I print_info: vocab_only       = 0
0.00.365.179 I print_info: n_ctx_train      = 2048
0.00.365.179 I print_info: n_embd           = 2560
0.00.365.180 I print_info: n_layer          = 32
0.00.365.200 I print_info: n_head           = 32
0.00.365.202 I print_info: n_head_kv        = 32
0.00.365.202 I print_info: n_rot            = 20
0.00.365.203 I print_info: n_swa            = 0
0.00.365.204 I print_info: is_swa_any       = 0
0.00.365.206 I print_info: n_embd_head_k    = 80
0.00.365.206 I print_info: n_embd_head_v    = 80
0.00.365.209 I print_info: n_gqa            = 1
0.00.365.210 I print_info: n_embd_k_gqa     = 2560
0.00.365.212 I print_info: n_embd_v_gqa     = 2560
0.00.365.215 I print_info: f_norm_eps       = 1.0e-05
0.00.365.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.218 I print_info: f_logit_scale    = 0.0e+00
0.00.365.219 I print_info: f_attn_scale     = 0.0e+00
0.00.365.220 I print_info: n_ff             = 10240
0.00.365.221 I print_info: n_expert         = 0
0.00.365.222 I print_info: n_expert_used    = 0
0.00.365.223 I print_info: causal attn      = 1
0.00.365.224 I print_info: pooling type     = 0
0.00.365.224 I print_info: rope type        = 2
0.00.365.225 I print_info: rope scaling     = linear
0.00.365.227 I print_info: freq_base_train  = 10000.0
0.00.365.228 I print_info: freq_scale_train = 1
0.00.365.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.232 I print_info: rope_finetuned   = unknown
0.00.365.232 I print_info: ssm_d_conv       = 0
0.00.365.233 I print_info: ssm_d_inner      = 0
0.00.365.233 I print_info: ssm_d_state      = 0
0.00.365.233 I print_info: ssm_dt_rank      = 0
0.00.365.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.235 I print_info: model type       = 2.8B
0.00.365.237 I print_info: model params     = 2.78 B
0.00.365.237 I print_info: general.name     = 2.8B
0.00.365.240 I print_info: vocab type       = BPE
0.00.365.241 I print_info: n_vocab          = 50304
0.00.365.242 I print_info: n_merges         = 50009
0.00.365.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.246 I print_info: LF token         = 187 'Ċ'
0.00.365.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.247 I print_info: max token length = 1024
0.00.365.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.149 I load_tensors: offloading output layer to GPU
0.00.513.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.160 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.162 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.983 I llama_context: constructing llama_context
0.00.920.990 I llama_context: n_seq_max     = 1
0.00.920.991 I llama_context: n_ctx         = 2048
0.00.920.991 I llama_context: n_ctx_per_seq = 2048
0.00.920.992 I llama_context: n_batch       = 2048
0.00.920.992 I llama_context: n_ubatch      = 512
0.00.920.993 I llama_context: causal_attn   = 1
0.00.920.994 I llama_context: flash_attn    = 0
0.00.921.000 I llama_context: freq_base     = 10000.0
0.00.921.002 I llama_context: freq_scale    = 1
0.00.922.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.626 I llama_context: graph nodes  = 1415
0.00.941.627 I llama_context: graph splits = 2
0.00.941.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.043 I main: llama threadpool init, n_threads = 1
0.01.015.060 I 
0.01.015.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.153 I 
0.01.015.282 I sampler seed: 1234
0.01.015.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.302 I 
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

0.03.067.855 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.03.067.860 I llama_perf_context_print:        load time =     753.76 ms
0.03.067.862 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.39 tokens per second)
0.03.067.864 I llama_perf_context_print:        eval time =    2003.39 ms /   255 runs   (    7.86 ms per token,   127.28 tokens per second)
0.03.067.865 I llama_perf_context_print:       total time =    2054.45 ms /   262 tokens

real	0m3.364s
user	0m2.588s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.163 I llama_model_loader: - type  f32:  258 tensors
0.00.299.163 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.166 I print_info: file format = GGUF V3 (latest)
0.00.299.166 I print_info: file type   = Q6_K
0.00.299.169 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.624 I load: special tokens cache size = 25
0.00.371.572 I load: token to piece cache size = 0.2984 MB
0.00.371.597 I print_info: arch             = gptneox
0.00.371.598 I print_info: vocab_only       = 0
0.00.371.599 I print_info: n_ctx_train      = 2048
0.00.371.599 I print_info: n_embd           = 2560
0.00.371.599 I print_info: n_layer          = 32
0.00.371.622 I print_info: n_head           = 32
0.00.371.629 I print_info: n_head_kv        = 32
0.00.371.630 I print_info: n_rot            = 20
0.00.371.630 I print_info: n_swa            = 0
0.00.371.631 I print_info: is_swa_any       = 0
0.00.371.632 I print_info: n_embd_head_k    = 80
0.00.371.632 I print_info: n_embd_head_v    = 80
0.00.371.635 I print_info: n_gqa            = 1
0.00.371.637 I print_info: n_embd_k_gqa     = 2560
0.00.371.638 I print_info: n_embd_v_gqa     = 2560
0.00.371.640 I print_info: f_norm_eps       = 1.0e-05
0.00.371.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.644 I print_info: f_logit_scale    = 0.0e+00
0.00.371.644 I print_info: f_attn_scale     = 0.0e+00
0.00.371.646 I print_info: n_ff             = 10240
0.00.371.646 I print_info: n_expert         = 0
0.00.371.647 I print_info: n_expert_used    = 0
0.00.371.647 I print_info: causal attn      = 1
0.00.371.648 I print_info: pooling type     = 0
0.00.371.651 I print_info: rope type        = 2
0.00.371.652 I print_info: rope scaling     = linear
0.00.371.653 I print_info: freq_base_train  = 10000.0
0.00.371.654 I print_info: freq_scale_train = 1
0.00.371.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.655 I print_info: rope_finetuned   = unknown
0.00.371.656 I print_info: ssm_d_conv       = 0
0.00.371.656 I print_info: ssm_d_inner      = 0
0.00.371.657 I print_info: ssm_d_state      = 0
0.00.371.657 I print_info: ssm_dt_rank      = 0
0.00.371.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.658 I print_info: model type       = 2.8B
0.00.371.659 I print_info: model params     = 2.78 B
0.00.371.660 I print_info: general.name     = 2.8B
0.00.371.663 I print_info: vocab type       = BPE
0.00.371.665 I print_info: n_vocab          = 50304
0.00.371.666 I print_info: n_merges         = 50009
0.00.371.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.670 I print_info: LF token         = 187 'Ċ'
0.00.371.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.672 I print_info: max token length = 1024
0.00.371.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.173 I load_tensors: offloading output layer to GPU
0.00.518.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.184 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.186 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.086 I llama_context: constructing llama_context
0.00.884.094 I llama_context: n_seq_max     = 1
0.00.884.094 I llama_context: n_ctx         = 2048
0.00.884.095 I llama_context: n_ctx_per_seq = 2048
0.00.884.095 I llama_context: n_batch       = 512
0.00.884.096 I llama_context: n_ubatch      = 512
0.00.884.096 I llama_context: causal_attn   = 1
0.00.884.097 I llama_context: flash_attn    = 0
0.00.884.103 I llama_context: freq_base     = 10000.0
0.00.884.104 I llama_context: freq_scale    = 1
0.00.885.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.579 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.279 I llama_context: graph nodes  = 1415
0.00.904.279 I llama_context: graph splits = 2
0.00.904.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.030 I 
0.00.977.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.148 I perplexity: tokenizing the input ..
0.01.727.219 I perplexity: tokenization took 750.058 ms
0.01.727.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.831 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.864 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.753 I llama_perf_context_print:        load time =     710.05 ms
0.03.954.756 I llama_perf_context_print: prompt eval time =    1870.89 ms /  8192 tokens (    0.23 ms per token,  4378.67 tokens per second)
0.03.954.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.760 I llama_perf_context_print:       total time =    2977.74 ms /  8193 tokens

real	0m4.271s
user	0m4.236s
sys	0m1.007s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.492 I llama_model_loader: - type  f32:  258 tensors
0.00.290.492 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.496 I print_info: file format = GGUF V3 (latest)
0.00.290.496 I print_info: file type   = Q4_0
0.00.290.498 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.467 I load: special tokens cache size = 25
0.00.361.441 I load: token to piece cache size = 0.2984 MB
0.00.361.461 I print_info: arch             = gptneox
0.00.361.462 I print_info: vocab_only       = 0
0.00.361.462 I print_info: n_ctx_train      = 2048
0.00.361.463 I print_info: n_embd           = 2560
0.00.361.463 I print_info: n_layer          = 32
0.00.361.480 I print_info: n_head           = 32
0.00.361.482 I print_info: n_head_kv        = 32
0.00.361.483 I print_info: n_rot            = 20
0.00.361.483 I print_info: n_swa            = 0
0.00.361.484 I print_info: is_swa_any       = 0
0.00.361.486 I print_info: n_embd_head_k    = 80
0.00.361.486 I print_info: n_embd_head_v    = 80
0.00.361.489 I print_info: n_gqa            = 1
0.00.361.491 I print_info: n_embd_k_gqa     = 2560
0.00.361.493 I print_info: n_embd_v_gqa     = 2560
0.00.361.496 I print_info: f_norm_eps       = 1.0e-05
0.00.361.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.500 I print_info: f_logit_scale    = 0.0e+00
0.00.361.502 I print_info: f_attn_scale     = 0.0e+00
0.00.361.503 I print_info: n_ff             = 10240
0.00.361.504 I print_info: n_expert         = 0
0.00.361.505 I print_info: n_expert_used    = 0
0.00.361.506 I print_info: causal attn      = 1
0.00.361.507 I print_info: pooling type     = 0
0.00.361.507 I print_info: rope type        = 2
0.00.361.508 I print_info: rope scaling     = linear
0.00.361.510 I print_info: freq_base_train  = 10000.0
0.00.361.511 I print_info: freq_scale_train = 1
0.00.361.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.512 I print_info: rope_finetuned   = unknown
0.00.361.513 I print_info: ssm_d_conv       = 0
0.00.361.513 I print_info: ssm_d_inner      = 0
0.00.361.514 I print_info: ssm_d_state      = 0
0.00.361.514 I print_info: ssm_dt_rank      = 0
0.00.361.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.515 I print_info: model type       = 2.8B
0.00.361.517 I print_info: model params     = 2.78 B
0.00.361.517 I print_info: general.name     = 2.8B
0.00.361.520 I print_info: vocab type       = BPE
0.00.361.521 I print_info: n_vocab          = 50304
0.00.361.523 I print_info: n_merges         = 50009
0.00.361.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: LF token         = 187 'Ċ'
0.00.361.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.528 I print_info: max token length = 1024
0.00.361.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.944 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.955 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.965 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.967 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.266 I llama_context: constructing llama_context
0.00.539.272 I llama_context: n_seq_max     = 1
0.00.539.273 I llama_context: n_ctx         = 2048
0.00.539.273 I llama_context: n_ctx_per_seq = 2048
0.00.539.274 I llama_context: n_batch       = 2048
0.00.539.275 I llama_context: n_ubatch      = 512
0.00.539.276 I llama_context: causal_attn   = 1
0.00.539.276 I llama_context: flash_attn    = 0
0.00.539.282 I llama_context: freq_base     = 10000.0
0.00.539.283 I llama_context: freq_scale    = 1
0.00.539.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.028 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.673.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.105 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.113 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.114 I llama_context: graph nodes  = 1415
0.00.694.115 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.041.334 I llama_context: constructing llama_context
0.02.041.395 I llama_context: n_seq_max     = 1
0.02.041.406 I llama_context: n_ctx         = 2048
0.02.041.417 I llama_context: n_ctx_per_seq = 2048
0.02.041.428 I llama_context: n_batch       = 2048
0.02.041.439 I llama_context: n_ubatch      = 512
0.02.041.454 I llama_context: causal_attn   = 1
0.02.041.468 I llama_context: flash_attn    = 0
0.02.041.488 I llama_context: freq_base     = 10000.0
0.02.041.504 I llama_context: freq_scale    = 1
0.02.041.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.042.563 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.180.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.371 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.379 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.380 I llama_context: graph nodes  = 1415
0.02.203.381 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.267.901 I llama_context: constructing llama_context
0.03.267.924 I llama_context: n_seq_max     = 1
0.03.267.924 I llama_context: n_ctx         = 2048
0.03.267.925 I llama_context: n_ctx_per_seq = 2048
0.03.267.925 I llama_context: n_batch       = 2048
0.03.267.926 I llama_context: n_ubatch      = 512
0.03.267.926 I llama_context: causal_attn   = 1
0.03.267.927 I llama_context: flash_attn    = 0
0.03.267.933 I llama_context: freq_base     = 10000.0
0.03.267.934 I llama_context: freq_scale    = 1
0.03.267.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.269.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.269.362 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.404.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.425.682 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.425.691 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.425.692 I llama_context: graph nodes  = 1415
0.03.425.692 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.335s
user	0m15.744s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.106 I llama_model_loader: - type  f32:  258 tensors
0.00.288.107 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.111 I print_info: file format = GGUF V3 (latest)
0.00.288.112 I print_info: file type   = Q4_0
0.00.288.115 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.449 I load: special tokens cache size = 25
0.00.359.356 I load: token to piece cache size = 0.2984 MB
0.00.359.378 I print_info: arch             = gptneox
0.00.359.378 I print_info: vocab_only       = 0
0.00.359.379 I print_info: n_ctx_train      = 2048
0.00.359.379 I print_info: n_embd           = 2560
0.00.359.380 I print_info: n_layer          = 32
0.00.359.399 I print_info: n_head           = 32
0.00.359.402 I print_info: n_head_kv        = 32
0.00.359.402 I print_info: n_rot            = 20
0.00.359.403 I print_info: n_swa            = 0
0.00.359.404 I print_info: is_swa_any       = 0
0.00.359.404 I print_info: n_embd_head_k    = 80
0.00.359.405 I print_info: n_embd_head_v    = 80
0.00.359.407 I print_info: n_gqa            = 1
0.00.359.409 I print_info: n_embd_k_gqa     = 2560
0.00.359.411 I print_info: n_embd_v_gqa     = 2560
0.00.359.412 I print_info: f_norm_eps       = 1.0e-05
0.00.359.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.415 I print_info: f_logit_scale    = 0.0e+00
0.00.359.416 I print_info: f_attn_scale     = 0.0e+00
0.00.359.417 I print_info: n_ff             = 10240
0.00.359.418 I print_info: n_expert         = 0
0.00.359.418 I print_info: n_expert_used    = 0
0.00.359.419 I print_info: causal attn      = 1
0.00.359.419 I print_info: pooling type     = 0
0.00.359.421 I print_info: rope type        = 2
0.00.359.422 I print_info: rope scaling     = linear
0.00.359.423 I print_info: freq_base_train  = 10000.0
0.00.359.424 I print_info: freq_scale_train = 1
0.00.359.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.425 I print_info: rope_finetuned   = unknown
0.00.359.425 I print_info: ssm_d_conv       = 0
0.00.359.426 I print_info: ssm_d_inner      = 0
0.00.359.426 I print_info: ssm_d_state      = 0
0.00.359.426 I print_info: ssm_dt_rank      = 0
0.00.359.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.428 I print_info: model type       = 2.8B
0.00.359.429 I print_info: model params     = 2.78 B
0.00.359.429 I print_info: general.name     = 2.8B
0.00.359.432 I print_info: vocab type       = BPE
0.00.359.433 I print_info: n_vocab          = 50304
0.00.359.434 I print_info: n_merges         = 50009
0.00.359.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.440 I print_info: LF token         = 187 'Ċ'
0.00.359.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.442 I print_info: max token length = 1024
0.00.359.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.522 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.534 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.544 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.546 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.807 I llama_context: constructing llama_context
0.00.538.815 I llama_context: n_seq_max     = 1
0.00.538.816 I llama_context: n_ctx         = 2048
0.00.538.816 I llama_context: n_ctx_per_seq = 2048
0.00.538.817 I llama_context: n_batch       = 2048
0.00.538.817 I llama_context: n_ubatch      = 512
0.00.538.818 I llama_context: causal_attn   = 1
0.00.538.818 I llama_context: flash_attn    = 1
0.00.538.824 I llama_context: freq_base     = 10000.0
0.00.538.826 I llama_context: freq_scale    = 1
0.00.538.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.580 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.521 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.529 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.530 I llama_context: graph nodes  = 1288
0.00.698.531 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.162 I llama_context: constructing llama_context
0.01.734.179 I llama_context: n_seq_max     = 1
0.01.734.180 I llama_context: n_ctx         = 2048
0.01.734.180 I llama_context: n_ctx_per_seq = 2048
0.01.734.181 I llama_context: n_batch       = 2048
0.01.734.182 I llama_context: n_ubatch      = 512
0.01.734.182 I llama_context: causal_attn   = 1
0.01.734.183 I llama_context: flash_attn    = 1
0.01.734.190 I llama_context: freq_base     = 10000.0
0.01.734.191 I llama_context: freq_scale    = 1
0.01.734.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.735.101 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.873.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.894.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.894.406 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.894.407 I llama_context: graph nodes  = 1288
0.01.894.408 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.806.199 I llama_context: constructing llama_context
0.02.806.215 I llama_context: n_seq_max     = 1
0.02.806.216 I llama_context: n_ctx         = 2048
0.02.806.216 I llama_context: n_ctx_per_seq = 2048
0.02.806.217 I llama_context: n_batch       = 2048
0.02.806.217 I llama_context: n_ubatch      = 512
0.02.806.218 I llama_context: causal_attn   = 1
0.02.806.218 I llama_context: flash_attn    = 1
0.02.806.223 I llama_context: freq_base     = 10000.0
0.02.806.225 I llama_context: freq_scale    = 1
0.02.806.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.806.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.807.148 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.945.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.966.456 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.966.465 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.966.465 I llama_context: graph nodes  = 1288
0.02.966.466 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.266s
user	0m14.673s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.918 I llama_model_loader: - type  f32:  258 tensors
0.00.300.919 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.922 I print_info: file format = GGUF V3 (latest)
0.00.300.922 I print_info: file type   = Q4_0
0.00.300.924 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.165 I load: special tokens cache size = 25
0.00.373.118 I load: token to piece cache size = 0.2984 MB
0.00.373.142 I print_info: arch             = gptneox
0.00.373.143 I print_info: vocab_only       = 0
0.00.373.145 I print_info: n_ctx_train      = 2048
0.00.373.150 I print_info: n_embd           = 2560
0.00.373.151 I print_info: n_layer          = 32
0.00.373.170 I print_info: n_head           = 32
0.00.373.173 I print_info: n_head_kv        = 32
0.00.373.173 I print_info: n_rot            = 20
0.00.373.174 I print_info: n_swa            = 0
0.00.373.176 I print_info: is_swa_any       = 0
0.00.373.176 I print_info: n_embd_head_k    = 80
0.00.373.177 I print_info: n_embd_head_v    = 80
0.00.373.180 I print_info: n_gqa            = 1
0.00.373.182 I print_info: n_embd_k_gqa     = 2560
0.00.373.184 I print_info: n_embd_v_gqa     = 2560
0.00.373.185 I print_info: f_norm_eps       = 1.0e-05
0.00.373.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.189 I print_info: f_logit_scale    = 0.0e+00
0.00.373.189 I print_info: f_attn_scale     = 0.0e+00
0.00.373.191 I print_info: n_ff             = 10240
0.00.373.191 I print_info: n_expert         = 0
0.00.373.191 I print_info: n_expert_used    = 0
0.00.373.193 I print_info: causal attn      = 1
0.00.373.193 I print_info: pooling type     = 0
0.00.373.194 I print_info: rope type        = 2
0.00.373.195 I print_info: rope scaling     = linear
0.00.373.196 I print_info: freq_base_train  = 10000.0
0.00.373.197 I print_info: freq_scale_train = 1
0.00.373.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.198 I print_info: rope_finetuned   = unknown
0.00.373.198 I print_info: ssm_d_conv       = 0
0.00.373.199 I print_info: ssm_d_inner      = 0
0.00.373.199 I print_info: ssm_d_state      = 0
0.00.373.200 I print_info: ssm_dt_rank      = 0
0.00.373.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.201 I print_info: model type       = 2.8B
0.00.373.203 I print_info: model params     = 2.78 B
0.00.373.204 I print_info: general.name     = 2.8B
0.00.373.207 I print_info: vocab type       = BPE
0.00.373.208 I print_info: n_vocab          = 50304
0.00.373.209 I print_info: n_merges         = 50009
0.00.373.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.211 I print_info: LF token         = 187 'Ċ'
0.00.373.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.213 I print_info: max token length = 1024
0.00.373.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.587 I load_tensors: offloading output layer to GPU
0.00.473.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.598 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.600 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.082 I llama_context: constructing llama_context
0.00.742.089 I llama_context: n_seq_max     = 1
0.00.742.090 I llama_context: n_ctx         = 2048
0.00.742.090 I llama_context: n_ctx_per_seq = 2048
0.00.742.091 I llama_context: n_batch       = 2048
0.00.742.091 I llama_context: n_ubatch      = 512
0.00.742.092 I llama_context: causal_attn   = 1
0.00.742.092 I llama_context: flash_attn    = 0
0.00.742.098 I llama_context: freq_base     = 10000.0
0.00.742.099 I llama_context: freq_scale    = 1
0.00.743.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.874 I llama_context: graph nodes  = 1415
0.00.762.874 I llama_context: graph splits = 2
0.00.762.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.903 I llama_context: constructing llama_context
0.01.724.915 I llama_context: n_seq_max     = 1
0.01.724.916 I llama_context: n_ctx         = 2048
0.01.724.916 I llama_context: n_ctx_per_seq = 2048
0.01.724.917 I llama_context: n_batch       = 2048
0.01.724.917 I llama_context: n_ubatch      = 512
0.01.724.918 I llama_context: causal_attn   = 1
0.01.724.918 I llama_context: flash_attn    = 0
0.01.724.924 I llama_context: freq_base     = 10000.0
0.01.724.925 I llama_context: freq_scale    = 1
0.01.724.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.427 I llama_context: graph nodes  = 1415
0.01.743.428 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.425.233 I llama_context: constructing llama_context
0.02.425.246 I llama_context: n_seq_max     = 1
0.02.425.247 I llama_context: n_ctx         = 2048
0.02.425.247 I llama_context: n_ctx_per_seq = 2048
0.02.425.248 I llama_context: n_batch       = 2048
0.02.425.249 I llama_context: n_ubatch      = 512
0.02.425.249 I llama_context: causal_attn   = 1
0.02.425.249 I llama_context: flash_attn    = 0
0.02.425.255 I llama_context: freq_base     = 10000.0
0.02.425.256 I llama_context: freq_scale    = 1
0.02.425.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.170 I llama_context: graph nodes  = 1415
0.02.444.170 I llama_context: graph splits = 2
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

real	0m4.676s
user	0m3.935s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.720 I llama_model_loader: - type  f32:  258 tensors
0.00.295.721 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.724 I print_info: file format = GGUF V3 (latest)
0.00.295.724 I print_info: file type   = Q4_0
0.00.295.727 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.910 I load: special tokens cache size = 25
0.00.366.671 I load: token to piece cache size = 0.2984 MB
0.00.366.691 I print_info: arch             = gptneox
0.00.366.692 I print_info: vocab_only       = 0
0.00.366.692 I print_info: n_ctx_train      = 2048
0.00.366.693 I print_info: n_embd           = 2560
0.00.366.693 I print_info: n_layer          = 32
0.00.366.709 I print_info: n_head           = 32
0.00.366.711 I print_info: n_head_kv        = 32
0.00.366.712 I print_info: n_rot            = 20
0.00.366.712 I print_info: n_swa            = 0
0.00.366.713 I print_info: is_swa_any       = 0
0.00.366.714 I print_info: n_embd_head_k    = 80
0.00.366.714 I print_info: n_embd_head_v    = 80
0.00.366.716 I print_info: n_gqa            = 1
0.00.366.718 I print_info: n_embd_k_gqa     = 2560
0.00.366.721 I print_info: n_embd_v_gqa     = 2560
0.00.366.723 I print_info: f_norm_eps       = 1.0e-05
0.00.366.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.726 I print_info: f_logit_scale    = 0.0e+00
0.00.366.727 I print_info: f_attn_scale     = 0.0e+00
0.00.366.729 I print_info: n_ff             = 10240
0.00.366.730 I print_info: n_expert         = 0
0.00.366.731 I print_info: n_expert_used    = 0
0.00.366.731 I print_info: causal attn      = 1
0.00.366.732 I print_info: pooling type     = 0
0.00.366.732 I print_info: rope type        = 2
0.00.366.732 I print_info: rope scaling     = linear
0.00.366.734 I print_info: freq_base_train  = 10000.0
0.00.366.735 I print_info: freq_scale_train = 1
0.00.366.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.736 I print_info: rope_finetuned   = unknown
0.00.366.737 I print_info: ssm_d_conv       = 0
0.00.366.737 I print_info: ssm_d_inner      = 0
0.00.366.738 I print_info: ssm_d_state      = 0
0.00.366.738 I print_info: ssm_dt_rank      = 0
0.00.366.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.739 I print_info: model type       = 2.8B
0.00.366.740 I print_info: model params     = 2.78 B
0.00.366.740 I print_info: general.name     = 2.8B
0.00.366.743 I print_info: vocab type       = BPE
0.00.366.744 I print_info: n_vocab          = 50304
0.00.366.744 I print_info: n_merges         = 50009
0.00.366.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.748 I print_info: LF token         = 187 'Ċ'
0.00.366.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: max token length = 1024
0.00.366.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.467 I load_tensors: offloading output layer to GPU
0.00.468.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.477 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.479 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.675 I llama_context: constructing llama_context
0.00.731.683 I llama_context: n_seq_max     = 1
0.00.731.684 I llama_context: n_ctx         = 2048
0.00.731.684 I llama_context: n_ctx_per_seq = 2048
0.00.731.685 I llama_context: n_batch       = 2048
0.00.731.685 I llama_context: n_ubatch      = 512
0.00.731.686 I llama_context: causal_attn   = 1
0.00.731.686 I llama_context: flash_attn    = 1
0.00.731.692 I llama_context: freq_base     = 10000.0
0.00.731.694 I llama_context: freq_scale    = 1
0.00.733.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.990 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.000 I llama_context: graph nodes  = 1288
0.00.751.001 I llama_context: graph splits = 2
0.00.751.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.975 I llama_context: constructing llama_context
0.00.948.985 I llama_context: n_seq_max     = 1
0.00.948.986 I llama_context: n_ctx         = 2048
0.00.948.986 I llama_context: n_ctx_per_seq = 2048
0.00.948.986 I llama_context: n_batch       = 2048
0.00.948.987 I llama_context: n_ubatch      = 512
0.00.948.987 I llama_context: causal_attn   = 1
0.00.948.988 I llama_context: flash_attn    = 1
0.00.948.994 I llama_context: freq_base     = 10000.0
0.00.948.995 I llama_context: freq_scale    = 1
0.00.949.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.546 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.554 I llama_context: graph nodes  = 1288
0.00.967.555 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.527 I llama_context: constructing llama_context
0.01.132.537 I llama_context: n_seq_max     = 1
0.01.132.538 I llama_context: n_ctx         = 2048
0.01.132.538 I llama_context: n_ctx_per_seq = 2048
0.01.132.539 I llama_context: n_batch       = 2048
0.01.132.539 I llama_context: n_ubatch      = 512
0.01.132.540 I llama_context: causal_attn   = 1
0.01.132.540 I llama_context: flash_attn    = 1
0.01.132.543 I llama_context: freq_base     = 10000.0
0.01.132.544 I llama_context: freq_scale    = 1
0.01.132.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.629 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.637 I llama_context: graph nodes  = 1288
0.01.150.637 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.683s
user	0m0.914s
sys	0m0.768s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.05user 4.80system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5902716maxresident)k
0inputs+56outputs (0major+1472446minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.33user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890480maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
