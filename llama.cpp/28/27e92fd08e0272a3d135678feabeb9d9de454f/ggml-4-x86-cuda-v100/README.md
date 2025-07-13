## Summary

- status:  SUCCESS ✅
- runtime: 20:09.84
- date:    Sun Jul 13 18:56:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2827e92fd08e0272a3d135678feabeb9d9de454f
- author:  Georgi Gerganov
```
metal : fuse add

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  290.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 389.79 sec*proc (35 tests)

Total Test time (real) = 389.81 sec

real	6m29.847s
user	16m11.210s
sys	0m27.449s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.68 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.59 sec*proc (35 tests)

Total Test time (real) = 108.61 sec

real	1m48.646s
user	2m11.485s
sys	0m25.457s
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
0.00.000.337 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.066 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.125 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.144 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.148 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.149 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.150 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.151 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.416 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.480 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.486 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.487 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.488 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.488 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.489 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.490 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.494 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.494 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.497 I llama_model_loader: - type  f32:  124 tensors
0.00.297.498 I llama_model_loader: - type  f16:   73 tensors
0.00.297.500 I print_info: file format = GGUF V3 (latest)
0.00.297.501 I print_info: file type   = F16
0.00.297.504 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.612 I load: special tokens cache size = 5
0.00.322.778 I load: token to piece cache size = 0.2032 MB
0.00.322.800 I print_info: arch             = bert
0.00.322.802 I print_info: vocab_only       = 0
0.00.322.803 I print_info: n_ctx_train      = 512
0.00.322.804 I print_info: n_embd           = 384
0.00.322.804 I print_info: n_layer          = 12
0.00.322.822 I print_info: n_head           = 12
0.00.322.823 I print_info: n_head_kv        = 12
0.00.322.824 I print_info: n_rot            = 32
0.00.322.824 I print_info: n_swa            = 0
0.00.322.826 I print_info: is_swa_any       = 0
0.00.322.826 I print_info: n_embd_head_k    = 32
0.00.322.827 I print_info: n_embd_head_v    = 32
0.00.322.829 I print_info: n_gqa            = 1
0.00.322.830 I print_info: n_embd_k_gqa     = 384
0.00.322.832 I print_info: n_embd_v_gqa     = 384
0.00.322.834 I print_info: f_norm_eps       = 1.0e-12
0.00.322.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.836 I print_info: f_logit_scale    = 0.0e+00
0.00.322.837 I print_info: f_attn_scale     = 0.0e+00
0.00.322.839 I print_info: n_ff             = 1536
0.00.322.840 I print_info: n_expert         = 0
0.00.322.840 I print_info: n_expert_used    = 0
0.00.322.841 I print_info: causal attn      = 0
0.00.322.842 I print_info: pooling type     = 2
0.00.322.843 I print_info: rope type        = 2
0.00.322.843 I print_info: rope scaling     = linear
0.00.322.846 I print_info: freq_base_train  = 10000.0
0.00.322.847 I print_info: freq_scale_train = 1
0.00.322.848 I print_info: n_ctx_orig_yarn  = 512
0.00.322.848 I print_info: rope_finetuned   = unknown
0.00.322.849 I print_info: n_cls_out        = 1
0.00.322.850 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.851 I print_info: model type       = 33M
0.00.322.852 I print_info: model params     = 33.21 M
0.00.322.853 I print_info: general.name     = Bge Small
0.00.322.858 I print_info: vocab type       = WPM
0.00.322.859 I print_info: n_vocab          = 30522
0.00.322.860 I print_info: n_merges         = 0
0.00.322.861 I print_info: BOS token        = 101 '[CLS]'
0.00.322.862 I print_info: EOS token        = 102 '[SEP]'
0.00.322.863 I print_info: UNK token        = 100 '[UNK]'
0.00.322.864 I print_info: SEP token        = 102 '[SEP]'
0.00.322.864 I print_info: PAD token        = 0 '[PAD]'
0.00.322.866 I print_info: MASK token       = 103 '[MASK]'
0.00.322.866 I print_info: LF token         = 0 '[PAD]'
0.00.322.867 I print_info: EOG token        = 102 '[SEP]'
0.00.322.868 I print_info: max token length = 21
0.00.322.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.613 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.625 I load_tensors: offloading output layer to GPU
0.00.328.626 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.630 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.631 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.523 I llama_context: constructing llama_context
0.00.341.529 I llama_context: n_seq_max     = 1
0.00.341.530 I llama_context: n_ctx         = 512
0.00.341.530 I llama_context: n_ctx_per_seq = 512
0.00.341.531 I llama_context: n_batch       = 2048
0.00.341.531 I llama_context: n_ubatch      = 2048
0.00.341.532 I llama_context: causal_attn   = 0
0.00.341.533 I llama_context: flash_attn    = 0
0.00.341.536 I llama_context: freq_base     = 10000.0
0.00.341.537 I llama_context: freq_scale    = 1
0.00.342.773 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.401 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.569 I 
0.00.382.662 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.438.653 I llama_perf_context_print:        load time =      96.10 ms
0.00.438.656 I llama_perf_context_print: prompt eval time =      53.93 ms /     9 tokens (    5.99 ms per token,   166.89 tokens per second)
0.00.438.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.658 I llama_perf_context_print:       total time =      56.09 ms /    10 tokens
0.00.438.659 I llama_perf_context_print:    graphs reused =          0

real	0m0.743s
user	0m0.146s
sys	0m0.601s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.367 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.719 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.769 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.779 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.780 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.798 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.800 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.801 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.251 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.252 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.254 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.255 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.256 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.257 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.260 I llama_model_loader: - type  f32:  124 tensors
0.00.273.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.263 I print_info: file format = GGUF V3 (latest)
0.00.273.264 I print_info: file type   = Q8_0
0.00.273.267 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.380 I load: special tokens cache size = 5
0.00.298.559 I load: token to piece cache size = 0.2032 MB
0.00.298.578 I print_info: arch             = bert
0.00.298.579 I print_info: vocab_only       = 0
0.00.298.580 I print_info: n_ctx_train      = 512
0.00.298.580 I print_info: n_embd           = 384
0.00.298.580 I print_info: n_layer          = 12
0.00.298.597 I print_info: n_head           = 12
0.00.298.602 I print_info: n_head_kv        = 12
0.00.298.603 I print_info: n_rot            = 32
0.00.298.604 I print_info: n_swa            = 0
0.00.298.605 I print_info: is_swa_any       = 0
0.00.298.605 I print_info: n_embd_head_k    = 32
0.00.298.606 I print_info: n_embd_head_v    = 32
0.00.298.608 I print_info: n_gqa            = 1
0.00.298.609 I print_info: n_embd_k_gqa     = 384
0.00.298.611 I print_info: n_embd_v_gqa     = 384
0.00.298.613 I print_info: f_norm_eps       = 1.0e-12
0.00.298.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.616 I print_info: f_logit_scale    = 0.0e+00
0.00.298.617 I print_info: f_attn_scale     = 0.0e+00
0.00.298.618 I print_info: n_ff             = 1536
0.00.298.619 I print_info: n_expert         = 0
0.00.298.619 I print_info: n_expert_used    = 0
0.00.298.620 I print_info: causal attn      = 0
0.00.298.620 I print_info: pooling type     = 2
0.00.298.621 I print_info: rope type        = 2
0.00.298.622 I print_info: rope scaling     = linear
0.00.298.623 I print_info: freq_base_train  = 10000.0
0.00.298.624 I print_info: freq_scale_train = 1
0.00.298.625 I print_info: n_ctx_orig_yarn  = 512
0.00.298.625 I print_info: rope_finetuned   = unknown
0.00.298.625 I print_info: n_cls_out        = 1
0.00.298.627 I print_info: cls_label[ 0]    = LABEL_0
0.00.298.628 I print_info: model type       = 33M
0.00.298.629 I print_info: model params     = 33.21 M
0.00.298.629 I print_info: general.name     = Bge Small
0.00.298.632 I print_info: vocab type       = WPM
0.00.298.633 I print_info: n_vocab          = 30522
0.00.298.634 I print_info: n_merges         = 0
0.00.298.634 I print_info: BOS token        = 101 '[CLS]'
0.00.298.635 I print_info: EOS token        = 102 '[SEP]'
0.00.298.636 I print_info: UNK token        = 100 '[UNK]'
0.00.298.639 I print_info: SEP token        = 102 '[SEP]'
0.00.298.639 I print_info: PAD token        = 0 '[PAD]'
0.00.298.640 I print_info: MASK token       = 103 '[MASK]'
0.00.298.640 I print_info: LF token         = 0 '[PAD]'
0.00.298.641 I print_info: EOG token        = 102 '[SEP]'
0.00.298.641 I print_info: max token length = 21
0.00.298.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.594 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.603 I load_tensors: offloading output layer to GPU
0.00.302.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.608 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.610 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.142 I llama_context: constructing llama_context
0.00.311.148 I llama_context: n_seq_max     = 1
0.00.311.149 I llama_context: n_ctx         = 512
0.00.311.149 I llama_context: n_ctx_per_seq = 512
0.00.311.149 I llama_context: n_batch       = 2048
0.00.311.150 I llama_context: n_ubatch      = 2048
0.00.311.150 I llama_context: causal_attn   = 0
0.00.311.151 I llama_context: flash_attn    = 0
0.00.311.154 I llama_context: freq_base     = 10000.0
0.00.311.154 I llama_context: freq_scale    = 1
0.00.312.333 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.330.246 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.567 I 
0.00.357.661 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.390.694 I llama_perf_context_print:        load time =      95.61 ms
0.00.390.696 I llama_perf_context_print: prompt eval time =      30.98 ms /     9 tokens (    3.44 ms per token,   290.51 tokens per second)
0.00.390.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.699 I llama_perf_context_print:       total time =      33.14 ms /    10 tokens
0.00.390.700 I llama_perf_context_print:    graphs reused =          0

real	0m0.672s
user	0m0.146s
sys	0m0.534s
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
0.00.000.313 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.667 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.697 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.700 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.701 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.702 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.705 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.707 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.708 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.709 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.710 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.725 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.253 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.304.257 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.260 I llama_model_loader: - type  f32:   40 tensors
0.00.304.261 I llama_model_loader: - type  f16:   26 tensors
0.00.304.267 I print_info: file format = GGUF V3 (latest)
0.00.304.267 I print_info: file type   = F16
0.00.304.271 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.850 W load: empty token at index 5
0.00.330.746 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.682 I load: special tokens cache size = 5
0.00.871.166 I load: token to piece cache size = 1.5060 MB
0.00.871.202 I print_info: arch             = jina-bert-v2
0.00.871.203 I print_info: vocab_only       = 0
0.00.871.204 I print_info: n_ctx_train      = 8192
0.00.871.204 I print_info: n_embd           = 384
0.00.871.205 I print_info: n_layer          = 4
0.00.871.248 I print_info: n_head           = 12
0.00.871.250 I print_info: n_head_kv        = 12
0.00.871.250 I print_info: n_rot            = 32
0.00.871.251 I print_info: n_swa            = 0
0.00.871.252 I print_info: is_swa_any       = 0
0.00.871.253 I print_info: n_embd_head_k    = 32
0.00.871.253 I print_info: n_embd_head_v    = 32
0.00.871.255 I print_info: n_gqa            = 1
0.00.871.257 I print_info: n_embd_k_gqa     = 384
0.00.871.260 I print_info: n_embd_v_gqa     = 384
0.00.871.264 I print_info: f_norm_eps       = 1.0e-12
0.00.871.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.266 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.267 I print_info: f_logit_scale    = 0.0e+00
0.00.871.268 I print_info: f_attn_scale     = 0.0e+00
0.00.871.270 I print_info: n_ff             = 1536
0.00.871.271 I print_info: n_expert         = 0
0.00.871.271 I print_info: n_expert_used    = 0
0.00.871.273 I print_info: causal attn      = 0
0.00.871.273 I print_info: pooling type     = -1
0.00.871.273 I print_info: rope type        = -1
0.00.871.274 I print_info: rope scaling     = linear
0.00.871.275 I print_info: freq_base_train  = 10000.0
0.00.871.277 I print_info: freq_scale_train = 1
0.00.871.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.278 I print_info: rope_finetuned   = unknown
0.00.871.279 I print_info: model type       = 33M
0.00.871.290 I print_info: model params     = 32.90 M
0.00.871.291 I print_info: general.name     = Jina Bert Implementation
0.00.871.295 I print_info: vocab type       = BPE
0.00.871.297 I print_info: n_vocab          = 61056
0.00.871.297 I print_info: n_merges         = 39382
0.00.871.298 I print_info: BOS token        = 0 '<s>'
0.00.871.299 I print_info: EOS token        = 2 '</s>'
0.00.871.300 I print_info: UNK token        = 3 '<unk>'
0.00.871.300 I print_info: SEP token        = 2 '</s>'
0.00.871.300 I print_info: PAD token        = 1 '<pad>'
0.00.871.301 I print_info: MASK token       = 4 '<mask>'
0.00.871.302 I print_info: EOG token        = 2 '</s>'
0.00.871.303 I print_info: max token length = 45
0.00.871.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.214 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.223 I load_tensors: offloading output layer to GPU
0.00.876.224 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.228 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.229 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.881.777 I llama_context: constructing llama_context
0.00.881.782 I llama_context: n_seq_max     = 1
0.00.881.783 I llama_context: n_ctx         = 8192
0.00.881.784 I llama_context: n_ctx_per_seq = 8192
0.00.881.784 I llama_context: n_batch       = 2048
0.00.881.784 I llama_context: n_ubatch      = 2048
0.00.881.785 I llama_context: causal_attn   = 0
0.00.881.785 I llama_context: flash_attn    = 0
0.00.881.788 I llama_context: freq_base     = 10000.0
0.00.881.790 I llama_context: freq_scale    = 1
0.00.883.041 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.901.083 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.749 I 
0.00.919.842 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.124 I main: prompt 0: 'what is panda?	hi'
0.00.920.130 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.920.141 I main: prompt 1: 'what is panda?	it's a bear'
0.00.920.142 I main: number of tokens in prompt = 13
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


0.00.920.150 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.920.151 I main: number of tokens in prompt = 40
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


0.00.920.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.320 I llama_perf_context_print:        load time =     644.01 ms
0.00.976.324 I llama_perf_context_print: prompt eval time =      55.69 ms /    62 tokens (    0.90 ms per token,  1113.27 tokens per second)
0.00.976.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.328 I llama_perf_context_print:       total time =      56.58 ms /    63 tokens
0.00.976.328 I llama_perf_context_print:    graphs reused =          0

real	0m1.272s
user	0m0.716s
sys	0m0.551s
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
0.00.000.982 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.446 I main: llama backend init
0.00.001.458 I main: load the model and apply lora adapter, if any
0.00.302.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.313 I llama_model_loader: - type  f32:  258 tensors
0.00.335.313 I llama_model_loader: - type  f16:  130 tensors
0.00.335.315 I print_info: file format = GGUF V3 (latest)
0.00.335.316 I print_info: file type   = all F32 (guessed)
0.00.335.320 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.597 I load: special tokens cache size = 25
0.00.407.465 I load: token to piece cache size = 0.2984 MB
0.00.407.493 I print_info: arch             = gptneox
0.00.407.493 I print_info: vocab_only       = 0
0.00.407.494 I print_info: n_ctx_train      = 2048
0.00.407.495 I print_info: n_embd           = 2560
0.00.407.495 I print_info: n_layer          = 32
0.00.407.520 I print_info: n_head           = 32
0.00.407.528 I print_info: n_head_kv        = 32
0.00.407.529 I print_info: n_rot            = 20
0.00.407.530 I print_info: n_swa            = 0
0.00.407.531 I print_info: is_swa_any       = 0
0.00.407.531 I print_info: n_embd_head_k    = 80
0.00.407.532 I print_info: n_embd_head_v    = 80
0.00.407.534 I print_info: n_gqa            = 1
0.00.407.536 I print_info: n_embd_k_gqa     = 2560
0.00.407.538 I print_info: n_embd_v_gqa     = 2560
0.00.407.541 I print_info: f_norm_eps       = 1.0e-05
0.00.407.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.545 I print_info: f_logit_scale    = 0.0e+00
0.00.407.545 I print_info: f_attn_scale     = 0.0e+00
0.00.407.547 I print_info: n_ff             = 10240
0.00.407.547 I print_info: n_expert         = 0
0.00.407.548 I print_info: n_expert_used    = 0
0.00.407.548 I print_info: causal attn      = 1
0.00.407.548 I print_info: pooling type     = 0
0.00.407.549 I print_info: rope type        = 2
0.00.407.549 I print_info: rope scaling     = linear
0.00.407.551 I print_info: freq_base_train  = 10000.0
0.00.407.552 I print_info: freq_scale_train = 1
0.00.407.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.552 I print_info: rope_finetuned   = unknown
0.00.407.554 I print_info: model type       = 2.8B
0.00.407.555 I print_info: model params     = 2.78 B
0.00.407.555 I print_info: general.name     = 2.8B
0.00.407.559 I print_info: vocab type       = BPE
0.00.407.560 I print_info: n_vocab          = 50304
0.00.407.560 I print_info: n_merges         = 50009
0.00.407.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.564 I print_info: LF token         = 187 'Ċ'
0.00.407.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.565 I print_info: max token length = 1024
0.00.407.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.293 I load_tensors: offloading output layer to GPU
0.00.748.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.304 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.306 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.429 I llama_context: constructing llama_context
0.01.624.436 I llama_context: n_seq_max     = 1
0.01.624.437 I llama_context: n_ctx         = 2048
0.01.624.438 I llama_context: n_ctx_per_seq = 2048
0.01.624.438 I llama_context: n_batch       = 2048
0.01.624.439 I llama_context: n_ubatch      = 512
0.01.624.439 I llama_context: causal_attn   = 1
0.01.624.440 I llama_context: flash_attn    = 0
0.01.624.446 I llama_context: freq_base     = 10000.0
0.01.624.447 I llama_context: freq_scale    = 1
0.01.625.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.657.511 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.657.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.520 I llama_context: graph nodes  = 1319
0.01.657.521 I llama_context: graph splits = 2
0.01.657.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.657.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.309 I main: llama threadpool init, n_threads = 1
0.01.689.325 I 
0.01.689.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.689.412 I 
0.01.689.545 I sampler seed: 1234
0.01.689.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.689.583 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.348.665 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.04.348.670 I llama_perf_context_print:        load time =    1384.66 ms
0.04.348.672 I llama_perf_context_print: prompt eval time =      70.47 ms /     7 tokens (   10.07 ms per token,    99.33 tokens per second)
0.04.348.675 I llama_perf_context_print:        eval time =    2551.56 ms /   255 runs   (   10.01 ms per token,    99.94 tokens per second)
0.04.348.676 I llama_perf_context_print:       total time =    2661.16 ms /   262 tokens
0.04.348.676 I llama_perf_context_print:    graphs reused =          0

real	0m4.666s
user	0m3.532s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.721 I llama_model_loader: - type  f32:  258 tensors
0.00.311.721 I llama_model_loader: - type  f16:  130 tensors
0.00.311.724 I print_info: file format = GGUF V3 (latest)
0.00.311.724 I print_info: file type   = all F32 (guessed)
0.00.311.727 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.113 I load: special tokens cache size = 25
0.00.383.827 I load: token to piece cache size = 0.2984 MB
0.00.383.847 I print_info: arch             = gptneox
0.00.383.848 I print_info: vocab_only       = 0
0.00.383.849 I print_info: n_ctx_train      = 2048
0.00.383.850 I print_info: n_embd           = 2560
0.00.383.850 I print_info: n_layer          = 32
0.00.383.870 I print_info: n_head           = 32
0.00.383.872 I print_info: n_head_kv        = 32
0.00.383.873 I print_info: n_rot            = 20
0.00.383.873 I print_info: n_swa            = 0
0.00.383.875 I print_info: is_swa_any       = 0
0.00.383.875 I print_info: n_embd_head_k    = 80
0.00.383.876 I print_info: n_embd_head_v    = 80
0.00.383.878 I print_info: n_gqa            = 1
0.00.383.880 I print_info: n_embd_k_gqa     = 2560
0.00.383.882 I print_info: n_embd_v_gqa     = 2560
0.00.383.883 I print_info: f_norm_eps       = 1.0e-05
0.00.383.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.886 I print_info: f_logit_scale    = 0.0e+00
0.00.383.887 I print_info: f_attn_scale     = 0.0e+00
0.00.383.888 I print_info: n_ff             = 10240
0.00.383.889 I print_info: n_expert         = 0
0.00.383.890 I print_info: n_expert_used    = 0
0.00.383.893 I print_info: causal attn      = 1
0.00.383.894 I print_info: pooling type     = 0
0.00.383.894 I print_info: rope type        = 2
0.00.383.894 I print_info: rope scaling     = linear
0.00.383.896 I print_info: freq_base_train  = 10000.0
0.00.383.897 I print_info: freq_scale_train = 1
0.00.383.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.898 I print_info: rope_finetuned   = unknown
0.00.383.899 I print_info: model type       = 2.8B
0.00.383.900 I print_info: model params     = 2.78 B
0.00.383.901 I print_info: general.name     = 2.8B
0.00.383.903 I print_info: vocab type       = BPE
0.00.383.905 I print_info: n_vocab          = 50304
0.00.383.905 I print_info: n_merges         = 50009
0.00.383.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.909 I print_info: LF token         = 187 'Ċ'
0.00.383.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.910 I print_info: max token length = 1024
0.00.383.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.045 I load_tensors: offloading output layer to GPU
0.00.717.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.057 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.059 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.571 I llama_context: constructing llama_context
0.01.595.577 I llama_context: n_seq_max     = 1
0.01.595.578 I llama_context: n_ctx         = 2048
0.01.595.578 I llama_context: n_ctx_per_seq = 2048
0.01.595.579 I llama_context: n_batch       = 512
0.01.595.579 I llama_context: n_ubatch      = 512
0.01.595.580 I llama_context: causal_attn   = 1
0.01.595.580 I llama_context: flash_attn    = 0
0.01.595.586 I llama_context: freq_base     = 10000.0
0.01.595.587 I llama_context: freq_scale    = 1
0.01.596.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.628.324 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.628.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.332 I llama_context: graph nodes  = 1319
0.01.628.333 I llama_context: graph splits = 2
0.01.628.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.403 I 
0.01.658.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.501 I perplexity: tokenizing the input ..
0.02.415.986 I perplexity: tokenization took 757.474 ms
0.02.416.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.767 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.363.308 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.689 I llama_perf_context_print:        load time =    1378.41 ms
0.04.366.691 I llama_perf_context_print: prompt eval time =    1595.81 ms /  8192 tokens (    0.19 ms per token,  5133.46 tokens per second)
0.04.366.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.694 I llama_perf_context_print:       total time =    2708.29 ms /  8193 tokens
0.04.366.694 I llama_perf_context_print:    graphs reused =          0

real	0m4.678s
user	0m4.436s
sys	0m1.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.268.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.581 I llama_model_loader: - type  f32:  258 tensors
0.00.300.581 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.584 I print_info: file format = GGUF V3 (latest)
0.00.300.585 I print_info: file type   = Q8_0
0.00.300.588 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.306 I load: special tokens cache size = 25
0.00.372.041 I load: token to piece cache size = 0.2984 MB
0.00.372.060 I print_info: arch             = gptneox
0.00.372.061 I print_info: vocab_only       = 0
0.00.372.062 I print_info: n_ctx_train      = 2048
0.00.372.062 I print_info: n_embd           = 2560
0.00.372.063 I print_info: n_layer          = 32
0.00.372.081 I print_info: n_head           = 32
0.00.372.084 I print_info: n_head_kv        = 32
0.00.372.084 I print_info: n_rot            = 20
0.00.372.085 I print_info: n_swa            = 0
0.00.372.087 I print_info: is_swa_any       = 0
0.00.372.088 I print_info: n_embd_head_k    = 80
0.00.372.089 I print_info: n_embd_head_v    = 80
0.00.372.091 I print_info: n_gqa            = 1
0.00.372.093 I print_info: n_embd_k_gqa     = 2560
0.00.372.095 I print_info: n_embd_v_gqa     = 2560
0.00.372.097 I print_info: f_norm_eps       = 1.0e-05
0.00.372.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.103 I print_info: f_logit_scale    = 0.0e+00
0.00.372.103 I print_info: f_attn_scale     = 0.0e+00
0.00.372.105 I print_info: n_ff             = 10240
0.00.372.105 I print_info: n_expert         = 0
0.00.372.108 I print_info: n_expert_used    = 0
0.00.372.108 I print_info: causal attn      = 1
0.00.372.109 I print_info: pooling type     = 0
0.00.372.109 I print_info: rope type        = 2
0.00.372.110 I print_info: rope scaling     = linear
0.00.372.111 I print_info: freq_base_train  = 10000.0
0.00.372.112 I print_info: freq_scale_train = 1
0.00.372.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.113 I print_info: rope_finetuned   = unknown
0.00.372.113 I print_info: model type       = 2.8B
0.00.372.114 I print_info: model params     = 2.78 B
0.00.372.115 I print_info: general.name     = 2.8B
0.00.372.117 I print_info: vocab type       = BPE
0.00.372.119 I print_info: n_vocab          = 50304
0.00.372.119 I print_info: n_merges         = 50009
0.00.372.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.122 I print_info: LF token         = 187 'Ċ'
0.00.372.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.123 I print_info: max token length = 1024
0.00.372.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.054 I load_tensors: offloading output layer to GPU
0.00.559.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.065 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.066 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.069 I llama_context: constructing llama_context
0.01.081.076 I llama_context: n_seq_max     = 1
0.01.081.076 I llama_context: n_ctx         = 2048
0.01.081.077 I llama_context: n_ctx_per_seq = 2048
0.01.081.077 I llama_context: n_batch       = 2048
0.01.081.078 I llama_context: n_ubatch      = 512
0.01.081.079 I llama_context: causal_attn   = 1
0.01.081.080 I llama_context: flash_attn    = 0
0.01.081.086 I llama_context: freq_base     = 10000.0
0.01.081.087 I llama_context: freq_scale    = 1
0.01.082.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.857 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.113.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.867 I llama_context: graph nodes  = 1319
0.01.113.867 I llama_context: graph splits = 2
0.01.113.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.753 I main: llama threadpool init, n_threads = 1
0.01.148.769 I 
0.01.148.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.853 I 
0.01.148.975 I sampler seed: 1234
0.01.148.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.009 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.261 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.03.271.265 I llama_perf_context_print:        load time =     878.63 ms
0.03.271.268 I llama_perf_context_print: prompt eval time =      61.60 ms /     7 tokens (    8.80 ms per token,   113.64 tokens per second)
0.03.271.270 I llama_perf_context_print:        eval time =    2023.39 ms /   255 runs   (    7.93 ms per token,   126.03 tokens per second)
0.03.271.271 I llama_perf_context_print:       total time =    2124.14 ms /   262 tokens
0.03.271.271 I llama_perf_context_print:    graphs reused =          0

real	0m3.574s
user	0m2.698s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.792 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.092 I llama_model_loader: - type  f32:  258 tensors
0.00.301.095 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.098 I print_info: file format = GGUF V3 (latest)
0.00.301.099 I print_info: file type   = Q8_0
0.00.301.102 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.103 I load: special tokens cache size = 25
0.00.373.150 I load: token to piece cache size = 0.2984 MB
0.00.373.169 I print_info: arch             = gptneox
0.00.373.171 I print_info: vocab_only       = 0
0.00.373.172 I print_info: n_ctx_train      = 2048
0.00.373.172 I print_info: n_embd           = 2560
0.00.373.173 I print_info: n_layer          = 32
0.00.373.192 I print_info: n_head           = 32
0.00.373.194 I print_info: n_head_kv        = 32
0.00.373.194 I print_info: n_rot            = 20
0.00.373.195 I print_info: n_swa            = 0
0.00.373.196 I print_info: is_swa_any       = 0
0.00.373.197 I print_info: n_embd_head_k    = 80
0.00.373.198 I print_info: n_embd_head_v    = 80
0.00.373.200 I print_info: n_gqa            = 1
0.00.373.202 I print_info: n_embd_k_gqa     = 2560
0.00.373.204 I print_info: n_embd_v_gqa     = 2560
0.00.373.206 I print_info: f_norm_eps       = 1.0e-05
0.00.373.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.208 I print_info: f_logit_scale    = 0.0e+00
0.00.373.209 I print_info: f_attn_scale     = 0.0e+00
0.00.373.210 I print_info: n_ff             = 10240
0.00.373.211 I print_info: n_expert         = 0
0.00.373.211 I print_info: n_expert_used    = 0
0.00.373.212 I print_info: causal attn      = 1
0.00.373.213 I print_info: pooling type     = 0
0.00.373.215 I print_info: rope type        = 2
0.00.373.215 I print_info: rope scaling     = linear
0.00.373.217 I print_info: freq_base_train  = 10000.0
0.00.373.217 I print_info: freq_scale_train = 1
0.00.373.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.218 I print_info: rope_finetuned   = unknown
0.00.373.219 I print_info: model type       = 2.8B
0.00.373.221 I print_info: model params     = 2.78 B
0.00.373.221 I print_info: general.name     = 2.8B
0.00.373.223 I print_info: vocab type       = BPE
0.00.373.225 I print_info: n_vocab          = 50304
0.00.373.225 I print_info: n_merges         = 50009
0.00.373.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: LF token         = 187 'Ċ'
0.00.373.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.230 I print_info: max token length = 1024
0.00.373.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.905 I load_tensors: offloading output layer to GPU
0.00.564.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.915 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.917 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.542 I llama_context: constructing llama_context
0.01.056.550 I llama_context: n_seq_max     = 1
0.01.056.550 I llama_context: n_ctx         = 2048
0.01.056.551 I llama_context: n_ctx_per_seq = 2048
0.01.056.551 I llama_context: n_batch       = 512
0.01.056.552 I llama_context: n_ubatch      = 512
0.01.056.552 I llama_context: causal_attn   = 1
0.01.056.553 I llama_context: flash_attn    = 0
0.01.056.560 I llama_context: freq_base     = 10000.0
0.01.056.561 I llama_context: freq_scale    = 1
0.01.057.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.089.631 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.089.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.639 I llama_context: graph nodes  = 1319
0.01.089.640 I llama_context: graph splits = 2
0.01.089.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.589 I 
0.01.123.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.721 I perplexity: tokenizing the input ..
0.01.883.172 I perplexity: tokenization took 759.448 ms
0.01.883.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.484.006 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.019.201 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.022.571 I llama_perf_context_print:        load time =     855.41 ms
0.04.022.574 I llama_perf_context_print: prompt eval time =    1775.18 ms /  8192 tokens (    0.22 ms per token,  4614.74 tokens per second)
0.04.022.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.577 I llama_perf_context_print:       total time =    2898.99 ms /  8193 tokens
0.04.022.578 I llama_perf_context_print:    graphs reused =          0

real	0m4.347s
user	0m4.327s
sys	0m1.012s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.256.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.967 I llama_model_loader: - type  f32:  258 tensors
0.00.288.968 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.971 I print_info: file format = GGUF V3 (latest)
0.00.288.972 I print_info: file type   = Q4_0
0.00.288.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.222 I load: special tokens cache size = 25
0.00.360.893 I load: token to piece cache size = 0.2984 MB
0.00.360.912 I print_info: arch             = gptneox
0.00.360.913 I print_info: vocab_only       = 0
0.00.360.915 I print_info: n_ctx_train      = 2048
0.00.360.918 I print_info: n_embd           = 2560
0.00.360.918 I print_info: n_layer          = 32
0.00.360.937 I print_info: n_head           = 32
0.00.360.939 I print_info: n_head_kv        = 32
0.00.360.940 I print_info: n_rot            = 20
0.00.360.941 I print_info: n_swa            = 0
0.00.360.942 I print_info: is_swa_any       = 0
0.00.360.943 I print_info: n_embd_head_k    = 80
0.00.360.943 I print_info: n_embd_head_v    = 80
0.00.360.945 I print_info: n_gqa            = 1
0.00.360.947 I print_info: n_embd_k_gqa     = 2560
0.00.360.949 I print_info: n_embd_v_gqa     = 2560
0.00.360.951 I print_info: f_norm_eps       = 1.0e-05
0.00.360.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.953 I print_info: f_logit_scale    = 0.0e+00
0.00.360.954 I print_info: f_attn_scale     = 0.0e+00
0.00.360.956 I print_info: n_ff             = 10240
0.00.360.956 I print_info: n_expert         = 0
0.00.360.957 I print_info: n_expert_used    = 0
0.00.360.957 I print_info: causal attn      = 1
0.00.360.957 I print_info: pooling type     = 0
0.00.360.958 I print_info: rope type        = 2
0.00.360.959 I print_info: rope scaling     = linear
0.00.360.960 I print_info: freq_base_train  = 10000.0
0.00.360.961 I print_info: freq_scale_train = 1
0.00.360.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.962 I print_info: rope_finetuned   = unknown
0.00.360.963 I print_info: model type       = 2.8B
0.00.360.964 I print_info: model params     = 2.78 B
0.00.360.965 I print_info: general.name     = 2.8B
0.00.360.967 I print_info: vocab type       = BPE
0.00.360.968 I print_info: n_vocab          = 50304
0.00.360.969 I print_info: n_merges         = 50009
0.00.360.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.973 I print_info: LF token         = 187 'Ċ'
0.00.360.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.974 I print_info: max token length = 1024
0.00.360.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.182 I load_tensors: offloading output layer to GPU
0.00.471.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.193 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.852 I llama_context: constructing llama_context
0.00.769.860 I llama_context: n_seq_max     = 1
0.00.769.860 I llama_context: n_ctx         = 2048
0.00.769.861 I llama_context: n_ctx_per_seq = 2048
0.00.769.861 I llama_context: n_batch       = 2048
0.00.769.862 I llama_context: n_ubatch      = 512
0.00.769.862 I llama_context: causal_attn   = 1
0.00.769.863 I llama_context: flash_attn    = 0
0.00.769.869 I llama_context: freq_base     = 10000.0
0.00.769.870 I llama_context: freq_scale    = 1
0.00.771.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.878 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.802.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.887 I llama_context: graph nodes  = 1319
0.00.802.888 I llama_context: graph splits = 2
0.00.802.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.124 I main: llama threadpool init, n_threads = 1
0.00.836.141 I 
0.00.836.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.228 I 
0.00.836.346 I sampler seed: 1234
0.00.836.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.366 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.550.031 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22925.38 tokens per second)
0.02.550.039 I llama_perf_context_print:        load time =     577.46 ms
0.02.550.041 I llama_perf_context_print: prompt eval time =      60.31 ms /     7 tokens (    8.62 ms per token,   116.07 tokens per second)
0.02.550.043 I llama_perf_context_print:        eval time =    1615.43 ms /   255 runs   (    6.34 ms per token,   157.85 tokens per second)
0.02.550.044 I llama_perf_context_print:       total time =    1715.65 ms /   262 tokens
0.02.550.045 I llama_perf_context_print:    graphs reused =          0

real	0m2.846s
user	0m2.125s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.677 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.173 I llama_model_loader: - type  f32:  258 tensors
0.00.308.173 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.176 I print_info: file format = GGUF V3 (latest)
0.00.308.178 I print_info: file type   = Q4_0
0.00.308.180 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.777 I load: special tokens cache size = 25
0.00.379.646 I load: token to piece cache size = 0.2984 MB
0.00.379.666 I print_info: arch             = gptneox
0.00.379.668 I print_info: vocab_only       = 0
0.00.379.669 I print_info: n_ctx_train      = 2048
0.00.379.669 I print_info: n_embd           = 2560
0.00.379.670 I print_info: n_layer          = 32
0.00.379.689 I print_info: n_head           = 32
0.00.379.695 I print_info: n_head_kv        = 32
0.00.379.695 I print_info: n_rot            = 20
0.00.379.696 I print_info: n_swa            = 0
0.00.379.697 I print_info: is_swa_any       = 0
0.00.379.698 I print_info: n_embd_head_k    = 80
0.00.379.698 I print_info: n_embd_head_v    = 80
0.00.379.700 I print_info: n_gqa            = 1
0.00.379.702 I print_info: n_embd_k_gqa     = 2560
0.00.379.704 I print_info: n_embd_v_gqa     = 2560
0.00.379.706 I print_info: f_norm_eps       = 1.0e-05
0.00.379.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.709 I print_info: f_logit_scale    = 0.0e+00
0.00.379.710 I print_info: f_attn_scale     = 0.0e+00
0.00.379.711 I print_info: n_ff             = 10240
0.00.379.713 I print_info: n_expert         = 0
0.00.379.713 I print_info: n_expert_used    = 0
0.00.379.714 I print_info: causal attn      = 1
0.00.379.714 I print_info: pooling type     = 0
0.00.379.715 I print_info: rope type        = 2
0.00.379.715 I print_info: rope scaling     = linear
0.00.379.717 I print_info: freq_base_train  = 10000.0
0.00.379.717 I print_info: freq_scale_train = 1
0.00.379.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.718 I print_info: rope_finetuned   = unknown
0.00.379.720 I print_info: model type       = 2.8B
0.00.379.721 I print_info: model params     = 2.78 B
0.00.379.721 I print_info: general.name     = 2.8B
0.00.379.724 I print_info: vocab type       = BPE
0.00.379.726 I print_info: n_vocab          = 50304
0.00.379.726 I print_info: n_merges         = 50009
0.00.379.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.730 I print_info: LF token         = 187 'Ċ'
0.00.379.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.731 I print_info: max token length = 1024
0.00.379.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.970 I load_tensors: offloading output layer to GPU
0.00.481.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.981 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.982 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.128 I llama_context: constructing llama_context
0.00.744.134 I llama_context: n_seq_max     = 1
0.00.744.134 I llama_context: n_ctx         = 2048
0.00.744.135 I llama_context: n_ctx_per_seq = 2048
0.00.744.135 I llama_context: n_batch       = 512
0.00.744.136 I llama_context: n_ubatch      = 512
0.00.744.137 I llama_context: causal_attn   = 1
0.00.744.137 I llama_context: flash_attn    = 0
0.00.744.143 I llama_context: freq_base     = 10000.0
0.00.744.144 I llama_context: freq_scale    = 1
0.00.745.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.061 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.777.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.069 I llama_context: graph nodes  = 1319
0.00.777.069 I llama_context: graph splits = 2
0.00.777.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.647 I 
0.00.808.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.756 I perplexity: tokenizing the input ..
0.01.567.815 I perplexity: tokenization took 759.048 ms
0.01.568.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.282 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.913 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.866.122 I llama_perf_context_print:        load time =     532.43 ms
0.03.866.125 I llama_perf_context_print: prompt eval time =    1940.24 ms /  8192 tokens (    0.24 ms per token,  4222.16 tokens per second)
0.03.866.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.129 I llama_perf_context_print:       total time =    3057.48 ms /  8193 tokens
0.03.866.129 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.177s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.695 I llama_model_loader: - type  f32:  258 tensors
0.00.296.696 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.699 I print_info: file format = GGUF V3 (latest)
0.00.296.700 I print_info: file type   = Q4_1
0.00.296.702 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.274 I load: special tokens cache size = 25
0.00.368.225 I load: token to piece cache size = 0.2984 MB
0.00.368.244 I print_info: arch             = gptneox
0.00.368.244 I print_info: vocab_only       = 0
0.00.368.245 I print_info: n_ctx_train      = 2048
0.00.368.246 I print_info: n_embd           = 2560
0.00.368.246 I print_info: n_layer          = 32
0.00.368.266 I print_info: n_head           = 32
0.00.368.270 I print_info: n_head_kv        = 32
0.00.368.271 I print_info: n_rot            = 20
0.00.368.272 I print_info: n_swa            = 0
0.00.368.273 I print_info: is_swa_any       = 0
0.00.368.273 I print_info: n_embd_head_k    = 80
0.00.368.274 I print_info: n_embd_head_v    = 80
0.00.368.276 I print_info: n_gqa            = 1
0.00.368.278 I print_info: n_embd_k_gqa     = 2560
0.00.368.280 I print_info: n_embd_v_gqa     = 2560
0.00.368.281 I print_info: f_norm_eps       = 1.0e-05
0.00.368.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.284 I print_info: f_logit_scale    = 0.0e+00
0.00.368.285 I print_info: f_attn_scale     = 0.0e+00
0.00.368.286 I print_info: n_ff             = 10240
0.00.368.287 I print_info: n_expert         = 0
0.00.368.287 I print_info: n_expert_used    = 0
0.00.368.288 I print_info: causal attn      = 1
0.00.368.289 I print_info: pooling type     = 0
0.00.368.289 I print_info: rope type        = 2
0.00.368.290 I print_info: rope scaling     = linear
0.00.368.291 I print_info: freq_base_train  = 10000.0
0.00.368.292 I print_info: freq_scale_train = 1
0.00.368.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.293 I print_info: rope_finetuned   = unknown
0.00.368.294 I print_info: model type       = 2.8B
0.00.368.295 I print_info: model params     = 2.78 B
0.00.368.296 I print_info: general.name     = 2.8B
0.00.368.299 I print_info: vocab type       = BPE
0.00.368.300 I print_info: n_vocab          = 50304
0.00.368.304 I print_info: n_merges         = 50009
0.00.368.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.307 I print_info: LF token         = 187 'Ċ'
0.00.368.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.308 I print_info: max token length = 1024
0.00.368.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.983 I load_tensors: offloading output layer to GPU
0.00.480.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.993 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.995 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.837 I llama_context: constructing llama_context
0.00.801.844 I llama_context: n_seq_max     = 1
0.00.801.845 I llama_context: n_ctx         = 2048
0.00.801.845 I llama_context: n_ctx_per_seq = 2048
0.00.801.845 I llama_context: n_batch       = 2048
0.00.801.846 I llama_context: n_ubatch      = 512
0.00.801.847 I llama_context: causal_attn   = 1
0.00.801.848 I llama_context: flash_attn    = 0
0.00.801.854 I llama_context: freq_base     = 10000.0
0.00.801.855 I llama_context: freq_scale    = 1
0.00.803.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.196 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.204 I llama_context: graph nodes  = 1319
0.00.834.205 I llama_context: graph splits = 2
0.00.834.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.373 I main: llama threadpool init, n_threads = 1
0.00.867.392 I 
0.00.867.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.485 I 
0.00.867.606 I sampler seed: 1234
0.00.867.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.627 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.424 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.566.430 I llama_perf_context_print:        load time =     601.20 ms
0.02.566.432 I llama_perf_context_print: prompt eval time =      59.04 ms /     7 tokens (    8.43 ms per token,   118.56 tokens per second)
0.02.566.434 I llama_perf_context_print:        eval time =    1601.89 ms /   255 runs   (    6.28 ms per token,   159.19 tokens per second)
0.02.566.435 I llama_perf_context_print:       total time =    1700.67 ms /   262 tokens
0.02.566.435 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m2.119s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.360 I llama_model_loader: - type  f32:  258 tensors
0.00.297.361 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.363 I print_info: file format = GGUF V3 (latest)
0.00.297.364 I print_info: file type   = Q4_1
0.00.297.366 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.505 I load: special tokens cache size = 25
0.00.369.168 I load: token to piece cache size = 0.2984 MB
0.00.369.229 I print_info: arch             = gptneox
0.00.369.230 I print_info: vocab_only       = 0
0.00.369.231 I print_info: n_ctx_train      = 2048
0.00.369.231 I print_info: n_embd           = 2560
0.00.369.232 I print_info: n_layer          = 32
0.00.369.254 I print_info: n_head           = 32
0.00.369.256 I print_info: n_head_kv        = 32
0.00.369.256 I print_info: n_rot            = 20
0.00.369.257 I print_info: n_swa            = 0
0.00.369.259 I print_info: is_swa_any       = 0
0.00.369.259 I print_info: n_embd_head_k    = 80
0.00.369.259 I print_info: n_embd_head_v    = 80
0.00.369.261 I print_info: n_gqa            = 1
0.00.369.263 I print_info: n_embd_k_gqa     = 2560
0.00.369.265 I print_info: n_embd_v_gqa     = 2560
0.00.369.267 I print_info: f_norm_eps       = 1.0e-05
0.00.369.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.270 I print_info: f_logit_scale    = 0.0e+00
0.00.369.270 I print_info: f_attn_scale     = 0.0e+00
0.00.369.271 I print_info: n_ff             = 10240
0.00.369.272 I print_info: n_expert         = 0
0.00.369.272 I print_info: n_expert_used    = 0
0.00.369.273 I print_info: causal attn      = 1
0.00.369.273 I print_info: pooling type     = 0
0.00.369.274 I print_info: rope type        = 2
0.00.369.274 I print_info: rope scaling     = linear
0.00.369.276 I print_info: freq_base_train  = 10000.0
0.00.369.276 I print_info: freq_scale_train = 1
0.00.369.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.277 I print_info: rope_finetuned   = unknown
0.00.369.278 I print_info: model type       = 2.8B
0.00.369.279 I print_info: model params     = 2.78 B
0.00.369.279 I print_info: general.name     = 2.8B
0.00.369.282 I print_info: vocab type       = BPE
0.00.369.284 I print_info: n_vocab          = 50304
0.00.369.284 I print_info: n_merges         = 50009
0.00.369.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.287 I print_info: LF token         = 187 'Ċ'
0.00.369.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: max token length = 1024
0.00.369.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.242 I load_tensors: offloading output layer to GPU
0.00.481.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.252 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.253 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.938 I llama_context: constructing llama_context
0.00.768.946 I llama_context: n_seq_max     = 1
0.00.768.947 I llama_context: n_ctx         = 2048
0.00.768.947 I llama_context: n_ctx_per_seq = 2048
0.00.768.948 I llama_context: n_batch       = 512
0.00.768.948 I llama_context: n_ubatch      = 512
0.00.768.949 I llama_context: causal_attn   = 1
0.00.768.950 I llama_context: flash_attn    = 0
0.00.768.957 I llama_context: freq_base     = 10000.0
0.00.768.958 I llama_context: freq_scale    = 1
0.00.770.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.338 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.997 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.804.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.007 I llama_context: graph nodes  = 1319
0.00.804.007 I llama_context: graph splits = 2
0.00.804.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.202 I 
0.00.834.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.318 I perplexity: tokenizing the input ..
0.01.593.450 I perplexity: tokenization took 759.125 ms
0.01.593.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.041 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.884.064 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.887.439 I llama_perf_context_print:        load time =     569.02 ms
0.03.887.441 I llama_perf_context_print: prompt eval time =    1942.00 ms /  8192 tokens (    0.24 ms per token,  4218.34 tokens per second)
0.03.887.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.444 I llama_perf_context_print:       total time =    3053.24 ms /  8193 tokens
0.03.887.445 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.231s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.262.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.063 I llama_model_loader: - type  f32:  258 tensors
0.00.295.064 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.066 I print_info: file format = GGUF V3 (latest)
0.00.295.067 I print_info: file type   = Q5_0
0.00.295.070 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.246 I load: special tokens cache size = 25
0.00.366.108 I load: token to piece cache size = 0.2984 MB
0.00.366.129 I print_info: arch             = gptneox
0.00.366.130 I print_info: vocab_only       = 0
0.00.366.131 I print_info: n_ctx_train      = 2048
0.00.366.132 I print_info: n_embd           = 2560
0.00.366.136 I print_info: n_layer          = 32
0.00.366.157 I print_info: n_head           = 32
0.00.366.159 I print_info: n_head_kv        = 32
0.00.366.160 I print_info: n_rot            = 20
0.00.366.161 I print_info: n_swa            = 0
0.00.366.162 I print_info: is_swa_any       = 0
0.00.366.164 I print_info: n_embd_head_k    = 80
0.00.366.165 I print_info: n_embd_head_v    = 80
0.00.366.167 I print_info: n_gqa            = 1
0.00.366.169 I print_info: n_embd_k_gqa     = 2560
0.00.366.171 I print_info: n_embd_v_gqa     = 2560
0.00.366.173 I print_info: f_norm_eps       = 1.0e-05
0.00.366.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.179 I print_info: f_logit_scale    = 0.0e+00
0.00.366.180 I print_info: f_attn_scale     = 0.0e+00
0.00.366.181 I print_info: n_ff             = 10240
0.00.366.182 I print_info: n_expert         = 0
0.00.366.182 I print_info: n_expert_used    = 0
0.00.366.182 I print_info: causal attn      = 1
0.00.366.183 I print_info: pooling type     = 0
0.00.366.183 I print_info: rope type        = 2
0.00.366.184 I print_info: rope scaling     = linear
0.00.366.185 I print_info: freq_base_train  = 10000.0
0.00.366.186 I print_info: freq_scale_train = 1
0.00.366.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.187 I print_info: rope_finetuned   = unknown
0.00.366.188 I print_info: model type       = 2.8B
0.00.366.189 I print_info: model params     = 2.78 B
0.00.366.190 I print_info: general.name     = 2.8B
0.00.366.193 I print_info: vocab type       = BPE
0.00.366.195 I print_info: n_vocab          = 50304
0.00.366.195 I print_info: n_merges         = 50009
0.00.366.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.199 I print_info: LF token         = 187 'Ċ'
0.00.366.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.200 I print_info: max token length = 1024
0.00.366.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.702 I load_tensors: offloading output layer to GPU
0.00.488.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.713 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.715 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.556 I llama_context: constructing llama_context
0.00.838.564 I llama_context: n_seq_max     = 1
0.00.838.564 I llama_context: n_ctx         = 2048
0.00.838.565 I llama_context: n_ctx_per_seq = 2048
0.00.838.565 I llama_context: n_batch       = 2048
0.00.838.566 I llama_context: n_ubatch      = 512
0.00.838.567 I llama_context: causal_attn   = 1
0.00.838.567 I llama_context: flash_attn    = 0
0.00.838.574 I llama_context: freq_base     = 10000.0
0.00.838.575 I llama_context: freq_scale    = 1
0.00.839.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.765 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.774 I llama_context: graph nodes  = 1319
0.00.871.774 I llama_context: graph splits = 2
0.00.871.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.707 I main: llama threadpool init, n_threads = 1
0.00.906.726 I 
0.00.906.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.822 I 
0.00.906.946 I sampler seed: 1234
0.00.906.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.986 I 
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

0.02.735.574 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22515.20 tokens per second)
0.02.735.582 I llama_perf_context_print:        load time =     642.24 ms
0.02.735.583 I llama_perf_context_print: prompt eval time =      58.92 ms /     7 tokens (    8.42 ms per token,   118.81 tokens per second)
0.02.735.585 I llama_perf_context_print:        eval time =    1732.07 ms /   255 runs   (    6.79 ms per token,   147.22 tokens per second)
0.02.735.587 I llama_perf_context_print:       total time =    1830.54 ms /   262 tokens
0.02.735.587 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m2.312s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.765 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.591 I llama_model_loader: - type  f32:  258 tensors
0.00.298.592 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.595 I print_info: file format = GGUF V3 (latest)
0.00.298.595 I print_info: file type   = Q5_0
0.00.298.598 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.150 I load: special tokens cache size = 25
0.00.383.410 I load: token to piece cache size = 0.2984 MB
0.00.383.434 I print_info: arch             = gptneox
0.00.383.435 I print_info: vocab_only       = 0
0.00.383.435 I print_info: n_ctx_train      = 2048
0.00.383.436 I print_info: n_embd           = 2560
0.00.383.436 I print_info: n_layer          = 32
0.00.383.462 I print_info: n_head           = 32
0.00.383.468 I print_info: n_head_kv        = 32
0.00.383.469 I print_info: n_rot            = 20
0.00.383.470 I print_info: n_swa            = 0
0.00.383.471 I print_info: is_swa_any       = 0
0.00.383.471 I print_info: n_embd_head_k    = 80
0.00.383.472 I print_info: n_embd_head_v    = 80
0.00.383.474 I print_info: n_gqa            = 1
0.00.383.476 I print_info: n_embd_k_gqa     = 2560
0.00.383.478 I print_info: n_embd_v_gqa     = 2560
0.00.383.480 I print_info: f_norm_eps       = 1.0e-05
0.00.383.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.483 I print_info: f_logit_scale    = 0.0e+00
0.00.383.483 I print_info: f_attn_scale     = 0.0e+00
0.00.383.485 I print_info: n_ff             = 10240
0.00.383.485 I print_info: n_expert         = 0
0.00.383.485 I print_info: n_expert_used    = 0
0.00.383.486 I print_info: causal attn      = 1
0.00.383.488 I print_info: pooling type     = 0
0.00.383.488 I print_info: rope type        = 2
0.00.383.488 I print_info: rope scaling     = linear
0.00.383.490 I print_info: freq_base_train  = 10000.0
0.00.383.491 I print_info: freq_scale_train = 1
0.00.383.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.492 I print_info: rope_finetuned   = unknown
0.00.383.493 I print_info: model type       = 2.8B
0.00.383.494 I print_info: model params     = 2.78 B
0.00.383.495 I print_info: general.name     = 2.8B
0.00.383.498 I print_info: vocab type       = BPE
0.00.383.500 I print_info: n_vocab          = 50304
0.00.383.501 I print_info: n_merges         = 50009
0.00.383.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.504 I print_info: LF token         = 187 'Ċ'
0.00.383.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.505 I print_info: max token length = 1024
0.00.383.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.565 I load_tensors: offloading output layer to GPU
0.00.508.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.575 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.577 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.674 I llama_context: constructing llama_context
0.00.827.682 I llama_context: n_seq_max     = 1
0.00.827.682 I llama_context: n_ctx         = 2048
0.00.827.683 I llama_context: n_ctx_per_seq = 2048
0.00.827.683 I llama_context: n_batch       = 512
0.00.827.684 I llama_context: n_ubatch      = 512
0.00.827.684 I llama_context: causal_attn   = 1
0.00.827.686 I llama_context: flash_attn    = 0
0.00.827.691 I llama_context: freq_base     = 10000.0
0.00.827.692 I llama_context: freq_scale    = 1
0.00.829.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.720 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.730 I llama_context: graph nodes  = 1319
0.00.860.730 I llama_context: graph splits = 2
0.00.860.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.197 I 
0.00.893.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.312 I perplexity: tokenizing the input ..
0.01.637.069 I perplexity: tokenization took 743.746 ms
0.01.637.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.363 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.777.427 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.887 I llama_perf_context_print:        load time =     626.48 ms
0.03.780.891 I llama_perf_context_print: prompt eval time =    1781.18 ms /  8192 tokens (    0.22 ms per token,  4599.20 tokens per second)
0.03.780.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.894 I llama_perf_context_print:       total time =    2887.69 ms /  8193 tokens
0.03.780.895 I llama_perf_context_print:    graphs reused =          0

real	0m4.093s
user	0m4.166s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.257.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.595 I llama_model_loader: - type  f32:  258 tensors
0.00.289.596 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.599 I print_info: file format = GGUF V3 (latest)
0.00.289.600 I print_info: file type   = Q5_1
0.00.289.602 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.316 I load: special tokens cache size = 25
0.00.361.047 I load: token to piece cache size = 0.2984 MB
0.00.361.067 I print_info: arch             = gptneox
0.00.361.067 I print_info: vocab_only       = 0
0.00.361.070 I print_info: n_ctx_train      = 2048
0.00.361.070 I print_info: n_embd           = 2560
0.00.361.071 I print_info: n_layer          = 32
0.00.361.091 I print_info: n_head           = 32
0.00.361.093 I print_info: n_head_kv        = 32
0.00.361.093 I print_info: n_rot            = 20
0.00.361.094 I print_info: n_swa            = 0
0.00.361.095 I print_info: is_swa_any       = 0
0.00.361.096 I print_info: n_embd_head_k    = 80
0.00.361.096 I print_info: n_embd_head_v    = 80
0.00.361.098 I print_info: n_gqa            = 1
0.00.361.100 I print_info: n_embd_k_gqa     = 2560
0.00.361.102 I print_info: n_embd_v_gqa     = 2560
0.00.361.104 I print_info: f_norm_eps       = 1.0e-05
0.00.361.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.107 I print_info: f_logit_scale    = 0.0e+00
0.00.361.108 I print_info: f_attn_scale     = 0.0e+00
0.00.361.109 I print_info: n_ff             = 10240
0.00.361.110 I print_info: n_expert         = 0
0.00.361.110 I print_info: n_expert_used    = 0
0.00.361.111 I print_info: causal attn      = 1
0.00.361.111 I print_info: pooling type     = 0
0.00.361.113 I print_info: rope type        = 2
0.00.361.113 I print_info: rope scaling     = linear
0.00.361.115 I print_info: freq_base_train  = 10000.0
0.00.361.116 I print_info: freq_scale_train = 1
0.00.361.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.117 I print_info: rope_finetuned   = unknown
0.00.361.118 I print_info: model type       = 2.8B
0.00.361.119 I print_info: model params     = 2.78 B
0.00.361.120 I print_info: general.name     = 2.8B
0.00.361.122 I print_info: vocab type       = BPE
0.00.361.124 I print_info: n_vocab          = 50304
0.00.361.124 I print_info: n_merges         = 50009
0.00.361.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.128 I print_info: LF token         = 187 'Ċ'
0.00.361.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.130 I print_info: max token length = 1024
0.00.361.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.283 I load_tensors: offloading output layer to GPU
0.00.493.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.294 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.295 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.434 I llama_context: constructing llama_context
0.00.871.442 I llama_context: n_seq_max     = 1
0.00.871.443 I llama_context: n_ctx         = 2048
0.00.871.443 I llama_context: n_ctx_per_seq = 2048
0.00.871.444 I llama_context: n_batch       = 2048
0.00.871.444 I llama_context: n_ubatch      = 512
0.00.871.445 I llama_context: causal_attn   = 1
0.00.871.447 I llama_context: flash_attn    = 0
0.00.871.453 I llama_context: freq_base     = 10000.0
0.00.871.454 I llama_context: freq_scale    = 1
0.00.872.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.662 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.904.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.670 I llama_context: graph nodes  = 1319
0.00.904.670 I llama_context: graph splits = 2
0.00.904.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.768 I main: llama threadpool init, n_threads = 1
0.00.937.784 I 
0.00.937.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.870 I 
0.00.938.016 I sampler seed: 1234
0.00.938.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.052 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.127 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.02.804.134 I llama_perf_context_print:        load time =     678.61 ms
0.02.804.137 I llama_perf_context_print: prompt eval time =      62.78 ms /     7 tokens (    8.97 ms per token,   111.49 tokens per second)
0.02.804.140 I llama_perf_context_print:        eval time =    1766.10 ms /   255 runs   (    6.93 ms per token,   144.39 tokens per second)
0.02.804.141 I llama_perf_context_print:       total time =    1868.06 ms /   262 tokens
0.02.804.142 I llama_perf_context_print:    graphs reused =          0

real	0m3.107s
user	0m2.331s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.373 I llama_model_loader: - type  f32:  258 tensors
0.00.293.374 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.377 I print_info: file format = GGUF V3 (latest)
0.00.293.378 I print_info: file type   = Q5_1
0.00.293.380 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.791 I load: special tokens cache size = 25
0.00.364.618 I load: token to piece cache size = 0.2984 MB
0.00.364.639 I print_info: arch             = gptneox
0.00.364.640 I print_info: vocab_only       = 0
0.00.364.641 I print_info: n_ctx_train      = 2048
0.00.364.641 I print_info: n_embd           = 2560
0.00.364.642 I print_info: n_layer          = 32
0.00.364.660 I print_info: n_head           = 32
0.00.364.664 I print_info: n_head_kv        = 32
0.00.364.664 I print_info: n_rot            = 20
0.00.364.665 I print_info: n_swa            = 0
0.00.364.666 I print_info: is_swa_any       = 0
0.00.364.666 I print_info: n_embd_head_k    = 80
0.00.364.667 I print_info: n_embd_head_v    = 80
0.00.364.669 I print_info: n_gqa            = 1
0.00.364.671 I print_info: n_embd_k_gqa     = 2560
0.00.364.672 I print_info: n_embd_v_gqa     = 2560
0.00.364.674 I print_info: f_norm_eps       = 1.0e-05
0.00.364.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.678 I print_info: f_logit_scale    = 0.0e+00
0.00.364.678 I print_info: f_attn_scale     = 0.0e+00
0.00.364.680 I print_info: n_ff             = 10240
0.00.364.681 I print_info: n_expert         = 0
0.00.364.681 I print_info: n_expert_used    = 0
0.00.364.682 I print_info: causal attn      = 1
0.00.364.682 I print_info: pooling type     = 0
0.00.364.683 I print_info: rope type        = 2
0.00.364.684 I print_info: rope scaling     = linear
0.00.364.685 I print_info: freq_base_train  = 10000.0
0.00.364.686 I print_info: freq_scale_train = 1
0.00.364.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.688 I print_info: rope_finetuned   = unknown
0.00.364.689 I print_info: model type       = 2.8B
0.00.364.691 I print_info: model params     = 2.78 B
0.00.364.692 I print_info: general.name     = 2.8B
0.00.364.695 I print_info: vocab type       = BPE
0.00.364.697 I print_info: n_vocab          = 50304
0.00.364.698 I print_info: n_merges         = 50009
0.00.364.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.702 I print_info: LF token         = 187 'Ċ'
0.00.364.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: max token length = 1024
0.00.364.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.948 I load_tensors: offloading output layer to GPU
0.00.495.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.959 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.961 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.441 I llama_context: constructing llama_context
0.00.843.449 I llama_context: n_seq_max     = 1
0.00.843.449 I llama_context: n_ctx         = 2048
0.00.843.450 I llama_context: n_ctx_per_seq = 2048
0.00.843.450 I llama_context: n_batch       = 512
0.00.843.451 I llama_context: n_ubatch      = 512
0.00.843.452 I llama_context: causal_attn   = 1
0.00.843.453 I llama_context: flash_attn    = 0
0.00.843.459 I llama_context: freq_base     = 10000.0
0.00.843.460 I llama_context: freq_scale    = 1
0.00.844.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.630 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.638 I llama_context: graph nodes  = 1319
0.00.876.638 I llama_context: graph splits = 2
0.00.876.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.475 I 
0.00.907.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.580 I perplexity: tokenizing the input ..
0.01.655.272 I perplexity: tokenization took 747.68 ms
0.01.655.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.319 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.785.215 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.788.676 I llama_perf_context_print:        load time =     645.91 ms
0.03.788.679 I llama_perf_context_print: prompt eval time =    1783.55 ms /  8192 tokens (    0.22 ms per token,  4593.09 tokens per second)
0.03.788.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.682 I llama_perf_context_print:       total time =    2881.21 ms /  8193 tokens
0.03.788.683 I llama_perf_context_print:    graphs reused =          0

real	0m4.099s
user	0m4.104s
sys	0m0.960s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.282.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.385 I llama_model_loader: - type  f32:  258 tensors
0.00.314.386 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.386 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.392 I print_info: file format = GGUF V3 (latest)
0.00.314.393 I print_info: file type   = Q2_K - Medium
0.00.314.395 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.217 I load: special tokens cache size = 25
0.00.387.314 I load: token to piece cache size = 0.2984 MB
0.00.387.337 I print_info: arch             = gptneox
0.00.387.337 I print_info: vocab_only       = 0
0.00.387.338 I print_info: n_ctx_train      = 2048
0.00.387.339 I print_info: n_embd           = 2560
0.00.387.340 I print_info: n_layer          = 32
0.00.387.362 I print_info: n_head           = 32
0.00.387.368 I print_info: n_head_kv        = 32
0.00.387.369 I print_info: n_rot            = 20
0.00.387.370 I print_info: n_swa            = 0
0.00.387.371 I print_info: is_swa_any       = 0
0.00.387.371 I print_info: n_embd_head_k    = 80
0.00.387.372 I print_info: n_embd_head_v    = 80
0.00.387.374 I print_info: n_gqa            = 1
0.00.387.377 I print_info: n_embd_k_gqa     = 2560
0.00.387.379 I print_info: n_embd_v_gqa     = 2560
0.00.387.381 I print_info: f_norm_eps       = 1.0e-05
0.00.387.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.385 I print_info: f_logit_scale    = 0.0e+00
0.00.387.386 I print_info: f_attn_scale     = 0.0e+00
0.00.387.388 I print_info: n_ff             = 10240
0.00.387.389 I print_info: n_expert         = 0
0.00.387.389 I print_info: n_expert_used    = 0
0.00.387.390 I print_info: causal attn      = 1
0.00.387.390 I print_info: pooling type     = 0
0.00.387.391 I print_info: rope type        = 2
0.00.387.391 I print_info: rope scaling     = linear
0.00.387.393 I print_info: freq_base_train  = 10000.0
0.00.387.394 I print_info: freq_scale_train = 1
0.00.387.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.395 I print_info: rope_finetuned   = unknown
0.00.387.396 I print_info: model type       = 2.8B
0.00.387.397 I print_info: model params     = 2.78 B
0.00.387.398 I print_info: general.name     = 2.8B
0.00.387.401 I print_info: vocab type       = BPE
0.00.387.403 I print_info: n_vocab          = 50304
0.00.387.404 I print_info: n_merges         = 50009
0.00.387.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.408 I print_info: LF token         = 187 'Ċ'
0.00.387.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.410 I print_info: max token length = 1024
0.00.387.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.349 I load_tensors: offloading output layer to GPU
0.00.458.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.358 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.359 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.253 I llama_context: constructing llama_context
0.00.664.261 I llama_context: n_seq_max     = 1
0.00.664.261 I llama_context: n_ctx         = 2048
0.00.664.262 I llama_context: n_ctx_per_seq = 2048
0.00.664.263 I llama_context: n_batch       = 2048
0.00.664.263 I llama_context: n_ubatch      = 512
0.00.664.264 I llama_context: causal_attn   = 1
0.00.664.265 I llama_context: flash_attn    = 0
0.00.664.272 I llama_context: freq_base     = 10000.0
0.00.664.273 I llama_context: freq_scale    = 1
0.00.665.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.843 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.696.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.850 I llama_context: graph nodes  = 1319
0.00.696.851 I llama_context: graph splits = 2
0.00.696.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.084 I main: llama threadpool init, n_threads = 1
0.00.733.102 I 
0.00.733.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.191 I 
0.00.733.321 I sampler seed: 1234
0.00.733.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.342 I 
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



0.02.691.843 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25177.10 tokens per second)
0.02.691.848 I llama_perf_context_print:        load time =     449.20 ms
0.02.691.850 I llama_perf_context_print: prompt eval time =      69.34 ms /     7 tokens (    9.91 ms per token,   100.95 tokens per second)
0.02.691.852 I llama_perf_context_print:        eval time =    1852.98 ms /   255 runs   (    7.27 ms per token,   137.62 tokens per second)
0.02.691.853 I llama_perf_context_print:       total time =    1960.48 ms /   262 tokens
0.02.691.854 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m2.274s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.486 I llama_model_loader: - type  f32:  258 tensors
0.00.298.486 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.487 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.490 I print_info: file format = GGUF V3 (latest)
0.00.298.491 I print_info: file type   = Q2_K - Medium
0.00.298.493 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.997 I load: special tokens cache size = 25
0.00.369.771 I load: token to piece cache size = 0.2984 MB
0.00.369.789 I print_info: arch             = gptneox
0.00.369.791 I print_info: vocab_only       = 0
0.00.369.791 I print_info: n_ctx_train      = 2048
0.00.369.792 I print_info: n_embd           = 2560
0.00.369.792 I print_info: n_layer          = 32
0.00.369.811 I print_info: n_head           = 32
0.00.369.814 I print_info: n_head_kv        = 32
0.00.369.815 I print_info: n_rot            = 20
0.00.369.815 I print_info: n_swa            = 0
0.00.369.817 I print_info: is_swa_any       = 0
0.00.369.817 I print_info: n_embd_head_k    = 80
0.00.369.818 I print_info: n_embd_head_v    = 80
0.00.369.820 I print_info: n_gqa            = 1
0.00.369.822 I print_info: n_embd_k_gqa     = 2560
0.00.369.824 I print_info: n_embd_v_gqa     = 2560
0.00.369.825 I print_info: f_norm_eps       = 1.0e-05
0.00.369.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.829 I print_info: f_logit_scale    = 0.0e+00
0.00.369.829 I print_info: f_attn_scale     = 0.0e+00
0.00.369.831 I print_info: n_ff             = 10240
0.00.369.831 I print_info: n_expert         = 0
0.00.369.833 I print_info: n_expert_used    = 0
0.00.369.834 I print_info: causal attn      = 1
0.00.369.834 I print_info: pooling type     = 0
0.00.369.835 I print_info: rope type        = 2
0.00.369.836 I print_info: rope scaling     = linear
0.00.369.838 I print_info: freq_base_train  = 10000.0
0.00.369.839 I print_info: freq_scale_train = 1
0.00.369.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.841 I print_info: rope_finetuned   = unknown
0.00.369.842 I print_info: model type       = 2.8B
0.00.369.843 I print_info: model params     = 2.78 B
0.00.369.844 I print_info: general.name     = 2.8B
0.00.369.847 I print_info: vocab type       = BPE
0.00.369.849 I print_info: n_vocab          = 50304
0.00.369.852 I print_info: n_merges         = 50009
0.00.369.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.855 I print_info: LF token         = 187 'Ċ'
0.00.369.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.856 I print_info: max token length = 1024
0.00.369.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.215 I load_tensors: offloading output layer to GPU
0.00.439.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.223 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.225 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.250 I llama_context: constructing llama_context
0.00.623.257 I llama_context: n_seq_max     = 1
0.00.623.258 I llama_context: n_ctx         = 2048
0.00.623.258 I llama_context: n_ctx_per_seq = 2048
0.00.623.259 I llama_context: n_batch       = 512
0.00.623.259 I llama_context: n_ubatch      = 512
0.00.623.260 I llama_context: causal_attn   = 1
0.00.623.261 I llama_context: flash_attn    = 0
0.00.623.266 I llama_context: freq_base     = 10000.0
0.00.623.267 I llama_context: freq_scale    = 1
0.00.624.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.704 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.137 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.664.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.144 I llama_context: graph nodes  = 1319
0.00.664.145 I llama_context: graph splits = 2
0.00.664.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.627 I 
0.00.697.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.741 I perplexity: tokenizing the input ..
0.01.447.866 I perplexity: tokenization took 750.115 ms
0.01.448.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.952 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.683.735 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.686.988 I llama_perf_context_print:        load time =     430.86 ms
0.03.686.991 I llama_perf_context_print: prompt eval time =    1886.70 ms /  8192 tokens (    0.23 ms per token,  4341.98 tokens per second)
0.03.686.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.686.994 I llama_perf_context_print:       total time =    2989.44 ms /  8193 tokens
0.03.686.996 I llama_perf_context_print:    graphs reused =          0

real	0m4.002s
user	0m4.066s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.536 I llama_model_loader: - type  f32:  258 tensors
0.00.296.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.537 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.538 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.541 I print_info: file format = GGUF V3 (latest)
0.00.296.542 I print_info: file type   = Q3_K - Medium
0.00.296.544 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.937 I load: special tokens cache size = 25
0.00.381.264 I load: token to piece cache size = 0.2984 MB
0.00.381.288 I print_info: arch             = gptneox
0.00.381.289 I print_info: vocab_only       = 0
0.00.381.289 I print_info: n_ctx_train      = 2048
0.00.381.290 I print_info: n_embd           = 2560
0.00.381.290 I print_info: n_layer          = 32
0.00.381.315 I print_info: n_head           = 32
0.00.381.322 I print_info: n_head_kv        = 32
0.00.381.322 I print_info: n_rot            = 20
0.00.381.323 I print_info: n_swa            = 0
0.00.381.324 I print_info: is_swa_any       = 0
0.00.381.324 I print_info: n_embd_head_k    = 80
0.00.381.325 I print_info: n_embd_head_v    = 80
0.00.381.328 I print_info: n_gqa            = 1
0.00.381.330 I print_info: n_embd_k_gqa     = 2560
0.00.381.332 I print_info: n_embd_v_gqa     = 2560
0.00.381.334 I print_info: f_norm_eps       = 1.0e-05
0.00.381.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.337 I print_info: f_logit_scale    = 0.0e+00
0.00.381.337 I print_info: f_attn_scale     = 0.0e+00
0.00.381.338 I print_info: n_ff             = 10240
0.00.381.339 I print_info: n_expert         = 0
0.00.381.339 I print_info: n_expert_used    = 0
0.00.381.340 I print_info: causal attn      = 1
0.00.381.340 I print_info: pooling type     = 0
0.00.381.341 I print_info: rope type        = 2
0.00.381.342 I print_info: rope scaling     = linear
0.00.381.343 I print_info: freq_base_train  = 10000.0
0.00.381.344 I print_info: freq_scale_train = 1
0.00.381.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.346 I print_info: rope_finetuned   = unknown
0.00.381.348 I print_info: model type       = 2.8B
0.00.381.350 I print_info: model params     = 2.78 B
0.00.381.350 I print_info: general.name     = 2.8B
0.00.381.353 I print_info: vocab type       = BPE
0.00.381.356 I print_info: n_vocab          = 50304
0.00.381.356 I print_info: n_merges         = 50009
0.00.381.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.360 I print_info: LF token         = 187 'Ċ'
0.00.381.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.361 I print_info: max token length = 1024
0.00.381.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.530 I load_tensors: offloading output layer to GPU
0.00.476.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.541 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.543 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.922 I llama_context: constructing llama_context
0.00.756.932 I llama_context: n_seq_max     = 1
0.00.756.933 I llama_context: n_ctx         = 2048
0.00.756.933 I llama_context: n_ctx_per_seq = 2048
0.00.756.934 I llama_context: n_batch       = 2048
0.00.756.934 I llama_context: n_ubatch      = 512
0.00.756.935 I llama_context: causal_attn   = 1
0.00.756.936 I llama_context: flash_attn    = 0
0.00.756.942 I llama_context: freq_base     = 10000.0
0.00.756.943 I llama_context: freq_scale    = 1
0.00.758.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.708 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.789.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.716 I llama_context: graph nodes  = 1319
0.00.789.717 I llama_context: graph splits = 2
0.00.789.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.826 I main: llama threadpool init, n_threads = 1
0.00.823.842 I 
0.00.823.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.928 I 
0.00.824.054 I sampler seed: 1234
0.00.824.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.093 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.778.309 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21997.32 tokens per second)
0.02.778.317 I llama_perf_context_print:        load time =     557.98 ms
0.02.778.319 I llama_perf_context_print: prompt eval time =      65.35 ms /     7 tokens (    9.34 ms per token,   107.11 tokens per second)
0.02.778.321 I llama_perf_context_print:        eval time =    1850.77 ms /   255 runs   (    7.26 ms per token,   137.78 tokens per second)
0.02.778.322 I llama_perf_context_print:       total time =    1956.08 ms /   262 tokens
0.02.778.323 I llama_perf_context_print:    graphs reused =          0

real	0m3.069s
user	0m2.346s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.958 I llama_model_loader: - type  f32:  258 tensors
0.00.293.958 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.959 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.960 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.963 I print_info: file format = GGUF V3 (latest)
0.00.293.964 I print_info: file type   = Q3_K - Medium
0.00.293.966 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.448 I load: special tokens cache size = 25
0.00.365.210 I load: token to piece cache size = 0.2984 MB
0.00.365.232 I print_info: arch             = gptneox
0.00.365.233 I print_info: vocab_only       = 0
0.00.365.234 I print_info: n_ctx_train      = 2048
0.00.365.234 I print_info: n_embd           = 2560
0.00.365.235 I print_info: n_layer          = 32
0.00.365.254 I print_info: n_head           = 32
0.00.365.256 I print_info: n_head_kv        = 32
0.00.365.257 I print_info: n_rot            = 20
0.00.365.257 I print_info: n_swa            = 0
0.00.365.258 I print_info: is_swa_any       = 0
0.00.365.259 I print_info: n_embd_head_k    = 80
0.00.365.259 I print_info: n_embd_head_v    = 80
0.00.365.261 I print_info: n_gqa            = 1
0.00.365.263 I print_info: n_embd_k_gqa     = 2560
0.00.365.265 I print_info: n_embd_v_gqa     = 2560
0.00.365.267 I print_info: f_norm_eps       = 1.0e-05
0.00.365.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.270 I print_info: f_logit_scale    = 0.0e+00
0.00.365.270 I print_info: f_attn_scale     = 0.0e+00
0.00.365.272 I print_info: n_ff             = 10240
0.00.365.272 I print_info: n_expert         = 0
0.00.365.275 I print_info: n_expert_used    = 0
0.00.365.276 I print_info: causal attn      = 1
0.00.365.276 I print_info: pooling type     = 0
0.00.365.277 I print_info: rope type        = 2
0.00.365.277 I print_info: rope scaling     = linear
0.00.365.280 I print_info: freq_base_train  = 10000.0
0.00.365.280 I print_info: freq_scale_train = 1
0.00.365.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.281 I print_info: rope_finetuned   = unknown
0.00.365.282 I print_info: model type       = 2.8B
0.00.365.283 I print_info: model params     = 2.78 B
0.00.365.284 I print_info: general.name     = 2.8B
0.00.365.288 I print_info: vocab type       = BPE
0.00.365.290 I print_info: n_vocab          = 50304
0.00.365.290 I print_info: n_merges         = 50009
0.00.365.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.293 I print_info: LF token         = 187 'Ċ'
0.00.365.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.295 I print_info: max token length = 1024
0.00.365.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.162 I load_tensors: offloading output layer to GPU
0.00.459.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.173 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.174 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.525 I llama_context: constructing llama_context
0.00.708.532 I llama_context: n_seq_max     = 1
0.00.708.533 I llama_context: n_ctx         = 2048
0.00.708.534 I llama_context: n_ctx_per_seq = 2048
0.00.708.534 I llama_context: n_batch       = 512
0.00.708.535 I llama_context: n_ubatch      = 512
0.00.708.535 I llama_context: causal_attn   = 1
0.00.708.537 I llama_context: flash_attn    = 0
0.00.708.544 I llama_context: freq_base     = 10000.0
0.00.708.545 I llama_context: freq_scale    = 1
0.00.709.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.196 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.203 I llama_context: graph nodes  = 1319
0.00.741.204 I llama_context: graph splits = 2
0.00.741.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.036 I 
0.00.774.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.187 I perplexity: tokenizing the input ..
0.01.513.446 I perplexity: tokenization took 739.249 ms
0.01.513.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.219 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.802.913 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.806.247 I llama_perf_context_print:        load time =     512.15 ms
0.03.806.250 I llama_perf_context_print: prompt eval time =    1939.09 ms /  8192 tokens (    0.24 ms per token,  4224.66 tokens per second)
0.03.806.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.253 I llama_perf_context_print:       total time =    3032.23 ms /  8193 tokens
0.03.806.254 I llama_perf_context_print:    graphs reused =          0

real	0m4.113s
user	0m4.217s
sys	0m0.888s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.265.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.416 I llama_model_loader: - type  f32:  258 tensors
0.00.298.417 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.417 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.418 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.421 I print_info: file format = GGUF V3 (latest)
0.00.298.422 I print_info: file type   = Q4_K - Medium
0.00.298.426 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.451 I load: special tokens cache size = 25
0.00.371.523 I load: token to piece cache size = 0.2984 MB
0.00.371.543 I print_info: arch             = gptneox
0.00.371.546 I print_info: vocab_only       = 0
0.00.371.547 I print_info: n_ctx_train      = 2048
0.00.371.548 I print_info: n_embd           = 2560
0.00.371.548 I print_info: n_layer          = 32
0.00.371.569 I print_info: n_head           = 32
0.00.371.574 I print_info: n_head_kv        = 32
0.00.371.575 I print_info: n_rot            = 20
0.00.371.575 I print_info: n_swa            = 0
0.00.371.577 I print_info: is_swa_any       = 0
0.00.371.578 I print_info: n_embd_head_k    = 80
0.00.371.578 I print_info: n_embd_head_v    = 80
0.00.371.581 I print_info: n_gqa            = 1
0.00.371.583 I print_info: n_embd_k_gqa     = 2560
0.00.371.585 I print_info: n_embd_v_gqa     = 2560
0.00.371.587 I print_info: f_norm_eps       = 1.0e-05
0.00.371.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.590 I print_info: f_logit_scale    = 0.0e+00
0.00.371.590 I print_info: f_attn_scale     = 0.0e+00
0.00.371.591 I print_info: n_ff             = 10240
0.00.371.592 I print_info: n_expert         = 0
0.00.371.592 I print_info: n_expert_used    = 0
0.00.371.594 I print_info: causal attn      = 1
0.00.371.595 I print_info: pooling type     = 0
0.00.371.595 I print_info: rope type        = 2
0.00.371.596 I print_info: rope scaling     = linear
0.00.371.598 I print_info: freq_base_train  = 10000.0
0.00.371.598 I print_info: freq_scale_train = 1
0.00.371.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.599 I print_info: rope_finetuned   = unknown
0.00.371.601 I print_info: model type       = 2.8B
0.00.371.602 I print_info: model params     = 2.78 B
0.00.371.603 I print_info: general.name     = 2.8B
0.00.371.606 I print_info: vocab type       = BPE
0.00.371.608 I print_info: n_vocab          = 50304
0.00.371.608 I print_info: n_merges         = 50009
0.00.371.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.612 I print_info: LF token         = 187 'Ċ'
0.00.371.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.613 I print_info: max token length = 1024
0.00.371.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.979 I load_tensors: offloading output layer to GPU
0.00.484.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.988 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.990 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.575 I llama_context: constructing llama_context
0.00.812.583 I llama_context: n_seq_max     = 1
0.00.812.584 I llama_context: n_ctx         = 2048
0.00.812.584 I llama_context: n_ctx_per_seq = 2048
0.00.812.585 I llama_context: n_batch       = 2048
0.00.812.585 I llama_context: n_ubatch      = 512
0.00.812.586 I llama_context: causal_attn   = 1
0.00.812.586 I llama_context: flash_attn    = 0
0.00.812.593 I llama_context: freq_base     = 10000.0
0.00.812.594 I llama_context: freq_scale    = 1
0.00.813.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.244 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.252 I llama_context: graph nodes  = 1319
0.00.845.253 I llama_context: graph splits = 2
0.00.845.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.876 I main: llama threadpool init, n_threads = 1
0.00.879.893 I 
0.00.879.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.985 I 
0.00.880.111 I sampler seed: 1234
0.00.880.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.135 I 
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

0.02.711.065 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.711.069 I llama_perf_context_print:        load time =     612.91 ms
0.02.711.071 I llama_perf_context_print: prompt eval time =      61.78 ms /     7 tokens (    8.83 ms per token,   113.31 tokens per second)
0.02.711.074 I llama_perf_context_print:        eval time =    1732.07 ms /   255 runs   (    6.79 ms per token,   147.22 tokens per second)
0.02.711.079 I llama_perf_context_print:       total time =    1832.82 ms /   262 tokens
0.02.711.079 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m2.256s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.072 I llama_model_loader: - type  f32:  258 tensors
0.00.302.073 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.073 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.074 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.076 I print_info: file format = GGUF V3 (latest)
0.00.302.077 I print_info: file type   = Q4_K - Medium
0.00.302.079 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.621 I load: special tokens cache size = 25
0.00.373.304 I load: token to piece cache size = 0.2984 MB
0.00.373.323 I print_info: arch             = gptneox
0.00.373.323 I print_info: vocab_only       = 0
0.00.373.325 I print_info: n_ctx_train      = 2048
0.00.373.326 I print_info: n_embd           = 2560
0.00.373.327 I print_info: n_layer          = 32
0.00.373.347 I print_info: n_head           = 32
0.00.373.349 I print_info: n_head_kv        = 32
0.00.373.350 I print_info: n_rot            = 20
0.00.373.351 I print_info: n_swa            = 0
0.00.373.353 I print_info: is_swa_any       = 0
0.00.373.353 I print_info: n_embd_head_k    = 80
0.00.373.354 I print_info: n_embd_head_v    = 80
0.00.373.356 I print_info: n_gqa            = 1
0.00.373.358 I print_info: n_embd_k_gqa     = 2560
0.00.373.360 I print_info: n_embd_v_gqa     = 2560
0.00.373.362 I print_info: f_norm_eps       = 1.0e-05
0.00.373.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.364 I print_info: f_logit_scale    = 0.0e+00
0.00.373.365 I print_info: f_attn_scale     = 0.0e+00
0.00.373.366 I print_info: n_ff             = 10240
0.00.373.367 I print_info: n_expert         = 0
0.00.373.367 I print_info: n_expert_used    = 0
0.00.373.368 I print_info: causal attn      = 1
0.00.373.368 I print_info: pooling type     = 0
0.00.373.368 I print_info: rope type        = 2
0.00.373.369 I print_info: rope scaling     = linear
0.00.373.370 I print_info: freq_base_train  = 10000.0
0.00.373.371 I print_info: freq_scale_train = 1
0.00.373.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.373 I print_info: rope_finetuned   = unknown
0.00.373.374 I print_info: model type       = 2.8B
0.00.373.375 I print_info: model params     = 2.78 B
0.00.373.376 I print_info: general.name     = 2.8B
0.00.373.380 I print_info: vocab type       = BPE
0.00.373.381 I print_info: n_vocab          = 50304
0.00.373.382 I print_info: n_merges         = 50009
0.00.373.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.384 I print_info: LF token         = 187 'Ċ'
0.00.373.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.386 I print_info: max token length = 1024
0.00.373.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.619 I load_tensors: offloading output layer to GPU
0.00.488.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.629 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.929 I llama_context: constructing llama_context
0.00.784.936 I llama_context: n_seq_max     = 1
0.00.784.937 I llama_context: n_ctx         = 2048
0.00.784.937 I llama_context: n_ctx_per_seq = 2048
0.00.784.938 I llama_context: n_batch       = 512
0.00.784.938 I llama_context: n_ubatch      = 512
0.00.784.939 I llama_context: causal_attn   = 1
0.00.784.940 I llama_context: flash_attn    = 0
0.00.784.945 I llama_context: freq_base     = 10000.0
0.00.784.946 I llama_context: freq_scale    = 1
0.00.786.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.450 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.459 I llama_context: graph nodes  = 1319
0.00.818.460 I llama_context: graph splits = 2
0.00.818.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.294 I 
0.00.852.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.409 I perplexity: tokenizing the input ..
0.01.593.636 I perplexity: tokenization took 741.214 ms
0.01.593.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.565 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.848.629 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.851.933 I llama_perf_context_print:        load time =     581.79 ms
0.03.851.935 I llama_perf_context_print: prompt eval time =    1906.08 ms /  8192 tokens (    0.23 ms per token,  4297.83 tokens per second)
0.03.851.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.938 I llama_perf_context_print:       total time =    2999.65 ms /  8193 tokens
0.03.851.939 I llama_perf_context_print:    graphs reused =          0

real	0m4.166s
user	0m4.138s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.261.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.904 I llama_model_loader: - type  f32:  258 tensors
0.00.292.905 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.906 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.908 I print_info: file format = GGUF V3 (latest)
0.00.292.909 I print_info: file type   = Q5_K - Medium
0.00.292.911 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.990 I load: special tokens cache size = 25
0.00.364.876 I load: token to piece cache size = 0.2984 MB
0.00.364.898 I print_info: arch             = gptneox
0.00.364.899 I print_info: vocab_only       = 0
0.00.364.899 I print_info: n_ctx_train      = 2048
0.00.364.900 I print_info: n_embd           = 2560
0.00.364.900 I print_info: n_layer          = 32
0.00.364.922 I print_info: n_head           = 32
0.00.364.926 I print_info: n_head_kv        = 32
0.00.364.926 I print_info: n_rot            = 20
0.00.364.927 I print_info: n_swa            = 0
0.00.364.928 I print_info: is_swa_any       = 0
0.00.364.929 I print_info: n_embd_head_k    = 80
0.00.364.929 I print_info: n_embd_head_v    = 80
0.00.364.931 I print_info: n_gqa            = 1
0.00.364.933 I print_info: n_embd_k_gqa     = 2560
0.00.364.935 I print_info: n_embd_v_gqa     = 2560
0.00.364.937 I print_info: f_norm_eps       = 1.0e-05
0.00.364.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.940 I print_info: f_logit_scale    = 0.0e+00
0.00.364.941 I print_info: f_attn_scale     = 0.0e+00
0.00.364.942 I print_info: n_ff             = 10240
0.00.364.942 I print_info: n_expert         = 0
0.00.364.943 I print_info: n_expert_used    = 0
0.00.364.944 I print_info: causal attn      = 1
0.00.364.944 I print_info: pooling type     = 0
0.00.364.945 I print_info: rope type        = 2
0.00.364.945 I print_info: rope scaling     = linear
0.00.364.948 I print_info: freq_base_train  = 10000.0
0.00.364.948 I print_info: freq_scale_train = 1
0.00.364.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.950 I print_info: rope_finetuned   = unknown
0.00.364.952 I print_info: model type       = 2.8B
0.00.364.953 I print_info: model params     = 2.78 B
0.00.364.953 I print_info: general.name     = 2.8B
0.00.364.956 I print_info: vocab type       = BPE
0.00.364.957 I print_info: n_vocab          = 50304
0.00.364.958 I print_info: n_merges         = 50009
0.00.364.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.961 I print_info: LF token         = 187 'Ċ'
0.00.364.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.964 I print_info: max token length = 1024
0.00.364.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.396 I load_tensors: offloading output layer to GPU
0.00.496.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.407 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.409 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.149 I llama_context: constructing llama_context
0.00.871.157 I llama_context: n_seq_max     = 1
0.00.871.158 I llama_context: n_ctx         = 2048
0.00.871.158 I llama_context: n_ctx_per_seq = 2048
0.00.871.159 I llama_context: n_batch       = 2048
0.00.871.159 I llama_context: n_ubatch      = 512
0.00.871.161 I llama_context: causal_attn   = 1
0.00.871.162 I llama_context: flash_attn    = 0
0.00.871.168 I llama_context: freq_base     = 10000.0
0.00.871.169 I llama_context: freq_scale    = 1
0.00.872.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.699 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.419 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.904.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.427 I llama_context: graph nodes  = 1319
0.00.904.427 I llama_context: graph splits = 2
0.00.904.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.450 I main: llama threadpool init, n_threads = 1
0.00.942.466 I 
0.00.942.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.551 I 
0.00.942.666 I sampler seed: 1234
0.00.942.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.698 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.964 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.883.969 I llama_perf_context_print:        load time =     679.58 ms
0.02.883.971 I llama_perf_context_print: prompt eval time =      61.42 ms /     7 tokens (    8.77 ms per token,   113.97 tokens per second)
0.02.883.973 I llama_perf_context_print:        eval time =    1842.68 ms /   255 runs   (    7.23 ms per token,   138.39 tokens per second)
0.02.883.974 I llama_perf_context_print:       total time =    1943.27 ms /   262 tokens
0.02.883.974 I llama_perf_context_print:    graphs reused =          0

real	0m3.175s
user	0m2.418s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.207 I llama_model_loader: - type  f32:  258 tensors
0.00.298.207 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.208 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.211 I print_info: file format = GGUF V3 (latest)
0.00.298.213 I print_info: file type   = Q5_K - Medium
0.00.298.215 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.890 I load: special tokens cache size = 25
0.00.370.573 I load: token to piece cache size = 0.2984 MB
0.00.370.597 I print_info: arch             = gptneox
0.00.370.598 I print_info: vocab_only       = 0
0.00.370.599 I print_info: n_ctx_train      = 2048
0.00.370.599 I print_info: n_embd           = 2560
0.00.370.599 I print_info: n_layer          = 32
0.00.370.624 I print_info: n_head           = 32
0.00.370.631 I print_info: n_head_kv        = 32
0.00.370.631 I print_info: n_rot            = 20
0.00.370.632 I print_info: n_swa            = 0
0.00.370.633 I print_info: is_swa_any       = 0
0.00.370.634 I print_info: n_embd_head_k    = 80
0.00.370.634 I print_info: n_embd_head_v    = 80
0.00.370.636 I print_info: n_gqa            = 1
0.00.370.639 I print_info: n_embd_k_gqa     = 2560
0.00.370.641 I print_info: n_embd_v_gqa     = 2560
0.00.370.642 I print_info: f_norm_eps       = 1.0e-05
0.00.370.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.646 I print_info: f_logit_scale    = 0.0e+00
0.00.370.647 I print_info: f_attn_scale     = 0.0e+00
0.00.370.648 I print_info: n_ff             = 10240
0.00.370.649 I print_info: n_expert         = 0
0.00.370.650 I print_info: n_expert_used    = 0
0.00.370.650 I print_info: causal attn      = 1
0.00.370.651 I print_info: pooling type     = 0
0.00.370.652 I print_info: rope type        = 2
0.00.370.652 I print_info: rope scaling     = linear
0.00.370.654 I print_info: freq_base_train  = 10000.0
0.00.370.656 I print_info: freq_scale_train = 1
0.00.370.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.657 I print_info: rope_finetuned   = unknown
0.00.370.658 I print_info: model type       = 2.8B
0.00.370.659 I print_info: model params     = 2.78 B
0.00.370.660 I print_info: general.name     = 2.8B
0.00.370.663 I print_info: vocab type       = BPE
0.00.370.665 I print_info: n_vocab          = 50304
0.00.370.665 I print_info: n_merges         = 50009
0.00.370.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.669 I print_info: LF token         = 187 'Ċ'
0.00.370.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.671 I print_info: max token length = 1024
0.00.370.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.991 I load_tensors: offloading output layer to GPU
0.00.501.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.003 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.005 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.646 I llama_context: constructing llama_context
0.00.842.654 I llama_context: n_seq_max     = 1
0.00.842.654 I llama_context: n_ctx         = 2048
0.00.842.655 I llama_context: n_ctx_per_seq = 2048
0.00.842.655 I llama_context: n_batch       = 512
0.00.842.656 I llama_context: n_ubatch      = 512
0.00.842.657 I llama_context: causal_attn   = 1
0.00.842.657 I llama_context: flash_attn    = 0
0.00.842.663 I llama_context: freq_base     = 10000.0
0.00.842.665 I llama_context: freq_scale    = 1
0.00.843.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.271 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.279 I llama_context: graph nodes  = 1319
0.00.876.280 I llama_context: graph splits = 2
0.00.876.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.800 I 
0.00.907.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.909 I perplexity: tokenizing the input ..
0.01.662.798 I perplexity: tokenization took 754.877 ms
0.01.663.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.617 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.873.546 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.876.907 I llama_perf_context_print:        load time =     642.24 ms
0.03.876.910 I llama_perf_context_print: prompt eval time =    1859.39 ms /  8192 tokens (    0.23 ms per token,  4405.75 tokens per second)
0.03.876.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.912 I llama_perf_context_print:       total time =    2969.11 ms /  8193 tokens
0.03.876.913 I llama_perf_context_print:    graphs reused =          0

real	0m4.186s
user	0m4.143s
sys	0m1.009s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.262.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.464 I llama_model_loader: - type  f32:  258 tensors
0.00.295.465 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.468 I print_info: file format = GGUF V3 (latest)
0.00.295.468 I print_info: file type   = Q6_K
0.00.295.472 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.688 I load: special tokens cache size = 25
0.00.366.593 I load: token to piece cache size = 0.2984 MB
0.00.366.612 I print_info: arch             = gptneox
0.00.366.613 I print_info: vocab_only       = 0
0.00.366.614 I print_info: n_ctx_train      = 2048
0.00.366.615 I print_info: n_embd           = 2560
0.00.366.615 I print_info: n_layer          = 32
0.00.366.633 I print_info: n_head           = 32
0.00.366.635 I print_info: n_head_kv        = 32
0.00.366.636 I print_info: n_rot            = 20
0.00.366.636 I print_info: n_swa            = 0
0.00.366.638 I print_info: is_swa_any       = 0
0.00.366.638 I print_info: n_embd_head_k    = 80
0.00.366.638 I print_info: n_embd_head_v    = 80
0.00.366.641 I print_info: n_gqa            = 1
0.00.366.643 I print_info: n_embd_k_gqa     = 2560
0.00.366.644 I print_info: n_embd_v_gqa     = 2560
0.00.366.646 I print_info: f_norm_eps       = 1.0e-05
0.00.366.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.649 I print_info: f_logit_scale    = 0.0e+00
0.00.366.650 I print_info: f_attn_scale     = 0.0e+00
0.00.366.651 I print_info: n_ff             = 10240
0.00.366.652 I print_info: n_expert         = 0
0.00.366.652 I print_info: n_expert_used    = 0
0.00.366.653 I print_info: causal attn      = 1
0.00.366.653 I print_info: pooling type     = 0
0.00.366.653 I print_info: rope type        = 2
0.00.366.654 I print_info: rope scaling     = linear
0.00.366.656 I print_info: freq_base_train  = 10000.0
0.00.366.656 I print_info: freq_scale_train = 1
0.00.366.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.657 I print_info: rope_finetuned   = unknown
0.00.366.658 I print_info: model type       = 2.8B
0.00.366.659 I print_info: model params     = 2.78 B
0.00.366.659 I print_info: general.name     = 2.8B
0.00.366.662 I print_info: vocab type       = BPE
0.00.366.664 I print_info: n_vocab          = 50304
0.00.366.665 I print_info: n_merges         = 50009
0.00.366.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.667 I print_info: LF token         = 187 'Ċ'
0.00.366.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.669 I print_info: max token length = 1024
0.00.366.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.494 I load_tensors: offloading output layer to GPU
0.00.509.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.505 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.507 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.097 I llama_context: constructing llama_context
0.00.914.105 I llama_context: n_seq_max     = 1
0.00.914.105 I llama_context: n_ctx         = 2048
0.00.914.106 I llama_context: n_ctx_per_seq = 2048
0.00.914.106 I llama_context: n_batch       = 2048
0.00.914.107 I llama_context: n_ubatch      = 512
0.00.914.108 I llama_context: causal_attn   = 1
0.00.914.108 I llama_context: flash_attn    = 0
0.00.914.114 I llama_context: freq_base     = 10000.0
0.00.914.115 I llama_context: freq_scale    = 1
0.00.915.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.668 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.946.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.676 I llama_context: graph nodes  = 1319
0.00.946.677 I llama_context: graph splits = 2
0.00.946.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.645 I main: llama threadpool init, n_threads = 1
0.00.982.661 I 
0.00.982.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.745 I 
0.00.982.867 I sampler seed: 1234
0.00.982.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.887 I 
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

0.03.079.060 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.03.079.067 I llama_perf_context_print:        load time =     718.29 ms
0.03.079.069 I llama_perf_context_print: prompt eval time =      61.43 ms /     7 tokens (    8.78 ms per token,   113.95 tokens per second)
0.03.079.072 I llama_perf_context_print:        eval time =    1997.15 ms /   255 runs   (    7.83 ms per token,   127.68 tokens per second)
0.03.079.073 I llama_perf_context_print:       total time =    2098.02 ms /   262 tokens
0.03.079.073 I llama_perf_context_print:    graphs reused =          0

real	0m3.372s
user	0m2.531s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.370 I llama_model_loader: - type  f32:  258 tensors
0.00.296.371 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.374 I print_info: file format = GGUF V3 (latest)
0.00.296.374 I print_info: file type   = Q6_K
0.00.296.376 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.511 I load: special tokens cache size = 25
0.00.368.817 I load: token to piece cache size = 0.2984 MB
0.00.368.838 I print_info: arch             = gptneox
0.00.368.839 I print_info: vocab_only       = 0
0.00.368.840 I print_info: n_ctx_train      = 2048
0.00.368.840 I print_info: n_embd           = 2560
0.00.368.841 I print_info: n_layer          = 32
0.00.368.862 I print_info: n_head           = 32
0.00.368.868 I print_info: n_head_kv        = 32
0.00.368.868 I print_info: n_rot            = 20
0.00.368.869 I print_info: n_swa            = 0
0.00.368.870 I print_info: is_swa_any       = 0
0.00.368.870 I print_info: n_embd_head_k    = 80
0.00.368.871 I print_info: n_embd_head_v    = 80
0.00.368.875 I print_info: n_gqa            = 1
0.00.368.877 I print_info: n_embd_k_gqa     = 2560
0.00.368.879 I print_info: n_embd_v_gqa     = 2560
0.00.368.881 I print_info: f_norm_eps       = 1.0e-05
0.00.368.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.884 I print_info: f_logit_scale    = 0.0e+00
0.00.368.884 I print_info: f_attn_scale     = 0.0e+00
0.00.368.886 I print_info: n_ff             = 10240
0.00.368.886 I print_info: n_expert         = 0
0.00.368.887 I print_info: n_expert_used    = 0
0.00.368.888 I print_info: causal attn      = 1
0.00.368.888 I print_info: pooling type     = 0
0.00.368.888 I print_info: rope type        = 2
0.00.368.889 I print_info: rope scaling     = linear
0.00.368.890 I print_info: freq_base_train  = 10000.0
0.00.368.891 I print_info: freq_scale_train = 1
0.00.368.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.892 I print_info: rope_finetuned   = unknown
0.00.368.893 I print_info: model type       = 2.8B
0.00.368.895 I print_info: model params     = 2.78 B
0.00.368.895 I print_info: general.name     = 2.8B
0.00.368.898 I print_info: vocab type       = BPE
0.00.368.899 I print_info: n_vocab          = 50304
0.00.368.901 I print_info: n_merges         = 50009
0.00.368.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.905 I print_info: LF token         = 187 'Ċ'
0.00.368.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.906 I print_info: max token length = 1024
0.00.368.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.713 I load_tensors: offloading output layer to GPU
0.00.512.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.724 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.726 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.117 I llama_context: constructing llama_context
0.00.886.125 I llama_context: n_seq_max     = 1
0.00.886.126 I llama_context: n_ctx         = 2048
0.00.886.126 I llama_context: n_ctx_per_seq = 2048
0.00.886.127 I llama_context: n_batch       = 512
0.00.886.127 I llama_context: n_ubatch      = 512
0.00.886.128 I llama_context: causal_attn   = 1
0.00.886.129 I llama_context: flash_attn    = 0
0.00.886.134 I llama_context: freq_base     = 10000.0
0.00.886.135 I llama_context: freq_scale    = 1
0.00.887.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.726 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.919.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.736 I llama_context: graph nodes  = 1319
0.00.919.737 I llama_context: graph splits = 2
0.00.919.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.510 I 
0.00.951.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.620 I perplexity: tokenizing the input ..
0.01.703.016 I perplexity: tokenization took 751.384 ms
0.01.703.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.373 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.925.573 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.928.818 I llama_perf_context_print:        load time =     686.67 ms
0.03.928.821 I llama_perf_context_print: prompt eval time =    1877.15 ms /  8192 tokens (    0.23 ms per token,  4364.05 tokens per second)
0.03.928.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.824 I llama_perf_context_print:       total time =    2977.32 ms /  8193 tokens
0.03.928.825 I llama_perf_context_print:    graphs reused =          0

real	0m4.239s
user	0m4.198s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.928 I llama_model_loader: - type  f32:  258 tensors
0.00.288.929 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.932 I print_info: file format = GGUF V3 (latest)
0.00.288.933 I print_info: file type   = Q4_0
0.00.288.935 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.063 I load: special tokens cache size = 25
0.00.360.027 I load: token to piece cache size = 0.2984 MB
0.00.360.046 I print_info: arch             = gptneox
0.00.360.047 I print_info: vocab_only       = 0
0.00.360.048 I print_info: n_ctx_train      = 2048
0.00.360.049 I print_info: n_embd           = 2560
0.00.360.050 I print_info: n_layer          = 32
0.00.360.067 I print_info: n_head           = 32
0.00.360.069 I print_info: n_head_kv        = 32
0.00.360.071 I print_info: n_rot            = 20
0.00.360.071 I print_info: n_swa            = 0
0.00.360.072 I print_info: is_swa_any       = 0
0.00.360.073 I print_info: n_embd_head_k    = 80
0.00.360.075 I print_info: n_embd_head_v    = 80
0.00.360.145 I print_info: n_gqa            = 1
0.00.360.153 I print_info: n_embd_k_gqa     = 2560
0.00.360.155 I print_info: n_embd_v_gqa     = 2560
0.00.360.157 I print_info: f_norm_eps       = 1.0e-05
0.00.360.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.162 I print_info: f_logit_scale    = 0.0e+00
0.00.360.163 I print_info: f_attn_scale     = 0.0e+00
0.00.360.164 I print_info: n_ff             = 10240
0.00.360.165 I print_info: n_expert         = 0
0.00.360.165 I print_info: n_expert_used    = 0
0.00.360.166 I print_info: causal attn      = 1
0.00.360.166 I print_info: pooling type     = 0
0.00.360.167 I print_info: rope type        = 2
0.00.360.168 I print_info: rope scaling     = linear
0.00.360.171 I print_info: freq_base_train  = 10000.0
0.00.360.171 I print_info: freq_scale_train = 1
0.00.360.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.172 I print_info: rope_finetuned   = unknown
0.00.360.173 I print_info: model type       = 2.8B
0.00.360.174 I print_info: model params     = 2.78 B
0.00.360.175 I print_info: general.name     = 2.8B
0.00.360.178 I print_info: vocab type       = BPE
0.00.360.179 I print_info: n_vocab          = 50304
0.00.360.180 I print_info: n_merges         = 50009
0.00.360.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.185 I print_info: LF token         = 187 'Ċ'
0.00.360.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.186 I print_info: max token length = 1024
0.00.360.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.164 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.174 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.184 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.186 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.425 I llama_context: constructing llama_context
0.00.538.445 I llama_context: n_seq_max     = 1
0.00.538.446 I llama_context: n_ctx         = 2048
0.00.538.447 I llama_context: n_ctx_per_seq = 2048
0.00.538.447 I llama_context: n_batch       = 2048
0.00.538.447 I llama_context: n_ubatch      = 512
0.00.538.448 I llama_context: causal_attn   = 1
0.00.538.449 I llama_context: flash_attn    = 0
0.00.538.454 I llama_context: freq_base     = 10000.0
0.00.538.455 I llama_context: freq_scale    = 1
0.00.538.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.130 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.842 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.850 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.850 I llama_context: graph nodes  = 1319
0.00.708.851 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.096.247 I llama_context: constructing llama_context
0.02.096.270 I llama_context: n_seq_max     = 1
0.02.096.271 I llama_context: n_ctx         = 2048
0.02.096.272 I llama_context: n_ctx_per_seq = 2048
0.02.096.272 I llama_context: n_batch       = 2048
0.02.096.273 I llama_context: n_ubatch      = 512
0.02.096.274 I llama_context: causal_attn   = 1
0.02.096.275 I llama_context: flash_attn    = 0
0.02.096.280 I llama_context: freq_base     = 10000.0
0.02.096.304 I llama_context: freq_scale    = 1
0.02.096.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.101.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.102.160 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.239.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.239.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.269.731 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.269.741 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.269.742 I llama_context: graph nodes  = 1319
0.02.269.744 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.336.448 I llama_context: constructing llama_context
0.03.336.474 I llama_context: n_seq_max     = 1
0.03.336.475 I llama_context: n_ctx         = 2048
0.03.336.475 I llama_context: n_ctx_per_seq = 2048
0.03.336.476 I llama_context: n_batch       = 2048
0.03.336.476 I llama_context: n_ubatch      = 512
0.03.336.477 I llama_context: causal_attn   = 1
0.03.336.478 I llama_context: flash_attn    = 0
0.03.336.483 I llama_context: freq_base     = 10000.0
0.03.336.484 I llama_context: freq_scale    = 1
0.03.336.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.341.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.342.235 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.478.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.478.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.508.594 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.508.602 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.508.603 I llama_context: graph nodes  = 1319
0.03.508.604 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.384s
user	0m16.132s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.699 I llama_model_loader: - type  f32:  258 tensors
0.00.297.699 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.702 I print_info: file format = GGUF V3 (latest)
0.00.297.703 I print_info: file type   = Q4_0
0.00.297.705 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.163 I load: special tokens cache size = 25
0.00.374.048 I load: token to piece cache size = 0.2984 MB
0.00.374.072 I print_info: arch             = gptneox
0.00.374.072 I print_info: vocab_only       = 0
0.00.374.073 I print_info: n_ctx_train      = 2048
0.00.374.074 I print_info: n_embd           = 2560
0.00.374.074 I print_info: n_layer          = 32
0.00.374.095 I print_info: n_head           = 32
0.00.374.098 I print_info: n_head_kv        = 32
0.00.374.098 I print_info: n_rot            = 20
0.00.374.099 I print_info: n_swa            = 0
0.00.374.100 I print_info: is_swa_any       = 0
0.00.374.101 I print_info: n_embd_head_k    = 80
0.00.374.101 I print_info: n_embd_head_v    = 80
0.00.374.104 I print_info: n_gqa            = 1
0.00.374.106 I print_info: n_embd_k_gqa     = 2560
0.00.374.108 I print_info: n_embd_v_gqa     = 2560
0.00.374.110 I print_info: f_norm_eps       = 1.0e-05
0.00.374.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.116 I print_info: f_logit_scale    = 0.0e+00
0.00.374.117 I print_info: f_attn_scale     = 0.0e+00
0.00.374.119 I print_info: n_ff             = 10240
0.00.374.119 I print_info: n_expert         = 0
0.00.374.120 I print_info: n_expert_used    = 0
0.00.374.120 I print_info: causal attn      = 1
0.00.374.121 I print_info: pooling type     = 0
0.00.374.128 I print_info: rope type        = 2
0.00.374.128 I print_info: rope scaling     = linear
0.00.374.130 I print_info: freq_base_train  = 10000.0
0.00.374.131 I print_info: freq_scale_train = 1
0.00.374.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.132 I print_info: rope_finetuned   = unknown
0.00.374.133 I print_info: model type       = 2.8B
0.00.374.135 I print_info: model params     = 2.78 B
0.00.374.135 I print_info: general.name     = 2.8B
0.00.374.138 I print_info: vocab type       = BPE
0.00.374.140 I print_info: n_vocab          = 50304
0.00.374.140 I print_info: n_merges         = 50009
0.00.374.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.145 I print_info: LF token         = 187 'Ċ'
0.00.374.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.147 I print_info: max token length = 1024
0.00.374.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.621 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.635 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.644 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.646 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.654 I llama_context: constructing llama_context
0.00.555.661 I llama_context: n_seq_max     = 1
0.00.555.662 I llama_context: n_ctx         = 2048
0.00.555.662 I llama_context: n_ctx_per_seq = 2048
0.00.555.663 I llama_context: n_batch       = 2048
0.00.555.663 I llama_context: n_ubatch      = 512
0.00.555.664 I llama_context: causal_attn   = 1
0.00.555.664 I llama_context: flash_attn    = 1
0.00.555.670 I llama_context: freq_base     = 10000.0
0.00.555.671 I llama_context: freq_scale    = 1
0.00.555.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.312 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.462 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.470 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.471 I llama_context: graph nodes  = 1192
0.00.728.471 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.823.616 I llama_context: constructing llama_context
0.01.823.643 I llama_context: n_seq_max     = 1
0.01.823.644 I llama_context: n_ctx         = 2048
0.01.823.644 I llama_context: n_ctx_per_seq = 2048
0.01.823.645 I llama_context: n_batch       = 2048
0.01.823.645 I llama_context: n_ubatch      = 512
0.01.823.647 I llama_context: causal_attn   = 1
0.01.823.647 I llama_context: flash_attn    = 1
0.01.823.652 I llama_context: freq_base     = 10000.0
0.01.823.653 I llama_context: freq_scale    = 1
0.01.823.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.829.830 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.966.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.966.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.996.333 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.996.341 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.996.341 I llama_context: graph nodes  = 1192
0.01.996.342 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.877.007 I llama_context: constructing llama_context
0.02.877.085 I llama_context: n_seq_max     = 1
0.02.877.098 I llama_context: n_ctx         = 2048
0.02.877.108 I llama_context: n_ctx_per_seq = 2048
0.02.877.119 I llama_context: n_batch       = 2048
0.02.877.130 I llama_context: n_ubatch      = 512
0.02.877.142 I llama_context: causal_attn   = 1
0.02.877.157 I llama_context: flash_attn    = 1
0.02.877.173 I llama_context: freq_base     = 10000.0
0.02.877.188 I llama_context: freq_scale    = 1
0.02.877.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.883.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.883.808 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.020.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.021.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.050.186 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.050.194 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.050.195 I llama_context: graph nodes  = 1192
0.03.050.196 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.331s
user	0m14.776s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.555 I llama_model_loader: - type  f32:  258 tensors
0.00.315.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.560 I print_info: file format = GGUF V3 (latest)
0.00.315.561 I print_info: file type   = Q4_0
0.00.315.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.534 I load: special tokens cache size = 25
0.00.387.601 I load: token to piece cache size = 0.2984 MB
0.00.387.622 I print_info: arch             = gptneox
0.00.387.624 I print_info: vocab_only       = 0
0.00.387.625 I print_info: n_ctx_train      = 2048
0.00.387.625 I print_info: n_embd           = 2560
0.00.387.626 I print_info: n_layer          = 32
0.00.387.642 I print_info: n_head           = 32
0.00.387.645 I print_info: n_head_kv        = 32
0.00.387.645 I print_info: n_rot            = 20
0.00.387.646 I print_info: n_swa            = 0
0.00.387.647 I print_info: is_swa_any       = 0
0.00.387.648 I print_info: n_embd_head_k    = 80
0.00.387.648 I print_info: n_embd_head_v    = 80
0.00.387.650 I print_info: n_gqa            = 1
0.00.387.652 I print_info: n_embd_k_gqa     = 2560
0.00.387.654 I print_info: n_embd_v_gqa     = 2560
0.00.387.656 I print_info: f_norm_eps       = 1.0e-05
0.00.387.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.660 I print_info: f_logit_scale    = 0.0e+00
0.00.387.660 I print_info: f_attn_scale     = 0.0e+00
0.00.387.662 I print_info: n_ff             = 10240
0.00.387.662 I print_info: n_expert         = 0
0.00.387.663 I print_info: n_expert_used    = 0
0.00.387.663 I print_info: causal attn      = 1
0.00.387.664 I print_info: pooling type     = 0
0.00.387.665 I print_info: rope type        = 2
0.00.387.665 I print_info: rope scaling     = linear
0.00.387.667 I print_info: freq_base_train  = 10000.0
0.00.387.668 I print_info: freq_scale_train = 1
0.00.387.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.670 I print_info: rope_finetuned   = unknown
0.00.387.671 I print_info: model type       = 2.8B
0.00.387.672 I print_info: model params     = 2.78 B
0.00.387.672 I print_info: general.name     = 2.8B
0.00.387.676 I print_info: vocab type       = BPE
0.00.387.677 I print_info: n_vocab          = 50304
0.00.387.678 I print_info: n_merges         = 50009
0.00.387.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.682 I print_info: LF token         = 187 'Ċ'
0.00.387.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.684 I print_info: max token length = 1024
0.00.387.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.194 I load_tensors: offloading output layer to GPU
0.00.488.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.204 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.206 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.646 I llama_context: constructing llama_context
0.00.753.654 I llama_context: n_seq_max     = 1
0.00.753.655 I llama_context: n_ctx         = 2048
0.00.753.656 I llama_context: n_ctx_per_seq = 2048
0.00.753.656 I llama_context: n_batch       = 2048
0.00.753.657 I llama_context: n_ubatch      = 512
0.00.753.658 I llama_context: causal_attn   = 1
0.00.753.658 I llama_context: flash_attn    = 0
0.00.753.664 I llama_context: freq_base     = 10000.0
0.00.753.665 I llama_context: freq_scale    = 1
0.00.754.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.799 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.807 I llama_context: graph nodes  = 1319
0.00.786.808 I llama_context: graph splits = 2
0.00.786.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.669 I llama_context: constructing llama_context
0.01.773.680 I llama_context: n_seq_max     = 1
0.01.773.681 I llama_context: n_ctx         = 2048
0.01.773.681 I llama_context: n_ctx_per_seq = 2048
0.01.773.682 I llama_context: n_batch       = 2048
0.01.773.682 I llama_context: n_ubatch      = 512
0.01.773.683 I llama_context: causal_attn   = 1
0.01.773.683 I llama_context: flash_attn    = 0
0.01.773.689 I llama_context: freq_base     = 10000.0
0.01.773.690 I llama_context: freq_scale    = 1
0.01.773.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.780.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.781.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.781.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.807.014 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.807.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.807.022 I llama_context: graph nodes  = 1319
0.01.807.022 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.499.690 I llama_context: constructing llama_context
0.02.499.702 I llama_context: n_seq_max     = 1
0.02.499.702 I llama_context: n_ctx         = 2048
0.02.499.703 I llama_context: n_ctx_per_seq = 2048
0.02.499.703 I llama_context: n_batch       = 2048
0.02.499.704 I llama_context: n_ubatch      = 512
0.02.499.704 I llama_context: causal_attn   = 1
0.02.499.705 I llama_context: flash_attn    = 0
0.02.499.711 I llama_context: freq_base     = 10000.0
0.02.499.712 I llama_context: freq_scale    = 1
0.02.499.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.505.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.505.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.505.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.534.906 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.534.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.534.914 I llama_context: graph nodes  = 1319
0.02.534.914 I llama_context: graph splits = 2
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

real	0m4.806s
user	0m4.003s
sys	0m0.805s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.833 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.121 I llama_model_loader: - type  f32:  258 tensors
0.00.311.122 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.124 I print_info: file format = GGUF V3 (latest)
0.00.311.125 I print_info: file type   = Q4_0
0.00.311.127 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.783 I load: special tokens cache size = 25
0.00.388.334 I load: token to piece cache size = 0.2984 MB
0.00.388.354 I print_info: arch             = gptneox
0.00.388.355 I print_info: vocab_only       = 0
0.00.388.356 I print_info: n_ctx_train      = 2048
0.00.388.357 I print_info: n_embd           = 2560
0.00.388.357 I print_info: n_layer          = 32
0.00.388.378 I print_info: n_head           = 32
0.00.388.385 I print_info: n_head_kv        = 32
0.00.388.386 I print_info: n_rot            = 20
0.00.388.386 I print_info: n_swa            = 0
0.00.388.388 I print_info: is_swa_any       = 0
0.00.388.388 I print_info: n_embd_head_k    = 80
0.00.388.389 I print_info: n_embd_head_v    = 80
0.00.388.391 I print_info: n_gqa            = 1
0.00.388.394 I print_info: n_embd_k_gqa     = 2560
0.00.388.396 I print_info: n_embd_v_gqa     = 2560
0.00.388.399 I print_info: f_norm_eps       = 1.0e-05
0.00.388.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.402 I print_info: f_logit_scale    = 0.0e+00
0.00.388.403 I print_info: f_attn_scale     = 0.0e+00
0.00.388.404 I print_info: n_ff             = 10240
0.00.388.405 I print_info: n_expert         = 0
0.00.388.406 I print_info: n_expert_used    = 0
0.00.388.407 I print_info: causal attn      = 1
0.00.388.407 I print_info: pooling type     = 0
0.00.388.407 I print_info: rope type        = 2
0.00.388.408 I print_info: rope scaling     = linear
0.00.388.410 I print_info: freq_base_train  = 10000.0
0.00.388.411 I print_info: freq_scale_train = 1
0.00.388.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.412 I print_info: rope_finetuned   = unknown
0.00.388.413 I print_info: model type       = 2.8B
0.00.388.414 I print_info: model params     = 2.78 B
0.00.388.414 I print_info: general.name     = 2.8B
0.00.388.417 I print_info: vocab type       = BPE
0.00.388.418 I print_info: n_vocab          = 50304
0.00.388.419 I print_info: n_merges         = 50009
0.00.388.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.422 I print_info: LF token         = 187 'Ċ'
0.00.388.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.424 I print_info: max token length = 1024
0.00.388.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.637 I load_tensors: offloading output layer to GPU
0.00.492.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.647 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.649 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.634 I llama_context: constructing llama_context
0.00.760.641 I llama_context: n_seq_max     = 1
0.00.760.641 I llama_context: n_ctx         = 2048
0.00.760.642 I llama_context: n_ctx_per_seq = 2048
0.00.760.642 I llama_context: n_batch       = 2048
0.00.760.643 I llama_context: n_ubatch      = 512
0.00.760.644 I llama_context: causal_attn   = 1
0.00.760.644 I llama_context: flash_attn    = 1
0.00.760.650 I llama_context: freq_base     = 10000.0
0.00.760.651 I llama_context: freq_scale    = 1
0.00.761.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.865 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.874 I llama_context: graph nodes  = 1192
0.00.793.874 I llama_context: graph splits = 2
0.00.793.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.989.857 I llama_context: constructing llama_context
0.00.989.868 I llama_context: n_seq_max     = 1
0.00.989.868 I llama_context: n_ctx         = 2048
0.00.989.869 I llama_context: n_ctx_per_seq = 2048
0.00.989.869 I llama_context: n_batch       = 2048
0.00.989.870 I llama_context: n_ubatch      = 512
0.00.989.871 I llama_context: causal_attn   = 1
0.00.989.872 I llama_context: flash_attn    = 1
0.00.989.877 I llama_context: freq_base     = 10000.0
0.00.989.878 I llama_context: freq_scale    = 1
0.00.989.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.995.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.021.442 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.021.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.450 I llama_context: graph nodes  = 1192
0.01.021.451 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.184.900 I llama_context: constructing llama_context
0.01.184.910 I llama_context: n_seq_max     = 1
0.01.184.911 I llama_context: n_ctx         = 2048
0.01.184.911 I llama_context: n_ctx_per_seq = 2048
0.01.184.912 I llama_context: n_batch       = 2048
0.01.184.912 I llama_context: n_ubatch      = 512
0.01.184.913 I llama_context: causal_attn   = 1
0.01.184.913 I llama_context: flash_attn    = 1
0.01.184.918 I llama_context: freq_base     = 10000.0
0.01.184.919 I llama_context: freq_scale    = 1
0.01.184.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.189.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.190.469 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.190.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.216.689 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.216.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.216.698 I llama_context: graph nodes  = 1192
0.01.216.698 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.674s
user	0m0.902s
sys	0m0.770s
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
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.02user 4.83system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5939232maxresident)k
0inputs+56outputs (0major+1473281minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.78system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5928580maxresident)k
0inputs+56outputs (0major+1472933minor)pagefaults 0swaps
```
