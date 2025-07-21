## Summary

- status:  SUCCESS ✅
- runtime: 19:30.30
- date:    Mon Jul 21 21:14:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38d3af1b73302377111e88ddd725257638339286
- author:  Sigbjørn Skjæret
```
opencl: fix `im2col` when `KW!=KH` (#14803)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 390.42 sec*proc (35 tests)

Total Test time (real) = 390.44 sec

real	6m30.478s
user	16m5.616s
sys	0m28.694s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 109.18 sec*proc (35 tests)

Total Test time (real) = 109.20 sec

real	1m49.233s
user	2m10.268s
sys	0m26.098s
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
0.00.000.332 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.395 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.484 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.489 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.489 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.490 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.750 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.819 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.825 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.826 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.826 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.827 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.828 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.829 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.834 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.835 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.837 I llama_model_loader: - type  f32:  124 tensors
0.00.298.838 I llama_model_loader: - type  f16:   73 tensors
0.00.298.841 I print_info: file format = GGUF V3 (latest)
0.00.298.843 I print_info: file type   = F16
0.00.298.847 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.335 I load: special tokens cache size = 5
0.00.324.454 I load: token to piece cache size = 0.2032 MB
0.00.324.473 I print_info: arch             = bert
0.00.324.475 I print_info: vocab_only       = 0
0.00.324.476 I print_info: n_ctx_train      = 512
0.00.324.477 I print_info: n_embd           = 384
0.00.324.477 I print_info: n_layer          = 12
0.00.324.493 I print_info: n_head           = 12
0.00.324.495 I print_info: n_head_kv        = 12
0.00.324.495 I print_info: n_rot            = 32
0.00.324.497 I print_info: n_swa            = 0
0.00.324.498 I print_info: is_swa_any       = 0
0.00.324.499 I print_info: n_embd_head_k    = 32
0.00.324.499 I print_info: n_embd_head_v    = 32
0.00.324.501 I print_info: n_gqa            = 1
0.00.324.503 I print_info: n_embd_k_gqa     = 384
0.00.324.504 I print_info: n_embd_v_gqa     = 384
0.00.324.506 I print_info: f_norm_eps       = 1.0e-12
0.00.324.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.509 I print_info: f_logit_scale    = 0.0e+00
0.00.324.510 I print_info: f_attn_scale     = 0.0e+00
0.00.324.511 I print_info: n_ff             = 1536
0.00.324.512 I print_info: n_expert         = 0
0.00.324.513 I print_info: n_expert_used    = 0
0.00.324.513 I print_info: causal attn      = 0
0.00.324.513 I print_info: pooling type     = 2
0.00.324.514 I print_info: rope type        = 2
0.00.324.514 I print_info: rope scaling     = linear
0.00.324.515 I print_info: freq_base_train  = 10000.0
0.00.324.516 I print_info: freq_scale_train = 1
0.00.324.517 I print_info: n_ctx_orig_yarn  = 512
0.00.324.517 I print_info: rope_finetuned   = unknown
0.00.324.518 I print_info: n_cls_out        = 1
0.00.324.519 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.520 I print_info: model type       = 33M
0.00.324.541 I print_info: model params     = 33.21 M
0.00.324.547 I print_info: general.name     = Bge Small
0.00.324.550 I print_info: vocab type       = WPM
0.00.324.551 I print_info: n_vocab          = 30522
0.00.324.552 I print_info: n_merges         = 0
0.00.324.553 I print_info: BOS token        = 101 '[CLS]'
0.00.324.553 I print_info: EOS token        = 102 '[SEP]'
0.00.324.554 I print_info: UNK token        = 100 '[UNK]'
0.00.324.554 I print_info: SEP token        = 102 '[SEP]'
0.00.324.555 I print_info: PAD token        = 0 '[PAD]'
0.00.324.555 I print_info: MASK token       = 103 '[MASK]'
0.00.324.555 I print_info: LF token         = 0 '[PAD]'
0.00.324.556 I print_info: EOG token        = 102 '[SEP]'
0.00.324.557 I print_info: max token length = 21
0.00.324.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.032 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.039 I load_tensors: offloading output layer to GPU
0.00.330.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.044 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.045 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.601 I llama_context: constructing llama_context
0.00.342.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.607 I llama_context: n_seq_max     = 1
0.00.342.608 I llama_context: n_ctx         = 512
0.00.342.609 I llama_context: n_ctx_per_seq = 512
0.00.342.609 I llama_context: n_batch       = 2048
0.00.342.610 I llama_context: n_ubatch      = 2048
0.00.342.610 I llama_context: causal_attn   = 0
0.00.342.611 I llama_context: flash_attn    = 0
0.00.342.611 I llama_context: kv_unified    = true
0.00.342.615 I llama_context: freq_base     = 10000.0
0.00.342.616 I llama_context: freq_scale    = 1
0.00.343.852 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.344.521 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.344.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.577 I 
0.00.367.665 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.418.622 I llama_perf_context_print:        load time =      79.75 ms
0.00.418.624 I llama_perf_context_print: prompt eval time =      48.95 ms /     9 tokens (    5.44 ms per token,   183.86 tokens per second)
0.00.418.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.627 I llama_perf_context_print:       total time =      51.06 ms /    10 tokens
0.00.418.627 I llama_perf_context_print:    graphs reused =          0

real	0m0.703s
user	0m0.165s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.825 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.391 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.260.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.473 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.260.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.785 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.265.791 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.265.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.793 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.794 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.794 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.795 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.796 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.265.798 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.265.799 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.265.800 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.265.802 I llama_model_loader: - type  f32:  124 tensors
0.00.265.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.805 I print_info: file format = GGUF V3 (latest)
0.00.265.806 I print_info: file type   = Q8_0
0.00.265.809 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.247 I load: special tokens cache size = 5
0.00.291.537 I load: token to piece cache size = 0.2032 MB
0.00.291.555 I print_info: arch             = bert
0.00.291.556 I print_info: vocab_only       = 0
0.00.291.557 I print_info: n_ctx_train      = 512
0.00.291.557 I print_info: n_embd           = 384
0.00.291.558 I print_info: n_layer          = 12
0.00.291.574 I print_info: n_head           = 12
0.00.291.577 I print_info: n_head_kv        = 12
0.00.291.578 I print_info: n_rot            = 32
0.00.291.579 I print_info: n_swa            = 0
0.00.291.580 I print_info: is_swa_any       = 0
0.00.291.580 I print_info: n_embd_head_k    = 32
0.00.291.581 I print_info: n_embd_head_v    = 32
0.00.291.583 I print_info: n_gqa            = 1
0.00.291.585 I print_info: n_embd_k_gqa     = 384
0.00.291.587 I print_info: n_embd_v_gqa     = 384
0.00.291.589 I print_info: f_norm_eps       = 1.0e-12
0.00.291.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.592 I print_info: f_logit_scale    = 0.0e+00
0.00.291.593 I print_info: f_attn_scale     = 0.0e+00
0.00.291.595 I print_info: n_ff             = 1536
0.00.291.595 I print_info: n_expert         = 0
0.00.291.596 I print_info: n_expert_used    = 0
0.00.291.597 I print_info: causal attn      = 0
0.00.291.597 I print_info: pooling type     = 2
0.00.291.598 I print_info: rope type        = 2
0.00.291.598 I print_info: rope scaling     = linear
0.00.291.600 I print_info: freq_base_train  = 10000.0
0.00.291.602 I print_info: freq_scale_train = 1
0.00.291.603 I print_info: n_ctx_orig_yarn  = 512
0.00.291.603 I print_info: rope_finetuned   = unknown
0.00.291.604 I print_info: n_cls_out        = 1
0.00.291.605 I print_info: cls_label[ 0]    = LABEL_0
0.00.291.606 I print_info: model type       = 33M
0.00.291.607 I print_info: model params     = 33.21 M
0.00.291.607 I print_info: general.name     = Bge Small
0.00.291.610 I print_info: vocab type       = WPM
0.00.291.611 I print_info: n_vocab          = 30522
0.00.291.612 I print_info: n_merges         = 0
0.00.291.613 I print_info: BOS token        = 101 '[CLS]'
0.00.291.613 I print_info: EOS token        = 102 '[SEP]'
0.00.291.615 I print_info: UNK token        = 100 '[UNK]'
0.00.291.615 I print_info: SEP token        = 102 '[SEP]'
0.00.291.616 I print_info: PAD token        = 0 '[PAD]'
0.00.291.616 I print_info: MASK token       = 103 '[MASK]'
0.00.291.617 I print_info: LF token         = 0 '[PAD]'
0.00.291.630 I print_info: EOG token        = 102 '[SEP]'
0.00.291.633 I print_info: max token length = 21
0.00.291.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.579 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.587 I load_tensors: offloading output layer to GPU
0.00.295.588 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.593 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.594 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.885 I llama_context: constructing llama_context
0.00.303.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.303.892 I llama_context: n_seq_max     = 1
0.00.303.892 I llama_context: n_ctx         = 512
0.00.303.893 I llama_context: n_ctx_per_seq = 512
0.00.303.894 I llama_context: n_batch       = 2048
0.00.303.894 I llama_context: n_ubatch      = 2048
0.00.303.896 I llama_context: causal_attn   = 0
0.00.303.896 I llama_context: flash_attn    = 0
0.00.303.897 I llama_context: kv_unified    = true
0.00.303.900 I llama_context: freq_base     = 10000.0
0.00.303.900 I llama_context: freq_scale    = 1
0.00.305.110 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.305.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.305.763 I common_init_from_params: added [SEP] logit bias = -inf
0.00.306.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.306.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.307 I 
0.00.334.403 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.368.016 I llama_perf_context_print:        load time =      80.39 ms
0.00.368.019 I llama_perf_context_print: prompt eval time =      31.53 ms /     9 tokens (    3.50 ms per token,   285.42 tokens per second)
0.00.368.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.022 I llama_perf_context_print:       total time =      33.72 ms /    10 tokens
0.00.368.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.658s
user	0m0.174s
sys	0m0.497s
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
0.00.000.329 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.932 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.963 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.966 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.967 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.969 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.974 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.994 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.996 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.997 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.531 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.532 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.533 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.534 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.535 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.535 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.306.536 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.539 I llama_model_loader: - type  f32:   40 tensors
0.00.306.541 I llama_model_loader: - type  f16:   26 tensors
0.00.306.547 I print_info: file format = GGUF V3 (latest)
0.00.306.548 I print_info: file type   = F16
0.00.306.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.095 W load: empty token at index 5
0.00.333.465 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.628 I load: special tokens cache size = 5
0.00.876.476 I load: token to piece cache size = 1.5060 MB
0.00.876.513 I print_info: arch             = jina-bert-v2
0.00.876.514 I print_info: vocab_only       = 0
0.00.876.515 I print_info: n_ctx_train      = 8192
0.00.876.515 I print_info: n_embd           = 384
0.00.876.516 I print_info: n_layer          = 4
0.00.876.545 I print_info: n_head           = 12
0.00.876.551 I print_info: n_head_kv        = 12
0.00.876.552 I print_info: n_rot            = 32
0.00.876.553 I print_info: n_swa            = 0
0.00.876.555 I print_info: is_swa_any       = 0
0.00.876.555 I print_info: n_embd_head_k    = 32
0.00.876.555 I print_info: n_embd_head_v    = 32
0.00.876.557 I print_info: n_gqa            = 1
0.00.876.559 I print_info: n_embd_k_gqa     = 384
0.00.876.560 I print_info: n_embd_v_gqa     = 384
0.00.876.563 I print_info: f_norm_eps       = 1.0e-12
0.00.876.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.565 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.566 I print_info: f_logit_scale    = 0.0e+00
0.00.876.566 I print_info: f_attn_scale     = 0.0e+00
0.00.876.568 I print_info: n_ff             = 1536
0.00.876.569 I print_info: n_expert         = 0
0.00.876.569 I print_info: n_expert_used    = 0
0.00.876.570 I print_info: causal attn      = 0
0.00.876.570 I print_info: pooling type     = -1
0.00.876.570 I print_info: rope type        = -1
0.00.876.571 I print_info: rope scaling     = linear
0.00.876.572 I print_info: freq_base_train  = 10000.0
0.00.876.574 I print_info: freq_scale_train = 1
0.00.876.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.575 I print_info: rope_finetuned   = unknown
0.00.876.577 I print_info: model type       = 33M
0.00.876.578 I print_info: model params     = 32.90 M
0.00.876.579 I print_info: general.name     = Jina Bert Implementation
0.00.876.582 I print_info: vocab type       = BPE
0.00.876.584 I print_info: n_vocab          = 61056
0.00.876.584 I print_info: n_merges         = 39382
0.00.876.585 I print_info: BOS token        = 0 '<s>'
0.00.876.586 I print_info: EOS token        = 2 '</s>'
0.00.876.587 I print_info: UNK token        = 3 '<unk>'
0.00.876.588 I print_info: SEP token        = 2 '</s>'
0.00.876.589 I print_info: PAD token        = 1 '<pad>'
0.00.876.589 I print_info: MASK token       = 4 '<mask>'
0.00.876.590 I print_info: EOG token        = 2 '</s>'
0.00.876.591 I print_info: max token length = 45
0.00.876.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.337 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.348 I load_tensors: offloading output layer to GPU
0.00.881.349 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.353 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.354 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.761 I llama_context: constructing llama_context
0.00.886.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.768 I llama_context: n_seq_max     = 1
0.00.886.769 I llama_context: n_ctx         = 8192
0.00.886.769 I llama_context: n_ctx_per_seq = 8192
0.00.886.769 I llama_context: n_batch       = 2048
0.00.886.770 I llama_context: n_ubatch      = 2048
0.00.886.771 I llama_context: causal_attn   = 0
0.00.886.771 I llama_context: flash_attn    = 0
0.00.886.771 I llama_context: kv_unified    = true
0.00.886.774 I llama_context: freq_base     = 10000.0
0.00.886.775 I llama_context: freq_scale    = 1
0.00.887.976 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.888.124 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.138 I common_init_from_params: added </s> logit bias = -inf
0.00.888.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.986 I 
0.00.910.066 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.331 I main: prompt 0: 'what is panda?	hi'
0.00.910.336 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.910.345 I main: prompt 1: 'what is panda?	it's a bear'
0.00.910.345 I main: number of tokens in prompt = 13
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


0.00.910.355 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.910.355 I main: number of tokens in prompt = 40
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


0.00.910.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.967.114 I llama_perf_context_print:        load time =     631.61 ms
0.00.967.119 I llama_perf_context_print: prompt eval time =      56.27 ms /    62 tokens (    0.91 ms per token,  1101.73 tokens per second)
0.00.967.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.122 I llama_perf_context_print:       total time =      57.14 ms /    63 tokens
0.00.967.123 I llama_perf_context_print:    graphs reused =          0

real	0m1.257s
user	0m0.730s
sys	0m0.532s
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
0.00.000.205 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.294.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.691 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.284 I llama_model_loader: - type  f32:  258 tensors
0.00.326.284 I llama_model_loader: - type  f16:  130 tensors
0.00.326.287 I print_info: file format = GGUF V3 (latest)
0.00.326.288 I print_info: file type   = all F32 (guessed)
0.00.326.291 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.069 I load: special tokens cache size = 25
0.00.410.476 I load: token to piece cache size = 0.2984 MB
0.00.410.515 I print_info: arch             = gptneox
0.00.410.516 I print_info: vocab_only       = 0
0.00.410.516 I print_info: n_ctx_train      = 2048
0.00.410.517 I print_info: n_embd           = 2560
0.00.410.517 I print_info: n_layer          = 32
0.00.410.557 I print_info: n_head           = 32
0.00.410.565 I print_info: n_head_kv        = 32
0.00.410.565 I print_info: n_rot            = 20
0.00.410.566 I print_info: n_swa            = 0
0.00.410.568 I print_info: is_swa_any       = 0
0.00.410.568 I print_info: n_embd_head_k    = 80
0.00.410.569 I print_info: n_embd_head_v    = 80
0.00.410.573 I print_info: n_gqa            = 1
0.00.410.576 I print_info: n_embd_k_gqa     = 2560
0.00.410.580 I print_info: n_embd_v_gqa     = 2560
0.00.410.582 I print_info: f_norm_eps       = 1.0e-05
0.00.410.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.586 I print_info: f_logit_scale    = 0.0e+00
0.00.410.587 I print_info: f_attn_scale     = 0.0e+00
0.00.410.588 I print_info: n_ff             = 10240
0.00.410.589 I print_info: n_expert         = 0
0.00.410.589 I print_info: n_expert_used    = 0
0.00.410.590 I print_info: causal attn      = 1
0.00.410.590 I print_info: pooling type     = 0
0.00.410.591 I print_info: rope type        = 2
0.00.410.591 I print_info: rope scaling     = linear
0.00.410.593 I print_info: freq_base_train  = 10000.0
0.00.410.594 I print_info: freq_scale_train = 1
0.00.410.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.595 I print_info: rope_finetuned   = unknown
0.00.410.597 I print_info: model type       = 2.8B
0.00.410.598 I print_info: model params     = 2.78 B
0.00.410.599 I print_info: general.name     = 2.8B
0.00.410.602 I print_info: vocab type       = BPE
0.00.410.605 I print_info: n_vocab          = 50304
0.00.410.605 I print_info: n_merges         = 50009
0.00.410.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.609 I print_info: LF token         = 187 'Ċ'
0.00.410.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.611 I print_info: max token length = 1024
0.00.410.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.009 I load_tensors: offloading output layer to GPU
0.00.753.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.019 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.021 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.566 I llama_context: constructing llama_context
0.01.606.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.606.574 I llama_context: n_seq_max     = 1
0.01.606.574 I llama_context: n_ctx         = 2048
0.01.606.575 I llama_context: n_ctx_per_seq = 2048
0.01.606.575 I llama_context: n_batch       = 2048
0.01.606.576 I llama_context: n_ubatch      = 512
0.01.606.577 I llama_context: causal_attn   = 1
0.01.606.577 I llama_context: flash_attn    = 0
0.01.606.578 I llama_context: kv_unified    = true
0.01.606.584 I llama_context: freq_base     = 10000.0
0.01.606.585 I llama_context: freq_scale    = 1
0.01.607.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.617.445 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.617.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.452 I llama_context: graph nodes  = 1351
0.01.617.452 I llama_context: graph splits = 2
0.01.617.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.361 I main: llama threadpool init, n_threads = 1
0.01.652.379 I 
0.01.652.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.652.465 I 
0.01.652.597 I sampler seed: 1234
0.01.652.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.652.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.652.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.652.617 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.306.252 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.04.306.256 I llama_perf_context_print:        load time =    1356.20 ms
0.04.306.259 I llama_perf_context_print: prompt eval time =      70.81 ms /     7 tokens (   10.12 ms per token,    98.85 tokens per second)
0.04.306.261 I llama_perf_context_print:        eval time =    2545.56 ms /   255 runs   (    9.98 ms per token,   100.17 tokens per second)
0.04.306.262 I llama_perf_context_print:       total time =    2655.81 ms /   262 tokens
0.04.306.263 I llama_perf_context_print:    graphs reused =          0

real	0m4.616s
user	0m3.501s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.715 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.296 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.714 I llama_model_loader: - type  f32:  258 tensors
0.00.313.714 I llama_model_loader: - type  f16:  130 tensors
0.00.313.717 I print_info: file format = GGUF V3 (latest)
0.00.313.718 I print_info: file type   = all F32 (guessed)
0.00.313.722 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.061 I load: special tokens cache size = 25
0.00.385.878 I load: token to piece cache size = 0.2984 MB
0.00.385.908 I print_info: arch             = gptneox
0.00.385.909 I print_info: vocab_only       = 0
0.00.385.910 I print_info: n_ctx_train      = 2048
0.00.385.910 I print_info: n_embd           = 2560
0.00.385.911 I print_info: n_layer          = 32
0.00.385.931 I print_info: n_head           = 32
0.00.385.933 I print_info: n_head_kv        = 32
0.00.385.934 I print_info: n_rot            = 20
0.00.385.934 I print_info: n_swa            = 0
0.00.385.936 I print_info: is_swa_any       = 0
0.00.385.936 I print_info: n_embd_head_k    = 80
0.00.385.937 I print_info: n_embd_head_v    = 80
0.00.385.939 I print_info: n_gqa            = 1
0.00.385.942 I print_info: n_embd_k_gqa     = 2560
0.00.385.944 I print_info: n_embd_v_gqa     = 2560
0.00.385.946 I print_info: f_norm_eps       = 1.0e-05
0.00.385.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.949 I print_info: f_logit_scale    = 0.0e+00
0.00.385.950 I print_info: f_attn_scale     = 0.0e+00
0.00.385.951 I print_info: n_ff             = 10240
0.00.385.951 I print_info: n_expert         = 0
0.00.385.952 I print_info: n_expert_used    = 0
0.00.385.952 I print_info: causal attn      = 1
0.00.385.952 I print_info: pooling type     = 0
0.00.385.953 I print_info: rope type        = 2
0.00.385.954 I print_info: rope scaling     = linear
0.00.385.956 I print_info: freq_base_train  = 10000.0
0.00.385.956 I print_info: freq_scale_train = 1
0.00.385.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.957 I print_info: rope_finetuned   = unknown
0.00.385.958 I print_info: model type       = 2.8B
0.00.385.959 I print_info: model params     = 2.78 B
0.00.385.960 I print_info: general.name     = 2.8B
0.00.385.962 I print_info: vocab type       = BPE
0.00.385.963 I print_info: n_vocab          = 50304
0.00.385.964 I print_info: n_merges         = 50009
0.00.385.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.968 I print_info: LF token         = 187 'Ċ'
0.00.385.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.969 I print_info: max token length = 1024
0.00.385.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.542 I load_tensors: offloading output layer to GPU
0.00.719.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.554 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.555 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.867 I llama_context: constructing llama_context
0.01.578.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.578.875 I llama_context: n_seq_max     = 1
0.01.578.876 I llama_context: n_ctx         = 2048
0.01.578.877 I llama_context: n_ctx_per_seq = 2048
0.01.578.877 I llama_context: n_batch       = 512
0.01.578.877 I llama_context: n_ubatch      = 512
0.01.578.878 I llama_context: causal_attn   = 1
0.01.578.879 I llama_context: flash_attn    = 0
0.01.578.879 I llama_context: kv_unified    = true
0.01.578.886 I llama_context: freq_base     = 10000.0
0.01.578.887 I llama_context: freq_scale    = 1
0.01.580.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.589.727 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.589.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.736 I llama_context: graph nodes  = 1351
0.01.589.736 I llama_context: graph splits = 2
0.01.589.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.590.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.690 I 
0.01.621.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.621.814 I perplexity: tokenizing the input ..
0.02.384.192 I perplexity: tokenization took 762.366 ms
0.02.384.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.897 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.507 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.700 I llama_perf_context_print:        load time =    1339.56 ms
0.04.335.703 I llama_perf_context_print: prompt eval time =    1596.86 ms /  8192 tokens (    0.19 ms per token,  5130.08 tokens per second)
0.04.335.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.705 I llama_perf_context_print:       total time =    2714.02 ms /  8193 tokens
0.04.335.706 I llama_perf_context_print:    graphs reused =          0

real	0m4.652s
user	0m4.363s
sys	0m1.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.259.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.799 I llama_model_loader: - type  f32:  258 tensors
0.00.291.800 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.803 I print_info: file format = GGUF V3 (latest)
0.00.291.804 I print_info: file type   = Q8_0
0.00.291.806 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.263 I load: special tokens cache size = 25
0.00.365.182 I load: token to piece cache size = 0.2984 MB
0.00.365.208 I print_info: arch             = gptneox
0.00.365.209 I print_info: vocab_only       = 0
0.00.365.210 I print_info: n_ctx_train      = 2048
0.00.365.210 I print_info: n_embd           = 2560
0.00.365.210 I print_info: n_layer          = 32
0.00.365.236 I print_info: n_head           = 32
0.00.365.243 I print_info: n_head_kv        = 32
0.00.365.244 I print_info: n_rot            = 20
0.00.365.245 I print_info: n_swa            = 0
0.00.365.246 I print_info: is_swa_any       = 0
0.00.365.247 I print_info: n_embd_head_k    = 80
0.00.365.247 I print_info: n_embd_head_v    = 80
0.00.365.250 I print_info: n_gqa            = 1
0.00.365.252 I print_info: n_embd_k_gqa     = 2560
0.00.365.254 I print_info: n_embd_v_gqa     = 2560
0.00.365.256 I print_info: f_norm_eps       = 1.0e-05
0.00.365.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.260 I print_info: f_logit_scale    = 0.0e+00
0.00.365.261 I print_info: f_attn_scale     = 0.0e+00
0.00.365.262 I print_info: n_ff             = 10240
0.00.365.262 I print_info: n_expert         = 0
0.00.365.263 I print_info: n_expert_used    = 0
0.00.365.263 I print_info: causal attn      = 1
0.00.365.264 I print_info: pooling type     = 0
0.00.365.265 I print_info: rope type        = 2
0.00.365.266 I print_info: rope scaling     = linear
0.00.365.268 I print_info: freq_base_train  = 10000.0
0.00.365.269 I print_info: freq_scale_train = 1
0.00.365.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.270 I print_info: rope_finetuned   = unknown
0.00.365.271 I print_info: model type       = 2.8B
0.00.365.272 I print_info: model params     = 2.78 B
0.00.365.272 I print_info: general.name     = 2.8B
0.00.365.275 I print_info: vocab type       = BPE
0.00.365.276 I print_info: n_vocab          = 50304
0.00.365.277 I print_info: n_merges         = 50009
0.00.365.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.280 I print_info: LF token         = 187 'Ċ'
0.00.365.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.282 I print_info: max token length = 1024
0.00.365.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.514 I load_tensors: offloading output layer to GPU
0.00.549.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.524 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.526 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.829 I llama_context: constructing llama_context
0.01.060.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.060.838 I llama_context: n_seq_max     = 1
0.01.060.838 I llama_context: n_ctx         = 2048
0.01.060.839 I llama_context: n_ctx_per_seq = 2048
0.01.060.839 I llama_context: n_batch       = 2048
0.01.060.840 I llama_context: n_ubatch      = 512
0.01.060.841 I llama_context: causal_attn   = 1
0.01.060.841 I llama_context: flash_attn    = 0
0.01.060.843 I llama_context: kv_unified    = true
0.01.060.849 I llama_context: freq_base     = 10000.0
0.01.060.850 I llama_context: freq_scale    = 1
0.01.062.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.430 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.624 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.071.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.631 I llama_context: graph nodes  = 1351
0.01.071.632 I llama_context: graph splits = 2
0.01.071.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.108 I main: llama threadpool init, n_threads = 1
0.01.106.126 I 
0.01.106.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.213 I 
0.01.106.333 I sampler seed: 1234
0.01.106.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.106.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.106.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.106.368 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.225.381 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.03.225.386 I llama_perf_context_print:        load time =     844.60 ms
0.03.225.388 I llama_perf_context_print: prompt eval time =      60.40 ms /     7 tokens (    8.63 ms per token,   115.89 tokens per second)
0.03.225.390 I llama_perf_context_print:        eval time =    2021.31 ms /   255 runs   (    7.93 ms per token,   126.16 tokens per second)
0.03.225.391 I llama_perf_context_print:       total time =    2121.05 ms /   262 tokens
0.03.225.391 I llama_perf_context_print:    graphs reused =          0

real	0m3.521s
user	0m2.694s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.101 I llama_model_loader: - type  f32:  258 tensors
0.00.302.102 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.106 I print_info: file format = GGUF V3 (latest)
0.00.302.106 I print_info: file type   = Q8_0
0.00.302.111 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.743 I load: special tokens cache size = 25
0.00.373.611 I load: token to piece cache size = 0.2984 MB
0.00.373.630 I print_info: arch             = gptneox
0.00.373.631 I print_info: vocab_only       = 0
0.00.373.632 I print_info: n_ctx_train      = 2048
0.00.373.632 I print_info: n_embd           = 2560
0.00.373.633 I print_info: n_layer          = 32
0.00.373.654 I print_info: n_head           = 32
0.00.373.660 I print_info: n_head_kv        = 32
0.00.373.661 I print_info: n_rot            = 20
0.00.373.661 I print_info: n_swa            = 0
0.00.373.663 I print_info: is_swa_any       = 0
0.00.373.663 I print_info: n_embd_head_k    = 80
0.00.373.664 I print_info: n_embd_head_v    = 80
0.00.373.666 I print_info: n_gqa            = 1
0.00.373.668 I print_info: n_embd_k_gqa     = 2560
0.00.373.670 I print_info: n_embd_v_gqa     = 2560
0.00.373.672 I print_info: f_norm_eps       = 1.0e-05
0.00.373.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.675 I print_info: f_logit_scale    = 0.0e+00
0.00.373.675 I print_info: f_attn_scale     = 0.0e+00
0.00.373.677 I print_info: n_ff             = 10240
0.00.373.677 I print_info: n_expert         = 0
0.00.373.678 I print_info: n_expert_used    = 0
0.00.373.678 I print_info: causal attn      = 1
0.00.373.678 I print_info: pooling type     = 0
0.00.373.679 I print_info: rope type        = 2
0.00.373.679 I print_info: rope scaling     = linear
0.00.373.681 I print_info: freq_base_train  = 10000.0
0.00.373.682 I print_info: freq_scale_train = 1
0.00.373.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.683 I print_info: rope_finetuned   = unknown
0.00.373.685 I print_info: model type       = 2.8B
0.00.373.686 I print_info: model params     = 2.78 B
0.00.373.686 I print_info: general.name     = 2.8B
0.00.373.689 I print_info: vocab type       = BPE
0.00.373.690 I print_info: n_vocab          = 50304
0.00.373.690 I print_info: n_merges         = 50009
0.00.373.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.694 I print_info: LF token         = 187 'Ċ'
0.00.373.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.695 I print_info: max token length = 1024
0.00.373.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.994 I load_tensors: offloading output layer to GPU
0.00.557.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.005 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.007 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.781 I llama_context: constructing llama_context
0.01.017.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.017.789 I llama_context: n_seq_max     = 1
0.01.017.789 I llama_context: n_ctx         = 2048
0.01.017.790 I llama_context: n_ctx_per_seq = 2048
0.01.017.790 I llama_context: n_batch       = 512
0.01.017.791 I llama_context: n_ubatch      = 512
0.01.017.791 I llama_context: causal_attn   = 1
0.01.017.792 I llama_context: flash_attn    = 0
0.01.017.792 I llama_context: kv_unified    = true
0.01.017.798 I llama_context: freq_base     = 10000.0
0.01.017.799 I llama_context: freq_scale    = 1
0.01.019.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.028.751 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.028.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.760 I llama_context: graph nodes  = 1351
0.01.028.760 I llama_context: graph splits = 2
0.01.028.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.029.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.772 I 
0.01.061.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.061.872 I perplexity: tokenizing the input ..
0.01.809.059 I perplexity: tokenization took 747.176 ms
0.01.809.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.393.525 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.914.524 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.917.968 I llama_perf_context_print:        load time =     791.97 ms
0.03.917.971 I llama_perf_context_print: prompt eval time =    1760.62 ms /  8192 tokens (    0.21 ms per token,  4652.91 tokens per second)
0.03.917.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.974 I llama_perf_context_print:       total time =    2856.20 ms /  8193 tokens
0.03.917.974 I llama_perf_context_print:    graphs reused =          0

real	0m4.232s
user	0m4.152s
sys	0m1.030s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.262.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.300 I llama_model_loader: - type  f32:  258 tensors
0.00.294.301 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.304 I print_info: file format = GGUF V3 (latest)
0.00.294.304 I print_info: file type   = Q4_0
0.00.294.307 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.083 I load: special tokens cache size = 25
0.00.368.571 I load: token to piece cache size = 0.2984 MB
0.00.368.593 I print_info: arch             = gptneox
0.00.368.594 I print_info: vocab_only       = 0
0.00.368.594 I print_info: n_ctx_train      = 2048
0.00.368.595 I print_info: n_embd           = 2560
0.00.368.595 I print_info: n_layer          = 32
0.00.368.619 I print_info: n_head           = 32
0.00.368.622 I print_info: n_head_kv        = 32
0.00.368.622 I print_info: n_rot            = 20
0.00.368.623 I print_info: n_swa            = 0
0.00.368.624 I print_info: is_swa_any       = 0
0.00.368.625 I print_info: n_embd_head_k    = 80
0.00.368.625 I print_info: n_embd_head_v    = 80
0.00.368.628 I print_info: n_gqa            = 1
0.00.368.631 I print_info: n_embd_k_gqa     = 2560
0.00.368.632 I print_info: n_embd_v_gqa     = 2560
0.00.368.635 I print_info: f_norm_eps       = 1.0e-05
0.00.368.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.639 I print_info: f_logit_scale    = 0.0e+00
0.00.368.639 I print_info: f_attn_scale     = 0.0e+00
0.00.368.641 I print_info: n_ff             = 10240
0.00.368.641 I print_info: n_expert         = 0
0.00.368.642 I print_info: n_expert_used    = 0
0.00.368.642 I print_info: causal attn      = 1
0.00.368.643 I print_info: pooling type     = 0
0.00.368.643 I print_info: rope type        = 2
0.00.368.644 I print_info: rope scaling     = linear
0.00.368.646 I print_info: freq_base_train  = 10000.0
0.00.368.647 I print_info: freq_scale_train = 1
0.00.368.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.648 I print_info: rope_finetuned   = unknown
0.00.368.649 I print_info: model type       = 2.8B
0.00.368.650 I print_info: model params     = 2.78 B
0.00.368.650 I print_info: general.name     = 2.8B
0.00.368.653 I print_info: vocab type       = BPE
0.00.368.654 I print_info: n_vocab          = 50304
0.00.368.655 I print_info: n_merges         = 50009
0.00.368.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.659 I print_info: LF token         = 187 'Ċ'
0.00.368.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.660 I print_info: max token length = 1024
0.00.368.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.151 I load_tensors: offloading output layer to GPU
0.00.470.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.162 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.164 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.994 I llama_context: constructing llama_context
0.00.761.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.761.003 I llama_context: n_seq_max     = 1
0.00.761.004 I llama_context: n_ctx         = 2048
0.00.761.004 I llama_context: n_ctx_per_seq = 2048
0.00.761.005 I llama_context: n_batch       = 2048
0.00.761.005 I llama_context: n_ubatch      = 512
0.00.761.006 I llama_context: causal_attn   = 1
0.00.761.008 I llama_context: flash_attn    = 0
0.00.761.009 I llama_context: kv_unified    = true
0.00.761.016 I llama_context: freq_base     = 10000.0
0.00.761.017 I llama_context: freq_scale    = 1
0.00.762.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.383 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.772.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.391 I llama_context: graph nodes  = 1351
0.00.772.391 I llama_context: graph splits = 2
0.00.772.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.695 I main: llama threadpool init, n_threads = 1
0.00.804.711 I 
0.00.804.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.795 I 
0.00.804.909 I sampler seed: 1234
0.00.804.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.946 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.509.577 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.509.582 I llama_perf_context_print:        load time =     540.51 ms
0.02.509.585 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.76 tokens per second)
0.02.509.586 I llama_perf_context_print:        eval time =    1608.66 ms /   255 runs   (    6.31 ms per token,   158.52 tokens per second)
0.02.509.587 I llama_perf_context_print:       total time =    1706.61 ms /   262 tokens
0.02.509.588 I llama_perf_context_print:    graphs reused =          0

real	0m2.805s
user	0m2.121s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.431 I llama_model_loader: - type  f32:  258 tensors
0.00.304.432 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.436 I print_info: file format = GGUF V3 (latest)
0.00.304.436 I print_info: file type   = Q4_0
0.00.304.439 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.044 I load: special tokens cache size = 25
0.00.376.944 I load: token to piece cache size = 0.2984 MB
0.00.376.963 I print_info: arch             = gptneox
0.00.376.964 I print_info: vocab_only       = 0
0.00.376.965 I print_info: n_ctx_train      = 2048
0.00.376.965 I print_info: n_embd           = 2560
0.00.376.966 I print_info: n_layer          = 32
0.00.376.987 I print_info: n_head           = 32
0.00.376.990 I print_info: n_head_kv        = 32
0.00.376.990 I print_info: n_rot            = 20
0.00.376.991 I print_info: n_swa            = 0
0.00.376.992 I print_info: is_swa_any       = 0
0.00.376.993 I print_info: n_embd_head_k    = 80
0.00.376.993 I print_info: n_embd_head_v    = 80
0.00.376.997 I print_info: n_gqa            = 1
0.00.376.999 I print_info: n_embd_k_gqa     = 2560
0.00.377.000 I print_info: n_embd_v_gqa     = 2560
0.00.377.005 I print_info: f_norm_eps       = 1.0e-05
0.00.377.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.010 I print_info: f_logit_scale    = 0.0e+00
0.00.377.011 I print_info: f_attn_scale     = 0.0e+00
0.00.377.012 I print_info: n_ff             = 10240
0.00.377.013 I print_info: n_expert         = 0
0.00.377.013 I print_info: n_expert_used    = 0
0.00.377.014 I print_info: causal attn      = 1
0.00.377.014 I print_info: pooling type     = 0
0.00.377.014 I print_info: rope type        = 2
0.00.377.015 I print_info: rope scaling     = linear
0.00.377.017 I print_info: freq_base_train  = 10000.0
0.00.377.017 I print_info: freq_scale_train = 1
0.00.377.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.018 I print_info: rope_finetuned   = unknown
0.00.377.019 I print_info: model type       = 2.8B
0.00.377.020 I print_info: model params     = 2.78 B
0.00.377.020 I print_info: general.name     = 2.8B
0.00.377.023 I print_info: vocab type       = BPE
0.00.377.024 I print_info: n_vocab          = 50304
0.00.377.027 I print_info: n_merges         = 50009
0.00.377.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.030 I print_info: LF token         = 187 'Ċ'
0.00.377.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.031 I print_info: max token length = 1024
0.00.377.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.590 I load_tensors: offloading output layer to GPU
0.00.478.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.600 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.602 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.303 I llama_context: constructing llama_context
0.00.739.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.739.311 I llama_context: n_seq_max     = 1
0.00.739.312 I llama_context: n_ctx         = 2048
0.00.739.312 I llama_context: n_ctx_per_seq = 2048
0.00.739.313 I llama_context: n_batch       = 512
0.00.739.313 I llama_context: n_ubatch      = 512
0.00.739.314 I llama_context: causal_attn   = 1
0.00.739.315 I llama_context: flash_attn    = 0
0.00.739.315 I llama_context: kv_unified    = true
0.00.739.321 I llama_context: freq_base     = 10000.0
0.00.739.322 I llama_context: freq_scale    = 1
0.00.740.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.267 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.750.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.274 I llama_context: graph nodes  = 1351
0.00.750.275 I llama_context: graph splits = 2
0.00.750.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.077 I 
0.00.782.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.185 I perplexity: tokenizing the input ..
0.01.543.381 I perplexity: tokenization took 761.184 ms
0.01.543.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.862 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.838.961 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.842.253 I llama_perf_context_print:        load time =     509.95 ms
0.03.842.256 I llama_perf_context_print: prompt eval time =    1935.12 ms /  8192 tokens (    0.24 ms per token,  4233.33 tokens per second)
0.03.842.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.258 I llama_perf_context_print:       total time =    3060.19 ms /  8193 tokens
0.03.842.259 I llama_perf_context_print:    graphs reused =          0

real	0m4.151s
user	0m4.162s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.260.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.682 I llama_model_loader: - type  f32:  258 tensors
0.00.291.683 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.686 I print_info: file format = GGUF V3 (latest)
0.00.291.687 I print_info: file type   = Q4_1
0.00.291.689 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.598 I load: special tokens cache size = 25
0.00.363.398 I load: token to piece cache size = 0.2984 MB
0.00.363.418 I print_info: arch             = gptneox
0.00.363.419 I print_info: vocab_only       = 0
0.00.363.421 I print_info: n_ctx_train      = 2048
0.00.363.422 I print_info: n_embd           = 2560
0.00.363.423 I print_info: n_layer          = 32
0.00.363.443 I print_info: n_head           = 32
0.00.363.446 I print_info: n_head_kv        = 32
0.00.363.446 I print_info: n_rot            = 20
0.00.363.447 I print_info: n_swa            = 0
0.00.363.448 I print_info: is_swa_any       = 0
0.00.363.448 I print_info: n_embd_head_k    = 80
0.00.363.449 I print_info: n_embd_head_v    = 80
0.00.363.451 I print_info: n_gqa            = 1
0.00.363.453 I print_info: n_embd_k_gqa     = 2560
0.00.363.455 I print_info: n_embd_v_gqa     = 2560
0.00.363.456 I print_info: f_norm_eps       = 1.0e-05
0.00.363.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.459 I print_info: f_logit_scale    = 0.0e+00
0.00.363.460 I print_info: f_attn_scale     = 0.0e+00
0.00.363.461 I print_info: n_ff             = 10240
0.00.363.462 I print_info: n_expert         = 0
0.00.363.462 I print_info: n_expert_used    = 0
0.00.363.463 I print_info: causal attn      = 1
0.00.363.463 I print_info: pooling type     = 0
0.00.363.464 I print_info: rope type        = 2
0.00.363.464 I print_info: rope scaling     = linear
0.00.363.466 I print_info: freq_base_train  = 10000.0
0.00.363.468 I print_info: freq_scale_train = 1
0.00.363.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.469 I print_info: rope_finetuned   = unknown
0.00.363.471 I print_info: model type       = 2.8B
0.00.363.471 I print_info: model params     = 2.78 B
0.00.363.472 I print_info: general.name     = 2.8B
0.00.363.474 I print_info: vocab type       = BPE
0.00.363.476 I print_info: n_vocab          = 50304
0.00.363.476 I print_info: n_merges         = 50009
0.00.363.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.480 I print_info: LF token         = 187 'Ċ'
0.00.363.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.481 I print_info: max token length = 1024
0.00.363.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.262 I load_tensors: offloading output layer to GPU
0.00.475.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.273 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.274 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.921 I llama_context: constructing llama_context
0.00.791.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.791.929 I llama_context: n_seq_max     = 1
0.00.791.930 I llama_context: n_ctx         = 2048
0.00.791.931 I llama_context: n_ctx_per_seq = 2048
0.00.791.931 I llama_context: n_batch       = 2048
0.00.791.932 I llama_context: n_ubatch      = 512
0.00.791.932 I llama_context: causal_attn   = 1
0.00.791.933 I llama_context: flash_attn    = 0
0.00.791.934 I llama_context: kv_unified    = true
0.00.791.940 I llama_context: freq_base     = 10000.0
0.00.791.941 I llama_context: freq_scale    = 1
0.00.793.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.693 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.802.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.701 I llama_context: graph nodes  = 1351
0.00.802.702 I llama_context: graph splits = 2
0.00.802.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.266 I main: llama threadpool init, n_threads = 1
0.00.837.282 I 
0.00.837.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.368 I 
0.00.837.492 I sampler seed: 1234
0.00.837.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.512 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.531.314 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.531.319 I llama_perf_context_print:        load time =     575.51 ms
0.02.531.321 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.16 tokens per second)
0.02.531.323 I llama_perf_context_print:        eval time =    1599.15 ms /   255 runs   (    6.27 ms per token,   159.46 tokens per second)
0.02.531.324 I llama_perf_context_print:       total time =    1695.66 ms /   262 tokens
0.02.531.325 I llama_perf_context_print:    graphs reused =          0

real	0m2.823s
user	0m2.125s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.007 I llama_model_loader: - type  f32:  258 tensors
0.00.308.008 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.011 I print_info: file format = GGUF V3 (latest)
0.00.308.012 I print_info: file type   = Q4_1
0.00.308.014 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.957 I load: special tokens cache size = 25
0.00.379.733 I load: token to piece cache size = 0.2984 MB
0.00.379.754 I print_info: arch             = gptneox
0.00.379.755 I print_info: vocab_only       = 0
0.00.379.756 I print_info: n_ctx_train      = 2048
0.00.379.756 I print_info: n_embd           = 2560
0.00.379.757 I print_info: n_layer          = 32
0.00.379.776 I print_info: n_head           = 32
0.00.379.781 I print_info: n_head_kv        = 32
0.00.379.782 I print_info: n_rot            = 20
0.00.379.782 I print_info: n_swa            = 0
0.00.379.783 I print_info: is_swa_any       = 0
0.00.379.784 I print_info: n_embd_head_k    = 80
0.00.379.784 I print_info: n_embd_head_v    = 80
0.00.379.787 I print_info: n_gqa            = 1
0.00.379.792 I print_info: n_embd_k_gqa     = 2560
0.00.379.793 I print_info: n_embd_v_gqa     = 2560
0.00.379.795 I print_info: f_norm_eps       = 1.0e-05
0.00.379.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.798 I print_info: f_logit_scale    = 0.0e+00
0.00.379.799 I print_info: f_attn_scale     = 0.0e+00
0.00.379.800 I print_info: n_ff             = 10240
0.00.379.801 I print_info: n_expert         = 0
0.00.379.801 I print_info: n_expert_used    = 0
0.00.379.801 I print_info: causal attn      = 1
0.00.379.802 I print_info: pooling type     = 0
0.00.379.802 I print_info: rope type        = 2
0.00.379.803 I print_info: rope scaling     = linear
0.00.379.805 I print_info: freq_base_train  = 10000.0
0.00.379.805 I print_info: freq_scale_train = 1
0.00.379.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.806 I print_info: rope_finetuned   = unknown
0.00.379.808 I print_info: model type       = 2.8B
0.00.379.809 I print_info: model params     = 2.78 B
0.00.379.809 I print_info: general.name     = 2.8B
0.00.379.812 I print_info: vocab type       = BPE
0.00.379.814 I print_info: n_vocab          = 50304
0.00.379.815 I print_info: n_merges         = 50009
0.00.379.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.819 I print_info: LF token         = 187 'Ċ'
0.00.379.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.823 I print_info: max token length = 1024
0.00.379.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.813 I load_tensors: offloading output layer to GPU
0.00.491.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.823 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.825 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.109 I llama_context: constructing llama_context
0.00.776.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.776.117 I llama_context: n_seq_max     = 1
0.00.776.117 I llama_context: n_ctx         = 2048
0.00.776.118 I llama_context: n_ctx_per_seq = 2048
0.00.776.118 I llama_context: n_batch       = 512
0.00.776.119 I llama_context: n_ubatch      = 512
0.00.776.119 I llama_context: causal_attn   = 1
0.00.776.120 I llama_context: flash_attn    = 0
0.00.776.120 I llama_context: kv_unified    = true
0.00.776.126 I llama_context: freq_base     = 10000.0
0.00.776.127 I llama_context: freq_scale    = 1
0.00.777.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.266 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.274 I llama_context: graph nodes  = 1351
0.00.787.275 I llama_context: graph splits = 2
0.00.787.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.773 I 
0.00.817.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.880 I perplexity: tokenizing the input ..
0.01.559.569 I perplexity: tokenization took 741.676 ms
0.01.559.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.395 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.845.752 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.849.046 I llama_perf_context_print:        load time =     541.62 ms
0.03.849.048 I llama_perf_context_print: prompt eval time =    1934.26 ms /  8192 tokens (    0.24 ms per token,  4235.20 tokens per second)
0.03.849.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.051 I llama_perf_context_print:       total time =    3031.28 ms /  8193 tokens
0.03.849.052 I llama_perf_context_print:    graphs reused =          0

real	0m4.161s
user	0m4.196s
sys	0m0.946s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.269.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.359 I llama_model_loader: - type  f32:  258 tensors
0.00.301.360 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.364 I print_info: file format = GGUF V3 (latest)
0.00.301.365 I print_info: file type   = Q5_0
0.00.301.367 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.234 I load: special tokens cache size = 25
0.00.373.298 I load: token to piece cache size = 0.2984 MB
0.00.373.318 I print_info: arch             = gptneox
0.00.373.319 I print_info: vocab_only       = 0
0.00.373.320 I print_info: n_ctx_train      = 2048
0.00.373.320 I print_info: n_embd           = 2560
0.00.373.320 I print_info: n_layer          = 32
0.00.373.342 I print_info: n_head           = 32
0.00.373.348 I print_info: n_head_kv        = 32
0.00.373.349 I print_info: n_rot            = 20
0.00.373.349 I print_info: n_swa            = 0
0.00.373.351 I print_info: is_swa_any       = 0
0.00.373.351 I print_info: n_embd_head_k    = 80
0.00.373.352 I print_info: n_embd_head_v    = 80
0.00.373.354 I print_info: n_gqa            = 1
0.00.373.356 I print_info: n_embd_k_gqa     = 2560
0.00.373.358 I print_info: n_embd_v_gqa     = 2560
0.00.373.360 I print_info: f_norm_eps       = 1.0e-05
0.00.373.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.363 I print_info: f_logit_scale    = 0.0e+00
0.00.373.364 I print_info: f_attn_scale     = 0.0e+00
0.00.373.365 I print_info: n_ff             = 10240
0.00.373.367 I print_info: n_expert         = 0
0.00.373.367 I print_info: n_expert_used    = 0
0.00.373.368 I print_info: causal attn      = 1
0.00.373.368 I print_info: pooling type     = 0
0.00.373.368 I print_info: rope type        = 2
0.00.373.369 I print_info: rope scaling     = linear
0.00.373.370 I print_info: freq_base_train  = 10000.0
0.00.373.371 I print_info: freq_scale_train = 1
0.00.373.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.372 I print_info: rope_finetuned   = unknown
0.00.373.373 I print_info: model type       = 2.8B
0.00.373.374 I print_info: model params     = 2.78 B
0.00.373.374 I print_info: general.name     = 2.8B
0.00.373.377 I print_info: vocab type       = BPE
0.00.373.378 I print_info: n_vocab          = 50304
0.00.373.381 I print_info: n_merges         = 50009
0.00.373.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.384 I print_info: LF token         = 187 'Ċ'
0.00.373.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.385 I print_info: max token length = 1024
0.00.373.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.084 I load_tensors: offloading output layer to GPU
0.00.499.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.093 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.095 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.862 I llama_context: constructing llama_context
0.00.840.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.840.870 I llama_context: n_seq_max     = 1
0.00.840.870 I llama_context: n_ctx         = 2048
0.00.840.871 I llama_context: n_ctx_per_seq = 2048
0.00.840.872 I llama_context: n_batch       = 2048
0.00.840.872 I llama_context: n_ubatch      = 512
0.00.840.873 I llama_context: causal_attn   = 1
0.00.840.874 I llama_context: flash_attn    = 0
0.00.840.874 I llama_context: kv_unified    = true
0.00.840.880 I llama_context: freq_base     = 10000.0
0.00.840.881 I llama_context: freq_scale    = 1
0.00.842.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.847 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.851.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.855 I llama_context: graph nodes  = 1351
0.00.851.855 I llama_context: graph splits = 2
0.00.851.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.557 I main: llama threadpool init, n_threads = 1
0.00.885.573 I 
0.00.885.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.662 I 
0.00.885.780 I sampler seed: 1234
0.00.885.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.803 I 
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

0.02.711.402 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.02.711.407 I llama_perf_context_print:        load time =     614.16 ms
0.02.711.408 I llama_perf_context_print: prompt eval time =      59.08 ms /     7 tokens (    8.44 ms per token,   118.48 tokens per second)
0.02.711.410 I llama_perf_context_print:        eval time =    1729.07 ms /   255 runs   (    6.78 ms per token,   147.48 tokens per second)
0.02.711.411 I llama_perf_context_print:       total time =    1827.56 ms /   262 tokens
0.02.711.412 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m2.236s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.320.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.336.582 I llama_model_loader: - type  f32:  258 tensors
0.00.336.583 I llama_model_loader: - type q5_0:  129 tensors
0.00.336.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.586 I print_info: file format = GGUF V3 (latest)
0.00.336.587 I print_info: file type   = Q5_0
0.00.336.589 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.387.161 I load: special tokens cache size = 25
0.00.408.990 I load: token to piece cache size = 0.2984 MB
0.00.409.011 I print_info: arch             = gptneox
0.00.409.012 I print_info: vocab_only       = 0
0.00.409.012 I print_info: n_ctx_train      = 2048
0.00.409.013 I print_info: n_embd           = 2560
0.00.409.013 I print_info: n_layer          = 32
0.00.409.033 I print_info: n_head           = 32
0.00.409.039 I print_info: n_head_kv        = 32
0.00.409.039 I print_info: n_rot            = 20
0.00.409.040 I print_info: n_swa            = 0
0.00.409.041 I print_info: is_swa_any       = 0
0.00.409.042 I print_info: n_embd_head_k    = 80
0.00.409.043 I print_info: n_embd_head_v    = 80
0.00.409.045 I print_info: n_gqa            = 1
0.00.409.047 I print_info: n_embd_k_gqa     = 2560
0.00.409.049 I print_info: n_embd_v_gqa     = 2560
0.00.409.051 I print_info: f_norm_eps       = 1.0e-05
0.00.409.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.054 I print_info: f_logit_scale    = 0.0e+00
0.00.409.055 I print_info: f_attn_scale     = 0.0e+00
0.00.409.056 I print_info: n_ff             = 10240
0.00.409.057 I print_info: n_expert         = 0
0.00.409.057 I print_info: n_expert_used    = 0
0.00.409.057 I print_info: causal attn      = 1
0.00.409.058 I print_info: pooling type     = 0
0.00.409.059 I print_info: rope type        = 2
0.00.409.060 I print_info: rope scaling     = linear
0.00.409.062 I print_info: freq_base_train  = 10000.0
0.00.409.063 I print_info: freq_scale_train = 1
0.00.409.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.064 I print_info: rope_finetuned   = unknown
0.00.409.066 I print_info: model type       = 2.8B
0.00.409.067 I print_info: model params     = 2.78 B
0.00.409.067 I print_info: general.name     = 2.8B
0.00.409.070 I print_info: vocab type       = BPE
0.00.409.071 I print_info: n_vocab          = 50304
0.00.409.072 I print_info: n_merges         = 50009
0.00.409.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.075 I print_info: LF token         = 187 'Ċ'
0.00.409.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.077 I print_info: max token length = 1024
0.00.409.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.868 I load_tensors: offloading output layer to GPU
0.00.531.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.879 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.880 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.594 I llama_context: constructing llama_context
0.00.870.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.602 I llama_context: n_seq_max     = 1
0.00.870.602 I llama_context: n_ctx         = 2048
0.00.870.603 I llama_context: n_ctx_per_seq = 2048
0.00.870.603 I llama_context: n_batch       = 512
0.00.870.604 I llama_context: n_ubatch      = 512
0.00.870.605 I llama_context: causal_attn   = 1
0.00.870.605 I llama_context: flash_attn    = 0
0.00.870.606 I llama_context: kv_unified    = true
0.00.870.613 I llama_context: freq_base     = 10000.0
0.00.870.614 I llama_context: freq_scale    = 1
0.00.871.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.588 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.881.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.595 I llama_context: graph nodes  = 1351
0.00.881.596 I llama_context: graph splits = 2
0.00.881.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.638 I 
0.00.913.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.750 I perplexity: tokenizing the input ..
0.01.676.702 I perplexity: tokenization took 762.942 ms
0.01.677.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.035 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.837 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.824.039 I llama_perf_context_print:        load time =     609.05 ms
0.03.824.041 I llama_perf_context_print: prompt eval time =    1793.63 ms /  8192 tokens (    0.22 ms per token,  4567.28 tokens per second)
0.03.824.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.044 I llama_perf_context_print:       total time =    2910.41 ms /  8193 tokens
0.03.824.044 I llama_perf_context_print:    graphs reused =          0

real	0m4.138s
user	0m4.074s
sys	0m1.021s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.263.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.313 I llama_model_loader: - type  f32:  258 tensors
0.00.295.314 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.317 I print_info: file format = GGUF V3 (latest)
0.00.295.319 I print_info: file type   = Q5_1
0.00.295.321 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.279 I load: special tokens cache size = 25
0.00.367.349 I load: token to piece cache size = 0.2984 MB
0.00.367.371 I print_info: arch             = gptneox
0.00.367.371 I print_info: vocab_only       = 0
0.00.367.372 I print_info: n_ctx_train      = 2048
0.00.367.373 I print_info: n_embd           = 2560
0.00.367.373 I print_info: n_layer          = 32
0.00.367.394 I print_info: n_head           = 32
0.00.367.396 I print_info: n_head_kv        = 32
0.00.367.397 I print_info: n_rot            = 20
0.00.367.399 I print_info: n_swa            = 0
0.00.367.400 I print_info: is_swa_any       = 0
0.00.367.401 I print_info: n_embd_head_k    = 80
0.00.367.401 I print_info: n_embd_head_v    = 80
0.00.367.403 I print_info: n_gqa            = 1
0.00.367.405 I print_info: n_embd_k_gqa     = 2560
0.00.367.407 I print_info: n_embd_v_gqa     = 2560
0.00.367.409 I print_info: f_norm_eps       = 1.0e-05
0.00.367.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.411 I print_info: f_logit_scale    = 0.0e+00
0.00.367.412 I print_info: f_attn_scale     = 0.0e+00
0.00.367.413 I print_info: n_ff             = 10240
0.00.367.414 I print_info: n_expert         = 0
0.00.367.414 I print_info: n_expert_used    = 0
0.00.367.416 I print_info: causal attn      = 1
0.00.367.419 I print_info: pooling type     = 0
0.00.367.419 I print_info: rope type        = 2
0.00.367.420 I print_info: rope scaling     = linear
0.00.367.422 I print_info: freq_base_train  = 10000.0
0.00.367.422 I print_info: freq_scale_train = 1
0.00.367.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.423 I print_info: rope_finetuned   = unknown
0.00.367.425 I print_info: model type       = 2.8B
0.00.367.426 I print_info: model params     = 2.78 B
0.00.367.426 I print_info: general.name     = 2.8B
0.00.367.429 I print_info: vocab type       = BPE
0.00.367.430 I print_info: n_vocab          = 50304
0.00.367.430 I print_info: n_merges         = 50009
0.00.367.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: LF token         = 187 'Ċ'
0.00.367.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.435 I print_info: max token length = 1024
0.00.367.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.269 I load_tensors: offloading output layer to GPU
0.00.500.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.280 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.281 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.445 I llama_context: constructing llama_context
0.00.875.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.453 I llama_context: n_seq_max     = 1
0.00.875.453 I llama_context: n_ctx         = 2048
0.00.875.454 I llama_context: n_ctx_per_seq = 2048
0.00.875.455 I llama_context: n_batch       = 2048
0.00.875.455 I llama_context: n_ubatch      = 512
0.00.875.456 I llama_context: causal_attn   = 1
0.00.875.456 I llama_context: flash_attn    = 0
0.00.875.458 I llama_context: kv_unified    = true
0.00.875.464 I llama_context: freq_base     = 10000.0
0.00.875.465 I llama_context: freq_scale    = 1
0.00.876.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.455 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.886.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.461 I llama_context: graph nodes  = 1351
0.00.886.462 I llama_context: graph splits = 2
0.00.886.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.347 I main: llama threadpool init, n_threads = 1
0.00.921.364 I 
0.00.921.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.448 I 
0.00.921.568 I sampler seed: 1234
0.00.921.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.589 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.257 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.757.262 I llama_perf_context_print:        load time =     656.40 ms
0.02.757.264 I llama_perf_context_print: prompt eval time =      58.27 ms /     7 tokens (    8.32 ms per token,   120.13 tokens per second)
0.02.757.266 I llama_perf_context_print:        eval time =    1740.19 ms /   255 runs   (    6.82 ms per token,   146.54 tokens per second)
0.02.757.267 I llama_perf_context_print:       total time =    1837.66 ms /   262 tokens
0.02.757.268 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m2.303s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.288 I llama_model_loader: - type  f32:  258 tensors
0.00.330.288 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.292 I print_info: file format = GGUF V3 (latest)
0.00.330.293 I print_info: file type   = Q5_1
0.00.330.296 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.160 I load: special tokens cache size = 25
0.00.402.156 I load: token to piece cache size = 0.2984 MB
0.00.402.177 I print_info: arch             = gptneox
0.00.402.177 I print_info: vocab_only       = 0
0.00.402.178 I print_info: n_ctx_train      = 2048
0.00.402.178 I print_info: n_embd           = 2560
0.00.402.179 I print_info: n_layer          = 32
0.00.402.198 I print_info: n_head           = 32
0.00.402.200 I print_info: n_head_kv        = 32
0.00.402.200 I print_info: n_rot            = 20
0.00.402.201 I print_info: n_swa            = 0
0.00.402.202 I print_info: is_swa_any       = 0
0.00.402.203 I print_info: n_embd_head_k    = 80
0.00.402.203 I print_info: n_embd_head_v    = 80
0.00.402.205 I print_info: n_gqa            = 1
0.00.402.207 I print_info: n_embd_k_gqa     = 2560
0.00.402.209 I print_info: n_embd_v_gqa     = 2560
0.00.402.211 I print_info: f_norm_eps       = 1.0e-05
0.00.402.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.213 I print_info: f_logit_scale    = 0.0e+00
0.00.402.214 I print_info: f_attn_scale     = 0.0e+00
0.00.402.215 I print_info: n_ff             = 10240
0.00.402.216 I print_info: n_expert         = 0
0.00.402.216 I print_info: n_expert_used    = 0
0.00.402.216 I print_info: causal attn      = 1
0.00.402.217 I print_info: pooling type     = 0
0.00.402.217 I print_info: rope type        = 2
0.00.402.218 I print_info: rope scaling     = linear
0.00.402.220 I print_info: freq_base_train  = 10000.0
0.00.402.221 I print_info: freq_scale_train = 1
0.00.402.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.221 I print_info: rope_finetuned   = unknown
0.00.402.222 I print_info: model type       = 2.8B
0.00.402.223 I print_info: model params     = 2.78 B
0.00.402.224 I print_info: general.name     = 2.8B
0.00.402.226 I print_info: vocab type       = BPE
0.00.402.227 I print_info: n_vocab          = 50304
0.00.402.228 I print_info: n_merges         = 50009
0.00.402.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.232 I print_info: LF token         = 187 'Ċ'
0.00.402.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.233 I print_info: max token length = 1024
0.00.402.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.089 I load_tensors: offloading output layer to GPU
0.00.534.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.100 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.101 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.324 I llama_context: constructing llama_context
0.00.866.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.332 I llama_context: n_seq_max     = 1
0.00.866.332 I llama_context: n_ctx         = 2048
0.00.866.333 I llama_context: n_ctx_per_seq = 2048
0.00.866.333 I llama_context: n_batch       = 512
0.00.866.334 I llama_context: n_ubatch      = 512
0.00.866.334 I llama_context: causal_attn   = 1
0.00.866.335 I llama_context: flash_attn    = 0
0.00.866.336 I llama_context: kv_unified    = true
0.00.866.342 I llama_context: freq_base     = 10000.0
0.00.866.343 I llama_context: freq_scale    = 1
0.00.867.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.072 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.877.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.080 I llama_context: graph nodes  = 1351
0.00.877.080 I llama_context: graph splits = 2
0.00.877.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.590 I 
0.00.910.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.708 I perplexity: tokenizing the input ..
0.01.654.769 I perplexity: tokenization took 744.057 ms
0.01.655.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.465 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.793.985 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.797.431 I llama_perf_context_print:        load time =     612.25 ms
0.03.797.434 I llama_perf_context_print: prompt eval time =    1781.99 ms /  8192 tokens (    0.22 ms per token,  4597.11 tokens per second)
0.03.797.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.437 I llama_perf_context_print:       total time =    2886.85 ms /  8193 tokens
0.03.797.437 I llama_perf_context_print:    graphs reused =          0

real	0m4.103s
user	0m4.123s
sys	0m0.951s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.265.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.244 I llama_model_loader: - type  f32:  258 tensors
0.00.297.245 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.245 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.250 I print_info: file format = GGUF V3 (latest)
0.00.297.251 I print_info: file type   = Q2_K - Medium
0.00.297.254 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.136 I load: special tokens cache size = 25
0.00.369.050 I load: token to piece cache size = 0.2984 MB
0.00.369.074 I print_info: arch             = gptneox
0.00.369.075 I print_info: vocab_only       = 0
0.00.369.076 I print_info: n_ctx_train      = 2048
0.00.369.076 I print_info: n_embd           = 2560
0.00.369.077 I print_info: n_layer          = 32
0.00.369.101 I print_info: n_head           = 32
0.00.369.107 I print_info: n_head_kv        = 32
0.00.369.108 I print_info: n_rot            = 20
0.00.369.108 I print_info: n_swa            = 0
0.00.369.110 I print_info: is_swa_any       = 0
0.00.369.111 I print_info: n_embd_head_k    = 80
0.00.369.111 I print_info: n_embd_head_v    = 80
0.00.369.113 I print_info: n_gqa            = 1
0.00.369.116 I print_info: n_embd_k_gqa     = 2560
0.00.369.118 I print_info: n_embd_v_gqa     = 2560
0.00.369.120 I print_info: f_norm_eps       = 1.0e-05
0.00.369.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.122 I print_info: f_logit_scale    = 0.0e+00
0.00.369.123 I print_info: f_attn_scale     = 0.0e+00
0.00.369.124 I print_info: n_ff             = 10240
0.00.369.125 I print_info: n_expert         = 0
0.00.369.125 I print_info: n_expert_used    = 0
0.00.369.126 I print_info: causal attn      = 1
0.00.369.126 I print_info: pooling type     = 0
0.00.369.127 I print_info: rope type        = 2
0.00.369.127 I print_info: rope scaling     = linear
0.00.369.129 I print_info: freq_base_train  = 10000.0
0.00.369.130 I print_info: freq_scale_train = 1
0.00.369.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.131 I print_info: rope_finetuned   = unknown
0.00.369.132 I print_info: model type       = 2.8B
0.00.369.133 I print_info: model params     = 2.78 B
0.00.369.134 I print_info: general.name     = 2.8B
0.00.369.137 I print_info: vocab type       = BPE
0.00.369.138 I print_info: n_vocab          = 50304
0.00.369.139 I print_info: n_merges         = 50009
0.00.369.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.142 I print_info: LF token         = 187 'Ċ'
0.00.369.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.146 I print_info: max token length = 1024
0.00.369.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.673 I load_tensors: offloading output layer to GPU
0.00.438.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.682 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.683 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.970 I llama_context: constructing llama_context
0.00.638.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.977 I llama_context: n_seq_max     = 1
0.00.638.978 I llama_context: n_ctx         = 2048
0.00.638.979 I llama_context: n_ctx_per_seq = 2048
0.00.638.979 I llama_context: n_batch       = 2048
0.00.638.979 I llama_context: n_ubatch      = 512
0.00.638.980 I llama_context: causal_attn   = 1
0.00.638.981 I llama_context: flash_attn    = 0
0.00.638.981 I llama_context: kv_unified    = true
0.00.638.987 I llama_context: freq_base     = 10000.0
0.00.638.988 I llama_context: freq_scale    = 1
0.00.640.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.793 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.649.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.801 I llama_context: graph nodes  = 1351
0.00.649.801 I llama_context: graph splits = 2
0.00.649.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.409 I main: llama threadpool init, n_threads = 1
0.00.687.426 I 
0.00.687.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.516 I 
0.00.687.642 I sampler seed: 1234
0.00.687.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.663 I 
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



0.02.636.345 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25208.47 tokens per second)
0.02.636.350 I llama_perf_context_print:        load time =     419.97 ms
0.02.636.352 I llama_perf_context_print: prompt eval time =      62.50 ms /     7 tokens (    8.93 ms per token,   112.01 tokens per second)
0.02.636.354 I llama_perf_context_print:        eval time =    1849.70 ms /   255 runs   (    7.25 ms per token,   137.86 tokens per second)
0.02.636.355 I llama_perf_context_print:       total time =    1950.68 ms /   262 tokens
0.02.636.356 I llama_perf_context_print:    graphs reused =          0

real	0m2.926s
user	0m2.287s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.313 I llama_model_loader: - type  f32:  258 tensors
0.00.302.314 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.314 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.319 I print_info: file format = GGUF V3 (latest)
0.00.302.320 I print_info: file type   = Q2_K - Medium
0.00.302.323 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.353 I load: special tokens cache size = 25
0.00.374.220 I load: token to piece cache size = 0.2984 MB
0.00.374.239 I print_info: arch             = gptneox
0.00.374.240 I print_info: vocab_only       = 0
0.00.374.241 I print_info: n_ctx_train      = 2048
0.00.374.241 I print_info: n_embd           = 2560
0.00.374.242 I print_info: n_layer          = 32
0.00.374.260 I print_info: n_head           = 32
0.00.374.263 I print_info: n_head_kv        = 32
0.00.374.263 I print_info: n_rot            = 20
0.00.374.269 I print_info: n_swa            = 0
0.00.374.271 I print_info: is_swa_any       = 0
0.00.374.272 I print_info: n_embd_head_k    = 80
0.00.374.272 I print_info: n_embd_head_v    = 80
0.00.374.274 I print_info: n_gqa            = 1
0.00.374.276 I print_info: n_embd_k_gqa     = 2560
0.00.374.278 I print_info: n_embd_v_gqa     = 2560
0.00.374.279 I print_info: f_norm_eps       = 1.0e-05
0.00.374.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.281 I print_info: f_logit_scale    = 0.0e+00
0.00.374.282 I print_info: f_attn_scale     = 0.0e+00
0.00.374.283 I print_info: n_ff             = 10240
0.00.374.284 I print_info: n_expert         = 0
0.00.374.284 I print_info: n_expert_used    = 0
0.00.374.285 I print_info: causal attn      = 1
0.00.374.285 I print_info: pooling type     = 0
0.00.374.288 I print_info: rope type        = 2
0.00.374.288 I print_info: rope scaling     = linear
0.00.374.290 I print_info: freq_base_train  = 10000.0
0.00.374.291 I print_info: freq_scale_train = 1
0.00.374.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.291 I print_info: rope_finetuned   = unknown
0.00.374.292 I print_info: model type       = 2.8B
0.00.374.293 I print_info: model params     = 2.78 B
0.00.374.295 I print_info: general.name     = 2.8B
0.00.374.298 I print_info: vocab type       = BPE
0.00.374.299 I print_info: n_vocab          = 50304
0.00.374.300 I print_info: n_merges         = 50009
0.00.374.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.304 I print_info: LF token         = 187 'Ċ'
0.00.374.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.305 I print_info: max token length = 1024
0.00.374.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.018 I load_tensors: offloading output layer to GPU
0.00.444.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.027 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.029 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.603 I llama_context: constructing llama_context
0.00.628.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.611 I llama_context: n_seq_max     = 1
0.00.628.612 I llama_context: n_ctx         = 2048
0.00.628.612 I llama_context: n_ctx_per_seq = 2048
0.00.628.613 I llama_context: n_batch       = 512
0.00.628.613 I llama_context: n_ubatch      = 512
0.00.628.614 I llama_context: causal_attn   = 1
0.00.628.614 I llama_context: flash_attn    = 0
0.00.628.615 I llama_context: kv_unified    = true
0.00.628.622 I llama_context: freq_base     = 10000.0
0.00.628.623 I llama_context: freq_scale    = 1
0.00.629.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.536 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.639.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.544 I llama_context: graph nodes  = 1351
0.00.639.544 I llama_context: graph splits = 2
0.00.639.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.723 I 
0.00.672.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.837 I perplexity: tokenizing the input ..
0.01.427.106 I perplexity: tokenization took 754.257 ms
0.01.427.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.046.194 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.656.359 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.659.973 I llama_perf_context_print:        load time =     404.34 ms
0.03.659.976 I llama_perf_context_print: prompt eval time =    1879.81 ms /  8192 tokens (    0.23 ms per token,  4357.88 tokens per second)
0.03.659.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.659.978 I llama_perf_context_print:       total time =    2987.26 ms /  8193 tokens
0.03.659.979 I llama_perf_context_print:    graphs reused =          0

real	0m3.970s
user	0m4.046s
sys	0m0.886s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.268.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.445 I llama_model_loader: - type  f32:  258 tensors
0.00.301.446 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.446 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.447 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.450 I print_info: file format = GGUF V3 (latest)
0.00.301.451 I print_info: file type   = Q3_K - Medium
0.00.301.453 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.874 I load: special tokens cache size = 25
0.00.373.860 I load: token to piece cache size = 0.2984 MB
0.00.373.879 I print_info: arch             = gptneox
0.00.373.881 I print_info: vocab_only       = 0
0.00.373.882 I print_info: n_ctx_train      = 2048
0.00.373.883 I print_info: n_embd           = 2560
0.00.373.883 I print_info: n_layer          = 32
0.00.373.902 I print_info: n_head           = 32
0.00.373.904 I print_info: n_head_kv        = 32
0.00.373.904 I print_info: n_rot            = 20
0.00.373.905 I print_info: n_swa            = 0
0.00.373.906 I print_info: is_swa_any       = 0
0.00.373.907 I print_info: n_embd_head_k    = 80
0.00.373.907 I print_info: n_embd_head_v    = 80
0.00.373.909 I print_info: n_gqa            = 1
0.00.373.911 I print_info: n_embd_k_gqa     = 2560
0.00.373.913 I print_info: n_embd_v_gqa     = 2560
0.00.373.915 I print_info: f_norm_eps       = 1.0e-05
0.00.373.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.921 I print_info: f_logit_scale    = 0.0e+00
0.00.373.921 I print_info: f_attn_scale     = 0.0e+00
0.00.373.923 I print_info: n_ff             = 10240
0.00.373.923 I print_info: n_expert         = 0
0.00.373.924 I print_info: n_expert_used    = 0
0.00.373.924 I print_info: causal attn      = 1
0.00.373.925 I print_info: pooling type     = 0
0.00.373.925 I print_info: rope type        = 2
0.00.373.926 I print_info: rope scaling     = linear
0.00.373.927 I print_info: freq_base_train  = 10000.0
0.00.373.929 I print_info: freq_scale_train = 1
0.00.373.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.930 I print_info: rope_finetuned   = unknown
0.00.373.931 I print_info: model type       = 2.8B
0.00.373.932 I print_info: model params     = 2.78 B
0.00.373.932 I print_info: general.name     = 2.8B
0.00.373.949 I print_info: vocab type       = BPE
0.00.373.953 I print_info: n_vocab          = 50304
0.00.373.953 I print_info: n_merges         = 50009
0.00.373.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.957 I print_info: LF token         = 187 'Ċ'
0.00.373.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.958 I print_info: max token length = 1024
0.00.373.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.969 I load_tensors: offloading output layer to GPU
0.00.468.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.979 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.980 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.071 I llama_context: constructing llama_context
0.00.747.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.747.080 I llama_context: n_seq_max     = 1
0.00.747.080 I llama_context: n_ctx         = 2048
0.00.747.081 I llama_context: n_ctx_per_seq = 2048
0.00.747.081 I llama_context: n_batch       = 2048
0.00.747.082 I llama_context: n_ubatch      = 512
0.00.747.083 I llama_context: causal_attn   = 1
0.00.747.083 I llama_context: flash_attn    = 0
0.00.747.084 I llama_context: kv_unified    = true
0.00.747.090 I llama_context: freq_base     = 10000.0
0.00.747.091 I llama_context: freq_scale    = 1
0.00.749.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.319 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.329 I llama_context: graph nodes  = 1351
0.00.760.329 I llama_context: graph splits = 2
0.00.760.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.357 I main: llama threadpool init, n_threads = 1
0.00.795.374 I 
0.00.795.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.463 I 
0.00.795.583 I sampler seed: 1234
0.00.795.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.602 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.811 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.753.816 I llama_perf_context_print:        load time =     525.09 ms
0.02.753.818 I llama_perf_context_print: prompt eval time =      66.95 ms /     7 tokens (    9.56 ms per token,   104.55 tokens per second)
0.02.753.820 I llama_perf_context_print:        eval time =    1854.40 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.753.821 I llama_perf_context_print:       total time =    1960.48 ms /   262 tokens
0.02.753.822 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m2.359s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.827 I llama_model_loader: - type  f32:  258 tensors
0.00.298.828 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.829 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.829 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.833 I print_info: file format = GGUF V3 (latest)
0.00.298.834 I print_info: file type   = Q3_K - Medium
0.00.298.837 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.158 I load: special tokens cache size = 25
0.00.372.058 I load: token to piece cache size = 0.2984 MB
0.00.372.087 I print_info: arch             = gptneox
0.00.372.087 I print_info: vocab_only       = 0
0.00.372.088 I print_info: n_ctx_train      = 2048
0.00.372.089 I print_info: n_embd           = 2560
0.00.372.089 I print_info: n_layer          = 32
0.00.372.119 I print_info: n_head           = 32
0.00.372.125 I print_info: n_head_kv        = 32
0.00.372.126 I print_info: n_rot            = 20
0.00.372.126 I print_info: n_swa            = 0
0.00.372.128 I print_info: is_swa_any       = 0
0.00.372.128 I print_info: n_embd_head_k    = 80
0.00.372.130 I print_info: n_embd_head_v    = 80
0.00.372.133 I print_info: n_gqa            = 1
0.00.372.135 I print_info: n_embd_k_gqa     = 2560
0.00.372.137 I print_info: n_embd_v_gqa     = 2560
0.00.372.140 I print_info: f_norm_eps       = 1.0e-05
0.00.372.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.144 I print_info: f_logit_scale    = 0.0e+00
0.00.372.144 I print_info: f_attn_scale     = 0.0e+00
0.00.372.146 I print_info: n_ff             = 10240
0.00.372.146 I print_info: n_expert         = 0
0.00.372.147 I print_info: n_expert_used    = 0
0.00.372.147 I print_info: causal attn      = 1
0.00.372.148 I print_info: pooling type     = 0
0.00.372.149 I print_info: rope type        = 2
0.00.372.149 I print_info: rope scaling     = linear
0.00.372.151 I print_info: freq_base_train  = 10000.0
0.00.372.152 I print_info: freq_scale_train = 1
0.00.372.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.153 I print_info: rope_finetuned   = unknown
0.00.372.155 I print_info: model type       = 2.8B
0.00.372.156 I print_info: model params     = 2.78 B
0.00.372.156 I print_info: general.name     = 2.8B
0.00.372.159 I print_info: vocab type       = BPE
0.00.372.160 I print_info: n_vocab          = 50304
0.00.372.161 I print_info: n_merges         = 50009
0.00.372.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.167 I print_info: LF token         = 187 'Ċ'
0.00.372.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.169 I print_info: max token length = 1024
0.00.372.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.626 I load_tensors: offloading output layer to GPU
0.00.466.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.637 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.639 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.518 I llama_context: constructing llama_context
0.00.708.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.526 I llama_context: n_seq_max     = 1
0.00.708.526 I llama_context: n_ctx         = 2048
0.00.708.526 I llama_context: n_ctx_per_seq = 2048
0.00.708.527 I llama_context: n_batch       = 512
0.00.708.528 I llama_context: n_ubatch      = 512
0.00.708.528 I llama_context: causal_attn   = 1
0.00.708.529 I llama_context: flash_attn    = 0
0.00.708.529 I llama_context: kv_unified    = true
0.00.708.535 I llama_context: freq_base     = 10000.0
0.00.708.536 I llama_context: freq_scale    = 1
0.00.709.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.233 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.719.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.241 I llama_context: graph nodes  = 1351
0.00.719.241 I llama_context: graph splits = 2
0.00.719.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.421 I 
0.00.751.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.527 I perplexity: tokenizing the input ..
0.01.501.706 I perplexity: tokenization took 750.171 ms
0.01.502.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.130 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.784.355 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.787.705 I llama_perf_context_print:        load time =     484.48 ms
0.03.787.708 I llama_perf_context_print: prompt eval time =    1935.10 ms /  8192 tokens (    0.24 ms per token,  4233.37 tokens per second)
0.03.787.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.712 I llama_perf_context_print:       total time =    3036.29 ms /  8193 tokens
0.03.787.712 I llama_perf_context_print:    graphs reused =          0

real	0m4.097s
user	0m4.141s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.279.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.261 I llama_model_loader: - type  f32:  258 tensors
0.00.311.262 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.263 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.266 I print_info: file format = GGUF V3 (latest)
0.00.311.266 I print_info: file type   = Q4_K - Medium
0.00.311.269 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.538 I load: special tokens cache size = 25
0.00.384.506 I load: token to piece cache size = 0.2984 MB
0.00.384.527 I print_info: arch             = gptneox
0.00.384.528 I print_info: vocab_only       = 0
0.00.384.529 I print_info: n_ctx_train      = 2048
0.00.384.529 I print_info: n_embd           = 2560
0.00.384.530 I print_info: n_layer          = 32
0.00.384.551 I print_info: n_head           = 32
0.00.384.557 I print_info: n_head_kv        = 32
0.00.384.557 I print_info: n_rot            = 20
0.00.384.558 I print_info: n_swa            = 0
0.00.384.559 I print_info: is_swa_any       = 0
0.00.384.560 I print_info: n_embd_head_k    = 80
0.00.384.561 I print_info: n_embd_head_v    = 80
0.00.384.563 I print_info: n_gqa            = 1
0.00.384.565 I print_info: n_embd_k_gqa     = 2560
0.00.384.566 I print_info: n_embd_v_gqa     = 2560
0.00.384.568 I print_info: f_norm_eps       = 1.0e-05
0.00.384.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.571 I print_info: f_logit_scale    = 0.0e+00
0.00.384.572 I print_info: f_attn_scale     = 0.0e+00
0.00.384.573 I print_info: n_ff             = 10240
0.00.384.573 I print_info: n_expert         = 0
0.00.384.574 I print_info: n_expert_used    = 0
0.00.384.575 I print_info: causal attn      = 1
0.00.384.575 I print_info: pooling type     = 0
0.00.384.575 I print_info: rope type        = 2
0.00.384.576 I print_info: rope scaling     = linear
0.00.384.577 I print_info: freq_base_train  = 10000.0
0.00.384.578 I print_info: freq_scale_train = 1
0.00.384.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.579 I print_info: rope_finetuned   = unknown
0.00.384.580 I print_info: model type       = 2.8B
0.00.384.582 I print_info: model params     = 2.78 B
0.00.384.583 I print_info: general.name     = 2.8B
0.00.384.586 I print_info: vocab type       = BPE
0.00.384.588 I print_info: n_vocab          = 50304
0.00.384.589 I print_info: n_merges         = 50009
0.00.384.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: LF token         = 187 'Ċ'
0.00.384.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.595 I print_info: max token length = 1024
0.00.384.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.637 I load_tensors: offloading output layer to GPU
0.00.497.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.647 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.648 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.587 I llama_context: constructing llama_context
0.00.835.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.835.595 I llama_context: n_seq_max     = 1
0.00.835.596 I llama_context: n_ctx         = 2048
0.00.835.596 I llama_context: n_ctx_per_seq = 2048
0.00.835.597 I llama_context: n_batch       = 2048
0.00.835.597 I llama_context: n_ubatch      = 512
0.00.835.598 I llama_context: causal_attn   = 1
0.00.835.599 I llama_context: flash_attn    = 0
0.00.835.600 I llama_context: kv_unified    = true
0.00.835.607 I llama_context: freq_base     = 10000.0
0.00.835.608 I llama_context: freq_scale    = 1
0.00.836.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.473 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.481 I llama_context: graph nodes  = 1351
0.00.846.481 I llama_context: graph splits = 2
0.00.846.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.288 I main: llama threadpool init, n_threads = 1
0.00.881.305 I 
0.00.881.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.392 I 
0.00.881.511 I sampler seed: 1234
0.00.881.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.555 I 
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

0.02.703.420 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.703.425 I llama_perf_context_print:        load time =     600.39 ms
0.02.703.427 I llama_perf_context_print: prompt eval time =      62.65 ms /     7 tokens (    8.95 ms per token,   111.72 tokens per second)
0.02.703.429 I llama_perf_context_print:        eval time =    1721.90 ms /   255 runs   (    6.75 ms per token,   148.09 tokens per second)
0.02.703.430 I llama_perf_context_print:       total time =    1823.75 ms /   262 tokens
0.02.703.430 I llama_perf_context_print:    graphs reused =          0

real	0m2.997s
user	0m2.255s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.020 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.770 I llama_model_loader: - type  f32:  258 tensors
0.00.298.771 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.771 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.772 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.776 I print_info: file format = GGUF V3 (latest)
0.00.298.776 I print_info: file type   = Q4_K - Medium
0.00.298.779 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.858 I load: special tokens cache size = 25
0.00.370.672 I load: token to piece cache size = 0.2984 MB
0.00.370.692 I print_info: arch             = gptneox
0.00.370.693 I print_info: vocab_only       = 0
0.00.370.694 I print_info: n_ctx_train      = 2048
0.00.370.694 I print_info: n_embd           = 2560
0.00.370.695 I print_info: n_layer          = 32
0.00.370.714 I print_info: n_head           = 32
0.00.370.717 I print_info: n_head_kv        = 32
0.00.370.717 I print_info: n_rot            = 20
0.00.370.718 I print_info: n_swa            = 0
0.00.370.720 I print_info: is_swa_any       = 0
0.00.370.721 I print_info: n_embd_head_k    = 80
0.00.370.721 I print_info: n_embd_head_v    = 80
0.00.370.723 I print_info: n_gqa            = 1
0.00.370.725 I print_info: n_embd_k_gqa     = 2560
0.00.370.727 I print_info: n_embd_v_gqa     = 2560
0.00.370.730 I print_info: f_norm_eps       = 1.0e-05
0.00.370.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.732 I print_info: f_logit_scale    = 0.0e+00
0.00.370.732 I print_info: f_attn_scale     = 0.0e+00
0.00.370.734 I print_info: n_ff             = 10240
0.00.370.734 I print_info: n_expert         = 0
0.00.370.735 I print_info: n_expert_used    = 0
0.00.370.736 I print_info: causal attn      = 1
0.00.370.737 I print_info: pooling type     = 0
0.00.370.737 I print_info: rope type        = 2
0.00.370.738 I print_info: rope scaling     = linear
0.00.370.739 I print_info: freq_base_train  = 10000.0
0.00.370.740 I print_info: freq_scale_train = 1
0.00.370.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.741 I print_info: rope_finetuned   = unknown
0.00.370.742 I print_info: model type       = 2.8B
0.00.370.743 I print_info: model params     = 2.78 B
0.00.370.743 I print_info: general.name     = 2.8B
0.00.370.746 I print_info: vocab type       = BPE
0.00.370.747 I print_info: n_vocab          = 50304
0.00.370.747 I print_info: n_merges         = 50009
0.00.370.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.751 I print_info: LF token         = 187 'Ċ'
0.00.370.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.754 I print_info: max token length = 1024
0.00.370.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.879 I load_tensors: offloading output layer to GPU
0.00.485.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.890 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.892 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.216 I llama_context: constructing llama_context
0.00.780.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.780.224 I llama_context: n_seq_max     = 1
0.00.780.225 I llama_context: n_ctx         = 2048
0.00.780.225 I llama_context: n_ctx_per_seq = 2048
0.00.780.226 I llama_context: n_batch       = 512
0.00.780.226 I llama_context: n_ubatch      = 512
0.00.780.227 I llama_context: causal_attn   = 1
0.00.780.228 I llama_context: flash_attn    = 0
0.00.780.228 I llama_context: kv_unified    = true
0.00.780.234 I llama_context: freq_base     = 10000.0
0.00.780.235 I llama_context: freq_scale    = 1
0.00.781.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.174 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.791.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.182 I llama_context: graph nodes  = 1351
0.00.791.183 I llama_context: graph splits = 2
0.00.791.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.517 I 
0.00.823.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.626 I perplexity: tokenizing the input ..
0.01.567.460 I perplexity: tokenization took 743.822 ms
0.01.567.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.892 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.821.529 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.824.820 I llama_perf_context_print:        load time =     556.77 ms
0.03.824.823 I llama_perf_context_print: prompt eval time =    1901.09 ms /  8192 tokens (    0.23 ms per token,  4309.10 tokens per second)
0.03.824.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.825 I llama_perf_context_print:       total time =    3001.31 ms /  8193 tokens
0.03.824.826 I llama_perf_context_print:    graphs reused =          0

real	0m4.130s
user	0m4.192s
sys	0m0.917s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.265.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.601 I llama_model_loader: - type  f32:  258 tensors
0.00.297.602 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.603 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.606 I print_info: file format = GGUF V3 (latest)
0.00.297.607 I print_info: file type   = Q5_K - Medium
0.00.297.610 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.673 I load: special tokens cache size = 25
0.00.369.416 I load: token to piece cache size = 0.2984 MB
0.00.369.439 I print_info: arch             = gptneox
0.00.369.440 I print_info: vocab_only       = 0
0.00.369.441 I print_info: n_ctx_train      = 2048
0.00.369.441 I print_info: n_embd           = 2560
0.00.369.442 I print_info: n_layer          = 32
0.00.369.464 I print_info: n_head           = 32
0.00.369.468 I print_info: n_head_kv        = 32
0.00.369.469 I print_info: n_rot            = 20
0.00.369.469 I print_info: n_swa            = 0
0.00.369.472 I print_info: is_swa_any       = 0
0.00.369.472 I print_info: n_embd_head_k    = 80
0.00.369.473 I print_info: n_embd_head_v    = 80
0.00.369.476 I print_info: n_gqa            = 1
0.00.369.478 I print_info: n_embd_k_gqa     = 2560
0.00.369.479 I print_info: n_embd_v_gqa     = 2560
0.00.369.482 I print_info: f_norm_eps       = 1.0e-05
0.00.369.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.484 I print_info: f_logit_scale    = 0.0e+00
0.00.369.485 I print_info: f_attn_scale     = 0.0e+00
0.00.369.486 I print_info: n_ff             = 10240
0.00.369.487 I print_info: n_expert         = 0
0.00.369.487 I print_info: n_expert_used    = 0
0.00.369.491 I print_info: causal attn      = 1
0.00.369.491 I print_info: pooling type     = 0
0.00.369.492 I print_info: rope type        = 2
0.00.369.492 I print_info: rope scaling     = linear
0.00.369.494 I print_info: freq_base_train  = 10000.0
0.00.369.495 I print_info: freq_scale_train = 1
0.00.369.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.496 I print_info: rope_finetuned   = unknown
0.00.369.497 I print_info: model type       = 2.8B
0.00.369.498 I print_info: model params     = 2.78 B
0.00.369.499 I print_info: general.name     = 2.8B
0.00.369.501 I print_info: vocab type       = BPE
0.00.369.503 I print_info: n_vocab          = 50304
0.00.369.503 I print_info: n_merges         = 50009
0.00.369.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: LF token         = 187 'Ċ'
0.00.369.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: max token length = 1024
0.00.369.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.932 I load_tensors: offloading output layer to GPU
0.00.500.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.943 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.945 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.683 I llama_context: constructing llama_context
0.00.868.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.691 I llama_context: n_seq_max     = 1
0.00.868.692 I llama_context: n_ctx         = 2048
0.00.868.692 I llama_context: n_ctx_per_seq = 2048
0.00.868.693 I llama_context: n_batch       = 2048
0.00.868.693 I llama_context: n_ubatch      = 512
0.00.868.694 I llama_context: causal_attn   = 1
0.00.868.694 I llama_context: flash_attn    = 0
0.00.868.695 I llama_context: kv_unified    = true
0.00.868.702 I llama_context: freq_base     = 10000.0
0.00.868.703 I llama_context: freq_scale    = 1
0.00.870.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.275 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.713 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.879.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.721 I llama_context: graph nodes  = 1351
0.00.879.721 I llama_context: graph splits = 2
0.00.879.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.557 I main: llama threadpool init, n_threads = 1
0.00.914.575 I 
0.00.914.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.666 I 
0.00.914.793 I sampler seed: 1234
0.00.914.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.814 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.143 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.853.148 I llama_perf_context_print:        load time =     647.47 ms
0.02.853.150 I llama_perf_context_print: prompt eval time =      61.32 ms /     7 tokens (    8.76 ms per token,   114.15 tokens per second)
0.02.853.153 I llama_perf_context_print:        eval time =    1837.96 ms /   255 runs   (    7.21 ms per token,   138.74 tokens per second)
0.02.853.154 I llama_perf_context_print:       total time =    1940.26 ms /   262 tokens
0.02.853.154 I llama_perf_context_print:    graphs reused =          0

real	0m3.143s
user	0m2.366s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.296 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.460 I llama_model_loader: - type  f32:  258 tensors
0.00.300.462 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.462 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.465 I print_info: file format = GGUF V3 (latest)
0.00.300.465 I print_info: file type   = Q5_K - Medium
0.00.300.467 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.987 I load: special tokens cache size = 25
0.00.373.128 I load: token to piece cache size = 0.2984 MB
0.00.373.155 I print_info: arch             = gptneox
0.00.373.155 I print_info: vocab_only       = 0
0.00.373.156 I print_info: n_ctx_train      = 2048
0.00.373.157 I print_info: n_embd           = 2560
0.00.373.157 I print_info: n_layer          = 32
0.00.373.184 I print_info: n_head           = 32
0.00.373.190 I print_info: n_head_kv        = 32
0.00.373.191 I print_info: n_rot            = 20
0.00.373.191 I print_info: n_swa            = 0
0.00.373.193 I print_info: is_swa_any       = 0
0.00.373.194 I print_info: n_embd_head_k    = 80
0.00.373.194 I print_info: n_embd_head_v    = 80
0.00.373.197 I print_info: n_gqa            = 1
0.00.373.199 I print_info: n_embd_k_gqa     = 2560
0.00.373.201 I print_info: n_embd_v_gqa     = 2560
0.00.373.203 I print_info: f_norm_eps       = 1.0e-05
0.00.373.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.205 I print_info: f_logit_scale    = 0.0e+00
0.00.373.206 I print_info: f_attn_scale     = 0.0e+00
0.00.373.207 I print_info: n_ff             = 10240
0.00.373.208 I print_info: n_expert         = 0
0.00.373.208 I print_info: n_expert_used    = 0
0.00.373.209 I print_info: causal attn      = 1
0.00.373.209 I print_info: pooling type     = 0
0.00.373.209 I print_info: rope type        = 2
0.00.373.211 I print_info: rope scaling     = linear
0.00.373.213 I print_info: freq_base_train  = 10000.0
0.00.373.214 I print_info: freq_scale_train = 1
0.00.373.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.215 I print_info: rope_finetuned   = unknown
0.00.373.216 I print_info: model type       = 2.8B
0.00.373.217 I print_info: model params     = 2.78 B
0.00.373.217 I print_info: general.name     = 2.8B
0.00.373.220 I print_info: vocab type       = BPE
0.00.373.221 I print_info: n_vocab          = 50304
0.00.373.222 I print_info: n_merges         = 50009
0.00.373.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.226 I print_info: LF token         = 187 'Ċ'
0.00.373.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: max token length = 1024
0.00.373.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.917 I load_tensors: offloading output layer to GPU
0.00.503.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.927 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.929 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.146 I llama_context: constructing llama_context
0.00.845.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.845.154 I llama_context: n_seq_max     = 1
0.00.845.155 I llama_context: n_ctx         = 2048
0.00.845.155 I llama_context: n_ctx_per_seq = 2048
0.00.845.156 I llama_context: n_batch       = 512
0.00.845.156 I llama_context: n_ubatch      = 512
0.00.845.157 I llama_context: causal_attn   = 1
0.00.845.157 I llama_context: flash_attn    = 0
0.00.845.158 I llama_context: kv_unified    = true
0.00.845.164 I llama_context: freq_base     = 10000.0
0.00.845.165 I llama_context: freq_scale    = 1
0.00.846.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.080 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.089 I llama_context: graph nodes  = 1351
0.00.856.089 I llama_context: graph splits = 2
0.00.856.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.041 I 
0.00.891.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.161 I perplexity: tokenizing the input ..
0.01.639.460 I perplexity: tokenization took 748.287 ms
0.01.639.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.598 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.842.510 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.845.832 I llama_perf_context_print:        load time =     622.43 ms
0.03.845.835 I llama_perf_context_print: prompt eval time =    1852.33 ms /  8192 tokens (    0.23 ms per token,  4422.55 tokens per second)
0.03.845.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.838 I llama_perf_context_print:       total time =    2954.80 ms /  8193 tokens
0.03.845.838 I llama_perf_context_print:    graphs reused =          0

real	0m4.161s
user	0m4.244s
sys	0m0.916s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.256.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.269 I llama_model_loader: - type  f32:  258 tensors
0.00.288.270 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.273 I print_info: file format = GGUF V3 (latest)
0.00.288.273 I print_info: file type   = Q6_K
0.00.288.276 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.239 I load: special tokens cache size = 25
0.00.360.601 I load: token to piece cache size = 0.2984 MB
0.00.360.619 I print_info: arch             = gptneox
0.00.360.620 I print_info: vocab_only       = 0
0.00.360.621 I print_info: n_ctx_train      = 2048
0.00.360.622 I print_info: n_embd           = 2560
0.00.360.622 I print_info: n_layer          = 32
0.00.360.642 I print_info: n_head           = 32
0.00.360.645 I print_info: n_head_kv        = 32
0.00.360.645 I print_info: n_rot            = 20
0.00.360.647 I print_info: n_swa            = 0
0.00.360.648 I print_info: is_swa_any       = 0
0.00.360.649 I print_info: n_embd_head_k    = 80
0.00.360.649 I print_info: n_embd_head_v    = 80
0.00.360.654 I print_info: n_gqa            = 1
0.00.360.659 I print_info: n_embd_k_gqa     = 2560
0.00.360.661 I print_info: n_embd_v_gqa     = 2560
0.00.360.663 I print_info: f_norm_eps       = 1.0e-05
0.00.360.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.668 I print_info: f_logit_scale    = 0.0e+00
0.00.360.668 I print_info: f_attn_scale     = 0.0e+00
0.00.360.669 I print_info: n_ff             = 10240
0.00.360.670 I print_info: n_expert         = 0
0.00.360.670 I print_info: n_expert_used    = 0
0.00.360.671 I print_info: causal attn      = 1
0.00.360.671 I print_info: pooling type     = 0
0.00.360.672 I print_info: rope type        = 2
0.00.360.672 I print_info: rope scaling     = linear
0.00.360.674 I print_info: freq_base_train  = 10000.0
0.00.360.674 I print_info: freq_scale_train = 1
0.00.360.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.675 I print_info: rope_finetuned   = unknown
0.00.360.676 I print_info: model type       = 2.8B
0.00.360.677 I print_info: model params     = 2.78 B
0.00.360.678 I print_info: general.name     = 2.8B
0.00.360.681 I print_info: vocab type       = BPE
0.00.360.682 I print_info: n_vocab          = 50304
0.00.360.682 I print_info: n_merges         = 50009
0.00.360.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.686 I print_info: LF token         = 187 'Ċ'
0.00.360.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.687 I print_info: max token length = 1024
0.00.360.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.991 I load_tensors: offloading output layer to GPU
0.00.507.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.002 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.004 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.342 I llama_context: constructing llama_context
0.00.912.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.912.349 I llama_context: n_seq_max     = 1
0.00.912.350 I llama_context: n_ctx         = 2048
0.00.912.350 I llama_context: n_ctx_per_seq = 2048
0.00.912.351 I llama_context: n_batch       = 2048
0.00.912.351 I llama_context: n_ubatch      = 512
0.00.912.352 I llama_context: causal_attn   = 1
0.00.912.353 I llama_context: flash_attn    = 0
0.00.912.354 I llama_context: kv_unified    = true
0.00.912.361 I llama_context: freq_base     = 10000.0
0.00.912.362 I llama_context: freq_scale    = 1
0.00.913.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.210 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.923.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.218 I llama_context: graph nodes  = 1351
0.00.923.218 I llama_context: graph splits = 2
0.00.923.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.768 I main: llama threadpool init, n_threads = 1
0.00.958.784 I 
0.00.958.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.868 I 
0.00.958.986 I sampler seed: 1234
0.00.958.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.016 I 
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

0.03.032.831 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.032.836 I llama_perf_context_print:        load time =     700.65 ms
0.03.032.838 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.63 tokens per second)
0.03.032.840 I llama_perf_context_print:        eval time =    1977.77 ms /   255 runs   (    7.76 ms per token,   128.93 tokens per second)
0.03.032.842 I llama_perf_context_print:       total time =    2075.78 ms /   262 tokens
0.03.032.843 I llama_perf_context_print:    graphs reused =          0

real	0m3.326s
user	0m2.558s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.283 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.903 I llama_model_loader: - type  f32:  258 tensors
0.00.303.904 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.907 I print_info: file format = GGUF V3 (latest)
0.00.303.908 I print_info: file type   = Q6_K
0.00.303.911 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.616 I load: special tokens cache size = 25
0.00.375.917 I load: token to piece cache size = 0.2984 MB
0.00.375.936 I print_info: arch             = gptneox
0.00.375.937 I print_info: vocab_only       = 0
0.00.375.938 I print_info: n_ctx_train      = 2048
0.00.375.939 I print_info: n_embd           = 2560
0.00.375.939 I print_info: n_layer          = 32
0.00.375.958 I print_info: n_head           = 32
0.00.375.961 I print_info: n_head_kv        = 32
0.00.375.961 I print_info: n_rot            = 20
0.00.375.962 I print_info: n_swa            = 0
0.00.375.964 I print_info: is_swa_any       = 0
0.00.375.964 I print_info: n_embd_head_k    = 80
0.00.375.965 I print_info: n_embd_head_v    = 80
0.00.375.967 I print_info: n_gqa            = 1
0.00.375.969 I print_info: n_embd_k_gqa     = 2560
0.00.375.983 I print_info: n_embd_v_gqa     = 2560
0.00.375.985 I print_info: f_norm_eps       = 1.0e-05
0.00.375.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.988 I print_info: f_logit_scale    = 0.0e+00
0.00.375.988 I print_info: f_attn_scale     = 0.0e+00
0.00.375.989 I print_info: n_ff             = 10240
0.00.375.991 I print_info: n_expert         = 0
0.00.375.992 I print_info: n_expert_used    = 0
0.00.375.992 I print_info: causal attn      = 1
0.00.375.992 I print_info: pooling type     = 0
0.00.375.993 I print_info: rope type        = 2
0.00.375.993 I print_info: rope scaling     = linear
0.00.375.996 I print_info: freq_base_train  = 10000.0
0.00.375.997 I print_info: freq_scale_train = 1
0.00.375.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.998 I print_info: rope_finetuned   = unknown
0.00.375.999 I print_info: model type       = 2.8B
0.00.376.000 I print_info: model params     = 2.78 B
0.00.376.001 I print_info: general.name     = 2.8B
0.00.376.003 I print_info: vocab type       = BPE
0.00.376.004 I print_info: n_vocab          = 50304
0.00.376.005 I print_info: n_merges         = 50009
0.00.376.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.010 I print_info: LF token         = 187 'Ċ'
0.00.376.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.011 I print_info: max token length = 1024
0.00.376.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.534 I load_tensors: offloading output layer to GPU
0.00.525.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.545 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.547 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.269 I llama_context: constructing llama_context
0.00.893.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.278 I llama_context: n_seq_max     = 1
0.00.893.278 I llama_context: n_ctx         = 2048
0.00.893.279 I llama_context: n_ctx_per_seq = 2048
0.00.893.279 I llama_context: n_batch       = 512
0.00.893.280 I llama_context: n_ubatch      = 512
0.00.893.280 I llama_context: causal_attn   = 1
0.00.893.281 I llama_context: flash_attn    = 0
0.00.893.281 I llama_context: kv_unified    = true
0.00.893.288 I llama_context: freq_base     = 10000.0
0.00.893.289 I llama_context: freq_scale    = 1
0.00.894.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.016 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.904.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.023 I llama_context: graph nodes  = 1351
0.00.904.023 I llama_context: graph splits = 2
0.00.904.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.390 I 
0.00.937.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.492 I perplexity: tokenizing the input ..
0.01.692.991 I perplexity: tokenization took 755.487 ms
0.01.693.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.802 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.912.396 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.918.279 I llama_perf_context_print:        load time =     665.45 ms
0.03.918.282 I llama_perf_context_print: prompt eval time =    1871.10 ms /  8192 tokens (    0.23 ms per token,  4378.18 tokens per second)
0.03.918.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.285 I llama_perf_context_print:       total time =    2980.90 ms /  8193 tokens
0.03.918.286 I llama_perf_context_print:    graphs reused =          0

real	0m4.235s
user	0m4.291s
sys	0m0.930s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.107 I llama_model_loader: - type  f32:  258 tensors
0.00.294.107 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.111 I print_info: file format = GGUF V3 (latest)
0.00.294.112 I print_info: file type   = Q4_0
0.00.294.114 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.666 I load: special tokens cache size = 25
0.00.380.355 I load: token to piece cache size = 0.2984 MB
0.00.380.402 I print_info: arch             = gptneox
0.00.380.403 I print_info: vocab_only       = 0
0.00.380.404 I print_info: n_ctx_train      = 2048
0.00.380.405 I print_info: n_embd           = 2560
0.00.380.406 I print_info: n_layer          = 32
0.00.380.431 I print_info: n_head           = 32
0.00.380.440 I print_info: n_head_kv        = 32
0.00.380.440 I print_info: n_rot            = 20
0.00.380.441 I print_info: n_swa            = 0
0.00.380.442 I print_info: is_swa_any       = 0
0.00.380.443 I print_info: n_embd_head_k    = 80
0.00.380.443 I print_info: n_embd_head_v    = 80
0.00.380.446 I print_info: n_gqa            = 1
0.00.380.448 I print_info: n_embd_k_gqa     = 2560
0.00.380.450 I print_info: n_embd_v_gqa     = 2560
0.00.380.453 I print_info: f_norm_eps       = 1.0e-05
0.00.380.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.484 I print_info: f_logit_scale    = 0.0e+00
0.00.380.484 I print_info: f_attn_scale     = 0.0e+00
0.00.380.488 I print_info: n_ff             = 10240
0.00.380.489 I print_info: n_expert         = 0
0.00.380.490 I print_info: n_expert_used    = 0
0.00.380.572 I print_info: causal attn      = 1
0.00.380.578 I print_info: pooling type     = 0
0.00.380.578 I print_info: rope type        = 2
0.00.380.579 I print_info: rope scaling     = linear
0.00.380.582 I print_info: freq_base_train  = 10000.0
0.00.380.583 I print_info: freq_scale_train = 1
0.00.380.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.585 I print_info: rope_finetuned   = unknown
0.00.380.586 I print_info: model type       = 2.8B
0.00.380.587 I print_info: model params     = 2.78 B
0.00.380.587 I print_info: general.name     = 2.8B
0.00.380.591 I print_info: vocab type       = BPE
0.00.380.593 I print_info: n_vocab          = 50304
0.00.380.594 I print_info: n_merges         = 50009
0.00.380.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.598 I print_info: LF token         = 187 'Ċ'
0.00.380.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.600 I print_info: max token length = 1024
0.00.380.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.280 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.291 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.302 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.304 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.982 I llama_context: constructing llama_context
0.00.562.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.562.990 I llama_context: n_seq_max     = 1
0.00.562.990 I llama_context: n_ctx         = 2048
0.00.562.991 I llama_context: n_ctx_per_seq = 2048
0.00.562.991 I llama_context: n_batch       = 2048
0.00.562.992 I llama_context: n_ubatch      = 512
0.00.562.992 I llama_context: causal_attn   = 1
0.00.562.993 I llama_context: flash_attn    = 0
0.00.562.994 I llama_context: kv_unified    = true
0.00.562.999 I llama_context: freq_base     = 10000.0
0.00.563.000 I llama_context: freq_scale    = 1
0.00.563.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.795 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.991 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.993 I llama_context: graph nodes  = 1351
0.00.712.994 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.062.412 I llama_context: constructing llama_context
0.02.062.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.062.502 I llama_context: n_seq_max     = 1
0.02.062.503 I llama_context: n_ctx         = 2048
0.02.062.503 I llama_context: n_ctx_per_seq = 2048
0.02.062.504 I llama_context: n_batch       = 2048
0.02.062.504 I llama_context: n_ubatch      = 512
0.02.062.505 I llama_context: causal_attn   = 1
0.02.062.506 I llama_context: flash_attn    = 0
0.02.062.507 I llama_context: kv_unified    = true
0.02.062.512 I llama_context: freq_base     = 10000.0
0.02.062.513 I llama_context: freq_scale    = 1
0.02.062.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.063.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.063.446 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.203.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.216.949 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.216.957 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.216.958 I llama_context: graph nodes  = 1351
0.02.216.959 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.268.446 I llama_context: constructing llama_context
0.03.268.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.268.478 I llama_context: n_seq_max     = 1
0.03.268.478 I llama_context: n_ctx         = 2048
0.03.268.479 I llama_context: n_ctx_per_seq = 2048
0.03.268.479 I llama_context: n_batch       = 2048
0.03.268.480 I llama_context: n_ubatch      = 512
0.03.268.482 I llama_context: causal_attn   = 1
0.03.268.483 I llama_context: flash_attn    = 0
0.03.268.483 I llama_context: kv_unified    = true
0.03.268.491 I llama_context: freq_base     = 10000.0
0.03.268.492 I llama_context: freq_scale    = 1
0.03.268.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.269.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.269.497 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.409.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.409.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.424.269 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.424.277 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.424.279 I llama_context: graph nodes  = 1351
0.03.424.279 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.293s
user	0m15.824s
sys	0m1.063s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.839 I llama_model_loader: - type  f32:  258 tensors
0.00.308.840 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.843 I print_info: file format = GGUF V3 (latest)
0.00.308.844 I print_info: file type   = Q4_0
0.00.308.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.437 I load: special tokens cache size = 25
0.00.381.200 I load: token to piece cache size = 0.2984 MB
0.00.381.221 I print_info: arch             = gptneox
0.00.381.223 I print_info: vocab_only       = 0
0.00.381.223 I print_info: n_ctx_train      = 2048
0.00.381.224 I print_info: n_embd           = 2560
0.00.381.224 I print_info: n_layer          = 32
0.00.381.241 I print_info: n_head           = 32
0.00.381.243 I print_info: n_head_kv        = 32
0.00.381.244 I print_info: n_rot            = 20
0.00.381.246 I print_info: n_swa            = 0
0.00.381.247 I print_info: is_swa_any       = 0
0.00.381.248 I print_info: n_embd_head_k    = 80
0.00.381.248 I print_info: n_embd_head_v    = 80
0.00.381.251 I print_info: n_gqa            = 1
0.00.381.253 I print_info: n_embd_k_gqa     = 2560
0.00.381.254 I print_info: n_embd_v_gqa     = 2560
0.00.381.256 I print_info: f_norm_eps       = 1.0e-05
0.00.381.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.260 I print_info: f_logit_scale    = 0.0e+00
0.00.381.261 I print_info: f_attn_scale     = 0.0e+00
0.00.381.263 I print_info: n_ff             = 10240
0.00.381.264 I print_info: n_expert         = 0
0.00.381.265 I print_info: n_expert_used    = 0
0.00.381.265 I print_info: causal attn      = 1
0.00.381.266 I print_info: pooling type     = 0
0.00.381.267 I print_info: rope type        = 2
0.00.381.267 I print_info: rope scaling     = linear
0.00.381.269 I print_info: freq_base_train  = 10000.0
0.00.381.271 I print_info: freq_scale_train = 1
0.00.381.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.272 I print_info: rope_finetuned   = unknown
0.00.381.273 I print_info: model type       = 2.8B
0.00.381.274 I print_info: model params     = 2.78 B
0.00.381.274 I print_info: general.name     = 2.8B
0.00.381.277 I print_info: vocab type       = BPE
0.00.381.278 I print_info: n_vocab          = 50304
0.00.381.279 I print_info: n_merges         = 50009
0.00.381.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.284 I print_info: LF token         = 187 'Ċ'
0.00.381.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.285 I print_info: max token length = 1024
0.00.381.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.908 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.922 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.932 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.934 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.213 I llama_context: constructing llama_context
0.00.558.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.221 I llama_context: n_seq_max     = 1
0.00.558.221 I llama_context: n_ctx         = 2048
0.00.558.222 I llama_context: n_ctx_per_seq = 2048
0.00.558.222 I llama_context: n_batch       = 2048
0.00.558.222 I llama_context: n_ubatch      = 512
0.00.558.223 I llama_context: causal_attn   = 1
0.00.558.226 I llama_context: flash_attn    = 1
0.00.558.227 I llama_context: kv_unified    = true
0.00.558.232 I llama_context: freq_base     = 10000.0
0.00.558.233 I llama_context: freq_scale    = 1
0.00.558.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.051 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.670 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.678 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.678 I llama_context: graph nodes  = 1224
0.00.708.679 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.761.654 I llama_context: constructing llama_context
0.01.761.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.761.681 I llama_context: n_seq_max     = 1
0.01.761.682 I llama_context: n_ctx         = 2048
0.01.761.682 I llama_context: n_ctx_per_seq = 2048
0.01.761.683 I llama_context: n_batch       = 2048
0.01.761.683 I llama_context: n_ubatch      = 512
0.01.761.684 I llama_context: causal_attn   = 1
0.01.761.684 I llama_context: flash_attn    = 1
0.01.761.685 I llama_context: kv_unified    = true
0.01.761.691 I llama_context: freq_base     = 10000.0
0.01.761.692 I llama_context: freq_scale    = 1
0.01.761.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.762.710 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.901.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.901.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.914.855 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.914.862 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.914.863 I llama_context: graph nodes  = 1224
0.01.914.864 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.760.049 I llama_context: constructing llama_context
0.02.760.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.760.073 I llama_context: n_seq_max     = 1
0.02.760.073 I llama_context: n_ctx         = 2048
0.02.760.074 I llama_context: n_ctx_per_seq = 2048
0.02.760.074 I llama_context: n_batch       = 2048
0.02.760.075 I llama_context: n_ubatch      = 512
0.02.760.075 I llama_context: causal_attn   = 1
0.02.760.076 I llama_context: flash_attn    = 1
0.02.760.076 I llama_context: kv_unified    = true
0.02.760.084 I llama_context: freq_base     = 10000.0
0.02.760.086 I llama_context: freq_scale    = 1
0.02.760.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.760.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.760.934 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.902.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.916.008 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.916.016 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.916.017 I llama_context: graph nodes  = 1224
0.02.916.018 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.195s
user	0m14.356s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.632 I llama_model_loader: - type  f32:  258 tensors
0.00.285.633 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.636 I print_info: file format = GGUF V3 (latest)
0.00.285.636 I print_info: file type   = Q4_0
0.00.285.639 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.472 I load: special tokens cache size = 25
0.00.357.421 I load: token to piece cache size = 0.2984 MB
0.00.357.439 I print_info: arch             = gptneox
0.00.357.441 I print_info: vocab_only       = 0
0.00.357.443 I print_info: n_ctx_train      = 2048
0.00.357.443 I print_info: n_embd           = 2560
0.00.357.444 I print_info: n_layer          = 32
0.00.357.461 I print_info: n_head           = 32
0.00.357.463 I print_info: n_head_kv        = 32
0.00.357.464 I print_info: n_rot            = 20
0.00.357.464 I print_info: n_swa            = 0
0.00.357.466 I print_info: is_swa_any       = 0
0.00.357.466 I print_info: n_embd_head_k    = 80
0.00.357.467 I print_info: n_embd_head_v    = 80
0.00.357.469 I print_info: n_gqa            = 1
0.00.357.471 I print_info: n_embd_k_gqa     = 2560
0.00.357.472 I print_info: n_embd_v_gqa     = 2560
0.00.357.475 I print_info: f_norm_eps       = 1.0e-05
0.00.357.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.477 I print_info: f_logit_scale    = 0.0e+00
0.00.357.478 I print_info: f_attn_scale     = 0.0e+00
0.00.357.479 I print_info: n_ff             = 10240
0.00.357.480 I print_info: n_expert         = 0
0.00.357.481 I print_info: n_expert_used    = 0
0.00.357.481 I print_info: causal attn      = 1
0.00.357.482 I print_info: pooling type     = 0
0.00.357.482 I print_info: rope type        = 2
0.00.357.482 I print_info: rope scaling     = linear
0.00.357.487 I print_info: freq_base_train  = 10000.0
0.00.357.488 I print_info: freq_scale_train = 1
0.00.357.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.489 I print_info: rope_finetuned   = unknown
0.00.357.489 I print_info: model type       = 2.8B
0.00.357.490 I print_info: model params     = 2.78 B
0.00.357.491 I print_info: general.name     = 2.8B
0.00.357.493 I print_info: vocab type       = BPE
0.00.357.494 I print_info: n_vocab          = 50304
0.00.357.494 I print_info: n_merges         = 50009
0.00.357.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.498 I print_info: LF token         = 187 'Ċ'
0.00.357.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.501 I print_info: max token length = 1024
0.00.357.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.622 I load_tensors: offloading output layer to GPU
0.00.456.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.633 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.634 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.371 I llama_context: constructing llama_context
0.00.713.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.713.378 I llama_context: n_seq_max     = 1
0.00.713.379 I llama_context: n_ctx         = 2048
0.00.713.379 I llama_context: n_ctx_per_seq = 2048
0.00.713.379 I llama_context: n_batch       = 2048
0.00.713.380 I llama_context: n_ubatch      = 512
0.00.713.380 I llama_context: causal_attn   = 1
0.00.713.381 I llama_context: flash_attn    = 0
0.00.713.382 I llama_context: kv_unified    = true
0.00.713.388 I llama_context: freq_base     = 10000.0
0.00.713.389 I llama_context: freq_scale    = 1
0.00.714.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.058 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.724.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.066 I llama_context: graph nodes  = 1351
0.00.724.067 I llama_context: graph splits = 2
0.00.724.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.687.510 I llama_context: constructing llama_context
0.01.687.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.687.520 I llama_context: n_seq_max     = 1
0.01.687.521 I llama_context: n_ctx         = 2048
0.01.687.521 I llama_context: n_ctx_per_seq = 2048
0.01.687.521 I llama_context: n_batch       = 2048
0.01.687.522 I llama_context: n_ubatch      = 512
0.01.687.523 I llama_context: causal_attn   = 1
0.01.687.523 I llama_context: flash_attn    = 0
0.01.687.524 I llama_context: kv_unified    = true
0.01.687.530 I llama_context: freq_base     = 10000.0
0.01.687.531 I llama_context: freq_scale    = 1
0.01.687.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.687.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.688.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.698.380 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.698.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.698.388 I llama_context: graph nodes  = 1351
0.01.698.388 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.379.369 I llama_context: constructing llama_context
0.02.379.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.379.381 I llama_context: n_seq_max     = 1
0.02.379.381 I llama_context: n_ctx         = 2048
0.02.379.382 I llama_context: n_ctx_per_seq = 2048
0.02.379.382 I llama_context: n_batch       = 2048
0.02.379.383 I llama_context: n_ubatch      = 512
0.02.379.383 I llama_context: causal_attn   = 1
0.02.379.383 I llama_context: flash_attn    = 0
0.02.379.384 I llama_context: kv_unified    = true
0.02.379.390 I llama_context: freq_base     = 10000.0
0.02.379.391 I llama_context: freq_scale    = 1
0.02.379.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.379.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.380.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.380.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.389.814 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.389.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.389.822 I llama_context: graph nodes  = 1351
0.02.389.823 I llama_context: graph splits = 2
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

real	0m4.625s
user	0m3.907s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.118 I llama_model_loader: - type  f32:  258 tensors
0.00.292.119 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.121 I print_info: file format = GGUF V3 (latest)
0.00.292.122 I print_info: file type   = Q4_0
0.00.292.125 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.119 I load: special tokens cache size = 25
0.00.365.034 I load: token to piece cache size = 0.2984 MB
0.00.365.056 I print_info: arch             = gptneox
0.00.365.059 I print_info: vocab_only       = 0
0.00.365.060 I print_info: n_ctx_train      = 2048
0.00.365.061 I print_info: n_embd           = 2560
0.00.365.061 I print_info: n_layer          = 32
0.00.365.084 I print_info: n_head           = 32
0.00.365.087 I print_info: n_head_kv        = 32
0.00.365.087 I print_info: n_rot            = 20
0.00.365.089 I print_info: n_swa            = 0
0.00.365.090 I print_info: is_swa_any       = 0
0.00.365.091 I print_info: n_embd_head_k    = 80
0.00.365.091 I print_info: n_embd_head_v    = 80
0.00.365.094 I print_info: n_gqa            = 1
0.00.365.096 I print_info: n_embd_k_gqa     = 2560
0.00.365.098 I print_info: n_embd_v_gqa     = 2560
0.00.365.100 I print_info: f_norm_eps       = 1.0e-05
0.00.365.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.106 I print_info: f_logit_scale    = 0.0e+00
0.00.365.106 I print_info: f_attn_scale     = 0.0e+00
0.00.365.108 I print_info: n_ff             = 10240
0.00.365.109 I print_info: n_expert         = 0
0.00.365.110 I print_info: n_expert_used    = 0
0.00.365.110 I print_info: causal attn      = 1
0.00.365.110 I print_info: pooling type     = 0
0.00.365.111 I print_info: rope type        = 2
0.00.365.111 I print_info: rope scaling     = linear
0.00.365.113 I print_info: freq_base_train  = 10000.0
0.00.365.114 I print_info: freq_scale_train = 1
0.00.365.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.115 I print_info: rope_finetuned   = unknown
0.00.365.117 I print_info: model type       = 2.8B
0.00.365.118 I print_info: model params     = 2.78 B
0.00.365.119 I print_info: general.name     = 2.8B
0.00.365.122 I print_info: vocab type       = BPE
0.00.365.123 I print_info: n_vocab          = 50304
0.00.365.124 I print_info: n_merges         = 50009
0.00.365.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.127 I print_info: LF token         = 187 'Ċ'
0.00.365.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.129 I print_info: max token length = 1024
0.00.365.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.113 I load_tensors: offloading output layer to GPU
0.00.466.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.124 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.933 I llama_context: constructing llama_context
0.00.733.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.941 I llama_context: n_seq_max     = 1
0.00.733.941 I llama_context: n_ctx         = 2048
0.00.733.942 I llama_context: n_ctx_per_seq = 2048
0.00.733.942 I llama_context: n_batch       = 2048
0.00.733.943 I llama_context: n_ubatch      = 512
0.00.733.943 I llama_context: causal_attn   = 1
0.00.733.944 I llama_context: flash_attn    = 1
0.00.733.945 I llama_context: kv_unified    = true
0.00.733.951 I llama_context: freq_base     = 10000.0
0.00.733.952 I llama_context: freq_scale    = 1
0.00.735.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.740 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.747 I llama_context: graph nodes  = 1224
0.00.744.748 I llama_context: graph splits = 2
0.00.744.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.944.326 I llama_context: constructing llama_context
0.00.944.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.944.338 I llama_context: n_seq_max     = 1
0.00.944.339 I llama_context: n_ctx         = 2048
0.00.944.339 I llama_context: n_ctx_per_seq = 2048
0.00.944.340 I llama_context: n_batch       = 2048
0.00.944.340 I llama_context: n_ubatch      = 512
0.00.944.341 I llama_context: causal_attn   = 1
0.00.944.341 I llama_context: flash_attn    = 1
0.00.944.342 I llama_context: kv_unified    = true
0.00.944.347 I llama_context: freq_base     = 10000.0
0.00.944.348 I llama_context: freq_scale    = 1
0.00.944.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.607 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.615 I llama_context: graph nodes  = 1224
0.00.954.615 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.117.918 I llama_context: constructing llama_context
0.01.117.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.117.932 I llama_context: n_seq_max     = 1
0.01.117.932 I llama_context: n_ctx         = 2048
0.01.117.932 I llama_context: n_ctx_per_seq = 2048
0.01.117.933 I llama_context: n_batch       = 2048
0.01.117.933 I llama_context: n_ubatch      = 512
0.01.117.934 I llama_context: causal_attn   = 1
0.01.117.934 I llama_context: flash_attn    = 1
0.01.117.935 I llama_context: kv_unified    = true
0.01.117.940 I llama_context: freq_base     = 10000.0
0.01.117.941 I llama_context: freq_scale    = 1
0.01.117.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.191 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.128.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.199 I llama_context: graph nodes  = 1224
0.01.128.199 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.866s
sys	0m0.717s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.03user 4.79system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5878540maxresident)k
0inputs+56outputs (0major+1472390minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.30user 4.84system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5863832maxresident)k
0inputs+56outputs (0major+1471893minor)pagefaults 0swaps
```
