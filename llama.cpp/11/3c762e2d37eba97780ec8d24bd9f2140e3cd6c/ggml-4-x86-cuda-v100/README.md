## Summary

- status:  SUCCESS ✅
- runtime: 23:35.67
- date:    Sat Jun 21 08:02:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/113c762e2d37eba97780ec8d24bd9f2140e3cd6c
- author:  Georgi Gerganov
```
cont : gate the ggml_set_rows usage with env var

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  227.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.58 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 328.32 sec*proc (35 tests)

Total Test time (real) = 328.34 sec

real	5m28.378s
user	11m29.252s
sys	0m24.192s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   54.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.53 sec*proc (35 tests)

Total Test time (real) =  98.56 sec

real	1m38.590s
user	2m3.244s
sys	0m20.965s
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
0.00.000.326 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.074 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.145 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.146 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.166 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.171 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.171 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.172 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.173 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.305 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.404 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.412 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.413 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.414 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.414 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.415 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.416 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.417 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.418 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.418 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.421 I llama_model_loader: - type  f32:  124 tensors
0.00.297.422 I llama_model_loader: - type  f16:   73 tensors
0.00.297.424 I print_info: file format = GGUF V3 (latest)
0.00.297.425 I print_info: file type   = F16
0.00.297.428 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.370 I load: special tokens cache size = 5
0.00.322.438 I load: token to piece cache size = 0.2032 MB
0.00.322.455 I print_info: arch             = bert
0.00.322.456 I print_info: vocab_only       = 0
0.00.322.456 I print_info: n_ctx_train      = 512
0.00.322.457 I print_info: n_embd           = 384
0.00.322.457 I print_info: n_layer          = 12
0.00.322.477 I print_info: n_head           = 12
0.00.322.483 I print_info: n_head_kv        = 12
0.00.322.483 I print_info: n_rot            = 32
0.00.322.484 I print_info: n_swa            = 0
0.00.322.485 I print_info: is_swa_any       = 0
0.00.322.486 I print_info: n_embd_head_k    = 32
0.00.322.486 I print_info: n_embd_head_v    = 32
0.00.322.488 I print_info: n_gqa            = 1
0.00.322.490 I print_info: n_embd_k_gqa     = 384
0.00.322.492 I print_info: n_embd_v_gqa     = 384
0.00.322.493 I print_info: f_norm_eps       = 1.0e-12
0.00.322.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.496 I print_info: f_logit_scale    = 0.0e+00
0.00.322.496 I print_info: f_attn_scale     = 0.0e+00
0.00.322.498 I print_info: n_ff             = 1536
0.00.322.498 I print_info: n_expert         = 0
0.00.322.499 I print_info: n_expert_used    = 0
0.00.322.499 I print_info: causal attn      = 0
0.00.322.500 I print_info: pooling type     = 2
0.00.322.500 I print_info: rope type        = 2
0.00.322.502 I print_info: rope scaling     = linear
0.00.322.503 I print_info: freq_base_train  = 10000.0
0.00.322.504 I print_info: freq_scale_train = 1
0.00.322.505 I print_info: n_ctx_orig_yarn  = 512
0.00.322.505 I print_info: rope_finetuned   = unknown
0.00.322.506 I print_info: ssm_d_conv       = 0
0.00.322.506 I print_info: ssm_d_inner      = 0
0.00.322.507 I print_info: ssm_d_state      = 0
0.00.322.507 I print_info: ssm_dt_rank      = 0
0.00.322.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.508 I print_info: n_cls_out        = 1
0.00.322.509 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.510 I print_info: model type       = 33M
0.00.322.511 I print_info: model params     = 33.21 M
0.00.322.511 I print_info: general.name     = Bge Small
0.00.322.515 I print_info: vocab type       = WPM
0.00.322.516 I print_info: n_vocab          = 30522
0.00.322.517 I print_info: n_merges         = 0
0.00.322.518 I print_info: BOS token        = 101 '[CLS]'
0.00.322.518 I print_info: EOS token        = 102 '[SEP]'
0.00.322.519 I print_info: UNK token        = 100 '[UNK]'
0.00.322.519 I print_info: SEP token        = 102 '[SEP]'
0.00.322.520 I print_info: PAD token        = 0 '[PAD]'
0.00.322.521 I print_info: MASK token       = 103 '[MASK]'
0.00.322.522 I print_info: LF token         = 0 '[PAD]'
0.00.322.523 I print_info: EOG token        = 102 '[SEP]'
0.00.322.524 I print_info: max token length = 21
0.00.322.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.397 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.404 I load_tensors: offloading output layer to GPU
0.00.329.404 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.409 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.410 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.265 I llama_context: constructing llama_context
0.00.342.271 I llama_context: n_seq_max     = 1
0.00.342.272 I llama_context: n_ctx         = 512
0.00.342.272 I llama_context: n_ctx_per_seq = 512
0.00.342.273 I llama_context: n_batch       = 2048
0.00.342.273 I llama_context: n_ubatch      = 2048
0.00.342.274 I llama_context: causal_attn   = 0
0.00.342.274 I llama_context: flash_attn    = 0
0.00.342.278 I llama_context: freq_base     = 10000.0
0.00.342.279 I llama_context: freq_scale    = 1
0.00.343.521 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.122 I 
0.00.405.226 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.420.385 I llama_perf_context_print:        load time =     118.65 ms
0.00.420.387 I llama_perf_context_print: prompt eval time =      13.15 ms /     9 tokens (    1.46 ms per token,   684.36 tokens per second)
0.00.420.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.391 I llama_perf_context_print:       total time =      15.28 ms /    10 tokens

real	0m0.710s
user	0m0.178s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.311 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.329 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.330 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.331 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.500 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.274.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.274.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.510 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.511 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.511 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.512 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.274.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.274.515 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.274.515 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.274.518 I llama_model_loader: - type  f32:  124 tensors
0.00.274.520 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.523 I print_info: file format = GGUF V3 (latest)
0.00.274.524 I print_info: file type   = Q8_0
0.00.274.527 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.146 I load: special tokens cache size = 5
0.00.299.209 I load: token to piece cache size = 0.2032 MB
0.00.299.225 I print_info: arch             = bert
0.00.299.225 I print_info: vocab_only       = 0
0.00.299.226 I print_info: n_ctx_train      = 512
0.00.299.226 I print_info: n_embd           = 384
0.00.299.227 I print_info: n_layer          = 12
0.00.299.244 I print_info: n_head           = 12
0.00.299.249 I print_info: n_head_kv        = 12
0.00.299.249 I print_info: n_rot            = 32
0.00.299.250 I print_info: n_swa            = 0
0.00.299.251 I print_info: is_swa_any       = 0
0.00.299.252 I print_info: n_embd_head_k    = 32
0.00.299.252 I print_info: n_embd_head_v    = 32
0.00.299.254 I print_info: n_gqa            = 1
0.00.299.257 I print_info: n_embd_k_gqa     = 384
0.00.299.258 I print_info: n_embd_v_gqa     = 384
0.00.299.259 I print_info: f_norm_eps       = 1.0e-12
0.00.299.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.262 I print_info: f_logit_scale    = 0.0e+00
0.00.299.263 I print_info: f_attn_scale     = 0.0e+00
0.00.299.264 I print_info: n_ff             = 1536
0.00.299.265 I print_info: n_expert         = 0
0.00.299.266 I print_info: n_expert_used    = 0
0.00.299.267 I print_info: causal attn      = 0
0.00.299.267 I print_info: pooling type     = 2
0.00.299.268 I print_info: rope type        = 2
0.00.299.268 I print_info: rope scaling     = linear
0.00.299.270 I print_info: freq_base_train  = 10000.0
0.00.299.271 I print_info: freq_scale_train = 1
0.00.299.271 I print_info: n_ctx_orig_yarn  = 512
0.00.299.272 I print_info: rope_finetuned   = unknown
0.00.299.273 I print_info: ssm_d_conv       = 0
0.00.299.274 I print_info: ssm_d_inner      = 0
0.00.299.274 I print_info: ssm_d_state      = 0
0.00.299.275 I print_info: ssm_dt_rank      = 0
0.00.299.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.276 I print_info: n_cls_out        = 1
0.00.299.277 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.278 I print_info: model type       = 33M
0.00.299.279 I print_info: model params     = 33.21 M
0.00.299.279 I print_info: general.name     = Bge Small
0.00.299.283 I print_info: vocab type       = WPM
0.00.299.284 I print_info: n_vocab          = 30522
0.00.299.285 I print_info: n_merges         = 0
0.00.299.285 I print_info: BOS token        = 101 '[CLS]'
0.00.299.286 I print_info: EOS token        = 102 '[SEP]'
0.00.299.287 I print_info: UNK token        = 100 '[UNK]'
0.00.299.288 I print_info: SEP token        = 102 '[SEP]'
0.00.299.289 I print_info: PAD token        = 0 '[PAD]'
0.00.299.289 I print_info: MASK token       = 103 '[MASK]'
0.00.299.290 I print_info: LF token         = 0 '[PAD]'
0.00.299.292 I print_info: EOG token        = 102 '[SEP]'
0.00.299.292 I print_info: max token length = 21
0.00.299.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.272 I load_tensors: offloading output layer to GPU
0.00.303.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.277 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.278 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.606 I llama_context: constructing llama_context
0.00.311.612 I llama_context: n_seq_max     = 1
0.00.311.613 I llama_context: n_ctx         = 512
0.00.311.613 I llama_context: n_ctx_per_seq = 512
0.00.311.613 I llama_context: n_batch       = 2048
0.00.311.614 I llama_context: n_ubatch      = 2048
0.00.311.614 I llama_context: causal_attn   = 0
0.00.311.615 I llama_context: flash_attn    = 0
0.00.311.619 I llama_context: freq_base     = 10000.0
0.00.311.620 I llama_context: freq_scale    = 1
0.00.312.811 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.769 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.877 I 
0.00.362.969 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.375.092 I llama_perf_context_print:        load time =      99.30 ms
0.00.375.094 I llama_perf_context_print: prompt eval time =       9.97 ms /     9 tokens (    1.11 ms per token,   902.35 tokens per second)
0.00.375.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.098 I llama_perf_context_print:       total time =      12.23 ms /    10 tokens

real	0m0.660s
user	0m0.146s
sys	0m0.523s
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
0.00.000.329 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.686 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.718 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.721 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.727 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.728 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.729 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.748 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.757 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.837 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.838 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.840 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.323.844 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.847 I llama_model_loader: - type  f32:   40 tensors
0.00.323.848 I llama_model_loader: - type  f16:   26 tensors
0.00.323.854 I print_info: file format = GGUF V3 (latest)
0.00.323.855 I print_info: file type   = F16
0.00.323.860 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.819 W load: empty token at index 5
0.00.350.074 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.918 I load: special tokens cache size = 5
0.00.891.738 I load: token to piece cache size = 1.5060 MB
0.00.891.776 I print_info: arch             = jina-bert-v2
0.00.891.777 I print_info: vocab_only       = 0
0.00.891.778 I print_info: n_ctx_train      = 8192
0.00.891.778 I print_info: n_embd           = 384
0.00.891.779 I print_info: n_layer          = 4
0.00.891.814 I print_info: n_head           = 12
0.00.891.823 I print_info: n_head_kv        = 12
0.00.891.823 I print_info: n_rot            = 32
0.00.891.824 I print_info: n_swa            = 0
0.00.891.826 I print_info: is_swa_any       = 0
0.00.891.826 I print_info: n_embd_head_k    = 32
0.00.891.827 I print_info: n_embd_head_v    = 32
0.00.891.829 I print_info: n_gqa            = 1
0.00.891.831 I print_info: n_embd_k_gqa     = 384
0.00.891.832 I print_info: n_embd_v_gqa     = 384
0.00.891.835 I print_info: f_norm_eps       = 1.0e-12
0.00.891.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.841 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.842 I print_info: f_logit_scale    = 0.0e+00
0.00.891.842 I print_info: f_attn_scale     = 0.0e+00
0.00.891.844 I print_info: n_ff             = 1536
0.00.891.845 I print_info: n_expert         = 0
0.00.891.845 I print_info: n_expert_used    = 0
0.00.891.846 I print_info: causal attn      = 0
0.00.891.846 I print_info: pooling type     = -1
0.00.891.847 I print_info: rope type        = -1
0.00.891.847 I print_info: rope scaling     = linear
0.00.891.849 I print_info: freq_base_train  = 10000.0
0.00.891.850 I print_info: freq_scale_train = 1
0.00.891.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.851 I print_info: rope_finetuned   = unknown
0.00.891.851 I print_info: ssm_d_conv       = 0
0.00.891.854 I print_info: ssm_d_inner      = 0
0.00.891.855 I print_info: ssm_d_state      = 0
0.00.891.855 I print_info: ssm_dt_rank      = 0
0.00.891.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.891.856 I print_info: model type       = 33M
0.00.891.858 I print_info: model params     = 32.90 M
0.00.891.858 I print_info: general.name     = Jina Bert Implementation
0.00.891.862 I print_info: vocab type       = BPE
0.00.891.863 I print_info: n_vocab          = 61056
0.00.891.866 I print_info: n_merges         = 39382
0.00.891.868 I print_info: BOS token        = 0 '<s>'
0.00.891.868 I print_info: EOS token        = 2 '</s>'
0.00.891.869 I print_info: UNK token        = 3 '<unk>'
0.00.891.869 I print_info: SEP token        = 2 '</s>'
0.00.891.870 I print_info: PAD token        = 1 '<pad>'
0.00.891.870 I print_info: MASK token       = 4 '<mask>'
0.00.891.871 I print_info: EOG token        = 2 '</s>'
0.00.891.872 I print_info: max token length = 45
0.00.891.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.861 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.869 I load_tensors: offloading output layer to GPU
0.00.896.869 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.874 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.875 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.902.509 I llama_context: constructing llama_context
0.00.902.516 I llama_context: n_seq_max     = 1
0.00.902.516 I llama_context: n_ctx         = 8192
0.00.902.517 I llama_context: n_ctx_per_seq = 8192
0.00.902.517 I llama_context: n_batch       = 2048
0.00.902.517 I llama_context: n_ubatch      = 2048
0.00.902.518 I llama_context: causal_attn   = 0
0.00.902.519 I llama_context: flash_attn    = 0
0.00.902.523 I llama_context: freq_base     = 10000.0
0.00.902.524 I llama_context: freq_scale    = 1
0.00.903.793 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.421 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.914.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.628 I 
0.00.966.735 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.011 I main: prompt 0: 'what is panda?	hi'
0.00.967.017 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.028 I main: prompt 1: 'what is panda?	it's a bear'
0.00.967.029 I main: number of tokens in prompt = 13
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


0.00.967.037 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.037 I main: number of tokens in prompt = 40
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


0.00.967.195 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.992.671 I llama_perf_context_print:        load time =     670.50 ms
0.00.992.673 I llama_perf_context_print: prompt eval time =      25.27 ms /    62 tokens (    0.41 ms per token,  2453.50 tokens per second)
0.00.992.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.678 I llama_perf_context_print:       total time =      26.06 ms /    63 tokens

real	0m1.289s
user	0m0.708s
sys	0m0.570s
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
0.00.000.727 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.001.081 I main: load the model and apply lora adapter, if any
0.00.305.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.184 I llama_model_loader: - type  f32:  258 tensors
0.00.340.185 I llama_model_loader: - type  f16:  130 tensors
0.00.340.187 I print_info: file format = GGUF V3 (latest)
0.00.340.189 I print_info: file type   = all F32 (guessed)
0.00.340.193 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.448 I load: special tokens cache size = 25
0.00.412.567 I load: token to piece cache size = 0.2984 MB
0.00.412.591 I print_info: arch             = gptneox
0.00.412.592 I print_info: vocab_only       = 0
0.00.412.593 I print_info: n_ctx_train      = 2048
0.00.412.593 I print_info: n_embd           = 2560
0.00.412.594 I print_info: n_layer          = 32
0.00.412.615 I print_info: n_head           = 32
0.00.412.621 I print_info: n_head_kv        = 32
0.00.412.621 I print_info: n_rot            = 20
0.00.412.622 I print_info: n_swa            = 0
0.00.412.623 I print_info: is_swa_any       = 0
0.00.412.624 I print_info: n_embd_head_k    = 80
0.00.412.624 I print_info: n_embd_head_v    = 80
0.00.412.627 I print_info: n_gqa            = 1
0.00.412.629 I print_info: n_embd_k_gqa     = 2560
0.00.412.631 I print_info: n_embd_v_gqa     = 2560
0.00.412.633 I print_info: f_norm_eps       = 1.0e-05
0.00.412.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.636 I print_info: f_logit_scale    = 0.0e+00
0.00.412.636 I print_info: f_attn_scale     = 0.0e+00
0.00.412.638 I print_info: n_ff             = 10240
0.00.412.638 I print_info: n_expert         = 0
0.00.412.639 I print_info: n_expert_used    = 0
0.00.412.639 I print_info: causal attn      = 1
0.00.412.640 I print_info: pooling type     = 0
0.00.412.640 I print_info: rope type        = 2
0.00.412.642 I print_info: rope scaling     = linear
0.00.412.644 I print_info: freq_base_train  = 10000.0
0.00.412.645 I print_info: freq_scale_train = 1
0.00.412.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.646 I print_info: rope_finetuned   = unknown
0.00.412.647 I print_info: ssm_d_conv       = 0
0.00.412.647 I print_info: ssm_d_inner      = 0
0.00.412.648 I print_info: ssm_d_state      = 0
0.00.412.648 I print_info: ssm_dt_rank      = 0
0.00.412.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.650 I print_info: model type       = 2.8B
0.00.412.651 I print_info: model params     = 2.78 B
0.00.412.652 I print_info: general.name     = 2.8B
0.00.412.665 I print_info: vocab type       = BPE
0.00.412.667 I print_info: n_vocab          = 50304
0.00.412.668 I print_info: n_merges         = 50009
0.00.412.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.671 I print_info: LF token         = 187 'Ċ'
0.00.412.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.672 I print_info: max token length = 1024
0.00.412.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.108 I load_tensors: offloading output layer to GPU
0.00.741.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.118 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.122 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.040 I llama_context: constructing llama_context
0.01.611.047 I llama_context: n_seq_max     = 1
0.01.611.048 I llama_context: n_ctx         = 2048
0.01.611.048 I llama_context: n_ctx_per_seq = 2048
0.01.611.049 I llama_context: n_batch       = 2048
0.01.611.049 I llama_context: n_ubatch      = 512
0.01.611.050 I llama_context: causal_attn   = 1
0.01.611.051 I llama_context: flash_attn    = 0
0.01.611.057 I llama_context: freq_base     = 10000.0
0.01.611.058 I llama_context: freq_scale    = 1
0.01.612.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.636.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.931 I llama_context: graph nodes  = 1447
0.01.636.931 I llama_context: graph splits = 2
0.01.636.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.899 I main: llama threadpool init, n_threads = 1
0.01.716.920 I 
0.01.717.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.717.011 I 
0.01.717.174 I sampler seed: 1234
0.01.717.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.198 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.346.420 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.04.346.424 I llama_perf_context_print:        load time =    1409.52 ms
0.04.346.426 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.50 tokens per second)
0.04.346.428 I llama_perf_context_print:        eval time =    2575.41 ms /   255 runs   (   10.10 ms per token,    99.01 tokens per second)
0.04.346.429 I llama_perf_context_print:       total time =    2631.31 ms /   262 tokens

real	0m4.696s
user	0m3.543s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.282.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.121 I llama_model_loader: - type  f32:  258 tensors
0.00.291.122 I llama_model_loader: - type  f16:  130 tensors
0.00.291.124 I print_info: file format = GGUF V3 (latest)
0.00.291.125 I print_info: file type   = all F32 (guessed)
0.00.291.128 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.498 I load: special tokens cache size = 25
0.00.362.759 I load: token to piece cache size = 0.2984 MB
0.00.362.780 I print_info: arch             = gptneox
0.00.362.781 I print_info: vocab_only       = 0
0.00.362.781 I print_info: n_ctx_train      = 2048
0.00.362.782 I print_info: n_embd           = 2560
0.00.362.782 I print_info: n_layer          = 32
0.00.362.803 I print_info: n_head           = 32
0.00.362.807 I print_info: n_head_kv        = 32
0.00.362.808 I print_info: n_rot            = 20
0.00.362.808 I print_info: n_swa            = 0
0.00.362.810 I print_info: is_swa_any       = 0
0.00.362.812 I print_info: n_embd_head_k    = 80
0.00.362.813 I print_info: n_embd_head_v    = 80
0.00.362.815 I print_info: n_gqa            = 1
0.00.362.818 I print_info: n_embd_k_gqa     = 2560
0.00.362.820 I print_info: n_embd_v_gqa     = 2560
0.00.362.821 I print_info: f_norm_eps       = 1.0e-05
0.00.362.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.825 I print_info: f_logit_scale    = 0.0e+00
0.00.362.826 I print_info: f_attn_scale     = 0.0e+00
0.00.362.827 I print_info: n_ff             = 10240
0.00.362.828 I print_info: n_expert         = 0
0.00.362.828 I print_info: n_expert_used    = 0
0.00.362.829 I print_info: causal attn      = 1
0.00.362.830 I print_info: pooling type     = 0
0.00.362.830 I print_info: rope type        = 2
0.00.362.831 I print_info: rope scaling     = linear
0.00.362.832 I print_info: freq_base_train  = 10000.0
0.00.362.834 I print_info: freq_scale_train = 1
0.00.362.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.835 I print_info: rope_finetuned   = unknown
0.00.362.836 I print_info: ssm_d_conv       = 0
0.00.362.837 I print_info: ssm_d_inner      = 0
0.00.362.838 I print_info: ssm_d_state      = 0
0.00.362.838 I print_info: ssm_dt_rank      = 0
0.00.362.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.839 I print_info: model type       = 2.8B
0.00.362.840 I print_info: model params     = 2.78 B
0.00.362.841 I print_info: general.name     = 2.8B
0.00.362.844 I print_info: vocab type       = BPE
0.00.362.846 I print_info: n_vocab          = 50304
0.00.362.846 I print_info: n_merges         = 50009
0.00.362.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.850 I print_info: LF token         = 187 'Ċ'
0.00.362.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.851 I print_info: max token length = 1024
0.00.362.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.058 I load_tensors: offloading output layer to GPU
0.00.698.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.068 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.070 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.934 I llama_context: constructing llama_context
0.01.544.944 I llama_context: n_seq_max     = 1
0.01.544.945 I llama_context: n_ctx         = 2048
0.01.544.946 I llama_context: n_ctx_per_seq = 2048
0.01.544.946 I llama_context: n_batch       = 512
0.01.544.946 I llama_context: n_ubatch      = 512
0.01.544.947 I llama_context: causal_attn   = 1
0.01.544.948 I llama_context: flash_attn    = 0
0.01.544.955 I llama_context: freq_base     = 10000.0
0.01.544.956 I llama_context: freq_scale    = 1
0.01.546.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.564.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.779 I llama_context: graph nodes  = 1447
0.01.564.780 I llama_context: graph splits = 2
0.01.564.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.933 I 
0.01.643.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.643.055 I perplexity: tokenizing the input ..
0.02.402.666 I perplexity: tokenization took 759.599 ms
0.02.403.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.043 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.361.035 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.363.850 I llama_perf_context_print:        load time =    1383.06 ms
0.04.363.853 I llama_perf_context_print: prompt eval time =    1601.62 ms /  8192 tokens (    0.20 ms per token,  5114.83 tokens per second)
0.04.363.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.855 I llama_perf_context_print:       total time =    2720.93 ms /  8193 tokens

real	0m4.679s
user	0m4.371s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.264.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.338 I llama_model_loader: - type  f32:  258 tensors
0.00.296.339 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.341 I print_info: file format = GGUF V3 (latest)
0.00.296.342 I print_info: file type   = Q8_0
0.00.296.345 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.065 I load: special tokens cache size = 25
0.00.367.254 I load: token to piece cache size = 0.2984 MB
0.00.367.272 I print_info: arch             = gptneox
0.00.367.273 I print_info: vocab_only       = 0
0.00.367.274 I print_info: n_ctx_train      = 2048
0.00.367.275 I print_info: n_embd           = 2560
0.00.367.277 I print_info: n_layer          = 32
0.00.367.296 I print_info: n_head           = 32
0.00.367.298 I print_info: n_head_kv        = 32
0.00.367.299 I print_info: n_rot            = 20
0.00.367.300 I print_info: n_swa            = 0
0.00.367.301 I print_info: is_swa_any       = 0
0.00.367.302 I print_info: n_embd_head_k    = 80
0.00.367.302 I print_info: n_embd_head_v    = 80
0.00.367.304 I print_info: n_gqa            = 1
0.00.367.306 I print_info: n_embd_k_gqa     = 2560
0.00.367.308 I print_info: n_embd_v_gqa     = 2560
0.00.367.310 I print_info: f_norm_eps       = 1.0e-05
0.00.367.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.313 I print_info: f_logit_scale    = 0.0e+00
0.00.367.316 I print_info: f_attn_scale     = 0.0e+00
0.00.367.318 I print_info: n_ff             = 10240
0.00.367.319 I print_info: n_expert         = 0
0.00.367.320 I print_info: n_expert_used    = 0
0.00.367.320 I print_info: causal attn      = 1
0.00.367.321 I print_info: pooling type     = 0
0.00.367.321 I print_info: rope type        = 2
0.00.367.322 I print_info: rope scaling     = linear
0.00.367.327 I print_info: freq_base_train  = 10000.0
0.00.367.328 I print_info: freq_scale_train = 1
0.00.367.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.329 I print_info: rope_finetuned   = unknown
0.00.367.329 I print_info: ssm_d_conv       = 0
0.00.367.330 I print_info: ssm_d_inner      = 0
0.00.367.330 I print_info: ssm_d_state      = 0
0.00.367.330 I print_info: ssm_dt_rank      = 0
0.00.367.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.331 I print_info: model type       = 2.8B
0.00.367.332 I print_info: model params     = 2.78 B
0.00.367.333 I print_info: general.name     = 2.8B
0.00.367.335 I print_info: vocab type       = BPE
0.00.367.337 I print_info: n_vocab          = 50304
0.00.367.337 I print_info: n_merges         = 50009
0.00.367.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.341 I print_info: LF token         = 187 'Ċ'
0.00.367.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.343 I print_info: max token length = 1024
0.00.367.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.761 I load_tensors: offloading output layer to GPU
0.00.556.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.772 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.774 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.897 I llama_context: constructing llama_context
0.01.071.904 I llama_context: n_seq_max     = 1
0.01.071.905 I llama_context: n_ctx         = 2048
0.01.071.905 I llama_context: n_ctx_per_seq = 2048
0.01.071.906 I llama_context: n_batch       = 2048
0.01.071.906 I llama_context: n_ubatch      = 512
0.01.071.907 I llama_context: causal_attn   = 1
0.01.071.907 I llama_context: flash_attn    = 0
0.01.071.914 I llama_context: freq_base     = 10000.0
0.01.071.915 I llama_context: freq_scale    = 1
0.01.073.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.092.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.323 I llama_context: graph nodes  = 1447
0.01.092.324 I llama_context: graph splits = 2
0.01.092.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.853 I main: llama threadpool init, n_threads = 1
0.01.165.872 I 
0.01.166.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.143 I 
0.01.166.265 I sampler seed: 1234
0.01.166.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.287 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.875 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.03.269.880 I llama_perf_context_print:        load time =     898.82 ms
0.03.269.881 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   603.08 tokens per second)
0.03.269.885 I llama_perf_context_print:        eval time =    2054.70 ms /   255 runs   (    8.06 ms per token,   124.11 tokens per second)
0.03.269.886 I llama_perf_context_print:       total time =    2106.55 ms /   262 tokens

real	0m3.568s
user	0m2.724s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.412 I llama_model_loader: - type  f32:  258 tensors
0.00.298.412 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.415 I print_info: file format = GGUF V3 (latest)
0.00.298.415 I print_info: file type   = Q8_0
0.00.298.418 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.282 I load: special tokens cache size = 25
0.00.369.517 I load: token to piece cache size = 0.2984 MB
0.00.369.538 I print_info: arch             = gptneox
0.00.369.539 I print_info: vocab_only       = 0
0.00.369.540 I print_info: n_ctx_train      = 2048
0.00.369.544 I print_info: n_embd           = 2560
0.00.369.544 I print_info: n_layer          = 32
0.00.369.566 I print_info: n_head           = 32
0.00.369.568 I print_info: n_head_kv        = 32
0.00.369.569 I print_info: n_rot            = 20
0.00.369.569 I print_info: n_swa            = 0
0.00.369.571 I print_info: is_swa_any       = 0
0.00.369.571 I print_info: n_embd_head_k    = 80
0.00.369.572 I print_info: n_embd_head_v    = 80
0.00.369.574 I print_info: n_gqa            = 1
0.00.369.576 I print_info: n_embd_k_gqa     = 2560
0.00.369.578 I print_info: n_embd_v_gqa     = 2560
0.00.369.580 I print_info: f_norm_eps       = 1.0e-05
0.00.369.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.584 I print_info: f_logit_scale    = 0.0e+00
0.00.369.584 I print_info: f_attn_scale     = 0.0e+00
0.00.369.585 I print_info: n_ff             = 10240
0.00.369.586 I print_info: n_expert         = 0
0.00.369.587 I print_info: n_expert_used    = 0
0.00.369.587 I print_info: causal attn      = 1
0.00.369.588 I print_info: pooling type     = 0
0.00.369.588 I print_info: rope type        = 2
0.00.369.589 I print_info: rope scaling     = linear
0.00.369.591 I print_info: freq_base_train  = 10000.0
0.00.369.592 I print_info: freq_scale_train = 1
0.00.369.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.593 I print_info: rope_finetuned   = unknown
0.00.369.594 I print_info: ssm_d_conv       = 0
0.00.369.594 I print_info: ssm_d_inner      = 0
0.00.369.594 I print_info: ssm_d_state      = 0
0.00.369.595 I print_info: ssm_dt_rank      = 0
0.00.369.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.596 I print_info: model type       = 2.8B
0.00.369.597 I print_info: model params     = 2.78 B
0.00.369.598 I print_info: general.name     = 2.8B
0.00.369.600 I print_info: vocab type       = BPE
0.00.369.602 I print_info: n_vocab          = 50304
0.00.369.602 I print_info: n_merges         = 50009
0.00.369.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.607 I print_info: LF token         = 187 'Ċ'
0.00.369.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.608 I print_info: max token length = 1024
0.00.369.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.529 I load_tensors: offloading output layer to GPU
0.00.558.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.540 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.541 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.560 I llama_context: constructing llama_context
0.01.034.568 I llama_context: n_seq_max     = 1
0.01.034.569 I llama_context: n_ctx         = 2048
0.01.034.569 I llama_context: n_ctx_per_seq = 2048
0.01.034.570 I llama_context: n_batch       = 512
0.01.034.570 I llama_context: n_ubatch      = 512
0.01.034.571 I llama_context: causal_attn   = 1
0.01.034.572 I llama_context: flash_attn    = 0
0.01.034.578 I llama_context: freq_base     = 10000.0
0.01.034.579 I llama_context: freq_scale    = 1
0.01.035.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.168 I llama_context: graph nodes  = 1447
0.01.054.169 I llama_context: graph splits = 2
0.01.054.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.619 I 
0.01.125.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.732 I perplexity: tokenizing the input ..
0.01.872.341 I perplexity: tokenization took 746.596 ms
0.01.872.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.727 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.330 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.218 I llama_perf_context_print:        load time =     861.98 ms
0.04.002.221 I llama_perf_context_print: prompt eval time =    1774.36 ms /  8192 tokens (    0.22 ms per token,  4616.89 tokens per second)
0.04.002.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.224 I llama_perf_context_print:       total time =    2876.61 ms /  8193 tokens

real	0m4.318s
user	0m4.177s
sys	0m1.120s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.249 I llama_model_loader: - type  f32:  258 tensors
0.00.295.250 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.252 I print_info: file format = GGUF V3 (latest)
0.00.295.253 I print_info: file type   = Q4_0
0.00.295.256 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.412 I load: special tokens cache size = 25
0.00.366.665 I load: token to piece cache size = 0.2984 MB
0.00.366.683 I print_info: arch             = gptneox
0.00.366.684 I print_info: vocab_only       = 0
0.00.366.686 I print_info: n_ctx_train      = 2048
0.00.366.687 I print_info: n_embd           = 2560
0.00.366.687 I print_info: n_layer          = 32
0.00.366.707 I print_info: n_head           = 32
0.00.366.709 I print_info: n_head_kv        = 32
0.00.366.710 I print_info: n_rot            = 20
0.00.366.710 I print_info: n_swa            = 0
0.00.366.712 I print_info: is_swa_any       = 0
0.00.366.712 I print_info: n_embd_head_k    = 80
0.00.366.712 I print_info: n_embd_head_v    = 80
0.00.366.714 I print_info: n_gqa            = 1
0.00.366.716 I print_info: n_embd_k_gqa     = 2560
0.00.366.718 I print_info: n_embd_v_gqa     = 2560
0.00.366.719 I print_info: f_norm_eps       = 1.0e-05
0.00.366.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.722 I print_info: f_logit_scale    = 0.0e+00
0.00.366.723 I print_info: f_attn_scale     = 0.0e+00
0.00.366.724 I print_info: n_ff             = 10240
0.00.366.724 I print_info: n_expert         = 0
0.00.366.725 I print_info: n_expert_used    = 0
0.00.366.726 I print_info: causal attn      = 1
0.00.366.727 I print_info: pooling type     = 0
0.00.366.727 I print_info: rope type        = 2
0.00.366.728 I print_info: rope scaling     = linear
0.00.366.729 I print_info: freq_base_train  = 10000.0
0.00.366.731 I print_info: freq_scale_train = 1
0.00.366.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.732 I print_info: rope_finetuned   = unknown
0.00.366.733 I print_info: ssm_d_conv       = 0
0.00.366.733 I print_info: ssm_d_inner      = 0
0.00.366.734 I print_info: ssm_d_state      = 0
0.00.366.735 I print_info: ssm_dt_rank      = 0
0.00.366.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.736 I print_info: model type       = 2.8B
0.00.366.737 I print_info: model params     = 2.78 B
0.00.366.737 I print_info: general.name     = 2.8B
0.00.366.739 I print_info: vocab type       = BPE
0.00.366.741 I print_info: n_vocab          = 50304
0.00.366.741 I print_info: n_merges         = 50009
0.00.366.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: LF token         = 187 'Ċ'
0.00.366.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.746 I print_info: max token length = 1024
0.00.366.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.521 I load_tensors: offloading output layer to GPU
0.00.468.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.531 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.533 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.078 I llama_context: constructing llama_context
0.00.757.086 I llama_context: n_seq_max     = 1
0.00.757.087 I llama_context: n_ctx         = 2048
0.00.757.087 I llama_context: n_ctx_per_seq = 2048
0.00.757.088 I llama_context: n_batch       = 2048
0.00.757.088 I llama_context: n_ubatch      = 512
0.00.757.089 I llama_context: causal_attn   = 1
0.00.757.090 I llama_context: flash_attn    = 0
0.00.757.097 I llama_context: freq_base     = 10000.0
0.00.757.099 I llama_context: freq_scale    = 1
0.00.758.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.192 I llama_context: graph nodes  = 1447
0.00.777.193 I llama_context: graph splits = 2
0.00.777.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.499 I main: llama threadpool init, n_threads = 1
0.00.847.516 I 
0.00.847.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.610 I 
0.00.847.726 I sampler seed: 1234
0.00.847.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.749 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.570.040 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.570.044 I llama_perf_context_print:        load time =     582.40 ms
0.02.570.046 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.91 tokens per second)
0.02.570.048 I llama_perf_context_print:        eval time =    1674.78 ms /   255 runs   (    6.57 ms per token,   152.26 tokens per second)
0.02.570.049 I llama_perf_context_print:       total time =    1724.20 ms /   262 tokens

real	0m2.871s
user	0m2.181s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.716 I llama_model_loader: - type  f32:  258 tensors
0.00.303.717 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.720 I print_info: file format = GGUF V3 (latest)
0.00.303.721 I print_info: file type   = Q4_0
0.00.303.723 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.369 I load: special tokens cache size = 25
0.00.376.808 I load: token to piece cache size = 0.2984 MB
0.00.376.830 I print_info: arch             = gptneox
0.00.376.831 I print_info: vocab_only       = 0
0.00.376.832 I print_info: n_ctx_train      = 2048
0.00.376.832 I print_info: n_embd           = 2560
0.00.376.833 I print_info: n_layer          = 32
0.00.376.857 I print_info: n_head           = 32
0.00.376.863 I print_info: n_head_kv        = 32
0.00.376.864 I print_info: n_rot            = 20
0.00.376.864 I print_info: n_swa            = 0
0.00.376.865 I print_info: is_swa_any       = 0
0.00.376.866 I print_info: n_embd_head_k    = 80
0.00.376.866 I print_info: n_embd_head_v    = 80
0.00.376.869 I print_info: n_gqa            = 1
0.00.376.871 I print_info: n_embd_k_gqa     = 2560
0.00.376.872 I print_info: n_embd_v_gqa     = 2560
0.00.376.874 I print_info: f_norm_eps       = 1.0e-05
0.00.376.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.878 I print_info: f_logit_scale    = 0.0e+00
0.00.376.878 I print_info: f_attn_scale     = 0.0e+00
0.00.376.879 I print_info: n_ff             = 10240
0.00.376.880 I print_info: n_expert         = 0
0.00.376.881 I print_info: n_expert_used    = 0
0.00.376.881 I print_info: causal attn      = 1
0.00.376.882 I print_info: pooling type     = 0
0.00.376.882 I print_info: rope type        = 2
0.00.376.883 I print_info: rope scaling     = linear
0.00.376.885 I print_info: freq_base_train  = 10000.0
0.00.376.886 I print_info: freq_scale_train = 1
0.00.376.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.887 I print_info: rope_finetuned   = unknown
0.00.376.887 I print_info: ssm_d_conv       = 0
0.00.376.888 I print_info: ssm_d_inner      = 0
0.00.376.888 I print_info: ssm_d_state      = 0
0.00.376.889 I print_info: ssm_dt_rank      = 0
0.00.376.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.891 I print_info: model type       = 2.8B
0.00.376.892 I print_info: model params     = 2.78 B
0.00.376.893 I print_info: general.name     = 2.8B
0.00.376.896 I print_info: vocab type       = BPE
0.00.376.898 I print_info: n_vocab          = 50304
0.00.376.898 I print_info: n_merges         = 50009
0.00.376.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.902 I print_info: LF token         = 187 'Ċ'
0.00.376.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.903 I print_info: max token length = 1024
0.00.376.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.628 I load_tensors: offloading output layer to GPU
0.00.479.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.639 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.640 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.335 I llama_context: constructing llama_context
0.00.739.342 I llama_context: n_seq_max     = 1
0.00.739.343 I llama_context: n_ctx         = 2048
0.00.739.343 I llama_context: n_ctx_per_seq = 2048
0.00.739.344 I llama_context: n_batch       = 512
0.00.739.344 I llama_context: n_ubatch      = 512
0.00.739.345 I llama_context: causal_attn   = 1
0.00.739.346 I llama_context: flash_attn    = 0
0.00.739.351 I llama_context: freq_base     = 10000.0
0.00.739.352 I llama_context: freq_scale    = 1
0.00.740.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.724 I llama_context: graph nodes  = 1447
0.00.758.725 I llama_context: graph splits = 2
0.00.758.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.382 I 
0.00.830.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.001 I perplexity: tokenizing the input ..
0.01.580.156 I perplexity: tokenization took 749.143 ms
0.01.580.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.498 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.183 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.001 I llama_perf_context_print:        load time =     559.03 ms
0.03.877.004 I llama_perf_context_print: prompt eval time =    1944.51 ms /  8192 tokens (    0.24 ms per token,  4212.90 tokens per second)
0.03.877.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.007 I llama_perf_context_print:       total time =    3046.63 ms /  8193 tokens

real	0m4.182s
user	0m4.223s
sys	0m0.930s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.733 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.116 I main: llama backend init
0.00.001.129 I main: load the model and apply lora adapter, if any
0.00.272.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.055 I llama_model_loader: - type  f32:  258 tensors
0.00.305.055 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.058 I print_info: file format = GGUF V3 (latest)
0.00.305.059 I print_info: file type   = Q4_1
0.00.305.061 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.915 I load: special tokens cache size = 25
0.00.376.317 I load: token to piece cache size = 0.2984 MB
0.00.376.336 I print_info: arch             = gptneox
0.00.376.336 I print_info: vocab_only       = 0
0.00.376.337 I print_info: n_ctx_train      = 2048
0.00.376.338 I print_info: n_embd           = 2560
0.00.376.338 I print_info: n_layer          = 32
0.00.376.359 I print_info: n_head           = 32
0.00.376.362 I print_info: n_head_kv        = 32
0.00.376.363 I print_info: n_rot            = 20
0.00.376.364 I print_info: n_swa            = 0
0.00.376.366 I print_info: is_swa_any       = 0
0.00.376.366 I print_info: n_embd_head_k    = 80
0.00.376.367 I print_info: n_embd_head_v    = 80
0.00.376.369 I print_info: n_gqa            = 1
0.00.376.371 I print_info: n_embd_k_gqa     = 2560
0.00.376.373 I print_info: n_embd_v_gqa     = 2560
0.00.376.374 I print_info: f_norm_eps       = 1.0e-05
0.00.376.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.378 I print_info: f_logit_scale    = 0.0e+00
0.00.376.378 I print_info: f_attn_scale     = 0.0e+00
0.00.376.380 I print_info: n_ff             = 10240
0.00.376.380 I print_info: n_expert         = 0
0.00.376.381 I print_info: n_expert_used    = 0
0.00.376.385 I print_info: causal attn      = 1
0.00.376.386 I print_info: pooling type     = 0
0.00.376.386 I print_info: rope type        = 2
0.00.376.387 I print_info: rope scaling     = linear
0.00.376.389 I print_info: freq_base_train  = 10000.0
0.00.376.389 I print_info: freq_scale_train = 1
0.00.376.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.391 I print_info: rope_finetuned   = unknown
0.00.376.392 I print_info: ssm_d_conv       = 0
0.00.376.393 I print_info: ssm_d_inner      = 0
0.00.376.393 I print_info: ssm_d_state      = 0
0.00.376.393 I print_info: ssm_dt_rank      = 0
0.00.376.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.395 I print_info: model type       = 2.8B
0.00.376.396 I print_info: model params     = 2.78 B
0.00.376.396 I print_info: general.name     = 2.8B
0.00.376.399 I print_info: vocab type       = BPE
0.00.376.400 I print_info: n_vocab          = 50304
0.00.376.401 I print_info: n_merges         = 50009
0.00.376.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.406 I print_info: LF token         = 187 'Ċ'
0.00.376.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.407 I print_info: max token length = 1024
0.00.376.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.802 I load_tensors: offloading output layer to GPU
0.00.501.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.812 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.814 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.991 I llama_context: constructing llama_context
0.00.816.998 I llama_context: n_seq_max     = 1
0.00.816.999 I llama_context: n_ctx         = 2048
0.00.816.999 I llama_context: n_ctx_per_seq = 2048
0.00.817.000 I llama_context: n_batch       = 2048
0.00.817.000 I llama_context: n_ubatch      = 512
0.00.817.001 I llama_context: causal_attn   = 1
0.00.817.002 I llama_context: flash_attn    = 0
0.00.817.008 I llama_context: freq_base     = 10000.0
0.00.817.009 I llama_context: freq_scale    = 1
0.00.818.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.821 I llama_context: graph nodes  = 1447
0.00.836.822 I llama_context: graph splits = 2
0.00.836.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.548 I main: llama threadpool init, n_threads = 1
0.00.908.565 I 
0.00.908.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.657 I 
0.00.908.773 I sampler seed: 1234
0.00.908.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.794 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.584.214 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.584.222 I llama_perf_context_print:        load time =     634.52 ms
0.02.584.224 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.37 tokens per second)
0.02.584.226 I llama_perf_context_print:        eval time =    1628.37 ms /   255 runs   (    6.39 ms per token,   156.60 tokens per second)
0.02.584.227 I llama_perf_context_print:       total time =    1677.28 ms /   262 tokens

real	0m2.875s
user	0m2.128s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.305 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.677 I llama_model_loader: - type  f32:  258 tensors
0.00.321.677 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.682 I print_info: file format = GGUF V3 (latest)
0.00.321.683 I print_info: file type   = Q4_1
0.00.321.686 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.366 I load: special tokens cache size = 25
0.00.392.577 I load: token to piece cache size = 0.2984 MB
0.00.392.594 I print_info: arch             = gptneox
0.00.392.595 I print_info: vocab_only       = 0
0.00.392.595 I print_info: n_ctx_train      = 2048
0.00.392.596 I print_info: n_embd           = 2560
0.00.392.596 I print_info: n_layer          = 32
0.00.392.614 I print_info: n_head           = 32
0.00.392.616 I print_info: n_head_kv        = 32
0.00.392.617 I print_info: n_rot            = 20
0.00.392.617 I print_info: n_swa            = 0
0.00.392.618 I print_info: is_swa_any       = 0
0.00.392.619 I print_info: n_embd_head_k    = 80
0.00.392.619 I print_info: n_embd_head_v    = 80
0.00.392.621 I print_info: n_gqa            = 1
0.00.392.625 I print_info: n_embd_k_gqa     = 2560
0.00.392.627 I print_info: n_embd_v_gqa     = 2560
0.00.392.629 I print_info: f_norm_eps       = 1.0e-05
0.00.392.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.631 I print_info: f_logit_scale    = 0.0e+00
0.00.392.632 I print_info: f_attn_scale     = 0.0e+00
0.00.392.633 I print_info: n_ff             = 10240
0.00.392.633 I print_info: n_expert         = 0
0.00.392.634 I print_info: n_expert_used    = 0
0.00.392.635 I print_info: causal attn      = 1
0.00.392.636 I print_info: pooling type     = 0
0.00.392.636 I print_info: rope type        = 2
0.00.392.637 I print_info: rope scaling     = linear
0.00.392.639 I print_info: freq_base_train  = 10000.0
0.00.392.639 I print_info: freq_scale_train = 1
0.00.392.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.640 I print_info: rope_finetuned   = unknown
0.00.392.641 I print_info: ssm_d_conv       = 0
0.00.392.641 I print_info: ssm_d_inner      = 0
0.00.392.642 I print_info: ssm_d_state      = 0
0.00.392.642 I print_info: ssm_dt_rank      = 0
0.00.392.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.643 I print_info: model type       = 2.8B
0.00.392.644 I print_info: model params     = 2.78 B
0.00.392.645 I print_info: general.name     = 2.8B
0.00.392.647 I print_info: vocab type       = BPE
0.00.392.648 I print_info: n_vocab          = 50304
0.00.392.648 I print_info: n_merges         = 50009
0.00.392.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.651 I print_info: LF token         = 187 'Ċ'
0.00.392.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.653 I print_info: max token length = 1024
0.00.392.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.358 I load_tensors: offloading output layer to GPU
0.00.504.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.368 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.370 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.639 I llama_context: constructing llama_context
0.00.792.646 I llama_context: n_seq_max     = 1
0.00.792.647 I llama_context: n_ctx         = 2048
0.00.792.648 I llama_context: n_ctx_per_seq = 2048
0.00.792.648 I llama_context: n_batch       = 512
0.00.792.649 I llama_context: n_ubatch      = 512
0.00.792.649 I llama_context: causal_attn   = 1
0.00.792.650 I llama_context: flash_attn    = 0
0.00.792.656 I llama_context: freq_base     = 10000.0
0.00.792.657 I llama_context: freq_scale    = 1
0.00.793.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.323 I llama_context: graph nodes  = 1447
0.00.812.324 I llama_context: graph splits = 2
0.00.812.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.762 I 
0.00.880.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.889 I perplexity: tokenizing the input ..
0.01.641.799 I perplexity: tokenization took 760.898 ms
0.01.642.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.245 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.934.479 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.937.321 I llama_perf_context_print:        load time =     590.75 ms
0.03.937.324 I llama_perf_context_print: prompt eval time =    1942.63 ms /  8192 tokens (    0.24 ms per token,  4216.95 tokens per second)
0.03.937.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.326 I llama_perf_context_print:       total time =    3056.57 ms /  8193 tokens

real	0m4.245s
user	0m4.187s
sys	0m1.039s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.106 I llama_model_loader: - type  f32:  258 tensors
0.00.305.107 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.110 I print_info: file format = GGUF V3 (latest)
0.00.305.111 I print_info: file type   = Q5_0
0.00.305.113 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.492 I load: special tokens cache size = 25
0.00.376.803 I load: token to piece cache size = 0.2984 MB
0.00.376.821 I print_info: arch             = gptneox
0.00.376.822 I print_info: vocab_only       = 0
0.00.376.823 I print_info: n_ctx_train      = 2048
0.00.376.823 I print_info: n_embd           = 2560
0.00.376.824 I print_info: n_layer          = 32
0.00.376.843 I print_info: n_head           = 32
0.00.376.846 I print_info: n_head_kv        = 32
0.00.376.846 I print_info: n_rot            = 20
0.00.376.846 I print_info: n_swa            = 0
0.00.376.849 I print_info: is_swa_any       = 0
0.00.376.849 I print_info: n_embd_head_k    = 80
0.00.376.850 I print_info: n_embd_head_v    = 80
0.00.376.852 I print_info: n_gqa            = 1
0.00.376.854 I print_info: n_embd_k_gqa     = 2560
0.00.376.856 I print_info: n_embd_v_gqa     = 2560
0.00.376.858 I print_info: f_norm_eps       = 1.0e-05
0.00.376.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.861 I print_info: f_logit_scale    = 0.0e+00
0.00.376.861 I print_info: f_attn_scale     = 0.0e+00
0.00.376.866 I print_info: n_ff             = 10240
0.00.376.866 I print_info: n_expert         = 0
0.00.376.867 I print_info: n_expert_used    = 0
0.00.376.867 I print_info: causal attn      = 1
0.00.376.867 I print_info: pooling type     = 0
0.00.376.868 I print_info: rope type        = 2
0.00.376.869 I print_info: rope scaling     = linear
0.00.376.870 I print_info: freq_base_train  = 10000.0
0.00.376.871 I print_info: freq_scale_train = 1
0.00.376.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.872 I print_info: rope_finetuned   = unknown
0.00.376.872 I print_info: ssm_d_conv       = 0
0.00.376.873 I print_info: ssm_d_inner      = 0
0.00.376.873 I print_info: ssm_d_state      = 0
0.00.376.874 I print_info: ssm_dt_rank      = 0
0.00.376.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.875 I print_info: model type       = 2.8B
0.00.376.876 I print_info: model params     = 2.78 B
0.00.376.876 I print_info: general.name     = 2.8B
0.00.376.879 I print_info: vocab type       = BPE
0.00.376.880 I print_info: n_vocab          = 50304
0.00.376.880 I print_info: n_merges         = 50009
0.00.376.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.885 I print_info: LF token         = 187 'Ċ'
0.00.376.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.886 I print_info: max token length = 1024
0.00.376.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.162 I load_tensors: offloading output layer to GPU
0.00.500.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.172 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.174 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.172 I llama_context: constructing llama_context
0.00.847.180 I llama_context: n_seq_max     = 1
0.00.847.180 I llama_context: n_ctx         = 2048
0.00.847.181 I llama_context: n_ctx_per_seq = 2048
0.00.847.181 I llama_context: n_batch       = 2048
0.00.847.182 I llama_context: n_ubatch      = 512
0.00.847.182 I llama_context: causal_attn   = 1
0.00.847.183 I llama_context: flash_attn    = 0
0.00.847.189 I llama_context: freq_base     = 10000.0
0.00.847.191 I llama_context: freq_scale    = 1
0.00.848.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.699 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.686 I llama_context: graph nodes  = 1447
0.00.866.687 I llama_context: graph splits = 2
0.00.866.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.485 I main: llama threadpool init, n_threads = 1
0.00.937.502 I 
0.00.937.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.592 I 
0.00.937.714 I sampler seed: 1234
0.00.937.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.735 I 
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

0.02.764.671 I llama_perf_sampler_print:    sampling time =      12.83 ms /   263 runs   (    0.05 ms per token, 20497.23 tokens per second)
0.02.764.675 I llama_perf_context_print:        load time =     662.43 ms
0.02.764.677 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   695.62 tokens per second)
0.02.764.679 I llama_perf_context_print:        eval time =    1775.93 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.02.764.680 I llama_perf_context_print:       total time =    1828.87 ms /   262 tokens

real	0m3.056s
user	0m2.312s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.729 I llama_model_loader: - type  f32:  258 tensors
0.00.307.729 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.732 I print_info: file format = GGUF V3 (latest)
0.00.307.734 I print_info: file type   = Q5_0
0.00.307.736 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.851 I load: special tokens cache size = 25
0.00.379.236 I load: token to piece cache size = 0.2984 MB
0.00.379.256 I print_info: arch             = gptneox
0.00.379.256 I print_info: vocab_only       = 0
0.00.379.257 I print_info: n_ctx_train      = 2048
0.00.379.257 I print_info: n_embd           = 2560
0.00.379.258 I print_info: n_layer          = 32
0.00.379.278 I print_info: n_head           = 32
0.00.379.281 I print_info: n_head_kv        = 32
0.00.379.281 I print_info: n_rot            = 20
0.00.379.282 I print_info: n_swa            = 0
0.00.379.284 I print_info: is_swa_any       = 0
0.00.379.285 I print_info: n_embd_head_k    = 80
0.00.379.286 I print_info: n_embd_head_v    = 80
0.00.379.289 I print_info: n_gqa            = 1
0.00.379.292 I print_info: n_embd_k_gqa     = 2560
0.00.379.294 I print_info: n_embd_v_gqa     = 2560
0.00.379.296 I print_info: f_norm_eps       = 1.0e-05
0.00.379.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.300 I print_info: f_logit_scale    = 0.0e+00
0.00.379.301 I print_info: f_attn_scale     = 0.0e+00
0.00.379.302 I print_info: n_ff             = 10240
0.00.379.303 I print_info: n_expert         = 0
0.00.379.304 I print_info: n_expert_used    = 0
0.00.379.305 I print_info: causal attn      = 1
0.00.379.306 I print_info: pooling type     = 0
0.00.379.306 I print_info: rope type        = 2
0.00.379.307 I print_info: rope scaling     = linear
0.00.379.309 I print_info: freq_base_train  = 10000.0
0.00.379.313 I print_info: freq_scale_train = 1
0.00.379.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.314 I print_info: rope_finetuned   = unknown
0.00.379.314 I print_info: ssm_d_conv       = 0
0.00.379.315 I print_info: ssm_d_inner      = 0
0.00.379.316 I print_info: ssm_d_state      = 0
0.00.379.316 I print_info: ssm_dt_rank      = 0
0.00.379.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.318 I print_info: model type       = 2.8B
0.00.379.319 I print_info: model params     = 2.78 B
0.00.379.320 I print_info: general.name     = 2.8B
0.00.379.323 I print_info: vocab type       = BPE
0.00.379.324 I print_info: n_vocab          = 50304
0.00.379.325 I print_info: n_merges         = 50009
0.00.379.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.328 I print_info: LF token         = 187 'Ċ'
0.00.379.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.330 I print_info: max token length = 1024
0.00.379.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.447 I load_tensors: offloading output layer to GPU
0.00.502.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.458 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.459 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.783 I llama_context: constructing llama_context
0.00.816.790 I llama_context: n_seq_max     = 1
0.00.816.790 I llama_context: n_ctx         = 2048
0.00.816.791 I llama_context: n_ctx_per_seq = 2048
0.00.816.791 I llama_context: n_batch       = 512
0.00.816.792 I llama_context: n_ubatch      = 512
0.00.816.793 I llama_context: causal_attn   = 1
0.00.816.793 I llama_context: flash_attn    = 0
0.00.816.799 I llama_context: freq_base     = 10000.0
0.00.816.800 I llama_context: freq_scale    = 1
0.00.818.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.263 I llama_context: graph nodes  = 1447
0.00.836.264 I llama_context: graph splits = 2
0.00.836.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.312 I 
0.00.905.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.430 I perplexity: tokenizing the input ..
0.01.667.612 I perplexity: tokenization took 762.168 ms
0.01.667.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.686 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.809.782 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.812.502 I llama_perf_context_print:        load time =     629.13 ms
0.03.812.505 I llama_perf_context_print: prompt eval time =    1792.25 ms /  8192 tokens (    0.22 ms per token,  4570.80 tokens per second)
0.03.812.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.507 I llama_perf_context_print:       total time =    2907.20 ms /  8193 tokens

real	0m4.121s
user	0m4.060s
sys	0m1.036s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.270.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.744 I llama_model_loader: - type  f32:  258 tensors
0.00.302.745 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.749 I print_info: file format = GGUF V3 (latest)
0.00.302.751 I print_info: file type   = Q5_1
0.00.302.754 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.252 I load: special tokens cache size = 25
0.00.373.364 I load: token to piece cache size = 0.2984 MB
0.00.373.385 I print_info: arch             = gptneox
0.00.373.385 I print_info: vocab_only       = 0
0.00.373.386 I print_info: n_ctx_train      = 2048
0.00.373.387 I print_info: n_embd           = 2560
0.00.373.387 I print_info: n_layer          = 32
0.00.373.407 I print_info: n_head           = 32
0.00.373.413 I print_info: n_head_kv        = 32
0.00.373.414 I print_info: n_rot            = 20
0.00.373.414 I print_info: n_swa            = 0
0.00.373.415 I print_info: is_swa_any       = 0
0.00.373.416 I print_info: n_embd_head_k    = 80
0.00.373.416 I print_info: n_embd_head_v    = 80
0.00.373.419 I print_info: n_gqa            = 1
0.00.373.421 I print_info: n_embd_k_gqa     = 2560
0.00.373.424 I print_info: n_embd_v_gqa     = 2560
0.00.373.426 I print_info: f_norm_eps       = 1.0e-05
0.00.373.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.430 I print_info: f_logit_scale    = 0.0e+00
0.00.373.431 I print_info: f_attn_scale     = 0.0e+00
0.00.373.432 I print_info: n_ff             = 10240
0.00.373.436 I print_info: n_expert         = 0
0.00.373.437 I print_info: n_expert_used    = 0
0.00.373.437 I print_info: causal attn      = 1
0.00.373.438 I print_info: pooling type     = 0
0.00.373.438 I print_info: rope type        = 2
0.00.373.439 I print_info: rope scaling     = linear
0.00.373.441 I print_info: freq_base_train  = 10000.0
0.00.373.441 I print_info: freq_scale_train = 1
0.00.373.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.443 I print_info: rope_finetuned   = unknown
0.00.373.443 I print_info: ssm_d_conv       = 0
0.00.373.444 I print_info: ssm_d_inner      = 0
0.00.373.445 I print_info: ssm_d_state      = 0
0.00.373.445 I print_info: ssm_dt_rank      = 0
0.00.373.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.446 I print_info: model type       = 2.8B
0.00.373.447 I print_info: model params     = 2.78 B
0.00.373.447 I print_info: general.name     = 2.8B
0.00.373.451 I print_info: vocab type       = BPE
0.00.373.454 I print_info: n_vocab          = 50304
0.00.373.455 I print_info: n_merges         = 50009
0.00.373.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.458 I print_info: LF token         = 187 'Ċ'
0.00.373.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.459 I print_info: max token length = 1024
0.00.373.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.367 I load_tensors: offloading output layer to GPU
0.00.506.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.377 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.379 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.171 I llama_context: constructing llama_context
0.00.875.178 I llama_context: n_seq_max     = 1
0.00.875.179 I llama_context: n_ctx         = 2048
0.00.875.180 I llama_context: n_ctx_per_seq = 2048
0.00.875.180 I llama_context: n_batch       = 2048
0.00.875.181 I llama_context: n_ubatch      = 512
0.00.875.181 I llama_context: causal_attn   = 1
0.00.875.182 I llama_context: flash_attn    = 0
0.00.875.188 I llama_context: freq_base     = 10000.0
0.00.875.189 I llama_context: freq_scale    = 1
0.00.876.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.346 I llama_context: graph nodes  = 1447
0.00.895.347 I llama_context: graph splits = 2
0.00.895.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.531 I main: llama threadpool init, n_threads = 1
0.00.965.548 I 
0.00.965.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.640 I 
0.00.965.764 I sampler seed: 1234
0.00.965.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.786 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.001 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21775.13 tokens per second)
0.02.780.005 I llama_perf_context_print:        load time =     692.90 ms
0.02.780.007 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.780.008 I llama_perf_context_print:        eval time =    1765.63 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.780.010 I llama_perf_context_print:       total time =    1816.09 ms /   262 tokens

real	0m3.078s
user	0m2.319s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.945 I llama_model_loader: - type  f32:  258 tensors
0.00.313.946 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.949 I print_info: file format = GGUF V3 (latest)
0.00.313.949 I print_info: file type   = Q5_1
0.00.313.952 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.250 I load: special tokens cache size = 25
0.00.385.359 I load: token to piece cache size = 0.2984 MB
0.00.385.378 I print_info: arch             = gptneox
0.00.385.380 I print_info: vocab_only       = 0
0.00.385.381 I print_info: n_ctx_train      = 2048
0.00.385.381 I print_info: n_embd           = 2560
0.00.385.382 I print_info: n_layer          = 32
0.00.385.401 I print_info: n_head           = 32
0.00.385.402 I print_info: n_head_kv        = 32
0.00.385.403 I print_info: n_rot            = 20
0.00.385.407 I print_info: n_swa            = 0
0.00.385.409 I print_info: is_swa_any       = 0
0.00.385.409 I print_info: n_embd_head_k    = 80
0.00.385.410 I print_info: n_embd_head_v    = 80
0.00.385.412 I print_info: n_gqa            = 1
0.00.385.414 I print_info: n_embd_k_gqa     = 2560
0.00.385.416 I print_info: n_embd_v_gqa     = 2560
0.00.385.417 I print_info: f_norm_eps       = 1.0e-05
0.00.385.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.420 I print_info: f_logit_scale    = 0.0e+00
0.00.385.420 I print_info: f_attn_scale     = 0.0e+00
0.00.385.422 I print_info: n_ff             = 10240
0.00.385.422 I print_info: n_expert         = 0
0.00.385.422 I print_info: n_expert_used    = 0
0.00.385.423 I print_info: causal attn      = 1
0.00.385.424 I print_info: pooling type     = 0
0.00.385.424 I print_info: rope type        = 2
0.00.385.426 I print_info: rope scaling     = linear
0.00.385.428 I print_info: freq_base_train  = 10000.0
0.00.385.430 I print_info: freq_scale_train = 1
0.00.385.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.431 I print_info: rope_finetuned   = unknown
0.00.385.431 I print_info: ssm_d_conv       = 0
0.00.385.432 I print_info: ssm_d_inner      = 0
0.00.385.432 I print_info: ssm_d_state      = 0
0.00.385.432 I print_info: ssm_dt_rank      = 0
0.00.385.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.437 I print_info: model type       = 2.8B
0.00.385.438 I print_info: model params     = 2.78 B
0.00.385.438 I print_info: general.name     = 2.8B
0.00.385.441 I print_info: vocab type       = BPE
0.00.385.442 I print_info: n_vocab          = 50304
0.00.385.442 I print_info: n_merges         = 50009
0.00.385.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.447 I print_info: LF token         = 187 'Ċ'
0.00.385.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.448 I print_info: max token length = 1024
0.00.385.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.533 I load_tensors: offloading output layer to GPU
0.00.519.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.544 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.546 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.258 I llama_context: constructing llama_context
0.00.877.265 I llama_context: n_seq_max     = 1
0.00.877.266 I llama_context: n_ctx         = 2048
0.00.877.266 I llama_context: n_ctx_per_seq = 2048
0.00.877.267 I llama_context: n_batch       = 512
0.00.877.267 I llama_context: n_ubatch      = 512
0.00.877.268 I llama_context: causal_attn   = 1
0.00.877.269 I llama_context: flash_attn    = 0
0.00.877.276 I llama_context: freq_base     = 10000.0
0.00.877.277 I llama_context: freq_scale    = 1
0.00.878.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.677 I llama_context: graph nodes  = 1447
0.00.896.677 I llama_context: graph splits = 2
0.00.896.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.649 I 
0.00.965.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.771 I perplexity: tokenizing the input ..
0.01.716.021 I perplexity: tokenization took 750.238 ms
0.01.716.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.606 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.851.559 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.854.552 I llama_perf_context_print:        load time =     688.37 ms
0.03.854.554 I llama_perf_context_print: prompt eval time =    1786.51 ms /  8192 tokens (    0.22 ms per token,  4585.48 tokens per second)
0.03.854.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.558 I llama_perf_context_print:       total time =    2888.92 ms /  8193 tokens

real	0m4.173s
user	0m4.133s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.078 I llama_model_loader: - type  f32:  258 tensors
0.00.308.078 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.079 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.082 I print_info: file format = GGUF V3 (latest)
0.00.308.082 I print_info: file type   = Q2_K - Medium
0.00.308.085 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.571 I load: special tokens cache size = 25
0.00.380.711 I load: token to piece cache size = 0.2984 MB
0.00.380.730 I print_info: arch             = gptneox
0.00.380.731 I print_info: vocab_only       = 0
0.00.380.733 I print_info: n_ctx_train      = 2048
0.00.380.734 I print_info: n_embd           = 2560
0.00.380.735 I print_info: n_layer          = 32
0.00.380.753 I print_info: n_head           = 32
0.00.380.755 I print_info: n_head_kv        = 32
0.00.380.756 I print_info: n_rot            = 20
0.00.380.756 I print_info: n_swa            = 0
0.00.380.758 I print_info: is_swa_any       = 0
0.00.380.758 I print_info: n_embd_head_k    = 80
0.00.380.758 I print_info: n_embd_head_v    = 80
0.00.380.760 I print_info: n_gqa            = 1
0.00.380.762 I print_info: n_embd_k_gqa     = 2560
0.00.380.764 I print_info: n_embd_v_gqa     = 2560
0.00.380.766 I print_info: f_norm_eps       = 1.0e-05
0.00.380.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.769 I print_info: f_logit_scale    = 0.0e+00
0.00.380.770 I print_info: f_attn_scale     = 0.0e+00
0.00.380.771 I print_info: n_ff             = 10240
0.00.380.773 I print_info: n_expert         = 0
0.00.380.773 I print_info: n_expert_used    = 0
0.00.380.774 I print_info: causal attn      = 1
0.00.380.774 I print_info: pooling type     = 0
0.00.380.775 I print_info: rope type        = 2
0.00.380.775 I print_info: rope scaling     = linear
0.00.380.778 I print_info: freq_base_train  = 10000.0
0.00.380.778 I print_info: freq_scale_train = 1
0.00.380.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.780 I print_info: rope_finetuned   = unknown
0.00.380.781 I print_info: ssm_d_conv       = 0
0.00.380.781 I print_info: ssm_d_inner      = 0
0.00.380.781 I print_info: ssm_d_state      = 0
0.00.380.782 I print_info: ssm_dt_rank      = 0
0.00.380.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.783 I print_info: model type       = 2.8B
0.00.380.784 I print_info: model params     = 2.78 B
0.00.380.787 I print_info: general.name     = 2.8B
0.00.380.790 I print_info: vocab type       = BPE
0.00.380.791 I print_info: n_vocab          = 50304
0.00.380.791 I print_info: n_merges         = 50009
0.00.380.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.795 I print_info: LF token         = 187 'Ċ'
0.00.380.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.796 I print_info: max token length = 1024
0.00.380.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.929 I load_tensors: offloading output layer to GPU
0.00.450.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.939 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.941 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.067 I llama_context: constructing llama_context
0.00.651.076 I llama_context: n_seq_max     = 1
0.00.651.076 I llama_context: n_ctx         = 2048
0.00.651.077 I llama_context: n_ctx_per_seq = 2048
0.00.651.077 I llama_context: n_batch       = 2048
0.00.651.078 I llama_context: n_ubatch      = 512
0.00.651.079 I llama_context: causal_attn   = 1
0.00.651.079 I llama_context: flash_attn    = 0
0.00.651.085 I llama_context: freq_base     = 10000.0
0.00.651.086 I llama_context: freq_scale    = 1
0.00.652.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.703 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.387 I llama_context: graph nodes  = 1447
0.00.670.388 I llama_context: graph splits = 2
0.00.670.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.323 I main: llama threadpool init, n_threads = 1
0.00.742.341 I 
0.00.742.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.436 I 
0.00.742.553 I sampler seed: 1234
0.00.742.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.574 I 
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



0.02.673.637 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25366.51 tokens per second)
0.02.673.641 I llama_perf_context_print:        load time =     464.21 ms
0.02.673.643 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.49 tokens per second)
0.02.673.645 I llama_perf_context_print:        eval time =    1880.01 ms /   255 runs   (    7.37 ms per token,   135.64 tokens per second)
0.02.673.646 I llama_perf_context_print:       total time =    1932.92 ms /   262 tokens

real	0m2.966s
user	0m2.312s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.870 I llama_model_loader: - type  f32:  258 tensors
0.00.303.871 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.871 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.874 I print_info: file format = GGUF V3 (latest)
0.00.303.875 I print_info: file type   = Q2_K - Medium
0.00.303.877 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.417 I load: special tokens cache size = 25
0.00.375.571 I load: token to piece cache size = 0.2984 MB
0.00.375.590 I print_info: arch             = gptneox
0.00.375.591 I print_info: vocab_only       = 0
0.00.375.591 I print_info: n_ctx_train      = 2048
0.00.375.592 I print_info: n_embd           = 2560
0.00.375.592 I print_info: n_layer          = 32
0.00.375.611 I print_info: n_head           = 32
0.00.375.614 I print_info: n_head_kv        = 32
0.00.375.614 I print_info: n_rot            = 20
0.00.375.615 I print_info: n_swa            = 0
0.00.375.616 I print_info: is_swa_any       = 0
0.00.375.616 I print_info: n_embd_head_k    = 80
0.00.375.617 I print_info: n_embd_head_v    = 80
0.00.375.619 I print_info: n_gqa            = 1
0.00.375.621 I print_info: n_embd_k_gqa     = 2560
0.00.375.623 I print_info: n_embd_v_gqa     = 2560
0.00.375.625 I print_info: f_norm_eps       = 1.0e-05
0.00.375.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.627 I print_info: f_logit_scale    = 0.0e+00
0.00.375.628 I print_info: f_attn_scale     = 0.0e+00
0.00.375.630 I print_info: n_ff             = 10240
0.00.375.630 I print_info: n_expert         = 0
0.00.375.631 I print_info: n_expert_used    = 0
0.00.375.631 I print_info: causal attn      = 1
0.00.375.632 I print_info: pooling type     = 0
0.00.375.632 I print_info: rope type        = 2
0.00.375.633 I print_info: rope scaling     = linear
0.00.375.634 I print_info: freq_base_train  = 10000.0
0.00.375.636 I print_info: freq_scale_train = 1
0.00.375.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.637 I print_info: rope_finetuned   = unknown
0.00.375.638 I print_info: ssm_d_conv       = 0
0.00.375.638 I print_info: ssm_d_inner      = 0
0.00.375.638 I print_info: ssm_d_state      = 0
0.00.375.639 I print_info: ssm_dt_rank      = 0
0.00.375.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.640 I print_info: model type       = 2.8B
0.00.375.641 I print_info: model params     = 2.78 B
0.00.375.642 I print_info: general.name     = 2.8B
0.00.375.645 I print_info: vocab type       = BPE
0.00.375.647 I print_info: n_vocab          = 50304
0.00.375.647 I print_info: n_merges         = 50009
0.00.375.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.650 I print_info: LF token         = 187 'Ċ'
0.00.375.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.651 I print_info: max token length = 1024
0.00.375.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.671 I load_tensors: offloading output layer to GPU
0.00.445.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.681 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.682 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.454 I llama_context: constructing llama_context
0.00.634.462 I llama_context: n_seq_max     = 1
0.00.634.462 I llama_context: n_ctx         = 2048
0.00.634.463 I llama_context: n_ctx_per_seq = 2048
0.00.634.463 I llama_context: n_batch       = 512
0.00.634.464 I llama_context: n_ubatch      = 512
0.00.634.464 I llama_context: causal_attn   = 1
0.00.634.465 I llama_context: flash_attn    = 0
0.00.634.471 I llama_context: freq_base     = 10000.0
0.00.634.472 I llama_context: freq_scale    = 1
0.00.635.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.521 I llama_context: graph nodes  = 1447
0.00.654.522 I llama_context: graph splits = 2
0.00.654.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.870 I 
0.00.724.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.992 I perplexity: tokenizing the input ..
0.01.485.501 I perplexity: tokenization took 760.497 ms
0.01.485.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.746 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.727.457 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.730.615 I llama_perf_context_print:        load time =     452.20 ms
0.03.730.618 I llama_perf_context_print: prompt eval time =    1889.27 ms /  8192 tokens (    0.23 ms per token,  4336.07 tokens per second)
0.03.730.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.730.621 I llama_perf_context_print:       total time =    3005.76 ms /  8193 tokens

real	0m4.041s
user	0m4.065s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.267.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.330 I llama_model_loader: - type  f32:  258 tensors
0.00.299.331 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.332 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.332 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.335 I print_info: file format = GGUF V3 (latest)
0.00.299.336 I print_info: file type   = Q3_K - Medium
0.00.299.338 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.136 I load: special tokens cache size = 25
0.00.371.672 I load: token to piece cache size = 0.2984 MB
0.00.371.692 I print_info: arch             = gptneox
0.00.371.693 I print_info: vocab_only       = 0
0.00.371.693 I print_info: n_ctx_train      = 2048
0.00.371.694 I print_info: n_embd           = 2560
0.00.371.694 I print_info: n_layer          = 32
0.00.371.713 I print_info: n_head           = 32
0.00.371.715 I print_info: n_head_kv        = 32
0.00.371.716 I print_info: n_rot            = 20
0.00.371.716 I print_info: n_swa            = 0
0.00.371.718 I print_info: is_swa_any       = 0
0.00.371.718 I print_info: n_embd_head_k    = 80
0.00.371.719 I print_info: n_embd_head_v    = 80
0.00.371.721 I print_info: n_gqa            = 1
0.00.371.723 I print_info: n_embd_k_gqa     = 2560
0.00.371.725 I print_info: n_embd_v_gqa     = 2560
0.00.371.726 I print_info: f_norm_eps       = 1.0e-05
0.00.371.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.729 I print_info: f_logit_scale    = 0.0e+00
0.00.371.730 I print_info: f_attn_scale     = 0.0e+00
0.00.371.731 I print_info: n_ff             = 10240
0.00.371.732 I print_info: n_expert         = 0
0.00.371.732 I print_info: n_expert_used    = 0
0.00.371.733 I print_info: causal attn      = 1
0.00.371.734 I print_info: pooling type     = 0
0.00.371.735 I print_info: rope type        = 2
0.00.371.735 I print_info: rope scaling     = linear
0.00.371.737 I print_info: freq_base_train  = 10000.0
0.00.371.738 I print_info: freq_scale_train = 1
0.00.371.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.740 I print_info: rope_finetuned   = unknown
0.00.371.740 I print_info: ssm_d_conv       = 0
0.00.371.740 I print_info: ssm_d_inner      = 0
0.00.371.741 I print_info: ssm_d_state      = 0
0.00.371.742 I print_info: ssm_dt_rank      = 0
0.00.371.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.743 I print_info: model type       = 2.8B
0.00.371.744 I print_info: model params     = 2.78 B
0.00.371.744 I print_info: general.name     = 2.8B
0.00.371.747 I print_info: vocab type       = BPE
0.00.371.749 I print_info: n_vocab          = 50304
0.00.371.750 I print_info: n_merges         = 50009
0.00.371.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.753 I print_info: LF token         = 187 'Ċ'
0.00.371.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.755 I print_info: max token length = 1024
0.00.371.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.648 I load_tensors: offloading output layer to GPU
0.00.466.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.659 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.661 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.515 I llama_context: constructing llama_context
0.00.736.523 I llama_context: n_seq_max     = 1
0.00.736.523 I llama_context: n_ctx         = 2048
0.00.736.524 I llama_context: n_ctx_per_seq = 2048
0.00.736.524 I llama_context: n_batch       = 2048
0.00.736.525 I llama_context: n_ubatch      = 512
0.00.736.526 I llama_context: causal_attn   = 1
0.00.736.526 I llama_context: flash_attn    = 0
0.00.736.532 I llama_context: freq_base     = 10000.0
0.00.736.533 I llama_context: freq_scale    = 1
0.00.737.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.640 I llama_context: graph nodes  = 1447
0.00.756.641 I llama_context: graph splits = 2
0.00.756.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.080 I main: llama threadpool init, n_threads = 1
0.00.830.098 I 
0.00.830.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.189 I 
0.00.830.307 I sampler seed: 1234
0.00.830.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.327 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.674 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24005.11 tokens per second)
0.02.755.679 I llama_perf_context_print:        load time =     560.82 ms
0.02.755.682 I llama_perf_context_print: prompt eval time =      13.16 ms /     7 tokens (    1.88 ms per token,   532.12 tokens per second)
0.02.755.684 I llama_perf_context_print:        eval time =    1875.00 ms /   255 runs   (    7.35 ms per token,   136.00 tokens per second)
0.02.755.685 I llama_perf_context_print:       total time =    1927.19 ms /   262 tokens

real	0m3.062s
user	0m2.328s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.554 I llama_model_loader: - type  f32:  258 tensors
0.00.296.556 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.556 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.557 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.559 I print_info: file format = GGUF V3 (latest)
0.00.296.560 I print_info: file type   = Q3_K - Medium
0.00.296.563 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.910 I load: special tokens cache size = 25
0.00.368.182 I load: token to piece cache size = 0.2984 MB
0.00.368.201 I print_info: arch             = gptneox
0.00.368.202 I print_info: vocab_only       = 0
0.00.368.203 I print_info: n_ctx_train      = 2048
0.00.368.205 I print_info: n_embd           = 2560
0.00.368.207 I print_info: n_layer          = 32
0.00.368.225 I print_info: n_head           = 32
0.00.368.228 I print_info: n_head_kv        = 32
0.00.368.229 I print_info: n_rot            = 20
0.00.368.230 I print_info: n_swa            = 0
0.00.368.231 I print_info: is_swa_any       = 0
0.00.368.232 I print_info: n_embd_head_k    = 80
0.00.368.233 I print_info: n_embd_head_v    = 80
0.00.368.236 I print_info: n_gqa            = 1
0.00.368.238 I print_info: n_embd_k_gqa     = 2560
0.00.368.239 I print_info: n_embd_v_gqa     = 2560
0.00.368.241 I print_info: f_norm_eps       = 1.0e-05
0.00.368.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.246 I print_info: f_logit_scale    = 0.0e+00
0.00.368.247 I print_info: f_attn_scale     = 0.0e+00
0.00.368.249 I print_info: n_ff             = 10240
0.00.368.249 I print_info: n_expert         = 0
0.00.368.250 I print_info: n_expert_used    = 0
0.00.368.250 I print_info: causal attn      = 1
0.00.368.251 I print_info: pooling type     = 0
0.00.368.251 I print_info: rope type        = 2
0.00.368.252 I print_info: rope scaling     = linear
0.00.368.253 I print_info: freq_base_train  = 10000.0
0.00.368.254 I print_info: freq_scale_train = 1
0.00.368.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.256 I print_info: rope_finetuned   = unknown
0.00.368.256 I print_info: ssm_d_conv       = 0
0.00.368.257 I print_info: ssm_d_inner      = 0
0.00.368.257 I print_info: ssm_d_state      = 0
0.00.368.258 I print_info: ssm_dt_rank      = 0
0.00.368.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.259 I print_info: model type       = 2.8B
0.00.368.260 I print_info: model params     = 2.78 B
0.00.368.261 I print_info: general.name     = 2.8B
0.00.368.263 I print_info: vocab type       = BPE
0.00.368.264 I print_info: n_vocab          = 50304
0.00.368.265 I print_info: n_merges         = 50009
0.00.368.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.268 I print_info: LF token         = 187 'Ċ'
0.00.368.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.270 I print_info: max token length = 1024
0.00.368.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.958 I load_tensors: offloading output layer to GPU
0.00.463.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.969 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.970 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.545 I llama_context: constructing llama_context
0.00.711.552 I llama_context: n_seq_max     = 1
0.00.711.553 I llama_context: n_ctx         = 2048
0.00.711.553 I llama_context: n_ctx_per_seq = 2048
0.00.711.554 I llama_context: n_batch       = 512
0.00.711.555 I llama_context: n_ubatch      = 512
0.00.711.555 I llama_context: causal_attn   = 1
0.00.711.556 I llama_context: flash_attn    = 0
0.00.711.562 I llama_context: freq_base     = 10000.0
0.00.711.563 I llama_context: freq_scale    = 1
0.00.713.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.381 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.569 I llama_context: graph nodes  = 1447
0.00.732.569 I llama_context: graph splits = 2
0.00.732.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.592 I 
0.00.804.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.708 I perplexity: tokenizing the input ..
0.01.568.677 I perplexity: tokenization took 763.956 ms
0.01.569.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.676 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.489 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.333 I llama_perf_context_print:        load time =     539.48 ms
0.03.866.336 I llama_perf_context_print: prompt eval time =    1940.77 ms /  8192 tokens (    0.24 ms per token,  4221.00 tokens per second)
0.03.866.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.338 I llama_perf_context_print:       total time =    3061.76 ms /  8193 tokens

real	0m4.184s
user	0m4.204s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.273.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.928 I llama_model_loader: - type  f32:  258 tensors
0.00.305.929 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.929 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.930 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.932 I print_info: file format = GGUF V3 (latest)
0.00.305.934 I print_info: file type   = Q4_K - Medium
0.00.305.937 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.597 I load: special tokens cache size = 25
0.00.376.828 I load: token to piece cache size = 0.2984 MB
0.00.376.847 I print_info: arch             = gptneox
0.00.376.849 I print_info: vocab_only       = 0
0.00.376.850 I print_info: n_ctx_train      = 2048
0.00.376.850 I print_info: n_embd           = 2560
0.00.376.851 I print_info: n_layer          = 32
0.00.376.869 I print_info: n_head           = 32
0.00.376.871 I print_info: n_head_kv        = 32
0.00.376.871 I print_info: n_rot            = 20
0.00.376.872 I print_info: n_swa            = 0
0.00.376.873 I print_info: is_swa_any       = 0
0.00.376.874 I print_info: n_embd_head_k    = 80
0.00.376.878 I print_info: n_embd_head_v    = 80
0.00.376.880 I print_info: n_gqa            = 1
0.00.376.882 I print_info: n_embd_k_gqa     = 2560
0.00.376.884 I print_info: n_embd_v_gqa     = 2560
0.00.376.885 I print_info: f_norm_eps       = 1.0e-05
0.00.376.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.888 I print_info: f_logit_scale    = 0.0e+00
0.00.376.889 I print_info: f_attn_scale     = 0.0e+00
0.00.376.891 I print_info: n_ff             = 10240
0.00.376.891 I print_info: n_expert         = 0
0.00.376.892 I print_info: n_expert_used    = 0
0.00.376.892 I print_info: causal attn      = 1
0.00.376.893 I print_info: pooling type     = 0
0.00.376.894 I print_info: rope type        = 2
0.00.376.895 I print_info: rope scaling     = linear
0.00.376.896 I print_info: freq_base_train  = 10000.0
0.00.376.910 I print_info: freq_scale_train = 1
0.00.376.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.913 I print_info: rope_finetuned   = unknown
0.00.376.913 I print_info: ssm_d_conv       = 0
0.00.376.914 I print_info: ssm_d_inner      = 0
0.00.376.914 I print_info: ssm_d_state      = 0
0.00.376.915 I print_info: ssm_dt_rank      = 0
0.00.376.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.916 I print_info: model type       = 2.8B
0.00.376.919 I print_info: model params     = 2.78 B
0.00.376.920 I print_info: general.name     = 2.8B
0.00.376.924 I print_info: vocab type       = BPE
0.00.376.926 I print_info: n_vocab          = 50304
0.00.376.926 I print_info: n_merges         = 50009
0.00.376.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.930 I print_info: LF token         = 187 'Ċ'
0.00.376.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.931 I print_info: max token length = 1024
0.00.376.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.758 I load_tensors: offloading output layer to GPU
0.00.501.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.768 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.770 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.290 I llama_context: constructing llama_context
0.00.821.298 I llama_context: n_seq_max     = 1
0.00.821.299 I llama_context: n_ctx         = 2048
0.00.821.299 I llama_context: n_ctx_per_seq = 2048
0.00.821.300 I llama_context: n_batch       = 2048
0.00.821.300 I llama_context: n_ubatch      = 512
0.00.821.301 I llama_context: causal_attn   = 1
0.00.821.302 I llama_context: flash_attn    = 0
0.00.821.308 I llama_context: freq_base     = 10000.0
0.00.821.309 I llama_context: freq_scale    = 1
0.00.822.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.277 I llama_context: graph nodes  = 1447
0.00.841.278 I llama_context: graph splits = 2
0.00.841.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.721 I main: llama threadpool init, n_threads = 1
0.00.913.740 I 
0.00.913.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.837 I 
0.00.913.961 I sampler seed: 1234
0.00.913.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.983 I 
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

0.02.727.618 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21331.82 tokens per second)
0.02.727.623 I llama_perf_context_print:        load time =     638.92 ms
0.02.727.625 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.93 tokens per second)
0.02.727.627 I llama_perf_context_print:        eval time =    1762.43 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.727.629 I llama_perf_context_print:       total time =    1815.50 ms /   262 tokens

real	0m3.026s
user	0m2.279s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.663 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.917 I llama_model_loader: - type  f32:  258 tensors
0.00.292.917 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.918 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.918 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.921 I print_info: file format = GGUF V3 (latest)
0.00.292.921 I print_info: file type   = Q4_K - Medium
0.00.292.923 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.699 I load: special tokens cache size = 25
0.00.363.837 I load: token to piece cache size = 0.2984 MB
0.00.363.855 I print_info: arch             = gptneox
0.00.363.856 I print_info: vocab_only       = 0
0.00.363.858 I print_info: n_ctx_train      = 2048
0.00.363.859 I print_info: n_embd           = 2560
0.00.363.859 I print_info: n_layer          = 32
0.00.363.876 I print_info: n_head           = 32
0.00.363.878 I print_info: n_head_kv        = 32
0.00.363.879 I print_info: n_rot            = 20
0.00.363.879 I print_info: n_swa            = 0
0.00.363.881 I print_info: is_swa_any       = 0
0.00.363.882 I print_info: n_embd_head_k    = 80
0.00.363.882 I print_info: n_embd_head_v    = 80
0.00.363.885 I print_info: n_gqa            = 1
0.00.363.886 I print_info: n_embd_k_gqa     = 2560
0.00.363.888 I print_info: n_embd_v_gqa     = 2560
0.00.363.890 I print_info: f_norm_eps       = 1.0e-05
0.00.363.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.893 I print_info: f_logit_scale    = 0.0e+00
0.00.363.893 I print_info: f_attn_scale     = 0.0e+00
0.00.363.895 I print_info: n_ff             = 10240
0.00.363.896 I print_info: n_expert         = 0
0.00.363.896 I print_info: n_expert_used    = 0
0.00.363.897 I print_info: causal attn      = 1
0.00.363.897 I print_info: pooling type     = 0
0.00.363.898 I print_info: rope type        = 2
0.00.363.898 I print_info: rope scaling     = linear
0.00.363.900 I print_info: freq_base_train  = 10000.0
0.00.363.901 I print_info: freq_scale_train = 1
0.00.363.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.902 I print_info: rope_finetuned   = unknown
0.00.363.903 I print_info: ssm_d_conv       = 0
0.00.363.903 I print_info: ssm_d_inner      = 0
0.00.363.904 I print_info: ssm_d_state      = 0
0.00.363.904 I print_info: ssm_dt_rank      = 0
0.00.363.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.906 I print_info: model type       = 2.8B
0.00.363.907 I print_info: model params     = 2.78 B
0.00.363.907 I print_info: general.name     = 2.8B
0.00.363.910 I print_info: vocab type       = BPE
0.00.363.911 I print_info: n_vocab          = 50304
0.00.363.912 I print_info: n_merges         = 50009
0.00.363.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.915 I print_info: LF token         = 187 'Ċ'
0.00.363.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.917 I print_info: max token length = 1024
0.00.363.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.796 I load_tensors: offloading output layer to GPU
0.00.483.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.808 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.809 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.985 I llama_context: constructing llama_context
0.00.772.992 I llama_context: n_seq_max     = 1
0.00.772.993 I llama_context: n_ctx         = 2048
0.00.772.993 I llama_context: n_ctx_per_seq = 2048
0.00.772.994 I llama_context: n_batch       = 512
0.00.772.994 I llama_context: n_ubatch      = 512
0.00.772.995 I llama_context: causal_attn   = 1
0.00.772.995 I llama_context: flash_attn    = 0
0.00.773.002 I llama_context: freq_base     = 10000.0
0.00.773.003 I llama_context: freq_scale    = 1
0.00.774.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.090 I llama_context: graph nodes  = 1447
0.00.793.091 I llama_context: graph splits = 2
0.00.793.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.998 I 
0.00.867.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.118 I perplexity: tokenizing the input ..
0.01.612.720 I perplexity: tokenization took 745.589 ms
0.01.613.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.862 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.867.295 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.870.263 I llama_perf_context_print:        load time =     606.03 ms
0.03.870.266 I llama_perf_context_print: prompt eval time =    1907.66 ms /  8192 tokens (    0.23 ms per token,  4294.26 tokens per second)
0.03.870.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.269 I llama_perf_context_print:       total time =    3003.28 ms /  8193 tokens

real	0m4.177s
user	0m4.099s
sys	0m1.038s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.282.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.136 I llama_model_loader: - type  f32:  258 tensors
0.00.314.137 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.138 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.140 I print_info: file format = GGUF V3 (latest)
0.00.314.141 I print_info: file type   = Q5_K - Medium
0.00.314.143 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.993 I load: special tokens cache size = 25
0.00.386.581 I load: token to piece cache size = 0.2984 MB
0.00.386.601 I print_info: arch             = gptneox
0.00.386.603 I print_info: vocab_only       = 0
0.00.386.604 I print_info: n_ctx_train      = 2048
0.00.386.605 I print_info: n_embd           = 2560
0.00.386.605 I print_info: n_layer          = 32
0.00.386.628 I print_info: n_head           = 32
0.00.386.634 I print_info: n_head_kv        = 32
0.00.386.634 I print_info: n_rot            = 20
0.00.386.635 I print_info: n_swa            = 0
0.00.386.636 I print_info: is_swa_any       = 0
0.00.386.636 I print_info: n_embd_head_k    = 80
0.00.386.638 I print_info: n_embd_head_v    = 80
0.00.386.640 I print_info: n_gqa            = 1
0.00.386.643 I print_info: n_embd_k_gqa     = 2560
0.00.386.645 I print_info: n_embd_v_gqa     = 2560
0.00.386.646 I print_info: f_norm_eps       = 1.0e-05
0.00.386.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.649 I print_info: f_logit_scale    = 0.0e+00
0.00.386.650 I print_info: f_attn_scale     = 0.0e+00
0.00.386.651 I print_info: n_ff             = 10240
0.00.386.652 I print_info: n_expert         = 0
0.00.386.652 I print_info: n_expert_used    = 0
0.00.386.654 I print_info: causal attn      = 1
0.00.386.654 I print_info: pooling type     = 0
0.00.386.655 I print_info: rope type        = 2
0.00.386.655 I print_info: rope scaling     = linear
0.00.386.657 I print_info: freq_base_train  = 10000.0
0.00.386.658 I print_info: freq_scale_train = 1
0.00.386.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.659 I print_info: rope_finetuned   = unknown
0.00.386.659 I print_info: ssm_d_conv       = 0
0.00.386.660 I print_info: ssm_d_inner      = 0
0.00.386.660 I print_info: ssm_d_state      = 0
0.00.386.661 I print_info: ssm_dt_rank      = 0
0.00.386.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.662 I print_info: model type       = 2.8B
0.00.386.663 I print_info: model params     = 2.78 B
0.00.386.664 I print_info: general.name     = 2.8B
0.00.386.667 I print_info: vocab type       = BPE
0.00.386.668 I print_info: n_vocab          = 50304
0.00.386.672 I print_info: n_merges         = 50009
0.00.386.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.675 I print_info: LF token         = 187 'Ċ'
0.00.386.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.676 I print_info: max token length = 1024
0.00.386.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.419 I load_tensors: offloading output layer to GPU
0.00.520.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.429 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.431 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.407 I llama_context: constructing llama_context
0.00.896.413 I llama_context: n_seq_max     = 1
0.00.896.414 I llama_context: n_ctx         = 2048
0.00.896.414 I llama_context: n_ctx_per_seq = 2048
0.00.896.415 I llama_context: n_batch       = 2048
0.00.896.415 I llama_context: n_ubatch      = 512
0.00.896.416 I llama_context: causal_attn   = 1
0.00.896.416 I llama_context: flash_attn    = 0
0.00.896.423 I llama_context: freq_base     = 10000.0
0.00.896.424 I llama_context: freq_scale    = 1
0.00.897.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.417 I llama_context: graph nodes  = 1447
0.00.916.418 I llama_context: graph splits = 2
0.00.916.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.370 I main: llama threadpool init, n_threads = 1
0.00.990.387 I 
0.00.990.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.481 I 
0.00.990.593 I sampler seed: 1234
0.00.990.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.614 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.906.753 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22971.44 tokens per second)
0.02.906.758 I llama_perf_context_print:        load time =     706.34 ms
0.02.906.760 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.33 tokens per second)
0.02.906.761 I llama_perf_context_print:        eval time =    1866.02 ms /   255 runs   (    7.32 ms per token,   136.65 tokens per second)
0.02.906.763 I llama_perf_context_print:       total time =    1917.99 ms /   262 tokens

real	0m3.202s
user	0m2.435s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.865 I llama_model_loader: - type  f32:  258 tensors
0.00.294.866 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.866 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.868 I print_info: file format = GGUF V3 (latest)
0.00.294.869 I print_info: file type   = Q5_K - Medium
0.00.294.871 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.951 I load: special tokens cache size = 25
0.00.376.989 I load: token to piece cache size = 0.2984 MB
0.00.377.021 I print_info: arch             = gptneox
0.00.377.022 I print_info: vocab_only       = 0
0.00.377.022 I print_info: n_ctx_train      = 2048
0.00.377.023 I print_info: n_embd           = 2560
0.00.377.023 I print_info: n_layer          = 32
0.00.377.051 I print_info: n_head           = 32
0.00.377.056 I print_info: n_head_kv        = 32
0.00.377.056 I print_info: n_rot            = 20
0.00.377.057 I print_info: n_swa            = 0
0.00.377.058 I print_info: is_swa_any       = 0
0.00.377.059 I print_info: n_embd_head_k    = 80
0.00.377.060 I print_info: n_embd_head_v    = 80
0.00.377.062 I print_info: n_gqa            = 1
0.00.377.064 I print_info: n_embd_k_gqa     = 2560
0.00.377.066 I print_info: n_embd_v_gqa     = 2560
0.00.377.069 I print_info: f_norm_eps       = 1.0e-05
0.00.377.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.071 I print_info: f_logit_scale    = 0.0e+00
0.00.377.071 I print_info: f_attn_scale     = 0.0e+00
0.00.377.073 I print_info: n_ff             = 10240
0.00.377.074 I print_info: n_expert         = 0
0.00.377.075 I print_info: n_expert_used    = 0
0.00.377.076 I print_info: causal attn      = 1
0.00.377.077 I print_info: pooling type     = 0
0.00.377.077 I print_info: rope type        = 2
0.00.377.078 I print_info: rope scaling     = linear
0.00.377.079 I print_info: freq_base_train  = 10000.0
0.00.377.080 I print_info: freq_scale_train = 1
0.00.377.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.081 I print_info: rope_finetuned   = unknown
0.00.377.082 I print_info: ssm_d_conv       = 0
0.00.377.082 I print_info: ssm_d_inner      = 0
0.00.377.083 I print_info: ssm_d_state      = 0
0.00.377.083 I print_info: ssm_dt_rank      = 0
0.00.377.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.085 I print_info: model type       = 2.8B
0.00.377.086 I print_info: model params     = 2.78 B
0.00.377.086 I print_info: general.name     = 2.8B
0.00.377.090 I print_info: vocab type       = BPE
0.00.377.091 I print_info: n_vocab          = 50304
0.00.377.092 I print_info: n_merges         = 50009
0.00.377.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.095 I print_info: LF token         = 187 'Ċ'
0.00.377.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.097 I print_info: max token length = 1024
0.00.377.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.677 I load_tensors: offloading output layer to GPU
0.00.522.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.688 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.689 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.315 I llama_context: constructing llama_context
0.00.862.322 I llama_context: n_seq_max     = 1
0.00.862.323 I llama_context: n_ctx         = 2048
0.00.862.323 I llama_context: n_ctx_per_seq = 2048
0.00.862.324 I llama_context: n_batch       = 512
0.00.862.324 I llama_context: n_ubatch      = 512
0.00.862.325 I llama_context: causal_attn   = 1
0.00.862.326 I llama_context: flash_attn    = 0
0.00.862.331 I llama_context: freq_base     = 10000.0
0.00.862.332 I llama_context: freq_scale    = 1
0.00.863.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.209 I llama_context: graph nodes  = 1447
0.00.882.210 I llama_context: graph splits = 2
0.00.882.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.741 I 
0.00.952.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.857 I perplexity: tokenizing the input ..
0.01.709.526 I perplexity: tokenization took 756.656 ms
0.01.709.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.574 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.922.638 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.925.425 I llama_perf_context_print:        load time =     689.50 ms
0.03.925.428 I llama_perf_context_print: prompt eval time =    1861.63 ms /  8192 tokens (    0.23 ms per token,  4400.45 tokens per second)
0.03.925.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.430 I llama_perf_context_print:       total time =    2972.70 ms /  8193 tokens

real	0m4.252s
user	0m4.175s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.272.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.455 I llama_model_loader: - type  f32:  258 tensors
0.00.304.456 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.458 I print_info: file format = GGUF V3 (latest)
0.00.304.459 I print_info: file type   = Q6_K
0.00.304.461 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.433 I load: special tokens cache size = 25
0.00.376.683 I load: token to piece cache size = 0.2984 MB
0.00.376.702 I print_info: arch             = gptneox
0.00.376.703 I print_info: vocab_only       = 0
0.00.376.704 I print_info: n_ctx_train      = 2048
0.00.376.704 I print_info: n_embd           = 2560
0.00.376.705 I print_info: n_layer          = 32
0.00.376.725 I print_info: n_head           = 32
0.00.376.727 I print_info: n_head_kv        = 32
0.00.376.728 I print_info: n_rot            = 20
0.00.376.728 I print_info: n_swa            = 0
0.00.376.730 I print_info: is_swa_any       = 0
0.00.376.730 I print_info: n_embd_head_k    = 80
0.00.376.731 I print_info: n_embd_head_v    = 80
0.00.376.733 I print_info: n_gqa            = 1
0.00.376.735 I print_info: n_embd_k_gqa     = 2560
0.00.376.737 I print_info: n_embd_v_gqa     = 2560
0.00.376.738 I print_info: f_norm_eps       = 1.0e-05
0.00.376.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.742 I print_info: f_logit_scale    = 0.0e+00
0.00.376.742 I print_info: f_attn_scale     = 0.0e+00
0.00.376.744 I print_info: n_ff             = 10240
0.00.376.744 I print_info: n_expert         = 0
0.00.376.745 I print_info: n_expert_used    = 0
0.00.376.745 I print_info: causal attn      = 1
0.00.376.747 I print_info: pooling type     = 0
0.00.376.747 I print_info: rope type        = 2
0.00.376.748 I print_info: rope scaling     = linear
0.00.376.749 I print_info: freq_base_train  = 10000.0
0.00.376.751 I print_info: freq_scale_train = 1
0.00.376.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.752 I print_info: rope_finetuned   = unknown
0.00.376.752 I print_info: ssm_d_conv       = 0
0.00.376.753 I print_info: ssm_d_inner      = 0
0.00.376.753 I print_info: ssm_d_state      = 0
0.00.376.754 I print_info: ssm_dt_rank      = 0
0.00.376.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.755 I print_info: model type       = 2.8B
0.00.376.756 I print_info: model params     = 2.78 B
0.00.376.757 I print_info: general.name     = 2.8B
0.00.376.759 I print_info: vocab type       = BPE
0.00.376.761 I print_info: n_vocab          = 50304
0.00.376.761 I print_info: n_merges         = 50009
0.00.376.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.768 I print_info: LF token         = 187 'Ċ'
0.00.376.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.770 I print_info: max token length = 1024
0.00.376.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.758 I load_tensors: offloading output layer to GPU
0.00.520.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.768 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.770 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.095 I llama_context: constructing llama_context
0.00.931.102 I llama_context: n_seq_max     = 1
0.00.931.103 I llama_context: n_ctx         = 2048
0.00.931.104 I llama_context: n_ctx_per_seq = 2048
0.00.931.104 I llama_context: n_batch       = 2048
0.00.931.105 I llama_context: n_ubatch      = 512
0.00.931.105 I llama_context: causal_attn   = 1
0.00.931.106 I llama_context: flash_attn    = 0
0.00.931.112 I llama_context: freq_base     = 10000.0
0.00.931.113 I llama_context: freq_scale    = 1
0.00.932.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.577 I llama_context: graph nodes  = 1447
0.00.950.577 I llama_context: graph splits = 2
0.00.950.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.049 I main: llama threadpool init, n_threads = 1
0.01.022.067 I 
0.01.022.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.161 I 
0.01.022.286 I sampler seed: 1234
0.01.022.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.308 I 
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

0.03.085.197 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.03.085.204 I llama_perf_context_print:        load time =     747.68 ms
0.03.085.206 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.44 tokens per second)
0.03.085.208 I llama_perf_context_print:        eval time =    2013.99 ms /   255 runs   (    7.90 ms per token,   126.61 tokens per second)
0.03.085.209 I llama_perf_context_print:       total time =    2064.93 ms /   262 tokens

real	0m3.380s
user	0m2.586s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.927 I llama_model_loader: - type  f32:  258 tensors
0.00.310.927 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.929 I print_info: file format = GGUF V3 (latest)
0.00.310.931 I print_info: file type   = Q6_K
0.00.310.936 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.654 I load: special tokens cache size = 25
0.00.382.819 I load: token to piece cache size = 0.2984 MB
0.00.382.840 I print_info: arch             = gptneox
0.00.382.841 I print_info: vocab_only       = 0
0.00.382.841 I print_info: n_ctx_train      = 2048
0.00.382.842 I print_info: n_embd           = 2560
0.00.382.842 I print_info: n_layer          = 32
0.00.382.862 I print_info: n_head           = 32
0.00.382.868 I print_info: n_head_kv        = 32
0.00.382.868 I print_info: n_rot            = 20
0.00.382.869 I print_info: n_swa            = 0
0.00.382.871 I print_info: is_swa_any       = 0
0.00.382.872 I print_info: n_embd_head_k    = 80
0.00.382.872 I print_info: n_embd_head_v    = 80
0.00.382.874 I print_info: n_gqa            = 1
0.00.382.876 I print_info: n_embd_k_gqa     = 2560
0.00.382.879 I print_info: n_embd_v_gqa     = 2560
0.00.382.880 I print_info: f_norm_eps       = 1.0e-05
0.00.382.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.883 I print_info: f_logit_scale    = 0.0e+00
0.00.382.884 I print_info: f_attn_scale     = 0.0e+00
0.00.382.885 I print_info: n_ff             = 10240
0.00.382.886 I print_info: n_expert         = 0
0.00.382.886 I print_info: n_expert_used    = 0
0.00.382.887 I print_info: causal attn      = 1
0.00.382.888 I print_info: pooling type     = 0
0.00.382.889 I print_info: rope type        = 2
0.00.382.889 I print_info: rope scaling     = linear
0.00.382.891 I print_info: freq_base_train  = 10000.0
0.00.382.892 I print_info: freq_scale_train = 1
0.00.382.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.894 I print_info: rope_finetuned   = unknown
0.00.382.894 I print_info: ssm_d_conv       = 0
0.00.382.895 I print_info: ssm_d_inner      = 0
0.00.382.895 I print_info: ssm_d_state      = 0
0.00.382.895 I print_info: ssm_dt_rank      = 0
0.00.382.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.896 I print_info: model type       = 2.8B
0.00.382.899 I print_info: model params     = 2.78 B
0.00.382.899 I print_info: general.name     = 2.8B
0.00.382.902 I print_info: vocab type       = BPE
0.00.382.903 I print_info: n_vocab          = 50304
0.00.382.903 I print_info: n_merges         = 50009
0.00.382.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.907 I print_info: LF token         = 187 'Ċ'
0.00.382.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.908 I print_info: max token length = 1024
0.00.382.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.209 I load_tensors: offloading output layer to GPU
0.00.541.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.219 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.221 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.233 I llama_context: constructing llama_context
0.00.902.241 I llama_context: n_seq_max     = 1
0.00.902.241 I llama_context: n_ctx         = 2048
0.00.902.242 I llama_context: n_ctx_per_seq = 2048
0.00.902.242 I llama_context: n_batch       = 512
0.00.902.243 I llama_context: n_ubatch      = 512
0.00.902.244 I llama_context: causal_attn   = 1
0.00.902.244 I llama_context: flash_attn    = 0
0.00.902.251 I llama_context: freq_base     = 10000.0
0.00.902.252 I llama_context: freq_scale    = 1
0.00.903.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.533 I llama_context: graph nodes  = 1447
0.00.921.534 I llama_context: graph splits = 2
0.00.921.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.351 I 
0.00.992.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.465 I perplexity: tokenizing the input ..
0.01.739.811 I perplexity: tokenization took 747.333 ms
0.01.740.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.774 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.960.429 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.963.287 I llama_perf_context_print:        load time =     712.96 ms
0.03.963.289 I llama_perf_context_print: prompt eval time =    1870.11 ms /  8192 tokens (    0.23 ms per token,  4380.49 tokens per second)
0.03.963.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.292 I llama_perf_context_print:       total time =    2970.95 ms /  8193 tokens

real	0m4.277s
user	0m4.178s
sys	0m1.094s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.349 I llama_model_loader: - type  f32:  258 tensors
0.00.291.350 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.353 I print_info: file format = GGUF V3 (latest)
0.00.291.353 I print_info: file type   = Q4_0
0.00.291.356 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.639 I load: special tokens cache size = 25
0.00.362.824 I load: token to piece cache size = 0.2984 MB
0.00.362.845 I print_info: arch             = gptneox
0.00.362.846 I print_info: vocab_only       = 0
0.00.362.847 I print_info: n_ctx_train      = 2048
0.00.362.847 I print_info: n_embd           = 2560
0.00.362.848 I print_info: n_layer          = 32
0.00.362.865 I print_info: n_head           = 32
0.00.362.867 I print_info: n_head_kv        = 32
0.00.362.869 I print_info: n_rot            = 20
0.00.362.870 I print_info: n_swa            = 0
0.00.362.871 I print_info: is_swa_any       = 0
0.00.362.872 I print_info: n_embd_head_k    = 80
0.00.362.873 I print_info: n_embd_head_v    = 80
0.00.362.876 I print_info: n_gqa            = 1
0.00.362.879 I print_info: n_embd_k_gqa     = 2560
0.00.362.883 I print_info: n_embd_v_gqa     = 2560
0.00.362.885 I print_info: f_norm_eps       = 1.0e-05
0.00.362.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.887 I print_info: f_logit_scale    = 0.0e+00
0.00.362.891 I print_info: f_attn_scale     = 0.0e+00
0.00.362.892 I print_info: n_ff             = 10240
0.00.362.893 I print_info: n_expert         = 0
0.00.362.893 I print_info: n_expert_used    = 0
0.00.362.894 I print_info: causal attn      = 1
0.00.362.894 I print_info: pooling type     = 0
0.00.362.895 I print_info: rope type        = 2
0.00.362.895 I print_info: rope scaling     = linear
0.00.362.897 I print_info: freq_base_train  = 10000.0
0.00.362.898 I print_info: freq_scale_train = 1
0.00.362.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.899 I print_info: rope_finetuned   = unknown
0.00.362.900 I print_info: ssm_d_conv       = 0
0.00.362.901 I print_info: ssm_d_inner      = 0
0.00.362.901 I print_info: ssm_d_state      = 0
0.00.362.902 I print_info: ssm_dt_rank      = 0
0.00.362.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.904 I print_info: model type       = 2.8B
0.00.362.905 I print_info: model params     = 2.78 B
0.00.362.905 I print_info: general.name     = 2.8B
0.00.362.908 I print_info: vocab type       = BPE
0.00.362.909 I print_info: n_vocab          = 50304
0.00.362.910 I print_info: n_merges         = 50009
0.00.362.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.913 I print_info: LF token         = 187 'Ċ'
0.00.362.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.915 I print_info: max token length = 1024
0.00.362.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.246 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.260 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.270 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.272 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.086 I llama_context: constructing llama_context
0.00.540.093 I llama_context: n_seq_max     = 1
0.00.540.093 I llama_context: n_ctx         = 2048
0.00.540.094 I llama_context: n_ctx_per_seq = 2048
0.00.540.095 I llama_context: n_batch       = 2048
0.00.540.095 I llama_context: n_ubatch      = 512
0.00.540.096 I llama_context: causal_attn   = 1
0.00.540.096 I llama_context: flash_attn    = 0
0.00.540.102 I llama_context: freq_base     = 10000.0
0.00.540.103 I llama_context: freq_scale    = 1
0.00.540.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.843 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.204 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.205 I llama_context: graph nodes  = 1447
0.00.699.205 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.019.001 I llama_context: constructing llama_context
0.02.019.024 I llama_context: n_seq_max     = 1
0.02.019.025 I llama_context: n_ctx         = 2048
0.02.019.026 I llama_context: n_ctx_per_seq = 2048
0.02.019.026 I llama_context: n_batch       = 2048
0.02.019.027 I llama_context: n_ubatch      = 512
0.02.019.028 I llama_context: causal_attn   = 1
0.02.019.028 I llama_context: flash_attn    = 0
0.02.019.036 I llama_context: freq_base     = 10000.0
0.02.019.037 I llama_context: freq_scale    = 1
0.02.019.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.019.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.020.005 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.158.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.158.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.180.590 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.180.599 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.180.600 I llama_context: graph nodes  = 1447
0.02.180.601 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.250.881 I llama_context: constructing llama_context
0.03.250.952 I llama_context: n_seq_max     = 1
0.03.250.964 I llama_context: n_ctx         = 2048
0.03.250.975 I llama_context: n_ctx_per_seq = 2048
0.03.250.986 I llama_context: n_batch       = 2048
0.03.250.997 I llama_context: n_ubatch      = 512
0.03.251.013 I llama_context: causal_attn   = 1
0.03.251.028 I llama_context: flash_attn    = 0
0.03.251.044 I llama_context: freq_base     = 10000.0
0.03.251.061 I llama_context: freq_scale    = 1
0.03.251.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.251.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.252.115 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.389.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.389.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.410.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.410.822 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.410.824 I llama_context: graph nodes  = 1447
0.03.410.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.293s
user	0m15.669s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.326 I llama_model_loader: - type  f32:  258 tensors
0.00.290.327 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.330 I print_info: file format = GGUF V3 (latest)
0.00.290.331 I print_info: file type   = Q4_0
0.00.290.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.642 I load: special tokens cache size = 25
0.00.362.950 I load: token to piece cache size = 0.2984 MB
0.00.362.973 I print_info: arch             = gptneox
0.00.362.974 I print_info: vocab_only       = 0
0.00.362.974 I print_info: n_ctx_train      = 2048
0.00.362.975 I print_info: n_embd           = 2560
0.00.362.975 I print_info: n_layer          = 32
0.00.362.996 I print_info: n_head           = 32
0.00.363.002 I print_info: n_head_kv        = 32
0.00.363.002 I print_info: n_rot            = 20
0.00.363.005 I print_info: n_swa            = 0
0.00.363.007 I print_info: is_swa_any       = 0
0.00.363.007 I print_info: n_embd_head_k    = 80
0.00.363.008 I print_info: n_embd_head_v    = 80
0.00.363.010 I print_info: n_gqa            = 1
0.00.363.012 I print_info: n_embd_k_gqa     = 2560
0.00.363.014 I print_info: n_embd_v_gqa     = 2560
0.00.363.015 I print_info: f_norm_eps       = 1.0e-05
0.00.363.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.018 I print_info: f_logit_scale    = 0.0e+00
0.00.363.019 I print_info: f_attn_scale     = 0.0e+00
0.00.363.020 I print_info: n_ff             = 10240
0.00.363.021 I print_info: n_expert         = 0
0.00.363.022 I print_info: n_expert_used    = 0
0.00.363.023 I print_info: causal attn      = 1
0.00.363.023 I print_info: pooling type     = 0
0.00.363.023 I print_info: rope type        = 2
0.00.363.024 I print_info: rope scaling     = linear
0.00.363.025 I print_info: freq_base_train  = 10000.0
0.00.363.026 I print_info: freq_scale_train = 1
0.00.363.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.027 I print_info: rope_finetuned   = unknown
0.00.363.028 I print_info: ssm_d_conv       = 0
0.00.363.029 I print_info: ssm_d_inner      = 0
0.00.363.029 I print_info: ssm_d_state      = 0
0.00.363.030 I print_info: ssm_dt_rank      = 0
0.00.363.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.031 I print_info: model type       = 2.8B
0.00.363.032 I print_info: model params     = 2.78 B
0.00.363.032 I print_info: general.name     = 2.8B
0.00.363.035 I print_info: vocab type       = BPE
0.00.363.036 I print_info: n_vocab          = 50304
0.00.363.036 I print_info: n_merges         = 50009
0.00.363.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.041 I print_info: LF token         = 187 'Ċ'
0.00.363.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.043 I print_info: max token length = 1024
0.00.363.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.721 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.731 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.741 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.743 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.399 I llama_context: constructing llama_context
0.00.540.405 I llama_context: n_seq_max     = 1
0.00.540.406 I llama_context: n_ctx         = 2048
0.00.540.407 I llama_context: n_ctx_per_seq = 2048
0.00.540.407 I llama_context: n_batch       = 2048
0.00.540.407 I llama_context: n_ubatch      = 512
0.00.540.408 I llama_context: causal_attn   = 1
0.00.540.408 I llama_context: flash_attn    = 1
0.00.540.414 I llama_context: freq_base     = 10000.0
0.00.540.415 I llama_context: freq_scale    = 1
0.00.540.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.243 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.210 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.218 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.219 I llama_context: graph nodes  = 1320
0.00.720.219 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.459 I llama_context: constructing llama_context
0.01.764.490 I llama_context: n_seq_max     = 1
0.01.764.491 I llama_context: n_ctx         = 2048
0.01.764.491 I llama_context: n_ctx_per_seq = 2048
0.01.764.492 I llama_context: n_batch       = 2048
0.01.764.492 I llama_context: n_ubatch      = 512
0.01.764.493 I llama_context: causal_attn   = 1
0.01.764.494 I llama_context: flash_attn    = 1
0.01.764.499 I llama_context: freq_base     = 10000.0
0.01.764.502 I llama_context: freq_scale    = 1
0.01.764.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.391 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.903.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.924.052 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.060 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.061 I llama_context: graph nodes  = 1320
0.01.924.062 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.782.353 I llama_context: constructing llama_context
0.02.782.371 I llama_context: n_seq_max     = 1
0.02.782.372 I llama_context: n_ctx         = 2048
0.02.782.373 I llama_context: n_ctx_per_seq = 2048
0.02.782.373 I llama_context: n_batch       = 2048
0.02.782.374 I llama_context: n_ubatch      = 512
0.02.782.375 I llama_context: causal_attn   = 1
0.02.782.375 I llama_context: flash_attn    = 1
0.02.782.380 I llama_context: freq_base     = 10000.0
0.02.782.382 I llama_context: freq_scale    = 1
0.02.782.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.782.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.783.334 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.918.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.918.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.940.114 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.940.121 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.940.122 I llama_context: graph nodes  = 1320
0.02.940.123 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.202s
user	0m14.300s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.922 I llama_model_loader: - type  f32:  258 tensors
0.00.294.922 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.925 I print_info: file format = GGUF V3 (latest)
0.00.294.926 I print_info: file type   = Q4_0
0.00.294.929 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.706 I load: special tokens cache size = 25
0.00.368.959 I load: token to piece cache size = 0.2984 MB
0.00.368.979 I print_info: arch             = gptneox
0.00.368.980 I print_info: vocab_only       = 0
0.00.368.981 I print_info: n_ctx_train      = 2048
0.00.368.981 I print_info: n_embd           = 2560
0.00.368.982 I print_info: n_layer          = 32
0.00.369.001 I print_info: n_head           = 32
0.00.369.006 I print_info: n_head_kv        = 32
0.00.369.007 I print_info: n_rot            = 20
0.00.369.008 I print_info: n_swa            = 0
0.00.369.009 I print_info: is_swa_any       = 0
0.00.369.010 I print_info: n_embd_head_k    = 80
0.00.369.010 I print_info: n_embd_head_v    = 80
0.00.369.012 I print_info: n_gqa            = 1
0.00.369.014 I print_info: n_embd_k_gqa     = 2560
0.00.369.016 I print_info: n_embd_v_gqa     = 2560
0.00.369.017 I print_info: f_norm_eps       = 1.0e-05
0.00.369.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.020 I print_info: f_logit_scale    = 0.0e+00
0.00.369.021 I print_info: f_attn_scale     = 0.0e+00
0.00.369.023 I print_info: n_ff             = 10240
0.00.369.024 I print_info: n_expert         = 0
0.00.369.024 I print_info: n_expert_used    = 0
0.00.369.025 I print_info: causal attn      = 1
0.00.369.028 I print_info: pooling type     = 0
0.00.369.028 I print_info: rope type        = 2
0.00.369.029 I print_info: rope scaling     = linear
0.00.369.030 I print_info: freq_base_train  = 10000.0
0.00.369.031 I print_info: freq_scale_train = 1
0.00.369.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.032 I print_info: rope_finetuned   = unknown
0.00.369.033 I print_info: ssm_d_conv       = 0
0.00.369.035 I print_info: ssm_d_inner      = 0
0.00.369.036 I print_info: ssm_d_state      = 0
0.00.369.036 I print_info: ssm_dt_rank      = 0
0.00.369.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.038 I print_info: model type       = 2.8B
0.00.369.039 I print_info: model params     = 2.78 B
0.00.369.039 I print_info: general.name     = 2.8B
0.00.369.042 I print_info: vocab type       = BPE
0.00.369.043 I print_info: n_vocab          = 50304
0.00.369.044 I print_info: n_merges         = 50009
0.00.369.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.048 I print_info: LF token         = 187 'Ċ'
0.00.369.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.049 I print_info: max token length = 1024
0.00.369.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.202 I load_tensors: offloading output layer to GPU
0.00.468.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.213 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.214 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.428 I llama_context: constructing llama_context
0.00.739.436 I llama_context: n_seq_max     = 1
0.00.739.436 I llama_context: n_ctx         = 2048
0.00.739.437 I llama_context: n_ctx_per_seq = 2048
0.00.739.437 I llama_context: n_batch       = 2048
0.00.739.438 I llama_context: n_ubatch      = 512
0.00.739.439 I llama_context: causal_attn   = 1
0.00.739.439 I llama_context: flash_attn    = 0
0.00.739.445 I llama_context: freq_base     = 10000.0
0.00.739.447 I llama_context: freq_scale    = 1
0.00.740.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.788 I llama_context: graph nodes  = 1447
0.00.759.789 I llama_context: graph splits = 2
0.00.759.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.284 I llama_context: constructing llama_context
0.01.716.296 I llama_context: n_seq_max     = 1
0.01.716.297 I llama_context: n_ctx         = 2048
0.01.716.297 I llama_context: n_ctx_per_seq = 2048
0.01.716.297 I llama_context: n_batch       = 2048
0.01.716.298 I llama_context: n_ubatch      = 512
0.01.716.299 I llama_context: causal_attn   = 1
0.01.716.299 I llama_context: flash_attn    = 0
0.01.716.305 I llama_context: freq_base     = 10000.0
0.01.716.306 I llama_context: freq_scale    = 1
0.01.716.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.717.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.735.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.363 I llama_context: graph nodes  = 1447
0.01.735.363 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.425.509 I llama_context: constructing llama_context
0.02.425.521 I llama_context: n_seq_max     = 1
0.02.425.522 I llama_context: n_ctx         = 2048
0.02.425.522 I llama_context: n_ctx_per_seq = 2048
0.02.425.523 I llama_context: n_batch       = 2048
0.02.425.523 I llama_context: n_ubatch      = 512
0.02.425.524 I llama_context: causal_attn   = 1
0.02.425.524 I llama_context: flash_attn    = 0
0.02.425.531 I llama_context: freq_base     = 10000.0
0.02.425.532 I llama_context: freq_scale    = 1
0.02.425.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.426.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.444.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.770 I llama_context: graph nodes  = 1447
0.02.444.770 I llama_context: graph splits = 2
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

real	0m4.674s
user	0m3.921s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5735 (113c762e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.388 I llama_model_loader: - type  f32:  258 tensors
0.00.293.388 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.391 I print_info: file format = GGUF V3 (latest)
0.00.293.392 I print_info: file type   = Q4_0
0.00.293.395 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.660 I load: special tokens cache size = 25
0.00.366.191 I load: token to piece cache size = 0.2984 MB
0.00.366.212 I print_info: arch             = gptneox
0.00.366.213 I print_info: vocab_only       = 0
0.00.366.213 I print_info: n_ctx_train      = 2048
0.00.366.214 I print_info: n_embd           = 2560
0.00.366.214 I print_info: n_layer          = 32
0.00.366.235 I print_info: n_head           = 32
0.00.366.238 I print_info: n_head_kv        = 32
0.00.366.238 I print_info: n_rot            = 20
0.00.366.239 I print_info: n_swa            = 0
0.00.366.240 I print_info: is_swa_any       = 0
0.00.366.241 I print_info: n_embd_head_k    = 80
0.00.366.242 I print_info: n_embd_head_v    = 80
0.00.366.245 I print_info: n_gqa            = 1
0.00.366.247 I print_info: n_embd_k_gqa     = 2560
0.00.366.250 I print_info: n_embd_v_gqa     = 2560
0.00.366.251 I print_info: f_norm_eps       = 1.0e-05
0.00.366.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.255 I print_info: f_logit_scale    = 0.0e+00
0.00.366.257 I print_info: f_attn_scale     = 0.0e+00
0.00.366.258 I print_info: n_ff             = 10240
0.00.366.259 I print_info: n_expert         = 0
0.00.366.259 I print_info: n_expert_used    = 0
0.00.366.261 I print_info: causal attn      = 1
0.00.366.261 I print_info: pooling type     = 0
0.00.366.262 I print_info: rope type        = 2
0.00.366.262 I print_info: rope scaling     = linear
0.00.366.264 I print_info: freq_base_train  = 10000.0
0.00.366.264 I print_info: freq_scale_train = 1
0.00.366.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.265 I print_info: rope_finetuned   = unknown
0.00.366.266 I print_info: ssm_d_conv       = 0
0.00.366.266 I print_info: ssm_d_inner      = 0
0.00.366.267 I print_info: ssm_d_state      = 0
0.00.366.267 I print_info: ssm_dt_rank      = 0
0.00.366.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.269 I print_info: model type       = 2.8B
0.00.366.270 I print_info: model params     = 2.78 B
0.00.366.270 I print_info: general.name     = 2.8B
0.00.366.273 I print_info: vocab type       = BPE
0.00.366.274 I print_info: n_vocab          = 50304
0.00.366.275 I print_info: n_merges         = 50009
0.00.366.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: LF token         = 187 'Ċ'
0.00.366.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.280 I print_info: max token length = 1024
0.00.366.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.957 I load_tensors: offloading output layer to GPU
0.00.466.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.968 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.969 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.069 I llama_context: constructing llama_context
0.00.727.076 I llama_context: n_seq_max     = 1
0.00.727.077 I llama_context: n_ctx         = 2048
0.00.727.077 I llama_context: n_ctx_per_seq = 2048
0.00.727.078 I llama_context: n_batch       = 2048
0.00.727.078 I llama_context: n_ubatch      = 512
0.00.727.079 I llama_context: causal_attn   = 1
0.00.727.079 I llama_context: flash_attn    = 1
0.00.727.085 I llama_context: freq_base     = 10000.0
0.00.727.086 I llama_context: freq_scale    = 1
0.00.728.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.415 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.423 I llama_context: graph nodes  = 1320
0.00.746.424 I llama_context: graph splits = 2
0.00.746.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.148 I llama_context: constructing llama_context
0.00.943.159 I llama_context: n_seq_max     = 1
0.00.943.160 I llama_context: n_ctx         = 2048
0.00.943.160 I llama_context: n_ctx_per_seq = 2048
0.00.943.161 I llama_context: n_batch       = 2048
0.00.943.161 I llama_context: n_ubatch      = 512
0.00.943.162 I llama_context: causal_attn   = 1
0.00.943.162 I llama_context: flash_attn    = 1
0.00.943.168 I llama_context: freq_base     = 10000.0
0.00.943.169 I llama_context: freq_scale    = 1
0.00.943.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.933 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.041 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.049 I llama_context: graph nodes  = 1320
0.00.962.050 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.241 I llama_context: constructing llama_context
0.01.126.250 I llama_context: n_seq_max     = 1
0.01.126.250 I llama_context: n_ctx         = 2048
0.01.126.251 I llama_context: n_ctx_per_seq = 2048
0.01.126.251 I llama_context: n_batch       = 2048
0.01.126.252 I llama_context: n_ubatch      = 512
0.01.126.253 I llama_context: causal_attn   = 1
0.01.126.253 I llama_context: flash_attn    = 1
0.01.126.256 I llama_context: freq_base     = 10000.0
0.01.126.257 I llama_context: freq_scale    = 1
0.01.126.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.169 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.177 I llama_context: graph nodes  = 1320
0.01.144.178 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.872s
sys	0m0.724s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5901092maxresident)k
0inputs+56outputs (0major+1472468minor)pagefaults 0swaps
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

Total Test time (real) =   5.13 sec
0.35user 4.79system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890448maxresident)k
0inputs+56outputs (0major+1472644minor)pagefaults 0swaps
```
