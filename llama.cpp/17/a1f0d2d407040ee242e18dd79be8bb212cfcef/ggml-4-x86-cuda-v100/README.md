## Summary

- status:  SUCCESS ✅
- runtime: 20:59.10
- date:    Tue Jul  8 09:08:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17a1f0d2d407040ee242e18dd79be8bb212cfcef
- author:  Alawode Oluwandabira
```
server: Add ability to mount server at prefix (#14544)

* Add server_prefix

* Correct server path env

* Rename cli flag to --api-prefix

* Change all to api_prefix
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  291.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 391.95 sec*proc (35 tests)

Total Test time (real) = 391.97 sec

real	6m32.008s
user	16m14.621s
sys	0m27.654s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.99 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.75 sec*proc (35 tests)

Total Test time (real) = 108.77 sec

real	1m48.805s
user	2m13.049s
sys	0m25.036s
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
0.00.000.316 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.407 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.484 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.485 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.486 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.486 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.487 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.695 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.759 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.765 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.766 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.766 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.767 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.768 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.769 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.770 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.771 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.772 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.774 I llama_model_loader: - type  f32:  124 tensors
0.00.303.774 I llama_model_loader: - type  f16:   73 tensors
0.00.303.777 I print_info: file format = GGUF V3 (latest)
0.00.303.777 I print_info: file type   = F16
0.00.303.782 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.355 I load: special tokens cache size = 5
0.00.328.651 I load: token to piece cache size = 0.2032 MB
0.00.328.671 I print_info: arch             = bert
0.00.328.672 I print_info: vocab_only       = 0
0.00.328.672 I print_info: n_ctx_train      = 512
0.00.328.673 I print_info: n_embd           = 384
0.00.328.673 I print_info: n_layer          = 12
0.00.328.692 I print_info: n_head           = 12
0.00.328.694 I print_info: n_head_kv        = 12
0.00.328.695 I print_info: n_rot            = 32
0.00.328.695 I print_info: n_swa            = 0
0.00.328.696 I print_info: is_swa_any       = 0
0.00.328.697 I print_info: n_embd_head_k    = 32
0.00.328.697 I print_info: n_embd_head_v    = 32
0.00.328.699 I print_info: n_gqa            = 1
0.00.328.701 I print_info: n_embd_k_gqa     = 384
0.00.328.703 I print_info: n_embd_v_gqa     = 384
0.00.328.704 I print_info: f_norm_eps       = 1.0e-12
0.00.328.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.708 I print_info: f_logit_scale    = 0.0e+00
0.00.328.708 I print_info: f_attn_scale     = 0.0e+00
0.00.328.710 I print_info: n_ff             = 1536
0.00.328.711 I print_info: n_expert         = 0
0.00.328.711 I print_info: n_expert_used    = 0
0.00.328.712 I print_info: causal attn      = 0
0.00.328.712 I print_info: pooling type     = 2
0.00.328.713 I print_info: rope type        = 2
0.00.328.713 I print_info: rope scaling     = linear
0.00.328.715 I print_info: freq_base_train  = 10000.0
0.00.328.716 I print_info: freq_scale_train = 1
0.00.328.717 I print_info: n_ctx_orig_yarn  = 512
0.00.328.718 I print_info: rope_finetuned   = unknown
0.00.328.718 I print_info: model type       = 33M
0.00.328.720 I print_info: model params     = 33.21 M
0.00.328.720 I print_info: general.name     = Bge Small
0.00.328.723 I print_info: vocab type       = WPM
0.00.328.724 I print_info: n_vocab          = 30522
0.00.328.724 I print_info: n_merges         = 0
0.00.328.726 I print_info: BOS token        = 101 '[CLS]'
0.00.328.726 I print_info: EOS token        = 102 '[SEP]'
0.00.328.727 I print_info: UNK token        = 100 '[UNK]'
0.00.328.727 I print_info: SEP token        = 102 '[SEP]'
0.00.328.728 I print_info: PAD token        = 0 '[PAD]'
0.00.328.729 I print_info: MASK token       = 103 '[MASK]'
0.00.328.729 I print_info: LF token         = 0 '[PAD]'
0.00.328.730 I print_info: EOG token        = 102 '[SEP]'
0.00.328.730 I print_info: max token length = 21
0.00.328.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.534 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.541 I load_tensors: offloading output layer to GPU
0.00.334.541 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.546 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.547 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.468 I llama_context: constructing llama_context
0.00.347.473 I llama_context: n_seq_max     = 1
0.00.347.474 I llama_context: n_ctx         = 512
0.00.347.475 I llama_context: n_ctx_per_seq = 512
0.00.347.475 I llama_context: n_batch       = 2048
0.00.347.476 I llama_context: n_ubatch      = 2048
0.00.347.477 I llama_context: causal_attn   = 0
0.00.347.477 I llama_context: flash_attn    = 0
0.00.347.481 I llama_context: freq_base     = 10000.0
0.00.347.482 I llama_context: freq_scale    = 1
0.00.348.730 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.125 I 
0.00.379.222 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.432.457 I llama_perf_context_print:        load time =      86.31 ms
0.00.432.460 I llama_perf_context_print: prompt eval time =      51.14 ms /     9 tokens (    5.68 ms per token,   175.99 tokens per second)
0.00.432.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.463 I llama_perf_context_print:       total time =      53.34 ms /    10 tokens

real	0m0.725s
user	0m0.128s
sys	0m0.595s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.532 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.864 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.865 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.866 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.867 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.869 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.870 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.873 I llama_model_loader: - type  f32:  124 tensors
0.00.281.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.877 I print_info: file format = GGUF V3 (latest)
0.00.281.877 I print_info: file type   = Q8_0
0.00.281.880 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.401 I load: special tokens cache size = 5
0.00.306.673 I load: token to piece cache size = 0.2032 MB
0.00.306.692 I print_info: arch             = bert
0.00.306.692 I print_info: vocab_only       = 0
0.00.306.693 I print_info: n_ctx_train      = 512
0.00.306.694 I print_info: n_embd           = 384
0.00.306.694 I print_info: n_layer          = 12
0.00.306.710 I print_info: n_head           = 12
0.00.306.713 I print_info: n_head_kv        = 12
0.00.306.713 I print_info: n_rot            = 32
0.00.306.714 I print_info: n_swa            = 0
0.00.306.715 I print_info: is_swa_any       = 0
0.00.306.716 I print_info: n_embd_head_k    = 32
0.00.306.716 I print_info: n_embd_head_v    = 32
0.00.306.718 I print_info: n_gqa            = 1
0.00.306.720 I print_info: n_embd_k_gqa     = 384
0.00.306.722 I print_info: n_embd_v_gqa     = 384
0.00.306.724 I print_info: f_norm_eps       = 1.0e-12
0.00.306.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.727 I print_info: f_logit_scale    = 0.0e+00
0.00.306.728 I print_info: f_attn_scale     = 0.0e+00
0.00.306.729 I print_info: n_ff             = 1536
0.00.306.730 I print_info: n_expert         = 0
0.00.306.731 I print_info: n_expert_used    = 0
0.00.306.732 I print_info: causal attn      = 0
0.00.306.732 I print_info: pooling type     = 2
0.00.306.733 I print_info: rope type        = 2
0.00.306.733 I print_info: rope scaling     = linear
0.00.306.735 I print_info: freq_base_train  = 10000.0
0.00.306.735 I print_info: freq_scale_train = 1
0.00.306.736 I print_info: n_ctx_orig_yarn  = 512
0.00.306.737 I print_info: rope_finetuned   = unknown
0.00.306.738 I print_info: model type       = 33M
0.00.306.739 I print_info: model params     = 33.21 M
0.00.306.740 I print_info: general.name     = Bge Small
0.00.306.743 I print_info: vocab type       = WPM
0.00.306.744 I print_info: n_vocab          = 30522
0.00.306.744 I print_info: n_merges         = 0
0.00.306.745 I print_info: BOS token        = 101 '[CLS]'
0.00.306.745 I print_info: EOS token        = 102 '[SEP]'
0.00.306.746 I print_info: UNK token        = 100 '[UNK]'
0.00.306.749 I print_info: SEP token        = 102 '[SEP]'
0.00.306.750 I print_info: PAD token        = 0 '[PAD]'
0.00.306.750 I print_info: MASK token       = 103 '[MASK]'
0.00.306.751 I print_info: LF token         = 0 '[PAD]'
0.00.306.751 I print_info: EOG token        = 102 '[SEP]'
0.00.306.752 I print_info: max token length = 21
0.00.306.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.882 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.890 I load_tensors: offloading output layer to GPU
0.00.310.891 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.895 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.896 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.160 I llama_context: constructing llama_context
0.00.319.166 I llama_context: n_seq_max     = 1
0.00.319.167 I llama_context: n_ctx         = 512
0.00.319.167 I llama_context: n_ctx_per_seq = 512
0.00.319.168 I llama_context: n_batch       = 2048
0.00.319.168 I llama_context: n_ubatch      = 2048
0.00.319.169 I llama_context: causal_attn   = 0
0.00.319.169 I llama_context: flash_attn    = 0
0.00.319.173 I llama_context: freq_base     = 10000.0
0.00.319.175 I llama_context: freq_scale    = 1
0.00.320.351 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.198 I 
0.00.358.288 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.717 I llama_perf_context_print:        load time =      87.48 ms
0.00.392.720 I llama_perf_context_print: prompt eval time =      32.31 ms /     9 tokens (    3.59 ms per token,   278.54 tokens per second)
0.00.392.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.722 I llama_perf_context_print:       total time =      34.53 ms /    10 tokens

real	0m0.678s
user	0m0.152s
sys	0m0.539s
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
0.00.000.326 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.382 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.501 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.510 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.516 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.517 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.566 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.359 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.360 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.363 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.364 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.364 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.311.365 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.368 I llama_model_loader: - type  f32:   40 tensors
0.00.311.369 I llama_model_loader: - type  f16:   26 tensors
0.00.311.375 I print_info: file format = GGUF V3 (latest)
0.00.311.375 I print_info: file type   = F16
0.00.311.379 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.979 W load: empty token at index 5
0.00.338.251 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.363 I load: special tokens cache size = 5
0.00.888.720 I load: token to piece cache size = 1.5060 MB
0.00.888.758 I print_info: arch             = jina-bert-v2
0.00.888.760 I print_info: vocab_only       = 0
0.00.888.760 I print_info: n_ctx_train      = 8192
0.00.888.761 I print_info: n_embd           = 384
0.00.888.761 I print_info: n_layer          = 4
0.00.888.794 I print_info: n_head           = 12
0.00.888.796 I print_info: n_head_kv        = 12
0.00.888.797 I print_info: n_rot            = 32
0.00.888.798 I print_info: n_swa            = 0
0.00.888.799 I print_info: is_swa_any       = 0
0.00.888.800 I print_info: n_embd_head_k    = 32
0.00.888.801 I print_info: n_embd_head_v    = 32
0.00.888.804 I print_info: n_gqa            = 1
0.00.888.806 I print_info: n_embd_k_gqa     = 384
0.00.888.807 I print_info: n_embd_v_gqa     = 384
0.00.888.810 I print_info: f_norm_eps       = 1.0e-12
0.00.888.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.813 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.814 I print_info: f_logit_scale    = 0.0e+00
0.00.888.814 I print_info: f_attn_scale     = 0.0e+00
0.00.888.816 I print_info: n_ff             = 1536
0.00.888.817 I print_info: n_expert         = 0
0.00.888.817 I print_info: n_expert_used    = 0
0.00.888.818 I print_info: causal attn      = 0
0.00.888.818 I print_info: pooling type     = -1
0.00.888.820 I print_info: rope type        = -1
0.00.888.821 I print_info: rope scaling     = linear
0.00.888.822 I print_info: freq_base_train  = 10000.0
0.00.888.823 I print_info: freq_scale_train = 1
0.00.888.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.825 I print_info: rope_finetuned   = unknown
0.00.888.826 I print_info: model type       = 33M
0.00.888.832 I print_info: model params     = 32.90 M
0.00.888.833 I print_info: general.name     = Jina Bert Implementation
0.00.888.837 I print_info: vocab type       = BPE
0.00.888.839 I print_info: n_vocab          = 61056
0.00.888.839 I print_info: n_merges         = 39382
0.00.888.841 I print_info: BOS token        = 0 '<s>'
0.00.888.842 I print_info: EOS token        = 2 '</s>'
0.00.888.843 I print_info: UNK token        = 3 '<unk>'
0.00.888.843 I print_info: SEP token        = 2 '</s>'
0.00.888.844 I print_info: PAD token        = 1 '<pad>'
0.00.888.844 I print_info: MASK token       = 4 '<mask>'
0.00.888.846 I print_info: EOG token        = 2 '</s>'
0.00.888.846 I print_info: max token length = 45
0.00.888.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.863 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.872 I load_tensors: offloading output layer to GPU
0.00.893.872 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.877 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.879 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.431 I llama_context: constructing llama_context
0.00.899.437 I llama_context: n_seq_max     = 1
0.00.899.438 I llama_context: n_ctx         = 8192
0.00.899.438 I llama_context: n_ctx_per_seq = 8192
0.00.899.438 I llama_context: n_batch       = 2048
0.00.899.439 I llama_context: n_ubatch      = 2048
0.00.899.440 I llama_context: causal_attn   = 0
0.00.899.440 I llama_context: flash_attn    = 0
0.00.899.443 I llama_context: freq_base     = 10000.0
0.00.899.445 I llama_context: freq_scale    = 1
0.00.900.745 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.459 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.636 I 
0.00.929.726 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.001 I main: prompt 0: 'what is panda?	hi'
0.00.930.007 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.016 I main: prompt 1: 'what is panda?	it's a bear'
0.00.930.017 I main: number of tokens in prompt = 13
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


0.00.930.025 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.025 I main: number of tokens in prompt = 40
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


0.00.930.184 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.989.288 I llama_perf_context_print:        load time =     647.86 ms
0.00.989.290 I llama_perf_context_print: prompt eval time =      58.83 ms /    62 tokens (    0.95 ms per token,  1053.94 tokens per second)
0.00.989.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.295 I llama_perf_context_print:       total time =      59.66 ms /    63 tokens

real	0m1.296s
user	0m0.710s
sys	0m0.575s
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
0.00.000.204 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.279.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.186 I llama_model_loader: - type  f32:  258 tensors
0.00.318.188 I llama_model_loader: - type  f16:  130 tensors
0.00.318.192 I print_info: file format = GGUF V3 (latest)
0.00.318.192 I print_info: file type   = all F32 (guessed)
0.00.318.198 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.035 I load: special tokens cache size = 25
0.00.390.255 I load: token to piece cache size = 0.2984 MB
0.00.390.280 I print_info: arch             = gptneox
0.00.390.281 I print_info: vocab_only       = 0
0.00.390.282 I print_info: n_ctx_train      = 2048
0.00.390.283 I print_info: n_embd           = 2560
0.00.390.283 I print_info: n_layer          = 32
0.00.390.308 I print_info: n_head           = 32
0.00.390.315 I print_info: n_head_kv        = 32
0.00.390.316 I print_info: n_rot            = 20
0.00.390.316 I print_info: n_swa            = 0
0.00.390.318 I print_info: is_swa_any       = 0
0.00.390.318 I print_info: n_embd_head_k    = 80
0.00.390.318 I print_info: n_embd_head_v    = 80
0.00.390.321 I print_info: n_gqa            = 1
0.00.390.323 I print_info: n_embd_k_gqa     = 2560
0.00.390.324 I print_info: n_embd_v_gqa     = 2560
0.00.390.326 I print_info: f_norm_eps       = 1.0e-05
0.00.390.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.328 I print_info: f_logit_scale    = 0.0e+00
0.00.390.329 I print_info: f_attn_scale     = 0.0e+00
0.00.390.330 I print_info: n_ff             = 10240
0.00.390.331 I print_info: n_expert         = 0
0.00.390.331 I print_info: n_expert_used    = 0
0.00.390.332 I print_info: causal attn      = 1
0.00.390.332 I print_info: pooling type     = 0
0.00.390.333 I print_info: rope type        = 2
0.00.390.334 I print_info: rope scaling     = linear
0.00.390.336 I print_info: freq_base_train  = 10000.0
0.00.390.337 I print_info: freq_scale_train = 1
0.00.390.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.339 I print_info: rope_finetuned   = unknown
0.00.390.341 I print_info: model type       = 2.8B
0.00.390.342 I print_info: model params     = 2.78 B
0.00.390.342 I print_info: general.name     = 2.8B
0.00.390.345 I print_info: vocab type       = BPE
0.00.390.346 I print_info: n_vocab          = 50304
0.00.390.347 I print_info: n_merges         = 50009
0.00.390.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.350 I print_info: LF token         = 187 'Ċ'
0.00.390.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.352 I print_info: max token length = 1024
0.00.390.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.868 I load_tensors: offloading output layer to GPU
0.00.732.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.880 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.881 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.540 I llama_context: constructing llama_context
0.01.606.547 I llama_context: n_seq_max     = 1
0.01.606.548 I llama_context: n_ctx         = 2048
0.01.606.549 I llama_context: n_ctx_per_seq = 2048
0.01.606.549 I llama_context: n_batch       = 2048
0.01.606.550 I llama_context: n_ubatch      = 512
0.01.606.551 I llama_context: causal_attn   = 1
0.01.606.551 I llama_context: flash_attn    = 0
0.01.606.557 I llama_context: freq_base     = 10000.0
0.01.606.558 I llama_context: freq_scale    = 1
0.01.607.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.626.107 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.626.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.115 I llama_context: graph nodes  = 1319
0.01.626.116 I llama_context: graph splits = 2
0.01.626.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.624 I main: llama threadpool init, n_threads = 1
0.01.658.643 I 
0.01.658.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.722 I 
0.01.658.857 I sampler seed: 1234
0.01.658.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.892 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.309.954 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24203.94 tokens per second)
0.04.309.959 I llama_perf_context_print:        load time =    1376.82 ms
0.04.309.961 I llama_perf_context_print: prompt eval time =      72.99 ms /     7 tokens (   10.43 ms per token,    95.91 tokens per second)
0.04.309.962 I llama_perf_context_print:        eval time =    2541.18 ms /   255 runs   (    9.97 ms per token,   100.35 tokens per second)
0.04.309.964 I llama_perf_context_print:       total time =    2653.18 ms /   262 tokens

real	0m4.622s
user	0m3.514s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.747 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.796 I llama_model_loader: - type  f32:  258 tensors
0.00.300.797 I llama_model_loader: - type  f16:  130 tensors
0.00.300.800 I print_info: file format = GGUF V3 (latest)
0.00.300.801 I print_info: file type   = all F32 (guessed)
0.00.300.805 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.083 I load: special tokens cache size = 25
0.00.372.257 I load: token to piece cache size = 0.2984 MB
0.00.372.280 I print_info: arch             = gptneox
0.00.372.281 I print_info: vocab_only       = 0
0.00.372.282 I print_info: n_ctx_train      = 2048
0.00.372.282 I print_info: n_embd           = 2560
0.00.372.283 I print_info: n_layer          = 32
0.00.372.305 I print_info: n_head           = 32
0.00.372.308 I print_info: n_head_kv        = 32
0.00.372.308 I print_info: n_rot            = 20
0.00.372.308 I print_info: n_swa            = 0
0.00.372.311 I print_info: is_swa_any       = 0
0.00.372.312 I print_info: n_embd_head_k    = 80
0.00.372.312 I print_info: n_embd_head_v    = 80
0.00.372.315 I print_info: n_gqa            = 1
0.00.372.317 I print_info: n_embd_k_gqa     = 2560
0.00.372.319 I print_info: n_embd_v_gqa     = 2560
0.00.372.321 I print_info: f_norm_eps       = 1.0e-05
0.00.372.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.327 I print_info: f_logit_scale    = 0.0e+00
0.00.372.327 I print_info: f_attn_scale     = 0.0e+00
0.00.372.329 I print_info: n_ff             = 10240
0.00.372.329 I print_info: n_expert         = 0
0.00.372.330 I print_info: n_expert_used    = 0
0.00.372.330 I print_info: causal attn      = 1
0.00.372.330 I print_info: pooling type     = 0
0.00.372.332 I print_info: rope type        = 2
0.00.372.332 I print_info: rope scaling     = linear
0.00.372.334 I print_info: freq_base_train  = 10000.0
0.00.372.334 I print_info: freq_scale_train = 1
0.00.372.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.336 I print_info: rope_finetuned   = unknown
0.00.372.337 I print_info: model type       = 2.8B
0.00.372.338 I print_info: model params     = 2.78 B
0.00.372.341 I print_info: general.name     = 2.8B
0.00.372.345 I print_info: vocab type       = BPE
0.00.372.346 I print_info: n_vocab          = 50304
0.00.372.346 I print_info: n_merges         = 50009
0.00.372.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.350 I print_info: LF token         = 187 'Ċ'
0.00.372.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.351 I print_info: max token length = 1024
0.00.372.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.438 I load_tensors: offloading output layer to GPU
0.00.706.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.449 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.451 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.974 I llama_context: constructing llama_context
0.01.568.981 I llama_context: n_seq_max     = 1
0.01.568.982 I llama_context: n_ctx         = 2048
0.01.568.982 I llama_context: n_ctx_per_seq = 2048
0.01.568.983 I llama_context: n_batch       = 512
0.01.568.983 I llama_context: n_ubatch      = 512
0.01.568.984 I llama_context: causal_attn   = 1
0.01.568.985 I llama_context: flash_attn    = 0
0.01.568.992 I llama_context: freq_base     = 10000.0
0.01.568.993 I llama_context: freq_scale    = 1
0.01.570.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.660 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.588.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.668 I llama_context: graph nodes  = 1319
0.01.588.668 I llama_context: graph splits = 2
0.01.588.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.813 I 
0.01.617.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.617.921 I perplexity: tokenizing the input ..
0.02.365.166 I perplexity: tokenization took 747.223 ms
0.02.365.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.484 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.315.025 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.318.391 I llama_perf_context_print:        load time =    1349.87 ms
0.04.318.394 I llama_perf_context_print: prompt eval time =    1600.09 ms /  8192 tokens (    0.20 ms per token,  5119.72 tokens per second)
0.04.318.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.397 I llama_perf_context_print:       total time =    2700.59 ms /  8193 tokens

real	0m4.635s
user	0m4.385s
sys	0m1.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.151 I llama_model_loader: - type  f32:  258 tensors
0.00.312.151 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.154 I print_info: file format = GGUF V3 (latest)
0.00.312.155 I print_info: file type   = Q8_0
0.00.312.158 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.470 I load: special tokens cache size = 25
0.00.384.673 I load: token to piece cache size = 0.2984 MB
0.00.384.693 I print_info: arch             = gptneox
0.00.384.694 I print_info: vocab_only       = 0
0.00.384.694 I print_info: n_ctx_train      = 2048
0.00.384.695 I print_info: n_embd           = 2560
0.00.384.695 I print_info: n_layer          = 32
0.00.384.715 I print_info: n_head           = 32
0.00.384.717 I print_info: n_head_kv        = 32
0.00.384.717 I print_info: n_rot            = 20
0.00.384.718 I print_info: n_swa            = 0
0.00.384.719 I print_info: is_swa_any       = 0
0.00.384.720 I print_info: n_embd_head_k    = 80
0.00.384.720 I print_info: n_embd_head_v    = 80
0.00.384.723 I print_info: n_gqa            = 1
0.00.384.725 I print_info: n_embd_k_gqa     = 2560
0.00.384.727 I print_info: n_embd_v_gqa     = 2560
0.00.384.729 I print_info: f_norm_eps       = 1.0e-05
0.00.384.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.731 I print_info: f_logit_scale    = 0.0e+00
0.00.384.733 I print_info: f_attn_scale     = 0.0e+00
0.00.384.734 I print_info: n_ff             = 10240
0.00.384.734 I print_info: n_expert         = 0
0.00.384.735 I print_info: n_expert_used    = 0
0.00.384.736 I print_info: causal attn      = 1
0.00.384.737 I print_info: pooling type     = 0
0.00.384.737 I print_info: rope type        = 2
0.00.384.737 I print_info: rope scaling     = linear
0.00.384.739 I print_info: freq_base_train  = 10000.0
0.00.384.740 I print_info: freq_scale_train = 1
0.00.384.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.741 I print_info: rope_finetuned   = unknown
0.00.384.742 I print_info: model type       = 2.8B
0.00.384.743 I print_info: model params     = 2.78 B
0.00.384.743 I print_info: general.name     = 2.8B
0.00.384.746 I print_info: vocab type       = BPE
0.00.384.748 I print_info: n_vocab          = 50304
0.00.384.748 I print_info: n_merges         = 50009
0.00.384.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.752 I print_info: LF token         = 187 'Ċ'
0.00.384.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.754 I print_info: max token length = 1024
0.00.384.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.618 I load_tensors: offloading output layer to GPU
0.00.574.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.629 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.633 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.965 I llama_context: constructing llama_context
0.01.096.971 I llama_context: n_seq_max     = 1
0.01.096.972 I llama_context: n_ctx         = 2048
0.01.096.972 I llama_context: n_ctx_per_seq = 2048
0.01.096.973 I llama_context: n_batch       = 2048
0.01.096.974 I llama_context: n_ubatch      = 512
0.01.096.974 I llama_context: causal_attn   = 1
0.01.096.975 I llama_context: flash_attn    = 0
0.01.096.981 I llama_context: freq_base     = 10000.0
0.01.096.982 I llama_context: freq_scale    = 1
0.01.098.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.149 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.117.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.158 I llama_context: graph nodes  = 1319
0.01.117.159 I llama_context: graph splits = 2
0.01.117.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.167 I main: llama threadpool init, n_threads = 1
0.01.153.184 I 
0.01.153.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.273 I 
0.01.153.397 I sampler seed: 1234
0.01.153.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.417 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.490 I llama_perf_sampler_print:    sampling time =      13.35 ms /   263 runs   (    0.05 ms per token, 19706.28 tokens per second)
0.03.286.494 I llama_perf_context_print:        load time =     871.95 ms
0.03.286.496 I llama_perf_context_print: prompt eval time =      59.93 ms /     7 tokens (    8.56 ms per token,   116.80 tokens per second)
0.03.286.498 I llama_perf_context_print:        eval time =    2033.38 ms /   255 runs   (    7.97 ms per token,   125.41 tokens per second)
0.03.286.499 I llama_perf_context_print:       total time =    2134.99 ms /   262 tokens

real	0m3.592s
user	0m2.737s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.091 I llama_model_loader: - type  f32:  258 tensors
0.00.300.092 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.094 I print_info: file format = GGUF V3 (latest)
0.00.300.095 I print_info: file type   = Q8_0
0.00.300.097 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.895 I load: special tokens cache size = 25
0.00.371.944 I load: token to piece cache size = 0.2984 MB
0.00.371.964 I print_info: arch             = gptneox
0.00.371.964 I print_info: vocab_only       = 0
0.00.371.965 I print_info: n_ctx_train      = 2048
0.00.371.967 I print_info: n_embd           = 2560
0.00.371.968 I print_info: n_layer          = 32
0.00.371.990 I print_info: n_head           = 32
0.00.371.992 I print_info: n_head_kv        = 32
0.00.371.993 I print_info: n_rot            = 20
0.00.371.994 I print_info: n_swa            = 0
0.00.371.995 I print_info: is_swa_any       = 0
0.00.371.995 I print_info: n_embd_head_k    = 80
0.00.371.996 I print_info: n_embd_head_v    = 80
0.00.371.998 I print_info: n_gqa            = 1
0.00.372.000 I print_info: n_embd_k_gqa     = 2560
0.00.372.002 I print_info: n_embd_v_gqa     = 2560
0.00.372.004 I print_info: f_norm_eps       = 1.0e-05
0.00.372.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.006 I print_info: f_logit_scale    = 0.0e+00
0.00.372.010 I print_info: f_attn_scale     = 0.0e+00
0.00.372.011 I print_info: n_ff             = 10240
0.00.372.013 I print_info: n_expert         = 0
0.00.372.013 I print_info: n_expert_used    = 0
0.00.372.014 I print_info: causal attn      = 1
0.00.372.014 I print_info: pooling type     = 0
0.00.372.014 I print_info: rope type        = 2
0.00.372.015 I print_info: rope scaling     = linear
0.00.372.016 I print_info: freq_base_train  = 10000.0
0.00.372.018 I print_info: freq_scale_train = 1
0.00.372.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.019 I print_info: rope_finetuned   = unknown
0.00.372.019 I print_info: model type       = 2.8B
0.00.372.020 I print_info: model params     = 2.78 B
0.00.372.021 I print_info: general.name     = 2.8B
0.00.372.024 I print_info: vocab type       = BPE
0.00.372.026 I print_info: n_vocab          = 50304
0.00.372.027 I print_info: n_merges         = 50009
0.00.372.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.042 I print_info: LF token         = 187 'Ċ'
0.00.372.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.044 I print_info: max token length = 1024
0.00.372.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.207 I load_tensors: offloading output layer to GPU
0.00.557.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.217 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.219 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.843 I llama_context: constructing llama_context
0.01.025.851 I llama_context: n_seq_max     = 1
0.01.025.851 I llama_context: n_ctx         = 2048
0.01.025.852 I llama_context: n_ctx_per_seq = 2048
0.01.025.852 I llama_context: n_batch       = 512
0.01.025.853 I llama_context: n_ubatch      = 512
0.01.025.853 I llama_context: causal_attn   = 1
0.01.025.854 I llama_context: flash_attn    = 0
0.01.025.860 I llama_context: freq_base     = 10000.0
0.01.025.861 I llama_context: freq_scale    = 1
0.01.027.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.045.702 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.045.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.710 I llama_context: graph nodes  = 1319
0.01.045.710 I llama_context: graph splits = 2
0.01.045.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.728 I 
0.01.077.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.835 I perplexity: tokenizing the input ..
0.01.820.214 I perplexity: tokenization took 742.367 ms
0.01.820.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.413.515 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.942.347 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.945.723 I llama_perf_context_print:        load time =     809.59 ms
0.03.945.725 I llama_perf_context_print: prompt eval time =    1771.91 ms /  8192 tokens (    0.22 ms per token,  4623.25 tokens per second)
0.03.945.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.728 I llama_perf_context_print:       total time =    2868.01 ms /  8193 tokens

real	0m4.260s
user	0m4.158s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.266.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.736 I llama_model_loader: - type  f32:  258 tensors
0.00.299.737 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.741 I print_info: file format = GGUF V3 (latest)
0.00.299.742 I print_info: file type   = Q4_0
0.00.299.745 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.299 I load: special tokens cache size = 25
0.00.376.413 I load: token to piece cache size = 0.2984 MB
0.00.376.433 I print_info: arch             = gptneox
0.00.376.434 I print_info: vocab_only       = 0
0.00.376.435 I print_info: n_ctx_train      = 2048
0.00.376.437 I print_info: n_embd           = 2560
0.00.376.438 I print_info: n_layer          = 32
0.00.376.457 I print_info: n_head           = 32
0.00.376.459 I print_info: n_head_kv        = 32
0.00.376.459 I print_info: n_rot            = 20
0.00.376.460 I print_info: n_swa            = 0
0.00.376.461 I print_info: is_swa_any       = 0
0.00.376.462 I print_info: n_embd_head_k    = 80
0.00.376.463 I print_info: n_embd_head_v    = 80
0.00.376.465 I print_info: n_gqa            = 1
0.00.376.467 I print_info: n_embd_k_gqa     = 2560
0.00.376.468 I print_info: n_embd_v_gqa     = 2560
0.00.376.470 I print_info: f_norm_eps       = 1.0e-05
0.00.376.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.473 I print_info: f_logit_scale    = 0.0e+00
0.00.376.474 I print_info: f_attn_scale     = 0.0e+00
0.00.376.475 I print_info: n_ff             = 10240
0.00.376.475 I print_info: n_expert         = 0
0.00.376.476 I print_info: n_expert_used    = 0
0.00.376.476 I print_info: causal attn      = 1
0.00.376.476 I print_info: pooling type     = 0
0.00.376.477 I print_info: rope type        = 2
0.00.376.477 I print_info: rope scaling     = linear
0.00.376.479 I print_info: freq_base_train  = 10000.0
0.00.376.480 I print_info: freq_scale_train = 1
0.00.376.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.481 I print_info: rope_finetuned   = unknown
0.00.376.482 I print_info: model type       = 2.8B
0.00.376.483 I print_info: model params     = 2.78 B
0.00.376.483 I print_info: general.name     = 2.8B
0.00.376.486 I print_info: vocab type       = BPE
0.00.376.488 I print_info: n_vocab          = 50304
0.00.376.489 I print_info: n_merges         = 50009
0.00.376.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.492 I print_info: LF token         = 187 'Ċ'
0.00.376.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.494 I print_info: max token length = 1024
0.00.376.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.296 I load_tensors: offloading output layer to GPU
0.00.493.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.307 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.493 I llama_context: constructing llama_context
0.00.783.500 I llama_context: n_seq_max     = 1
0.00.783.501 I llama_context: n_ctx         = 2048
0.00.783.501 I llama_context: n_ctx_per_seq = 2048
0.00.783.502 I llama_context: n_batch       = 2048
0.00.783.503 I llama_context: n_ubatch      = 512
0.00.783.503 I llama_context: causal_attn   = 1
0.00.783.504 I llama_context: flash_attn    = 0
0.00.783.510 I llama_context: freq_base     = 10000.0
0.00.783.511 I llama_context: freq_scale    = 1
0.00.784.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.137 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.804.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.145 I llama_context: graph nodes  = 1319
0.00.804.146 I llama_context: graph splits = 2
0.00.804.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.918 I main: llama threadpool init, n_threads = 1
0.00.836.936 I 
0.00.837.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.024 I 
0.00.837.150 I sampler seed: 1234
0.00.837.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.189 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.790 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22623.66 tokens per second)
0.02.548.794 I llama_perf_context_print:        load time =     568.21 ms
0.02.548.797 I llama_perf_context_print: prompt eval time =      60.24 ms /     7 tokens (    8.61 ms per token,   116.20 tokens per second)
0.02.548.798 I llama_perf_context_print:        eval time =    1613.66 ms /   255 runs   (    6.33 ms per token,   158.03 tokens per second)
0.02.548.800 I llama_perf_context_print:       total time =    1713.63 ms /   262 tokens

real	0m2.845s
user	0m2.085s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.170 I llama_model_loader: - type  f32:  258 tensors
0.00.303.171 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.175 I print_info: file format = GGUF V3 (latest)
0.00.303.176 I print_info: file type   = Q4_0
0.00.303.179 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.933 I load: special tokens cache size = 25
0.00.375.075 I load: token to piece cache size = 0.2984 MB
0.00.375.096 I print_info: arch             = gptneox
0.00.375.096 I print_info: vocab_only       = 0
0.00.375.097 I print_info: n_ctx_train      = 2048
0.00.375.098 I print_info: n_embd           = 2560
0.00.375.098 I print_info: n_layer          = 32
0.00.375.120 I print_info: n_head           = 32
0.00.375.122 I print_info: n_head_kv        = 32
0.00.375.123 I print_info: n_rot            = 20
0.00.375.124 I print_info: n_swa            = 0
0.00.375.125 I print_info: is_swa_any       = 0
0.00.375.125 I print_info: n_embd_head_k    = 80
0.00.375.127 I print_info: n_embd_head_v    = 80
0.00.375.130 I print_info: n_gqa            = 1
0.00.375.132 I print_info: n_embd_k_gqa     = 2560
0.00.375.133 I print_info: n_embd_v_gqa     = 2560
0.00.375.135 I print_info: f_norm_eps       = 1.0e-05
0.00.375.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.138 I print_info: f_logit_scale    = 0.0e+00
0.00.375.138 I print_info: f_attn_scale     = 0.0e+00
0.00.375.139 I print_info: n_ff             = 10240
0.00.375.141 I print_info: n_expert         = 0
0.00.375.141 I print_info: n_expert_used    = 0
0.00.375.142 I print_info: causal attn      = 1
0.00.375.142 I print_info: pooling type     = 0
0.00.375.142 I print_info: rope type        = 2
0.00.375.143 I print_info: rope scaling     = linear
0.00.375.145 I print_info: freq_base_train  = 10000.0
0.00.375.145 I print_info: freq_scale_train = 1
0.00.375.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.147 I print_info: rope_finetuned   = unknown
0.00.375.148 I print_info: model type       = 2.8B
0.00.375.149 I print_info: model params     = 2.78 B
0.00.375.150 I print_info: general.name     = 2.8B
0.00.375.152 I print_info: vocab type       = BPE
0.00.375.154 I print_info: n_vocab          = 50304
0.00.375.155 I print_info: n_merges         = 50009
0.00.375.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.158 I print_info: LF token         = 187 'Ċ'
0.00.375.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.160 I print_info: max token length = 1024
0.00.375.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.373 I load_tensors: offloading output layer to GPU
0.00.478.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.384 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.385 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.962 I llama_context: constructing llama_context
0.00.737.971 I llama_context: n_seq_max     = 1
0.00.737.971 I llama_context: n_ctx         = 2048
0.00.737.972 I llama_context: n_ctx_per_seq = 2048
0.00.737.973 I llama_context: n_batch       = 512
0.00.737.973 I llama_context: n_ubatch      = 512
0.00.737.974 I llama_context: causal_attn   = 1
0.00.737.974 I llama_context: flash_attn    = 0
0.00.737.980 I llama_context: freq_base     = 10000.0
0.00.737.981 I llama_context: freq_scale    = 1
0.00.739.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.029 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.758.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.038 I llama_context: graph nodes  = 1319
0.00.758.039 I llama_context: graph splits = 2
0.00.758.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.483 I 
0.00.790.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.598 I perplexity: tokenizing the input ..
0.01.546.980 I perplexity: tokenization took 756.37 ms
0.01.547.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.308 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.854.110 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.857.395 I llama_perf_context_print:        load time =     519.39 ms
0.03.857.398 I llama_perf_context_print: prompt eval time =    1944.39 ms /  8192 tokens (    0.24 ms per token,  4213.16 tokens per second)
0.03.857.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.401 I llama_perf_context_print:       total time =    3066.92 ms /  8193 tokens

real	0m4.169s
user	0m4.227s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.263.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.102 I llama_model_loader: - type  f32:  258 tensors
0.00.296.103 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.106 I print_info: file format = GGUF V3 (latest)
0.00.296.106 I print_info: file type   = Q4_1
0.00.296.109 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.212 I load: special tokens cache size = 25
0.00.367.346 I load: token to piece cache size = 0.2984 MB
0.00.367.367 I print_info: arch             = gptneox
0.00.367.368 I print_info: vocab_only       = 0
0.00.367.369 I print_info: n_ctx_train      = 2048
0.00.367.369 I print_info: n_embd           = 2560
0.00.367.369 I print_info: n_layer          = 32
0.00.367.389 I print_info: n_head           = 32
0.00.367.395 I print_info: n_head_kv        = 32
0.00.367.396 I print_info: n_rot            = 20
0.00.367.396 I print_info: n_swa            = 0
0.00.367.397 I print_info: is_swa_any       = 0
0.00.367.398 I print_info: n_embd_head_k    = 80
0.00.367.398 I print_info: n_embd_head_v    = 80
0.00.367.400 I print_info: n_gqa            = 1
0.00.367.403 I print_info: n_embd_k_gqa     = 2560
0.00.367.405 I print_info: n_embd_v_gqa     = 2560
0.00.367.406 I print_info: f_norm_eps       = 1.0e-05
0.00.367.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.409 I print_info: f_logit_scale    = 0.0e+00
0.00.367.410 I print_info: f_attn_scale     = 0.0e+00
0.00.367.411 I print_info: n_ff             = 10240
0.00.367.412 I print_info: n_expert         = 0
0.00.367.412 I print_info: n_expert_used    = 0
0.00.367.413 I print_info: causal attn      = 1
0.00.367.413 I print_info: pooling type     = 0
0.00.367.414 I print_info: rope type        = 2
0.00.367.414 I print_info: rope scaling     = linear
0.00.367.416 I print_info: freq_base_train  = 10000.0
0.00.367.417 I print_info: freq_scale_train = 1
0.00.367.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.418 I print_info: rope_finetuned   = unknown
0.00.367.419 I print_info: model type       = 2.8B
0.00.367.421 I print_info: model params     = 2.78 B
0.00.367.421 I print_info: general.name     = 2.8B
0.00.367.424 I print_info: vocab type       = BPE
0.00.367.425 I print_info: n_vocab          = 50304
0.00.367.425 I print_info: n_merges         = 50009
0.00.367.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.429 I print_info: LF token         = 187 'Ċ'
0.00.367.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.430 I print_info: max token length = 1024
0.00.367.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.198 I load_tensors: offloading output layer to GPU
0.00.480.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.208 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.210 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.444 I llama_context: constructing llama_context
0.00.795.451 I llama_context: n_seq_max     = 1
0.00.795.451 I llama_context: n_ctx         = 2048
0.00.795.452 I llama_context: n_ctx_per_seq = 2048
0.00.795.453 I llama_context: n_batch       = 2048
0.00.795.454 I llama_context: n_ubatch      = 512
0.00.795.454 I llama_context: causal_attn   = 1
0.00.795.455 I llama_context: flash_attn    = 0
0.00.795.461 I llama_context: freq_base     = 10000.0
0.00.795.462 I llama_context: freq_scale    = 1
0.00.796.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.146 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.155 I llama_context: graph nodes  = 1319
0.00.815.155 I llama_context: graph splits = 2
0.00.815.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.903 I main: llama threadpool init, n_threads = 1
0.00.847.918 I 
0.00.847.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.001 I 
0.00.848.119 I sampler seed: 1234
0.00.848.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.156 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.103 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.540.107 I llama_perf_context_print:        load time =     582.32 ms
0.02.540.110 I llama_perf_context_print: prompt eval time =      58.96 ms /     7 tokens (    8.42 ms per token,   118.72 tokens per second)
0.02.540.112 I llama_perf_context_print:        eval time =    1595.91 ms /   255 runs   (    6.26 ms per token,   159.78 tokens per second)
0.02.540.113 I llama_perf_context_print:       total time =    1693.81 ms /   262 tokens

real	0m2.838s
user	0m2.120s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.996 I llama_model_loader: - type  f32:  258 tensors
0.00.306.997 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.001 I print_info: file format = GGUF V3 (latest)
0.00.307.001 I print_info: file type   = Q4_1
0.00.307.003 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.333 I load: special tokens cache size = 25
0.00.378.301 I load: token to piece cache size = 0.2984 MB
0.00.378.320 I print_info: arch             = gptneox
0.00.378.321 I print_info: vocab_only       = 0
0.00.378.323 I print_info: n_ctx_train      = 2048
0.00.378.324 I print_info: n_embd           = 2560
0.00.378.325 I print_info: n_layer          = 32
0.00.378.343 I print_info: n_head           = 32
0.00.378.345 I print_info: n_head_kv        = 32
0.00.378.346 I print_info: n_rot            = 20
0.00.378.346 I print_info: n_swa            = 0
0.00.378.347 I print_info: is_swa_any       = 0
0.00.378.349 I print_info: n_embd_head_k    = 80
0.00.378.349 I print_info: n_embd_head_v    = 80
0.00.378.352 I print_info: n_gqa            = 1
0.00.378.354 I print_info: n_embd_k_gqa     = 2560
0.00.378.356 I print_info: n_embd_v_gqa     = 2560
0.00.378.357 I print_info: f_norm_eps       = 1.0e-05
0.00.378.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.363 I print_info: f_logit_scale    = 0.0e+00
0.00.378.363 I print_info: f_attn_scale     = 0.0e+00
0.00.378.365 I print_info: n_ff             = 10240
0.00.378.366 I print_info: n_expert         = 0
0.00.378.366 I print_info: n_expert_used    = 0
0.00.378.367 I print_info: causal attn      = 1
0.00.378.367 I print_info: pooling type     = 0
0.00.378.367 I print_info: rope type        = 2
0.00.378.368 I print_info: rope scaling     = linear
0.00.378.369 I print_info: freq_base_train  = 10000.0
0.00.378.370 I print_info: freq_scale_train = 1
0.00.378.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.374 I print_info: rope_finetuned   = unknown
0.00.378.375 I print_info: model type       = 2.8B
0.00.378.376 I print_info: model params     = 2.78 B
0.00.378.377 I print_info: general.name     = 2.8B
0.00.378.379 I print_info: vocab type       = BPE
0.00.378.380 I print_info: n_vocab          = 50304
0.00.378.380 I print_info: n_merges         = 50009
0.00.378.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.385 I print_info: LF token         = 187 'Ċ'
0.00.378.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.386 I print_info: max token length = 1024
0.00.378.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.404 I load_tensors: offloading output layer to GPU
0.00.493.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.415 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.416 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.534 I llama_context: constructing llama_context
0.00.778.541 I llama_context: n_seq_max     = 1
0.00.778.542 I llama_context: n_ctx         = 2048
0.00.778.542 I llama_context: n_ctx_per_seq = 2048
0.00.778.543 I llama_context: n_batch       = 512
0.00.778.543 I llama_context: n_ubatch      = 512
0.00.778.544 I llama_context: causal_attn   = 1
0.00.778.544 I llama_context: flash_attn    = 0
0.00.778.551 I llama_context: freq_base     = 10000.0
0.00.778.552 I llama_context: freq_scale    = 1
0.00.779.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.823 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.831 I llama_context: graph nodes  = 1319
0.00.798.832 I llama_context: graph splits = 2
0.00.798.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.750 I 
0.00.828.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.853 I perplexity: tokenizing the input ..
0.01.576.497 I perplexity: tokenization took 747.63 ms
0.01.576.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.483 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.885.124 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.888.551 I llama_perf_context_print:        load time =     553.76 ms
0.03.888.554 I llama_perf_context_print: prompt eval time =    1944.55 ms /  8192 tokens (    0.24 ms per token,  4212.81 tokens per second)
0.03.888.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.556 I llama_perf_context_print:       total time =    3059.81 ms /  8193 tokens

real	0m4.210s
user	0m4.202s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.272.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.468 I llama_model_loader: - type  f32:  258 tensors
0.00.304.469 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.472 I print_info: file format = GGUF V3 (latest)
0.00.304.472 I print_info: file type   = Q5_0
0.00.304.475 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.315 I load: special tokens cache size = 25
0.00.375.353 I load: token to piece cache size = 0.2984 MB
0.00.375.372 I print_info: arch             = gptneox
0.00.375.372 I print_info: vocab_only       = 0
0.00.375.373 I print_info: n_ctx_train      = 2048
0.00.375.374 I print_info: n_embd           = 2560
0.00.375.374 I print_info: n_layer          = 32
0.00.375.393 I print_info: n_head           = 32
0.00.375.395 I print_info: n_head_kv        = 32
0.00.375.397 I print_info: n_rot            = 20
0.00.375.397 I print_info: n_swa            = 0
0.00.375.398 I print_info: is_swa_any       = 0
0.00.375.399 I print_info: n_embd_head_k    = 80
0.00.375.400 I print_info: n_embd_head_v    = 80
0.00.375.403 I print_info: n_gqa            = 1
0.00.375.405 I print_info: n_embd_k_gqa     = 2560
0.00.375.407 I print_info: n_embd_v_gqa     = 2560
0.00.375.409 I print_info: f_norm_eps       = 1.0e-05
0.00.375.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.412 I print_info: f_logit_scale    = 0.0e+00
0.00.375.412 I print_info: f_attn_scale     = 0.0e+00
0.00.375.414 I print_info: n_ff             = 10240
0.00.375.414 I print_info: n_expert         = 0
0.00.375.415 I print_info: n_expert_used    = 0
0.00.375.415 I print_info: causal attn      = 1
0.00.375.416 I print_info: pooling type     = 0
0.00.375.419 I print_info: rope type        = 2
0.00.375.420 I print_info: rope scaling     = linear
0.00.375.422 I print_info: freq_base_train  = 10000.0
0.00.375.423 I print_info: freq_scale_train = 1
0.00.375.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.424 I print_info: rope_finetuned   = unknown
0.00.375.426 I print_info: model type       = 2.8B
0.00.375.427 I print_info: model params     = 2.78 B
0.00.375.427 I print_info: general.name     = 2.8B
0.00.375.429 I print_info: vocab type       = BPE
0.00.375.431 I print_info: n_vocab          = 50304
0.00.375.431 I print_info: n_merges         = 50009
0.00.375.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.435 I print_info: LF token         = 187 'Ċ'
0.00.375.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.437 I print_info: max token length = 1024
0.00.375.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.874 I load_tensors: offloading output layer to GPU
0.00.497.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.885 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.887 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.828 I llama_context: constructing llama_context
0.00.841.835 I llama_context: n_seq_max     = 1
0.00.841.836 I llama_context: n_ctx         = 2048
0.00.841.836 I llama_context: n_ctx_per_seq = 2048
0.00.841.837 I llama_context: n_batch       = 2048
0.00.841.837 I llama_context: n_ubatch      = 512
0.00.841.838 I llama_context: causal_attn   = 1
0.00.841.838 I llama_context: flash_attn    = 0
0.00.841.844 I llama_context: freq_base     = 10000.0
0.00.841.845 I llama_context: freq_scale    = 1
0.00.843.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.627 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.635 I llama_context: graph nodes  = 1319
0.00.861.635 I llama_context: graph splits = 2
0.00.861.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.872 I main: llama threadpool init, n_threads = 1
0.00.895.889 I 
0.00.895.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.978 I 
0.00.896.099 I sampler seed: 1234
0.00.896.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.132 I 
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

0.02.717.012 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22774.51 tokens per second)
0.02.717.016 I llama_perf_context_print:        load time =     621.38 ms
0.02.717.018 I llama_perf_context_print: prompt eval time =      62.78 ms /     7 tokens (    8.97 ms per token,   111.50 tokens per second)
0.02.717.020 I llama_perf_context_print:        eval time =    1720.58 ms /   255 runs   (    6.75 ms per token,   148.21 tokens per second)
0.02.717.021 I llama_perf_context_print:       total time =    1822.91 ms /   262 tokens

real	0m3.012s
user	0m2.273s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.518 I llama_model_loader: - type  f32:  258 tensors
0.00.297.519 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.521 I print_info: file format = GGUF V3 (latest)
0.00.297.522 I print_info: file type   = Q5_0
0.00.297.525 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.738 I load: special tokens cache size = 25
0.00.382.464 I load: token to piece cache size = 0.2984 MB
0.00.382.491 I print_info: arch             = gptneox
0.00.382.492 I print_info: vocab_only       = 0
0.00.382.493 I print_info: n_ctx_train      = 2048
0.00.382.493 I print_info: n_embd           = 2560
0.00.382.494 I print_info: n_layer          = 32
0.00.382.519 I print_info: n_head           = 32
0.00.382.525 I print_info: n_head_kv        = 32
0.00.382.526 I print_info: n_rot            = 20
0.00.382.526 I print_info: n_swa            = 0
0.00.382.528 I print_info: is_swa_any       = 0
0.00.382.528 I print_info: n_embd_head_k    = 80
0.00.382.529 I print_info: n_embd_head_v    = 80
0.00.382.531 I print_info: n_gqa            = 1
0.00.382.533 I print_info: n_embd_k_gqa     = 2560
0.00.382.535 I print_info: n_embd_v_gqa     = 2560
0.00.382.537 I print_info: f_norm_eps       = 1.0e-05
0.00.382.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.539 I print_info: f_logit_scale    = 0.0e+00
0.00.382.540 I print_info: f_attn_scale     = 0.0e+00
0.00.382.541 I print_info: n_ff             = 10240
0.00.382.542 I print_info: n_expert         = 0
0.00.382.542 I print_info: n_expert_used    = 0
0.00.382.542 I print_info: causal attn      = 1
0.00.382.543 I print_info: pooling type     = 0
0.00.382.543 I print_info: rope type        = 2
0.00.382.545 I print_info: rope scaling     = linear
0.00.382.546 I print_info: freq_base_train  = 10000.0
0.00.382.547 I print_info: freq_scale_train = 1
0.00.382.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.549 I print_info: rope_finetuned   = unknown
0.00.382.550 I print_info: model type       = 2.8B
0.00.382.551 I print_info: model params     = 2.78 B
0.00.382.552 I print_info: general.name     = 2.8B
0.00.382.555 I print_info: vocab type       = BPE
0.00.382.556 I print_info: n_vocab          = 50304
0.00.382.557 I print_info: n_merges         = 50009
0.00.382.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.560 I print_info: LF token         = 187 'Ċ'
0.00.382.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.562 I print_info: max token length = 1024
0.00.382.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.382 I load_tensors: offloading output layer to GPU
0.00.517.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.393 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.395 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.871 I llama_context: constructing llama_context
0.00.833.878 I llama_context: n_seq_max     = 1
0.00.833.879 I llama_context: n_ctx         = 2048
0.00.833.880 I llama_context: n_ctx_per_seq = 2048
0.00.833.880 I llama_context: n_batch       = 512
0.00.833.880 I llama_context: n_ubatch      = 512
0.00.833.881 I llama_context: causal_attn   = 1
0.00.833.882 I llama_context: flash_attn    = 0
0.00.833.888 I llama_context: freq_base     = 10000.0
0.00.833.889 I llama_context: freq_scale    = 1
0.00.835.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.553 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.561 I llama_context: graph nodes  = 1319
0.00.853.561 I llama_context: graph splits = 2
0.00.853.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.631 I 
0.00.884.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.740 I perplexity: tokenizing the input ..
0.01.653.666 I perplexity: tokenization took 768.912 ms
0.01.654.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.858 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.957 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.794.429 I llama_perf_context_print:        load time =     619.10 ms
0.03.794.433 I llama_perf_context_print: prompt eval time =    1786.56 ms /  8192 tokens (    0.22 ms per token,  4585.36 tokens per second)
0.03.794.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.436 I llama_perf_context_print:       total time =    2909.81 ms /  8193 tokens

real	0m4.105s
user	0m4.084s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.271.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.305 I llama_model_loader: - type  f32:  258 tensors
0.00.308.305 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.309 I print_info: file format = GGUF V3 (latest)
0.00.308.310 I print_info: file type   = Q5_1
0.00.308.312 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.293 I load: special tokens cache size = 25
0.00.380.797 I load: token to piece cache size = 0.2984 MB
0.00.380.818 I print_info: arch             = gptneox
0.00.380.818 I print_info: vocab_only       = 0
0.00.380.819 I print_info: n_ctx_train      = 2048
0.00.380.820 I print_info: n_embd           = 2560
0.00.380.820 I print_info: n_layer          = 32
0.00.380.840 I print_info: n_head           = 32
0.00.380.843 I print_info: n_head_kv        = 32
0.00.380.844 I print_info: n_rot            = 20
0.00.380.844 I print_info: n_swa            = 0
0.00.380.846 I print_info: is_swa_any       = 0
0.00.380.846 I print_info: n_embd_head_k    = 80
0.00.380.847 I print_info: n_embd_head_v    = 80
0.00.380.849 I print_info: n_gqa            = 1
0.00.380.851 I print_info: n_embd_k_gqa     = 2560
0.00.380.852 I print_info: n_embd_v_gqa     = 2560
0.00.380.854 I print_info: f_norm_eps       = 1.0e-05
0.00.380.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.857 I print_info: f_logit_scale    = 0.0e+00
0.00.380.858 I print_info: f_attn_scale     = 0.0e+00
0.00.380.860 I print_info: n_ff             = 10240
0.00.380.861 I print_info: n_expert         = 0
0.00.380.862 I print_info: n_expert_used    = 0
0.00.380.862 I print_info: causal attn      = 1
0.00.380.863 I print_info: pooling type     = 0
0.00.380.863 I print_info: rope type        = 2
0.00.380.864 I print_info: rope scaling     = linear
0.00.380.865 I print_info: freq_base_train  = 10000.0
0.00.380.867 I print_info: freq_scale_train = 1
0.00.380.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.867 I print_info: rope_finetuned   = unknown
0.00.380.868 I print_info: model type       = 2.8B
0.00.380.869 I print_info: model params     = 2.78 B
0.00.380.870 I print_info: general.name     = 2.8B
0.00.380.873 I print_info: vocab type       = BPE
0.00.380.874 I print_info: n_vocab          = 50304
0.00.380.875 I print_info: n_merges         = 50009
0.00.380.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.878 I print_info: LF token         = 187 'Ċ'
0.00.380.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.881 I print_info: max token length = 1024
0.00.380.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.414 I load_tensors: offloading output layer to GPU
0.00.515.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.424 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.426 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.514 I llama_context: constructing llama_context
0.00.888.521 I llama_context: n_seq_max     = 1
0.00.888.522 I llama_context: n_ctx         = 2048
0.00.888.522 I llama_context: n_ctx_per_seq = 2048
0.00.888.523 I llama_context: n_batch       = 2048
0.00.888.523 I llama_context: n_ubatch      = 512
0.00.888.524 I llama_context: causal_attn   = 1
0.00.888.525 I llama_context: flash_attn    = 0
0.00.888.531 I llama_context: freq_base     = 10000.0
0.00.888.532 I llama_context: freq_scale    = 1
0.00.889.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.603 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.909.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.610 I llama_context: graph nodes  = 1319
0.00.909.611 I llama_context: graph splits = 2
0.00.909.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.118 I main: llama threadpool init, n_threads = 1
0.00.943.133 I 
0.00.943.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.218 I 
0.00.943.339 I sampler seed: 1234
0.00.943.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.376 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.973 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.767.977 I llama_perf_context_print:        load time =     670.46 ms
0.02.767.979 I llama_perf_context_print: prompt eval time =      59.58 ms /     7 tokens (    8.51 ms per token,   117.49 tokens per second)
0.02.767.981 I llama_perf_context_print:        eval time =    1727.58 ms /   255 runs   (    6.77 ms per token,   147.61 tokens per second)
0.02.767.983 I llama_perf_context_print:       total time =    1826.48 ms /   262 tokens

real	0m3.064s
user	0m2.277s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.092 I llama_model_loader: - type  f32:  258 tensors
0.00.305.093 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.096 I print_info: file format = GGUF V3 (latest)
0.00.305.096 I print_info: file type   = Q5_1
0.00.305.099 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.599 I load: special tokens cache size = 25
0.00.376.772 I load: token to piece cache size = 0.2984 MB
0.00.376.792 I print_info: arch             = gptneox
0.00.376.793 I print_info: vocab_only       = 0
0.00.376.794 I print_info: n_ctx_train      = 2048
0.00.376.795 I print_info: n_embd           = 2560
0.00.376.796 I print_info: n_layer          = 32
0.00.376.815 I print_info: n_head           = 32
0.00.376.817 I print_info: n_head_kv        = 32
0.00.376.817 I print_info: n_rot            = 20
0.00.376.818 I print_info: n_swa            = 0
0.00.376.820 I print_info: is_swa_any       = 0
0.00.376.820 I print_info: n_embd_head_k    = 80
0.00.376.820 I print_info: n_embd_head_v    = 80
0.00.376.822 I print_info: n_gqa            = 1
0.00.376.824 I print_info: n_embd_k_gqa     = 2560
0.00.376.826 I print_info: n_embd_v_gqa     = 2560
0.00.376.827 I print_info: f_norm_eps       = 1.0e-05
0.00.376.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.832 I print_info: f_logit_scale    = 0.0e+00
0.00.376.833 I print_info: f_attn_scale     = 0.0e+00
0.00.376.835 I print_info: n_ff             = 10240
0.00.376.836 I print_info: n_expert         = 0
0.00.376.836 I print_info: n_expert_used    = 0
0.00.376.836 I print_info: causal attn      = 1
0.00.376.837 I print_info: pooling type     = 0
0.00.376.840 I print_info: rope type        = 2
0.00.376.841 I print_info: rope scaling     = linear
0.00.376.843 I print_info: freq_base_train  = 10000.0
0.00.376.843 I print_info: freq_scale_train = 1
0.00.376.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.844 I print_info: rope_finetuned   = unknown
0.00.376.845 I print_info: model type       = 2.8B
0.00.376.846 I print_info: model params     = 2.78 B
0.00.376.846 I print_info: general.name     = 2.8B
0.00.376.850 I print_info: vocab type       = BPE
0.00.376.851 I print_info: n_vocab          = 50304
0.00.376.851 I print_info: n_merges         = 50009
0.00.376.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.858 I print_info: LF token         = 187 'Ċ'
0.00.376.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.860 I print_info: max token length = 1024
0.00.376.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.965 I load_tensors: offloading output layer to GPU
0.00.509.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.976 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.978 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.800 I llama_context: constructing llama_context
0.00.856.807 I llama_context: n_seq_max     = 1
0.00.856.808 I llama_context: n_ctx         = 2048
0.00.856.808 I llama_context: n_ctx_per_seq = 2048
0.00.856.809 I llama_context: n_batch       = 512
0.00.856.809 I llama_context: n_ubatch      = 512
0.00.856.810 I llama_context: causal_attn   = 1
0.00.856.810 I llama_context: flash_attn    = 0
0.00.856.816 I llama_context: freq_base     = 10000.0
0.00.856.817 I llama_context: freq_scale    = 1
0.00.858.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.498 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.506 I llama_context: graph nodes  = 1319
0.00.876.507 I llama_context: graph splits = 2
0.00.876.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.274 I 
0.00.908.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.380 I perplexity: tokenizing the input ..
0.01.675.413 I perplexity: tokenization took 767.021 ms
0.01.675.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.668 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.808.972 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.812.305 I llama_perf_context_print:        load time =     635.26 ms
0.03.812.308 I llama_perf_context_print: prompt eval time =    1785.44 ms /  8192 tokens (    0.22 ms per token,  4588.23 tokens per second)
0.03.812.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.310 I llama_perf_context_print:       total time =    2904.04 ms /  8193 tokens

real	0m4.130s
user	0m4.165s
sys	0m0.939s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.269.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.061 I llama_model_loader: - type  f32:  258 tensors
0.00.301.062 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.063 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.066 I print_info: file format = GGUF V3 (latest)
0.00.301.067 I print_info: file type   = Q2_K - Medium
0.00.301.069 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.559 I load: special tokens cache size = 25
0.00.373.859 I load: token to piece cache size = 0.2984 MB
0.00.373.880 I print_info: arch             = gptneox
0.00.373.881 I print_info: vocab_only       = 0
0.00.373.881 I print_info: n_ctx_train      = 2048
0.00.373.882 I print_info: n_embd           = 2560
0.00.373.882 I print_info: n_layer          = 32
0.00.373.904 I print_info: n_head           = 32
0.00.373.910 I print_info: n_head_kv        = 32
0.00.373.910 I print_info: n_rot            = 20
0.00.373.911 I print_info: n_swa            = 0
0.00.373.912 I print_info: is_swa_any       = 0
0.00.373.912 I print_info: n_embd_head_k    = 80
0.00.373.913 I print_info: n_embd_head_v    = 80
0.00.373.915 I print_info: n_gqa            = 1
0.00.373.917 I print_info: n_embd_k_gqa     = 2560
0.00.373.919 I print_info: n_embd_v_gqa     = 2560
0.00.373.921 I print_info: f_norm_eps       = 1.0e-05
0.00.373.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.923 I print_info: f_logit_scale    = 0.0e+00
0.00.373.923 I print_info: f_attn_scale     = 0.0e+00
0.00.373.924 I print_info: n_ff             = 10240
0.00.373.925 I print_info: n_expert         = 0
0.00.373.925 I print_info: n_expert_used    = 0
0.00.373.926 I print_info: causal attn      = 1
0.00.373.927 I print_info: pooling type     = 0
0.00.373.928 I print_info: rope type        = 2
0.00.373.928 I print_info: rope scaling     = linear
0.00.373.930 I print_info: freq_base_train  = 10000.0
0.00.373.930 I print_info: freq_scale_train = 1
0.00.373.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.931 I print_info: rope_finetuned   = unknown
0.00.373.933 I print_info: model type       = 2.8B
0.00.373.934 I print_info: model params     = 2.78 B
0.00.373.935 I print_info: general.name     = 2.8B
0.00.373.937 I print_info: vocab type       = BPE
0.00.373.938 I print_info: n_vocab          = 50304
0.00.373.939 I print_info: n_merges         = 50009
0.00.373.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.942 I print_info: LF token         = 187 'Ċ'
0.00.373.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.943 I print_info: max token length = 1024
0.00.373.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.031 I load_tensors: offloading output layer to GPU
0.00.449.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.041 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.043 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.393 I llama_context: constructing llama_context
0.00.656.401 I llama_context: n_seq_max     = 1
0.00.656.401 I llama_context: n_ctx         = 2048
0.00.656.402 I llama_context: n_ctx_per_seq = 2048
0.00.656.403 I llama_context: n_batch       = 2048
0.00.656.403 I llama_context: n_ubatch      = 512
0.00.656.404 I llama_context: causal_attn   = 1
0.00.656.405 I llama_context: flash_attn    = 0
0.00.656.411 I llama_context: freq_base     = 10000.0
0.00.656.412 I llama_context: freq_scale    = 1
0.00.657.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.004 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.678.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.012 I llama_context: graph nodes  = 1319
0.00.678.013 I llama_context: graph splits = 2
0.00.678.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.170 I main: llama threadpool init, n_threads = 1
0.00.717.188 I 
0.00.717.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.275 I 
0.00.717.398 I sampler seed: 1234
0.00.717.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.717.419 I 
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



0.02.664.450 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25322.55 tokens per second)
0.02.664.455 I llama_perf_context_print:        load time =     446.40 ms
0.02.664.457 I llama_perf_context_print: prompt eval time =      63.61 ms /     7 tokens (    9.09 ms per token,   110.05 tokens per second)
0.02.664.459 I llama_perf_context_print:        eval time =    1846.99 ms /   255 runs   (    7.24 ms per token,   138.06 tokens per second)
0.02.664.460 I llama_perf_context_print:       total time =    1948.96 ms /   262 tokens

real	0m2.969s
user	0m2.303s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.185 I llama_model_loader: - type  f32:  258 tensors
0.00.291.186 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.186 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.191 I print_info: file format = GGUF V3 (latest)
0.00.291.192 I print_info: file type   = Q2_K - Medium
0.00.291.194 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.380 I load: special tokens cache size = 25
0.00.363.427 I load: token to piece cache size = 0.2984 MB
0.00.363.447 I print_info: arch             = gptneox
0.00.363.450 I print_info: vocab_only       = 0
0.00.363.451 I print_info: n_ctx_train      = 2048
0.00.363.451 I print_info: n_embd           = 2560
0.00.363.452 I print_info: n_layer          = 32
0.00.363.473 I print_info: n_head           = 32
0.00.363.477 I print_info: n_head_kv        = 32
0.00.363.478 I print_info: n_rot            = 20
0.00.363.478 I print_info: n_swa            = 0
0.00.363.479 I print_info: is_swa_any       = 0
0.00.363.480 I print_info: n_embd_head_k    = 80
0.00.363.480 I print_info: n_embd_head_v    = 80
0.00.363.482 I print_info: n_gqa            = 1
0.00.363.484 I print_info: n_embd_k_gqa     = 2560
0.00.363.486 I print_info: n_embd_v_gqa     = 2560
0.00.363.488 I print_info: f_norm_eps       = 1.0e-05
0.00.363.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.490 I print_info: f_logit_scale    = 0.0e+00
0.00.363.491 I print_info: f_attn_scale     = 0.0e+00
0.00.363.492 I print_info: n_ff             = 10240
0.00.363.493 I print_info: n_expert         = 0
0.00.363.493 I print_info: n_expert_used    = 0
0.00.363.494 I print_info: causal attn      = 1
0.00.363.494 I print_info: pooling type     = 0
0.00.363.494 I print_info: rope type        = 2
0.00.363.495 I print_info: rope scaling     = linear
0.00.363.497 I print_info: freq_base_train  = 10000.0
0.00.363.498 I print_info: freq_scale_train = 1
0.00.363.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.499 I print_info: rope_finetuned   = unknown
0.00.363.500 I print_info: model type       = 2.8B
0.00.363.501 I print_info: model params     = 2.78 B
0.00.363.502 I print_info: general.name     = 2.8B
0.00.363.505 I print_info: vocab type       = BPE
0.00.363.506 I print_info: n_vocab          = 50304
0.00.363.507 I print_info: n_merges         = 50009
0.00.363.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.510 I print_info: LF token         = 187 'Ċ'
0.00.363.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.511 I print_info: max token length = 1024
0.00.363.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.279 I load_tensors: offloading output layer to GPU
0.00.433.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.288 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.289 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.897 I llama_context: constructing llama_context
0.00.615.905 I llama_context: n_seq_max     = 1
0.00.615.906 I llama_context: n_ctx         = 2048
0.00.615.906 I llama_context: n_ctx_per_seq = 2048
0.00.615.906 I llama_context: n_batch       = 512
0.00.615.907 I llama_context: n_ubatch      = 512
0.00.615.908 I llama_context: causal_attn   = 1
0.00.615.908 I llama_context: flash_attn    = 0
0.00.615.914 I llama_context: freq_base     = 10000.0
0.00.615.915 I llama_context: freq_scale    = 1
0.00.617.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.618.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.266 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.635.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.274 I llama_context: graph nodes  = 1319
0.00.635.274 I llama_context: graph splits = 2
0.00.635.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.174 I 
0.00.667.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.287 I perplexity: tokenizing the input ..
0.01.417.454 I perplexity: tokenization took 750.154 ms
0.01.417.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.043.582 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.653.867 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.658.286 I llama_perf_context_print:        load time =     407.94 ms
0.03.658.289 I llama_perf_context_print: prompt eval time =    1887.56 ms /  8192 tokens (    0.23 ms per token,  4340.01 tokens per second)
0.03.658.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.658.291 I llama_perf_context_print:       total time =    2991.12 ms /  8193 tokens

real	0m3.979s
user	0m4.072s
sys	0m0.884s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.271.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.105 I llama_model_loader: - type  f32:  258 tensors
0.00.304.106 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.106 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.107 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.110 I print_info: file format = GGUF V3 (latest)
0.00.304.111 I print_info: file type   = Q3_K - Medium
0.00.304.113 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.409 I load: special tokens cache size = 25
0.00.376.666 I load: token to piece cache size = 0.2984 MB
0.00.376.686 I print_info: arch             = gptneox
0.00.376.686 I print_info: vocab_only       = 0
0.00.376.687 I print_info: n_ctx_train      = 2048
0.00.376.687 I print_info: n_embd           = 2560
0.00.376.688 I print_info: n_layer          = 32
0.00.376.710 I print_info: n_head           = 32
0.00.376.716 I print_info: n_head_kv        = 32
0.00.376.717 I print_info: n_rot            = 20
0.00.376.717 I print_info: n_swa            = 0
0.00.376.718 I print_info: is_swa_any       = 0
0.00.376.719 I print_info: n_embd_head_k    = 80
0.00.376.719 I print_info: n_embd_head_v    = 80
0.00.376.721 I print_info: n_gqa            = 1
0.00.376.724 I print_info: n_embd_k_gqa     = 2560
0.00.376.726 I print_info: n_embd_v_gqa     = 2560
0.00.376.727 I print_info: f_norm_eps       = 1.0e-05
0.00.376.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.730 I print_info: f_logit_scale    = 0.0e+00
0.00.376.731 I print_info: f_attn_scale     = 0.0e+00
0.00.376.732 I print_info: n_ff             = 10240
0.00.376.733 I print_info: n_expert         = 0
0.00.376.733 I print_info: n_expert_used    = 0
0.00.376.733 I print_info: causal attn      = 1
0.00.376.734 I print_info: pooling type     = 0
0.00.376.735 I print_info: rope type        = 2
0.00.376.735 I print_info: rope scaling     = linear
0.00.376.737 I print_info: freq_base_train  = 10000.0
0.00.376.738 I print_info: freq_scale_train = 1
0.00.376.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.739 I print_info: rope_finetuned   = unknown
0.00.376.740 I print_info: model type       = 2.8B
0.00.376.741 I print_info: model params     = 2.78 B
0.00.376.741 I print_info: general.name     = 2.8B
0.00.376.743 I print_info: vocab type       = BPE
0.00.376.745 I print_info: n_vocab          = 50304
0.00.376.745 I print_info: n_merges         = 50009
0.00.376.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.751 I print_info: LF token         = 187 'Ċ'
0.00.376.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.752 I print_info: max token length = 1024
0.00.376.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.709 I load_tensors: offloading output layer to GPU
0.00.471.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.720 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.734 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.722 I llama_context: constructing llama_context
0.00.741.729 I llama_context: n_seq_max     = 1
0.00.741.729 I llama_context: n_ctx         = 2048
0.00.741.730 I llama_context: n_ctx_per_seq = 2048
0.00.741.731 I llama_context: n_batch       = 2048
0.00.741.731 I llama_context: n_ubatch      = 512
0.00.741.732 I llama_context: causal_attn   = 1
0.00.741.733 I llama_context: flash_attn    = 0
0.00.741.739 I llama_context: freq_base     = 10000.0
0.00.741.740 I llama_context: freq_scale    = 1
0.00.743.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.340 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.347 I llama_context: graph nodes  = 1319
0.00.761.348 I llama_context: graph splits = 2
0.00.761.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.154 I main: llama threadpool init, n_threads = 1
0.00.798.172 I 
0.00.798.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.262 I 
0.00.798.384 I sampler seed: 1234
0.00.798.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.406 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.933 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.734.938 I llama_perf_context_print:        load time =     524.50 ms
0.02.734.940 I llama_perf_context_print: prompt eval time =      61.52 ms /     7 tokens (    8.79 ms per token,   113.79 tokens per second)
0.02.734.942 I llama_perf_context_print:        eval time =    1837.34 ms /   255 runs   (    7.21 ms per token,   138.79 tokens per second)
0.02.734.943 I llama_perf_context_print:       total time =    1938.59 ms /   262 tokens

real	0m3.037s
user	0m2.294s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.766 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.504 I llama_model_loader: - type  f32:  258 tensors
0.00.298.505 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.505 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.506 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.508 I print_info: file format = GGUF V3 (latest)
0.00.298.509 I print_info: file type   = Q3_K - Medium
0.00.298.511 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.601 I load: special tokens cache size = 25
0.00.369.731 I load: token to piece cache size = 0.2984 MB
0.00.369.750 I print_info: arch             = gptneox
0.00.369.763 I print_info: vocab_only       = 0
0.00.369.765 I print_info: n_ctx_train      = 2048
0.00.369.765 I print_info: n_embd           = 2560
0.00.369.766 I print_info: n_layer          = 32
0.00.369.785 I print_info: n_head           = 32
0.00.369.788 I print_info: n_head_kv        = 32
0.00.369.792 I print_info: n_rot            = 20
0.00.369.793 I print_info: n_swa            = 0
0.00.369.795 I print_info: is_swa_any       = 0
0.00.369.795 I print_info: n_embd_head_k    = 80
0.00.369.796 I print_info: n_embd_head_v    = 80
0.00.369.798 I print_info: n_gqa            = 1
0.00.369.800 I print_info: n_embd_k_gqa     = 2560
0.00.369.802 I print_info: n_embd_v_gqa     = 2560
0.00.369.804 I print_info: f_norm_eps       = 1.0e-05
0.00.369.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.807 I print_info: f_logit_scale    = 0.0e+00
0.00.369.807 I print_info: f_attn_scale     = 0.0e+00
0.00.369.809 I print_info: n_ff             = 10240
0.00.369.809 I print_info: n_expert         = 0
0.00.369.810 I print_info: n_expert_used    = 0
0.00.369.810 I print_info: causal attn      = 1
0.00.369.812 I print_info: pooling type     = 0
0.00.369.813 I print_info: rope type        = 2
0.00.369.813 I print_info: rope scaling     = linear
0.00.369.815 I print_info: freq_base_train  = 10000.0
0.00.369.816 I print_info: freq_scale_train = 1
0.00.369.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.817 I print_info: rope_finetuned   = unknown
0.00.369.818 I print_info: model type       = 2.8B
0.00.369.819 I print_info: model params     = 2.78 B
0.00.369.821 I print_info: general.name     = 2.8B
0.00.369.824 I print_info: vocab type       = BPE
0.00.369.825 I print_info: n_vocab          = 50304
0.00.369.825 I print_info: n_merges         = 50009
0.00.369.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.829 I print_info: LF token         = 187 'Ċ'
0.00.369.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.832 I print_info: max token length = 1024
0.00.369.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.724 I load_tensors: offloading output layer to GPU
0.00.464.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.734 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.735 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.052 I llama_context: constructing llama_context
0.00.708.060 I llama_context: n_seq_max     = 1
0.00.708.060 I llama_context: n_ctx         = 2048
0.00.708.061 I llama_context: n_ctx_per_seq = 2048
0.00.708.061 I llama_context: n_batch       = 512
0.00.708.062 I llama_context: n_ubatch      = 512
0.00.708.063 I llama_context: causal_attn   = 1
0.00.708.064 I llama_context: flash_attn    = 0
0.00.708.070 I llama_context: freq_base     = 10000.0
0.00.708.071 I llama_context: freq_scale    = 1
0.00.709.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.903 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.727.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.912 I llama_context: graph nodes  = 1319
0.00.727.912 I llama_context: graph splits = 2
0.00.727.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.932 I 
0.00.764.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.048 I perplexity: tokenizing the input ..
0.01.525.575 I perplexity: tokenization took 761.515 ms
0.01.525.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.562 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.813.614 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.817.075 I llama_perf_context_print:        load time =     497.11 ms
0.03.817.078 I llama_perf_context_print: prompt eval time =    1942.88 ms /  8192 tokens (    0.24 ms per token,  4216.42 tokens per second)
0.03.817.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.081 I llama_perf_context_print:       total time =    3053.15 ms /  8193 tokens

real	0m4.124s
user	0m4.192s
sys	0m0.910s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.265.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.668 I llama_model_loader: - type  f32:  258 tensors
0.00.297.669 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.669 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.670 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.672 I print_info: file format = GGUF V3 (latest)
0.00.297.673 I print_info: file type   = Q4_K - Medium
0.00.297.675 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.730 I load: special tokens cache size = 25
0.00.370.967 I load: token to piece cache size = 0.2984 MB
0.00.370.985 I print_info: arch             = gptneox
0.00.370.986 I print_info: vocab_only       = 0
0.00.370.987 I print_info: n_ctx_train      = 2048
0.00.370.987 I print_info: n_embd           = 2560
0.00.370.988 I print_info: n_layer          = 32
0.00.371.008 I print_info: n_head           = 32
0.00.371.010 I print_info: n_head_kv        = 32
0.00.371.011 I print_info: n_rot            = 20
0.00.371.012 I print_info: n_swa            = 0
0.00.371.013 I print_info: is_swa_any       = 0
0.00.371.014 I print_info: n_embd_head_k    = 80
0.00.371.014 I print_info: n_embd_head_v    = 80
0.00.371.017 I print_info: n_gqa            = 1
0.00.371.019 I print_info: n_embd_k_gqa     = 2560
0.00.371.020 I print_info: n_embd_v_gqa     = 2560
0.00.371.022 I print_info: f_norm_eps       = 1.0e-05
0.00.371.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.024 I print_info: f_logit_scale    = 0.0e+00
0.00.371.025 I print_info: f_attn_scale     = 0.0e+00
0.00.371.026 I print_info: n_ff             = 10240
0.00.371.027 I print_info: n_expert         = 0
0.00.371.027 I print_info: n_expert_used    = 0
0.00.371.028 I print_info: causal attn      = 1
0.00.371.028 I print_info: pooling type     = 0
0.00.371.028 I print_info: rope type        = 2
0.00.371.029 I print_info: rope scaling     = linear
0.00.371.030 I print_info: freq_base_train  = 10000.0
0.00.371.031 I print_info: freq_scale_train = 1
0.00.371.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.032 I print_info: rope_finetuned   = unknown
0.00.371.033 I print_info: model type       = 2.8B
0.00.371.035 I print_info: model params     = 2.78 B
0.00.371.035 I print_info: general.name     = 2.8B
0.00.371.037 I print_info: vocab type       = BPE
0.00.371.038 I print_info: n_vocab          = 50304
0.00.371.039 I print_info: n_merges         = 50009
0.00.371.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.042 I print_info: LF token         = 187 'Ċ'
0.00.371.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.044 I print_info: max token length = 1024
0.00.371.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.008 I load_tensors: offloading output layer to GPU
0.00.485.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.018 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.020 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.752 I llama_context: constructing llama_context
0.00.823.759 I llama_context: n_seq_max     = 1
0.00.823.760 I llama_context: n_ctx         = 2048
0.00.823.760 I llama_context: n_ctx_per_seq = 2048
0.00.823.761 I llama_context: n_batch       = 2048
0.00.823.761 I llama_context: n_ubatch      = 512
0.00.823.762 I llama_context: causal_attn   = 1
0.00.823.762 I llama_context: flash_attn    = 0
0.00.823.768 I llama_context: freq_base     = 10000.0
0.00.823.769 I llama_context: freq_scale    = 1
0.00.825.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.844.025 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.844.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.036 I llama_context: graph nodes  = 1319
0.00.844.037 I llama_context: graph splits = 2
0.00.844.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.554 I main: llama threadpool init, n_threads = 1
0.00.882.571 I 
0.00.882.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.674 I 
0.00.882.797 I sampler seed: 1234
0.00.882.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.831 I 
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

0.02.736.867 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.736.871 I llama_perf_context_print:        load time =     615.67 ms
0.02.736.874 I llama_perf_context_print: prompt eval time =      71.72 ms /     7 tokens (   10.25 ms per token,    97.61 tokens per second)
0.02.736.876 I llama_perf_context_print:        eval time =    1744.34 ms /   255 runs   (    6.84 ms per token,   146.19 tokens per second)
0.02.736.878 I llama_perf_context_print:       total time =    1855.91 ms /   262 tokens

real	0m3.034s
user	0m2.278s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.394 I llama_model_loader: - type  f32:  258 tensors
0.00.307.395 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.395 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.396 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.399 I print_info: file format = GGUF V3 (latest)
0.00.307.400 I print_info: file type   = Q4_K - Medium
0.00.307.402 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.599 I load: special tokens cache size = 25
0.00.378.712 I load: token to piece cache size = 0.2984 MB
0.00.378.732 I print_info: arch             = gptneox
0.00.378.733 I print_info: vocab_only       = 0
0.00.378.734 I print_info: n_ctx_train      = 2048
0.00.378.734 I print_info: n_embd           = 2560
0.00.378.735 I print_info: n_layer          = 32
0.00.378.755 I print_info: n_head           = 32
0.00.378.758 I print_info: n_head_kv        = 32
0.00.378.759 I print_info: n_rot            = 20
0.00.378.760 I print_info: n_swa            = 0
0.00.378.761 I print_info: is_swa_any       = 0
0.00.378.761 I print_info: n_embd_head_k    = 80
0.00.378.762 I print_info: n_embd_head_v    = 80
0.00.378.764 I print_info: n_gqa            = 1
0.00.378.766 I print_info: n_embd_k_gqa     = 2560
0.00.378.768 I print_info: n_embd_v_gqa     = 2560
0.00.378.769 I print_info: f_norm_eps       = 1.0e-05
0.00.378.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.772 I print_info: f_logit_scale    = 0.0e+00
0.00.378.773 I print_info: f_attn_scale     = 0.0e+00
0.00.378.775 I print_info: n_ff             = 10240
0.00.378.776 I print_info: n_expert         = 0
0.00.378.776 I print_info: n_expert_used    = 0
0.00.378.777 I print_info: causal attn      = 1
0.00.378.778 I print_info: pooling type     = 0
0.00.378.778 I print_info: rope type        = 2
0.00.378.779 I print_info: rope scaling     = linear
0.00.378.780 I print_info: freq_base_train  = 10000.0
0.00.378.781 I print_info: freq_scale_train = 1
0.00.378.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.782 I print_info: rope_finetuned   = unknown
0.00.378.784 I print_info: model type       = 2.8B
0.00.378.785 I print_info: model params     = 2.78 B
0.00.378.786 I print_info: general.name     = 2.8B
0.00.378.788 I print_info: vocab type       = BPE
0.00.378.789 I print_info: n_vocab          = 50304
0.00.378.790 I print_info: n_merges         = 50009
0.00.378.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.794 I print_info: LF token         = 187 'Ċ'
0.00.378.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.795 I print_info: max token length = 1024
0.00.378.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.996 I load_tensors: offloading output layer to GPU
0.00.492.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.006 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.008 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.339 I llama_context: constructing llama_context
0.00.786.347 I llama_context: n_seq_max     = 1
0.00.786.348 I llama_context: n_ctx         = 2048
0.00.786.348 I llama_context: n_ctx_per_seq = 2048
0.00.786.349 I llama_context: n_batch       = 512
0.00.786.349 I llama_context: n_ubatch      = 512
0.00.786.350 I llama_context: causal_attn   = 1
0.00.786.350 I llama_context: flash_attn    = 0
0.00.786.356 I llama_context: freq_base     = 10000.0
0.00.786.357 I llama_context: freq_scale    = 1
0.00.787.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.648 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.805.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.656 I llama_context: graph nodes  = 1319
0.00.805.657 I llama_context: graph splits = 2
0.00.805.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.842 I 
0.00.838.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.948 I perplexity: tokenizing the input ..
0.01.594.943 I perplexity: tokenization took 755.984 ms
0.01.595.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.883 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.861.944 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.865.246 I llama_perf_context_print:        load time =     563.24 ms
0.03.865.248 I llama_perf_context_print: prompt eval time =    1916.60 ms /  8192 tokens (    0.23 ms per token,  4274.23 tokens per second)
0.03.865.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.251 I llama_perf_context_print:       total time =    3026.41 ms /  8193 tokens

real	0m4.174s
user	0m4.182s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.267.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.498 I llama_model_loader: - type  f32:  258 tensors
0.00.299.499 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.499 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.501 I print_info: file format = GGUF V3 (latest)
0.00.299.503 I print_info: file type   = Q5_K - Medium
0.00.299.505 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.437 I load: special tokens cache size = 25
0.00.371.636 I load: token to piece cache size = 0.2984 MB
0.00.371.663 I print_info: arch             = gptneox
0.00.371.664 I print_info: vocab_only       = 0
0.00.371.665 I print_info: n_ctx_train      = 2048
0.00.371.665 I print_info: n_embd           = 2560
0.00.371.666 I print_info: n_layer          = 32
0.00.371.692 I print_info: n_head           = 32
0.00.371.699 I print_info: n_head_kv        = 32
0.00.371.699 I print_info: n_rot            = 20
0.00.371.700 I print_info: n_swa            = 0
0.00.371.701 I print_info: is_swa_any       = 0
0.00.371.702 I print_info: n_embd_head_k    = 80
0.00.371.702 I print_info: n_embd_head_v    = 80
0.00.371.705 I print_info: n_gqa            = 1
0.00.371.707 I print_info: n_embd_k_gqa     = 2560
0.00.371.710 I print_info: n_embd_v_gqa     = 2560
0.00.371.713 I print_info: f_norm_eps       = 1.0e-05
0.00.371.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.715 I print_info: f_logit_scale    = 0.0e+00
0.00.371.716 I print_info: f_attn_scale     = 0.0e+00
0.00.371.717 I print_info: n_ff             = 10240
0.00.371.718 I print_info: n_expert         = 0
0.00.371.719 I print_info: n_expert_used    = 0
0.00.371.719 I print_info: causal attn      = 1
0.00.371.719 I print_info: pooling type     = 0
0.00.371.720 I print_info: rope type        = 2
0.00.371.720 I print_info: rope scaling     = linear
0.00.371.722 I print_info: freq_base_train  = 10000.0
0.00.371.723 I print_info: freq_scale_train = 1
0.00.371.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.725 I print_info: rope_finetuned   = unknown
0.00.371.726 I print_info: model type       = 2.8B
0.00.371.727 I print_info: model params     = 2.78 B
0.00.371.727 I print_info: general.name     = 2.8B
0.00.371.730 I print_info: vocab type       = BPE
0.00.371.732 I print_info: n_vocab          = 50304
0.00.371.732 I print_info: n_merges         = 50009
0.00.371.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.736 I print_info: LF token         = 187 'Ċ'
0.00.371.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.737 I print_info: max token length = 1024
0.00.371.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.516 I load_tensors: offloading output layer to GPU
0.00.502.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.527 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.529 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.909 I llama_context: constructing llama_context
0.00.881.917 I llama_context: n_seq_max     = 1
0.00.881.917 I llama_context: n_ctx         = 2048
0.00.881.918 I llama_context: n_ctx_per_seq = 2048
0.00.881.918 I llama_context: n_batch       = 2048
0.00.881.919 I llama_context: n_ubatch      = 512
0.00.881.919 I llama_context: causal_attn   = 1
0.00.881.920 I llama_context: flash_attn    = 0
0.00.881.926 I llama_context: freq_base     = 10000.0
0.00.881.927 I llama_context: freq_scale    = 1
0.00.883.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.999 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.007 I llama_context: graph nodes  = 1319
0.00.902.008 I llama_context: graph splits = 2
0.00.902.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.279 I main: llama threadpool init, n_threads = 1
0.00.936.308 I 
0.00.936.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.398 I 
0.00.936.510 I sampler seed: 1234
0.00.936.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.543 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.622 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.882.626 I llama_perf_context_print:        load time =     667.24 ms
0.02.882.628 I llama_perf_context_print: prompt eval time =      64.69 ms /     7 tokens (    9.24 ms per token,   108.21 tokens per second)
0.02.882.630 I llama_perf_context_print:        eval time =    1844.05 ms /   255 runs   (    7.23 ms per token,   138.28 tokens per second)
0.02.882.631 I llama_perf_context_print:       total time =    1948.07 ms /   262 tokens

real	0m3.184s
user	0m2.388s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.688 I llama_model_loader: - type  f32:  258 tensors
0.00.325.689 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.690 I llama_model_loader: - type q6_K:   49 tensors
0.00.325.692 I print_info: file format = GGUF V3 (latest)
0.00.325.693 I print_info: file type   = Q5_K - Medium
0.00.325.695 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.651 I load: special tokens cache size = 25
0.00.396.855 I load: token to piece cache size = 0.2984 MB
0.00.396.874 I print_info: arch             = gptneox
0.00.396.876 I print_info: vocab_only       = 0
0.00.396.877 I print_info: n_ctx_train      = 2048
0.00.396.878 I print_info: n_embd           = 2560
0.00.396.878 I print_info: n_layer          = 32
0.00.396.896 I print_info: n_head           = 32
0.00.396.898 I print_info: n_head_kv        = 32
0.00.396.898 I print_info: n_rot            = 20
0.00.396.900 I print_info: n_swa            = 0
0.00.396.901 I print_info: is_swa_any       = 0
0.00.396.902 I print_info: n_embd_head_k    = 80
0.00.396.902 I print_info: n_embd_head_v    = 80
0.00.396.904 I print_info: n_gqa            = 1
0.00.396.906 I print_info: n_embd_k_gqa     = 2560
0.00.396.908 I print_info: n_embd_v_gqa     = 2560
0.00.396.910 I print_info: f_norm_eps       = 1.0e-05
0.00.396.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.912 I print_info: f_logit_scale    = 0.0e+00
0.00.396.913 I print_info: f_attn_scale     = 0.0e+00
0.00.396.914 I print_info: n_ff             = 10240
0.00.396.915 I print_info: n_expert         = 0
0.00.396.915 I print_info: n_expert_used    = 0
0.00.396.916 I print_info: causal attn      = 1
0.00.396.916 I print_info: pooling type     = 0
0.00.396.917 I print_info: rope type        = 2
0.00.396.920 I print_info: rope scaling     = linear
0.00.396.922 I print_info: freq_base_train  = 10000.0
0.00.396.924 I print_info: freq_scale_train = 1
0.00.396.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.925 I print_info: rope_finetuned   = unknown
0.00.396.925 I print_info: model type       = 2.8B
0.00.396.926 I print_info: model params     = 2.78 B
0.00.396.927 I print_info: general.name     = 2.8B
0.00.396.929 I print_info: vocab type       = BPE
0.00.396.930 I print_info: n_vocab          = 50304
0.00.396.931 I print_info: n_merges         = 50009
0.00.396.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.934 I print_info: LF token         = 187 'Ċ'
0.00.396.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.936 I print_info: max token length = 1024
0.00.396.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.336 I load_tensors: offloading output layer to GPU
0.00.528.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.346 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.348 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.988 I llama_context: constructing llama_context
0.00.870.994 I llama_context: n_seq_max     = 1
0.00.870.995 I llama_context: n_ctx         = 2048
0.00.870.995 I llama_context: n_ctx_per_seq = 2048
0.00.870.996 I llama_context: n_batch       = 512
0.00.870.996 I llama_context: n_ubatch      = 512
0.00.870.997 I llama_context: causal_attn   = 1
0.00.870.998 I llama_context: flash_attn    = 0
0.00.871.004 I llama_context: freq_base     = 10000.0
0.00.871.005 I llama_context: freq_scale    = 1
0.00.872.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.457 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.891.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.464 I llama_context: graph nodes  = 1319
0.00.891.465 I llama_context: graph splits = 2
0.00.891.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.487 I 
0.00.923.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.604 I perplexity: tokenizing the input ..
0.01.684.199 I perplexity: tokenization took 760.582 ms
0.01.684.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.280 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.894.133 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.460 I llama_perf_context_print:        load time =     630.07 ms
0.03.897.463 I llama_perf_context_print: prompt eval time =    1858.19 ms /  8192 tokens (    0.23 ms per token,  4408.60 tokens per second)
0.03.897.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.465 I llama_perf_context_print:       total time =    2973.98 ms /  8193 tokens

real	0m4.223s
user	0m4.124s
sys	0m1.053s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.262.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.849 I llama_model_loader: - type  f32:  258 tensors
0.00.294.850 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.853 I print_info: file format = GGUF V3 (latest)
0.00.294.854 I print_info: file type   = Q6_K
0.00.294.856 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.828 I load: special tokens cache size = 25
0.00.367.451 I load: token to piece cache size = 0.2984 MB
0.00.367.474 I print_info: arch             = gptneox
0.00.367.475 I print_info: vocab_only       = 0
0.00.367.476 I print_info: n_ctx_train      = 2048
0.00.367.476 I print_info: n_embd           = 2560
0.00.367.477 I print_info: n_layer          = 32
0.00.367.498 I print_info: n_head           = 32
0.00.367.502 I print_info: n_head_kv        = 32
0.00.367.503 I print_info: n_rot            = 20
0.00.367.503 I print_info: n_swa            = 0
0.00.367.505 I print_info: is_swa_any       = 0
0.00.367.506 I print_info: n_embd_head_k    = 80
0.00.367.507 I print_info: n_embd_head_v    = 80
0.00.367.509 I print_info: n_gqa            = 1
0.00.367.512 I print_info: n_embd_k_gqa     = 2560
0.00.367.514 I print_info: n_embd_v_gqa     = 2560
0.00.367.515 I print_info: f_norm_eps       = 1.0e-05
0.00.367.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.518 I print_info: f_logit_scale    = 0.0e+00
0.00.367.519 I print_info: f_attn_scale     = 0.0e+00
0.00.367.520 I print_info: n_ff             = 10240
0.00.367.522 I print_info: n_expert         = 0
0.00.367.523 I print_info: n_expert_used    = 0
0.00.367.523 I print_info: causal attn      = 1
0.00.367.524 I print_info: pooling type     = 0
0.00.367.524 I print_info: rope type        = 2
0.00.367.524 I print_info: rope scaling     = linear
0.00.367.526 I print_info: freq_base_train  = 10000.0
0.00.367.527 I print_info: freq_scale_train = 1
0.00.367.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.528 I print_info: rope_finetuned   = unknown
0.00.367.529 I print_info: model type       = 2.8B
0.00.367.530 I print_info: model params     = 2.78 B
0.00.367.531 I print_info: general.name     = 2.8B
0.00.367.534 I print_info: vocab type       = BPE
0.00.367.535 I print_info: n_vocab          = 50304
0.00.367.536 I print_info: n_merges         = 50009
0.00.367.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.538 I print_info: LF token         = 187 'Ċ'
0.00.367.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.540 I print_info: max token length = 1024
0.00.367.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.781 I load_tensors: offloading output layer to GPU
0.00.512.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.791 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.793 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.903 I llama_context: constructing llama_context
0.00.917.909 I llama_context: n_seq_max     = 1
0.00.917.910 I llama_context: n_ctx         = 2048
0.00.917.910 I llama_context: n_ctx_per_seq = 2048
0.00.917.911 I llama_context: n_batch       = 2048
0.00.917.911 I llama_context: n_ubatch      = 512
0.00.917.912 I llama_context: causal_attn   = 1
0.00.917.913 I llama_context: flash_attn    = 0
0.00.917.919 I llama_context: freq_base     = 10000.0
0.00.917.920 I llama_context: freq_scale    = 1
0.00.919.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.937.642 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.937.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.650 I llama_context: graph nodes  = 1319
0.00.937.650 I llama_context: graph splits = 2
0.00.937.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.945 I main: llama threadpool init, n_threads = 1
0.00.972.964 I 
0.00.973.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.054 I 
0.00.973.178 I sampler seed: 1234
0.00.973.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.217 I 
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

0.03.064.575 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22656.79 tokens per second)
0.03.064.581 I llama_perf_context_print:        load time =     708.11 ms
0.03.064.583 I llama_perf_context_print: prompt eval time =      62.13 ms /     7 tokens (    8.88 ms per token,   112.66 tokens per second)
0.03.064.585 I llama_perf_context_print:        eval time =    1990.00 ms /   255 runs   (    7.80 ms per token,   128.14 tokens per second)
0.03.064.586 I llama_perf_context_print:       total time =    2093.55 ms /   262 tokens

real	0m3.361s
user	0m2.599s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.806 I llama_model_loader: - type  f32:  258 tensors
0.00.305.807 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.809 I print_info: file format = GGUF V3 (latest)
0.00.305.812 I print_info: file type   = Q6_K
0.00.305.814 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.929 I load: special tokens cache size = 25
0.00.385.236 I load: token to piece cache size = 0.2984 MB
0.00.385.259 I print_info: arch             = gptneox
0.00.385.259 I print_info: vocab_only       = 0
0.00.385.260 I print_info: n_ctx_train      = 2048
0.00.385.261 I print_info: n_embd           = 2560
0.00.385.261 I print_info: n_layer          = 32
0.00.385.283 I print_info: n_head           = 32
0.00.385.285 I print_info: n_head_kv        = 32
0.00.385.286 I print_info: n_rot            = 20
0.00.385.286 I print_info: n_swa            = 0
0.00.385.289 I print_info: is_swa_any       = 0
0.00.385.289 I print_info: n_embd_head_k    = 80
0.00.385.290 I print_info: n_embd_head_v    = 80
0.00.385.297 I print_info: n_gqa            = 1
0.00.385.299 I print_info: n_embd_k_gqa     = 2560
0.00.385.301 I print_info: n_embd_v_gqa     = 2560
0.00.385.303 I print_info: f_norm_eps       = 1.0e-05
0.00.385.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.309 I print_info: f_logit_scale    = 0.0e+00
0.00.385.310 I print_info: f_attn_scale     = 0.0e+00
0.00.385.312 I print_info: n_ff             = 10240
0.00.385.312 I print_info: n_expert         = 0
0.00.385.313 I print_info: n_expert_used    = 0
0.00.385.313 I print_info: causal attn      = 1
0.00.385.313 I print_info: pooling type     = 0
0.00.385.314 I print_info: rope type        = 2
0.00.385.314 I print_info: rope scaling     = linear
0.00.385.316 I print_info: freq_base_train  = 10000.0
0.00.385.316 I print_info: freq_scale_train = 1
0.00.385.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.319 I print_info: rope_finetuned   = unknown
0.00.385.320 I print_info: model type       = 2.8B
0.00.385.321 I print_info: model params     = 2.78 B
0.00.385.322 I print_info: general.name     = 2.8B
0.00.385.325 I print_info: vocab type       = BPE
0.00.385.327 I print_info: n_vocab          = 50304
0.00.385.328 I print_info: n_merges         = 50009
0.00.385.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.332 I print_info: LF token         = 187 'Ċ'
0.00.385.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.334 I print_info: max token length = 1024
0.00.385.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.978 I load_tensors: offloading output layer to GPU
0.00.531.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.989 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.991 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.217 I llama_context: constructing llama_context
0.00.904.224 I llama_context: n_seq_max     = 1
0.00.904.225 I llama_context: n_ctx         = 2048
0.00.904.226 I llama_context: n_ctx_per_seq = 2048
0.00.904.226 I llama_context: n_batch       = 512
0.00.904.226 I llama_context: n_ubatch      = 512
0.00.904.227 I llama_context: causal_attn   = 1
0.00.904.228 I llama_context: flash_attn    = 0
0.00.904.234 I llama_context: freq_base     = 10000.0
0.00.904.235 I llama_context: freq_scale    = 1
0.00.905.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.184 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.924.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.192 I llama_context: graph nodes  = 1319
0.00.924.192 I llama_context: graph splits = 2
0.00.924.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.059 I 
0.00.957.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.163 I perplexity: tokenizing the input ..
0.01.704.584 I perplexity: tokenization took 747.407 ms
0.01.704.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.128 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.562 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.997 I llama_perf_context_print:        load time =     683.40 ms
0.03.940.000 I llama_perf_context_print: prompt eval time =    1881.61 ms /  8192 tokens (    0.23 ms per token,  4353.72 tokens per second)
0.03.940.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.003 I llama_perf_context_print:       total time =    2982.95 ms /  8193 tokens

real	0m4.261s
user	0m4.174s
sys	0m1.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.027 I llama_model_loader: - type  f32:  258 tensors
0.00.288.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.031 I print_info: file format = GGUF V3 (latest)
0.00.288.032 I print_info: file type   = Q4_0
0.00.288.034 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.356 I load: special tokens cache size = 25
0.00.360.870 I load: token to piece cache size = 0.2984 MB
0.00.360.892 I print_info: arch             = gptneox
0.00.360.892 I print_info: vocab_only       = 0
0.00.360.893 I print_info: n_ctx_train      = 2048
0.00.360.894 I print_info: n_embd           = 2560
0.00.360.894 I print_info: n_layer          = 32
0.00.360.912 I print_info: n_head           = 32
0.00.360.915 I print_info: n_head_kv        = 32
0.00.360.915 I print_info: n_rot            = 20
0.00.360.915 I print_info: n_swa            = 0
0.00.360.917 I print_info: is_swa_any       = 0
0.00.360.918 I print_info: n_embd_head_k    = 80
0.00.360.919 I print_info: n_embd_head_v    = 80
0.00.360.921 I print_info: n_gqa            = 1
0.00.360.923 I print_info: n_embd_k_gqa     = 2560
0.00.360.925 I print_info: n_embd_v_gqa     = 2560
0.00.360.927 I print_info: f_norm_eps       = 1.0e-05
0.00.360.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.933 I print_info: f_logit_scale    = 0.0e+00
0.00.360.933 I print_info: f_attn_scale     = 0.0e+00
0.00.360.935 I print_info: n_ff             = 10240
0.00.360.935 I print_info: n_expert         = 0
0.00.360.937 I print_info: n_expert_used    = 0
0.00.360.938 I print_info: causal attn      = 1
0.00.360.939 I print_info: pooling type     = 0
0.00.360.939 I print_info: rope type        = 2
0.00.360.940 I print_info: rope scaling     = linear
0.00.360.942 I print_info: freq_base_train  = 10000.0
0.00.360.943 I print_info: freq_scale_train = 1
0.00.360.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.945 I print_info: rope_finetuned   = unknown
0.00.360.945 I print_info: model type       = 2.8B
0.00.360.946 I print_info: model params     = 2.78 B
0.00.360.947 I print_info: general.name     = 2.8B
0.00.360.950 I print_info: vocab type       = BPE
0.00.360.951 I print_info: n_vocab          = 50304
0.00.360.951 I print_info: n_merges         = 50009
0.00.360.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.955 I print_info: LF token         = 187 'Ċ'
0.00.360.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.956 I print_info: max token length = 1024
0.00.360.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.404 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.416 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.426 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.428 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.398 I llama_context: constructing llama_context
0.00.540.405 I llama_context: n_seq_max     = 1
0.00.540.405 I llama_context: n_ctx         = 2048
0.00.540.406 I llama_context: n_ctx_per_seq = 2048
0.00.540.406 I llama_context: n_batch       = 2048
0.00.540.407 I llama_context: n_ubatch      = 512
0.00.540.407 I llama_context: causal_attn   = 1
0.00.540.408 I llama_context: flash_attn    = 0
0.00.540.413 I llama_context: freq_base     = 10000.0
0.00.540.414 I llama_context: freq_scale    = 1
0.00.540.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.367 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.933 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.943 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.943 I llama_context: graph nodes  = 1319
0.00.702.944 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.452 I llama_context: constructing llama_context
0.02.037.476 I llama_context: n_seq_max     = 1
0.02.037.477 I llama_context: n_ctx         = 2048
0.02.037.478 I llama_context: n_ctx_per_seq = 2048
0.02.037.478 I llama_context: n_batch       = 2048
0.02.037.479 I llama_context: n_ubatch      = 512
0.02.037.480 I llama_context: causal_attn   = 1
0.02.037.480 I llama_context: flash_attn    = 0
0.02.037.485 I llama_context: freq_base     = 10000.0
0.02.037.487 I llama_context: freq_scale    = 1
0.02.037.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.437 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.173.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.173.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.194.720 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.194.727 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.194.728 I llama_context: graph nodes  = 1319
0.02.194.729 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.281.899 I llama_context: constructing llama_context
0.03.281.973 I llama_context: n_seq_max     = 1
0.03.281.985 I llama_context: n_ctx         = 2048
0.03.281.996 I llama_context: n_ctx_per_seq = 2048
0.03.282.007 I llama_context: n_batch       = 2048
0.03.282.017 I llama_context: n_ubatch      = 512
0.03.282.036 I llama_context: causal_attn   = 1
0.03.282.051 I llama_context: flash_attn    = 0
0.03.282.067 I llama_context: freq_base     = 10000.0
0.03.282.083 I llama_context: freq_scale    = 1
0.03.282.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.282.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.283.144 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.419.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.419.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.440.618 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.440.626 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.440.627 I llama_context: graph nodes  = 1319
0.03.440.628 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.298s
user	0m15.722s
sys	0m1.172s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.863 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.058 I llama_model_loader: - type  f32:  258 tensors
0.00.287.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.061 I print_info: file format = GGUF V3 (latest)
0.00.287.062 I print_info: file type   = Q4_0
0.00.287.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.778 I load: special tokens cache size = 25
0.00.360.095 I load: token to piece cache size = 0.2984 MB
0.00.360.116 I print_info: arch             = gptneox
0.00.360.117 I print_info: vocab_only       = 0
0.00.360.118 I print_info: n_ctx_train      = 2048
0.00.360.119 I print_info: n_embd           = 2560
0.00.360.119 I print_info: n_layer          = 32
0.00.360.138 I print_info: n_head           = 32
0.00.360.141 I print_info: n_head_kv        = 32
0.00.360.142 I print_info: n_rot            = 20
0.00.360.143 I print_info: n_swa            = 0
0.00.360.144 I print_info: is_swa_any       = 0
0.00.360.145 I print_info: n_embd_head_k    = 80
0.00.360.146 I print_info: n_embd_head_v    = 80
0.00.360.149 I print_info: n_gqa            = 1
0.00.360.154 I print_info: n_embd_k_gqa     = 2560
0.00.360.156 I print_info: n_embd_v_gqa     = 2560
0.00.360.158 I print_info: f_norm_eps       = 1.0e-05
0.00.360.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.162 I print_info: f_logit_scale    = 0.0e+00
0.00.360.162 I print_info: f_attn_scale     = 0.0e+00
0.00.360.167 I print_info: n_ff             = 10240
0.00.360.167 I print_info: n_expert         = 0
0.00.360.168 I print_info: n_expert_used    = 0
0.00.360.168 I print_info: causal attn      = 1
0.00.360.169 I print_info: pooling type     = 0
0.00.360.169 I print_info: rope type        = 2
0.00.360.170 I print_info: rope scaling     = linear
0.00.360.172 I print_info: freq_base_train  = 10000.0
0.00.360.172 I print_info: freq_scale_train = 1
0.00.360.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.173 I print_info: rope_finetuned   = unknown
0.00.360.175 I print_info: model type       = 2.8B
0.00.360.176 I print_info: model params     = 2.78 B
0.00.360.177 I print_info: general.name     = 2.8B
0.00.360.180 I print_info: vocab type       = BPE
0.00.360.181 I print_info: n_vocab          = 50304
0.00.360.182 I print_info: n_merges         = 50009
0.00.360.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.185 I print_info: LF token         = 187 'Ċ'
0.00.360.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.186 I print_info: max token length = 1024
0.00.360.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.063 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.075 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.084 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.086 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.682 I llama_context: constructing llama_context
0.00.537.689 I llama_context: n_seq_max     = 1
0.00.537.690 I llama_context: n_ctx         = 2048
0.00.537.690 I llama_context: n_ctx_per_seq = 2048
0.00.537.691 I llama_context: n_batch       = 2048
0.00.537.691 I llama_context: n_ubatch      = 512
0.00.537.692 I llama_context: causal_attn   = 1
0.00.537.693 I llama_context: flash_attn    = 1
0.00.537.698 I llama_context: freq_base     = 10000.0
0.00.537.699 I llama_context: freq_scale    = 1
0.00.537.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.468 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.026 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.034 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.035 I llama_context: graph nodes  = 1192
0.00.695.035 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.090 I llama_context: constructing llama_context
0.01.733.114 I llama_context: n_seq_max     = 1
0.01.733.115 I llama_context: n_ctx         = 2048
0.01.733.116 I llama_context: n_ctx_per_seq = 2048
0.01.733.117 I llama_context: n_batch       = 2048
0.01.733.117 I llama_context: n_ubatch      = 512
0.01.733.118 I llama_context: causal_attn   = 1
0.01.733.119 I llama_context: flash_attn    = 1
0.01.733.124 I llama_context: freq_base     = 10000.0
0.01.733.125 I llama_context: freq_scale    = 1
0.01.733.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.734.001 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.871.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.892.831 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.839 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.840 I llama_context: graph nodes  = 1192
0.01.892.841 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.741.236 I llama_context: constructing llama_context
0.02.741.261 I llama_context: n_seq_max     = 1
0.02.741.262 I llama_context: n_ctx         = 2048
0.02.741.262 I llama_context: n_ctx_per_seq = 2048
0.02.741.263 I llama_context: n_batch       = 2048
0.02.741.263 I llama_context: n_ubatch      = 512
0.02.741.264 I llama_context: causal_attn   = 1
0.02.741.265 I llama_context: flash_attn    = 1
0.02.741.271 I llama_context: freq_base     = 10000.0
0.02.741.272 I llama_context: freq_scale    = 1
0.02.741.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.741.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.742.079 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.876.705 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.876.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.897.422 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.897.432 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.897.433 I llama_context: graph nodes  = 1192
0.02.897.434 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.146s
user	0m14.298s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.016 I llama_model_loader: - type  f32:  258 tensors
0.00.292.016 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.019 I print_info: file format = GGUF V3 (latest)
0.00.292.020 I print_info: file type   = Q4_0
0.00.292.022 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.426 I load: special tokens cache size = 25
0.00.363.835 I load: token to piece cache size = 0.2984 MB
0.00.363.855 I print_info: arch             = gptneox
0.00.363.857 I print_info: vocab_only       = 0
0.00.363.859 I print_info: n_ctx_train      = 2048
0.00.363.859 I print_info: n_embd           = 2560
0.00.363.860 I print_info: n_layer          = 32
0.00.363.878 I print_info: n_head           = 32
0.00.363.881 I print_info: n_head_kv        = 32
0.00.363.881 I print_info: n_rot            = 20
0.00.363.882 I print_info: n_swa            = 0
0.00.363.883 I print_info: is_swa_any       = 0
0.00.363.884 I print_info: n_embd_head_k    = 80
0.00.363.884 I print_info: n_embd_head_v    = 80
0.00.363.905 I print_info: n_gqa            = 1
0.00.363.932 I print_info: n_embd_k_gqa     = 2560
0.00.363.934 I print_info: n_embd_v_gqa     = 2560
0.00.363.936 I print_info: f_norm_eps       = 1.0e-05
0.00.363.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.939 I print_info: f_logit_scale    = 0.0e+00
0.00.363.939 I print_info: f_attn_scale     = 0.0e+00
0.00.363.940 I print_info: n_ff             = 10240
0.00.363.941 I print_info: n_expert         = 0
0.00.363.942 I print_info: n_expert_used    = 0
0.00.363.945 I print_info: causal attn      = 1
0.00.363.945 I print_info: pooling type     = 0
0.00.363.946 I print_info: rope type        = 2
0.00.363.946 I print_info: rope scaling     = linear
0.00.363.948 I print_info: freq_base_train  = 10000.0
0.00.363.949 I print_info: freq_scale_train = 1
0.00.363.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.950 I print_info: rope_finetuned   = unknown
0.00.363.951 I print_info: model type       = 2.8B
0.00.363.953 I print_info: model params     = 2.78 B
0.00.363.953 I print_info: general.name     = 2.8B
0.00.363.957 I print_info: vocab type       = BPE
0.00.363.958 I print_info: n_vocab          = 50304
0.00.363.959 I print_info: n_merges         = 50009
0.00.363.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.962 I print_info: LF token         = 187 'Ċ'
0.00.363.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.965 I print_info: max token length = 1024
0.00.363.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.046 I load_tensors: offloading output layer to GPU
0.00.464.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.056 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.058 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.004 I llama_context: constructing llama_context
0.00.723.012 I llama_context: n_seq_max     = 1
0.00.723.012 I llama_context: n_ctx         = 2048
0.00.723.013 I llama_context: n_ctx_per_seq = 2048
0.00.723.013 I llama_context: n_batch       = 2048
0.00.723.014 I llama_context: n_ubatch      = 512
0.00.723.014 I llama_context: causal_attn   = 1
0.00.723.015 I llama_context: flash_attn    = 0
0.00.723.021 I llama_context: freq_base     = 10000.0
0.00.723.022 I llama_context: freq_scale    = 1
0.00.724.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.239 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.742.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.247 I llama_context: graph nodes  = 1319
0.00.742.248 I llama_context: graph splits = 2
0.00.742.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.300 I llama_context: constructing llama_context
0.01.733.310 I llama_context: n_seq_max     = 1
0.01.733.311 I llama_context: n_ctx         = 2048
0.01.733.311 I llama_context: n_ctx_per_seq = 2048
0.01.733.312 I llama_context: n_batch       = 2048
0.01.733.312 I llama_context: n_ubatch      = 512
0.01.733.313 I llama_context: causal_attn   = 1
0.01.733.313 I llama_context: flash_attn    = 0
0.01.733.319 I llama_context: freq_base     = 10000.0
0.01.733.321 I llama_context: freq_scale    = 1
0.01.733.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.751.705 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.751.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.712 I llama_context: graph nodes  = 1319
0.01.751.712 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.440.137 I llama_context: constructing llama_context
0.02.440.150 I llama_context: n_seq_max     = 1
0.02.440.150 I llama_context: n_ctx         = 2048
0.02.440.151 I llama_context: n_ctx_per_seq = 2048
0.02.440.151 I llama_context: n_batch       = 2048
0.02.440.152 I llama_context: n_ubatch      = 512
0.02.440.152 I llama_context: causal_attn   = 1
0.02.440.153 I llama_context: flash_attn    = 0
0.02.440.159 I llama_context: freq_base     = 10000.0
0.02.440.160 I llama_context: freq_scale    = 1
0.02.440.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.440.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.459.013 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.459.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.021 I llama_context: graph nodes  = 1319
0.02.459.021 I llama_context: graph splits = 2
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

real	0m4.688s
user	0m3.948s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.377 I llama_model_loader: - type  f32:  258 tensors
0.00.293.378 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.381 I print_info: file format = GGUF V3 (latest)
0.00.293.381 I print_info: file type   = Q4_0
0.00.293.384 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.593 I load: special tokens cache size = 25
0.00.364.809 I load: token to piece cache size = 0.2984 MB
0.00.364.830 I print_info: arch             = gptneox
0.00.364.831 I print_info: vocab_only       = 0
0.00.364.832 I print_info: n_ctx_train      = 2048
0.00.364.832 I print_info: n_embd           = 2560
0.00.364.833 I print_info: n_layer          = 32
0.00.364.851 I print_info: n_head           = 32
0.00.364.853 I print_info: n_head_kv        = 32
0.00.364.853 I print_info: n_rot            = 20
0.00.364.854 I print_info: n_swa            = 0
0.00.364.855 I print_info: is_swa_any       = 0
0.00.364.856 I print_info: n_embd_head_k    = 80
0.00.364.856 I print_info: n_embd_head_v    = 80
0.00.364.858 I print_info: n_gqa            = 1
0.00.364.861 I print_info: n_embd_k_gqa     = 2560
0.00.364.862 I print_info: n_embd_v_gqa     = 2560
0.00.364.864 I print_info: f_norm_eps       = 1.0e-05
0.00.364.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.867 I print_info: f_logit_scale    = 0.0e+00
0.00.364.869 I print_info: f_attn_scale     = 0.0e+00
0.00.364.870 I print_info: n_ff             = 10240
0.00.364.871 I print_info: n_expert         = 0
0.00.364.872 I print_info: n_expert_used    = 0
0.00.364.873 I print_info: causal attn      = 1
0.00.364.873 I print_info: pooling type     = 0
0.00.364.873 I print_info: rope type        = 2
0.00.364.874 I print_info: rope scaling     = linear
0.00.364.876 I print_info: freq_base_train  = 10000.0
0.00.364.876 I print_info: freq_scale_train = 1
0.00.364.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.877 I print_info: rope_finetuned   = unknown
0.00.364.879 I print_info: model type       = 2.8B
0.00.364.880 I print_info: model params     = 2.78 B
0.00.364.880 I print_info: general.name     = 2.8B
0.00.364.883 I print_info: vocab type       = BPE
0.00.364.884 I print_info: n_vocab          = 50304
0.00.364.885 I print_info: n_merges         = 50009
0.00.364.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.889 I print_info: LF token         = 187 'Ċ'
0.00.364.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.891 I print_info: max token length = 1024
0.00.364.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.232 I load_tensors: offloading output layer to GPU
0.00.468.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.242 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.244 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.323 I llama_context: constructing llama_context
0.00.732.330 I llama_context: n_seq_max     = 1
0.00.732.331 I llama_context: n_ctx         = 2048
0.00.732.332 I llama_context: n_ctx_per_seq = 2048
0.00.732.332 I llama_context: n_batch       = 2048
0.00.732.333 I llama_context: n_ubatch      = 512
0.00.732.333 I llama_context: causal_attn   = 1
0.00.732.334 I llama_context: flash_attn    = 1
0.00.732.340 I llama_context: freq_base     = 10000.0
0.00.732.341 I llama_context: freq_scale    = 1
0.00.733.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.541 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.551 I llama_context: graph nodes  = 1192
0.00.752.551 I llama_context: graph splits = 2
0.00.752.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.946 I llama_context: constructing llama_context
0.00.946.955 I llama_context: n_seq_max     = 1
0.00.946.956 I llama_context: n_ctx         = 2048
0.00.946.956 I llama_context: n_ctx_per_seq = 2048
0.00.946.956 I llama_context: n_batch       = 2048
0.00.946.957 I llama_context: n_ubatch      = 512
0.00.946.958 I llama_context: causal_attn   = 1
0.00.946.958 I llama_context: flash_attn    = 1
0.00.946.963 I llama_context: freq_base     = 10000.0
0.00.946.964 I llama_context: freq_scale    = 1
0.00.946.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.332 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.340 I llama_context: graph nodes  = 1192
0.00.965.341 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.401 I llama_context: constructing llama_context
0.01.127.410 I llama_context: n_seq_max     = 1
0.01.127.411 I llama_context: n_ctx         = 2048
0.01.127.411 I llama_context: n_ctx_per_seq = 2048
0.01.127.412 I llama_context: n_batch       = 2048
0.01.127.413 I llama_context: n_ubatch      = 512
0.01.127.413 I llama_context: causal_attn   = 1
0.01.127.414 I llama_context: flash_attn    = 1
0.01.127.418 I llama_context: freq_base     = 10000.0
0.01.127.419 I llama_context: freq_scale    = 1
0.01.127.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.808 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.816 I llama_context: graph nodes  = 1192
0.01.145.817 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.912s
sys	0m0.703s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.07user 4.78system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5899800maxresident)k
0inputs+56outputs (0major+1472392minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.81system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5889184maxresident)k
0inputs+56outputs (0major+1472376minor)pagefaults 0swaps
```
