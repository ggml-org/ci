## Summary

- status:  SUCCESS ✅
- runtime: 19:47.62
- date:    Sat Jul 19 21:07:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36c153248faf969af1b62ab231348694b2047b8b
- author:  0cc4m
```
Contrib: add 0cc4m as codeowner for Vulkan backend (#14775)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 392.00 sec*proc (35 tests)

Total Test time (real) = 392.03 sec

real	6m32.059s
user	16m21.856s
sys	0m27.903s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.81 sec*proc (35 tests)

Total Test time (real) = 108.83 sec

real	1m48.876s
user	2m11.553s
sys	0m25.702s
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
0.00.000.322 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.339 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.429 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.430 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.432 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.433 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.433 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.666 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.745 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.751 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.309.752 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.309.753 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.754 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.754 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.755 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.757 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.758 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.309.760 I llama_model_loader: - type  f32:  124 tensors
0.00.309.761 I llama_model_loader: - type  f16:   73 tensors
0.00.309.763 I print_info: file format = GGUF V3 (latest)
0.00.309.764 I print_info: file type   = F16
0.00.309.767 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.281 I load: special tokens cache size = 5
0.00.335.428 I load: token to piece cache size = 0.2032 MB
0.00.335.445 I print_info: arch             = bert
0.00.335.446 I print_info: vocab_only       = 0
0.00.335.448 I print_info: n_ctx_train      = 512
0.00.335.450 I print_info: n_embd           = 384
0.00.335.450 I print_info: n_layer          = 12
0.00.335.468 I print_info: n_head           = 12
0.00.335.473 I print_info: n_head_kv        = 12
0.00.335.474 I print_info: n_rot            = 32
0.00.335.474 I print_info: n_swa            = 0
0.00.335.476 I print_info: is_swa_any       = 0
0.00.335.476 I print_info: n_embd_head_k    = 32
0.00.335.478 I print_info: n_embd_head_v    = 32
0.00.335.480 I print_info: n_gqa            = 1
0.00.335.482 I print_info: n_embd_k_gqa     = 384
0.00.335.484 I print_info: n_embd_v_gqa     = 384
0.00.335.486 I print_info: f_norm_eps       = 1.0e-12
0.00.335.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.489 I print_info: f_logit_scale    = 0.0e+00
0.00.335.489 I print_info: f_attn_scale     = 0.0e+00
0.00.335.491 I print_info: n_ff             = 1536
0.00.335.492 I print_info: n_expert         = 0
0.00.335.492 I print_info: n_expert_used    = 0
0.00.335.494 I print_info: causal attn      = 0
0.00.335.494 I print_info: pooling type     = 2
0.00.335.495 I print_info: rope type        = 2
0.00.335.495 I print_info: rope scaling     = linear
0.00.335.497 I print_info: freq_base_train  = 10000.0
0.00.335.498 I print_info: freq_scale_train = 1
0.00.335.498 I print_info: n_ctx_orig_yarn  = 512
0.00.335.498 I print_info: rope_finetuned   = unknown
0.00.335.500 I print_info: n_cls_out        = 1
0.00.335.501 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.501 I print_info: model type       = 33M
0.00.335.503 I print_info: model params     = 33.21 M
0.00.335.503 I print_info: general.name     = Bge Small
0.00.335.506 I print_info: vocab type       = WPM
0.00.335.507 I print_info: n_vocab          = 30522
0.00.335.507 I print_info: n_merges         = 0
0.00.335.508 I print_info: BOS token        = 101 '[CLS]'
0.00.335.509 I print_info: EOS token        = 102 '[SEP]'
0.00.335.509 I print_info: UNK token        = 100 '[UNK]'
0.00.335.510 I print_info: SEP token        = 102 '[SEP]'
0.00.335.510 I print_info: PAD token        = 0 '[PAD]'
0.00.335.511 I print_info: MASK token       = 103 '[MASK]'
0.00.335.512 I print_info: LF token         = 0 '[PAD]'
0.00.335.512 I print_info: EOG token        = 102 '[SEP]'
0.00.335.513 I print_info: max token length = 21
0.00.335.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.940 I load_tensors: offloading output layer to GPU
0.00.341.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.946 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.947 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.320 I llama_context: constructing llama_context
0.00.355.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.327 I llama_context: n_seq_max     = 1
0.00.355.327 I llama_context: n_ctx         = 512
0.00.355.328 I llama_context: n_ctx_per_seq = 512
0.00.355.328 I llama_context: n_batch       = 2048
0.00.355.329 I llama_context: n_ubatch      = 2048
0.00.355.329 I llama_context: causal_attn   = 0
0.00.355.330 I llama_context: flash_attn    = 0
0.00.355.330 I llama_context: kv_unified    = true
0.00.355.335 I llama_context: freq_base     = 10000.0
0.00.355.336 I llama_context: freq_scale    = 1
0.00.356.599 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.288 I common_init_from_params: added [SEP] logit bias = -inf
0.00.357.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.526 I 
0.00.381.621 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.433.574 I llama_perf_context_print:        load time =      82.84 ms
0.00.433.577 I llama_perf_context_print: prompt eval time =      49.95 ms /     9 tokens (    5.55 ms per token,   180.18 tokens per second)
0.00.433.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.582 I llama_perf_context_print:       total time =      52.06 ms /    10 tokens
0.00.433.582 I llama_perf_context_print:    graphs reused =          0

real	0m0.729s
user	0m0.182s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.891 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.921 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.927 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.933 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.955 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.960 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.961 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.980 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.983 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.984 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.268 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.279.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.279.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.276 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.277 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.277 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.278 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.279.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.279.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.279.282 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.279.283 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.279.286 I llama_model_loader: - type  f32:  124 tensors
0.00.279.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.289 I print_info: file format = GGUF V3 (latest)
0.00.279.290 I print_info: file type   = Q8_0
0.00.279.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.986 I load: special tokens cache size = 5
0.00.305.184 I load: token to piece cache size = 0.2032 MB
0.00.305.203 I print_info: arch             = bert
0.00.305.204 I print_info: vocab_only       = 0
0.00.305.205 I print_info: n_ctx_train      = 512
0.00.305.205 I print_info: n_embd           = 384
0.00.305.206 I print_info: n_layer          = 12
0.00.305.223 I print_info: n_head           = 12
0.00.305.225 I print_info: n_head_kv        = 12
0.00.305.226 I print_info: n_rot            = 32
0.00.305.227 I print_info: n_swa            = 0
0.00.305.228 I print_info: is_swa_any       = 0
0.00.305.229 I print_info: n_embd_head_k    = 32
0.00.305.229 I print_info: n_embd_head_v    = 32
0.00.305.231 I print_info: n_gqa            = 1
0.00.305.234 I print_info: n_embd_k_gqa     = 384
0.00.305.236 I print_info: n_embd_v_gqa     = 384
0.00.305.238 I print_info: f_norm_eps       = 1.0e-12
0.00.305.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.240 I print_info: f_logit_scale    = 0.0e+00
0.00.305.241 I print_info: f_attn_scale     = 0.0e+00
0.00.305.243 I print_info: n_ff             = 1536
0.00.305.243 I print_info: n_expert         = 0
0.00.305.244 I print_info: n_expert_used    = 0
0.00.305.244 I print_info: causal attn      = 0
0.00.305.245 I print_info: pooling type     = 2
0.00.305.246 I print_info: rope type        = 2
0.00.305.246 I print_info: rope scaling     = linear
0.00.305.248 I print_info: freq_base_train  = 10000.0
0.00.305.248 I print_info: freq_scale_train = 1
0.00.305.249 I print_info: n_ctx_orig_yarn  = 512
0.00.305.249 I print_info: rope_finetuned   = unknown
0.00.305.250 I print_info: n_cls_out        = 1
0.00.305.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.253 I print_info: model type       = 33M
0.00.305.254 I print_info: model params     = 33.21 M
0.00.305.254 I print_info: general.name     = Bge Small
0.00.305.257 I print_info: vocab type       = WPM
0.00.305.258 I print_info: n_vocab          = 30522
0.00.305.258 I print_info: n_merges         = 0
0.00.305.259 I print_info: BOS token        = 101 '[CLS]'
0.00.305.259 I print_info: EOS token        = 102 '[SEP]'
0.00.305.260 I print_info: UNK token        = 100 '[UNK]'
0.00.305.261 I print_info: SEP token        = 102 '[SEP]'
0.00.305.261 I print_info: PAD token        = 0 '[PAD]'
0.00.305.262 I print_info: MASK token       = 103 '[MASK]'
0.00.305.262 I print_info: LF token         = 0 '[PAD]'
0.00.305.263 I print_info: EOG token        = 102 '[SEP]'
0.00.305.264 I print_info: max token length = 21
0.00.305.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.331 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.339 I load_tensors: offloading output layer to GPU
0.00.309.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.345 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.346 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.159 I llama_context: constructing llama_context
0.00.318.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.318.166 I llama_context: n_seq_max     = 1
0.00.318.167 I llama_context: n_ctx         = 512
0.00.318.167 I llama_context: n_ctx_per_seq = 512
0.00.318.168 I llama_context: n_batch       = 2048
0.00.318.169 I llama_context: n_ubatch      = 2048
0.00.318.171 I llama_context: causal_attn   = 0
0.00.318.171 I llama_context: flash_attn    = 0
0.00.318.172 I llama_context: kv_unified    = true
0.00.318.174 I llama_context: freq_base     = 10000.0
0.00.318.175 I llama_context: freq_scale    = 1
0.00.319.395 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.049 I common_init_from_params: added [SEP] logit bias = -inf
0.00.320.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.859 I 
0.00.346.953 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.379.792 I llama_perf_context_print:        load time =      78.94 ms
0.00.379.795 I llama_perf_context_print: prompt eval time =      30.78 ms /     9 tokens (    3.42 ms per token,   292.37 tokens per second)
0.00.379.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.798 I llama_perf_context_print:       total time =      32.94 ms /    10 tokens
0.00.379.799 I llama_perf_context_print:    graphs reused =          0

real	0m0.675s
user	0m0.166s
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
0.00.000.833 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.507 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.551 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.552 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.567 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.276 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.277 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.278 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.319.281 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.283 I llama_model_loader: - type  f32:   40 tensors
0.00.319.286 I llama_model_loader: - type  f16:   26 tensors
0.00.319.292 I print_info: file format = GGUF V3 (latest)
0.00.319.293 I print_info: file type   = F16
0.00.319.297 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.696 W load: empty token at index 5
0.00.345.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.703 I load: special tokens cache size = 5
0.00.892.706 I load: token to piece cache size = 1.5060 MB
0.00.892.742 I print_info: arch             = jina-bert-v2
0.00.892.743 I print_info: vocab_only       = 0
0.00.892.743 I print_info: n_ctx_train      = 8192
0.00.892.744 I print_info: n_embd           = 384
0.00.892.744 I print_info: n_layer          = 4
0.00.892.778 I print_info: n_head           = 12
0.00.892.785 I print_info: n_head_kv        = 12
0.00.892.785 I print_info: n_rot            = 32
0.00.892.786 I print_info: n_swa            = 0
0.00.892.787 I print_info: is_swa_any       = 0
0.00.892.788 I print_info: n_embd_head_k    = 32
0.00.892.788 I print_info: n_embd_head_v    = 32
0.00.892.790 I print_info: n_gqa            = 1
0.00.892.792 I print_info: n_embd_k_gqa     = 384
0.00.892.794 I print_info: n_embd_v_gqa     = 384
0.00.892.797 I print_info: f_norm_eps       = 1.0e-12
0.00.892.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.799 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.800 I print_info: f_logit_scale    = 0.0e+00
0.00.892.800 I print_info: f_attn_scale     = 0.0e+00
0.00.892.802 I print_info: n_ff             = 1536
0.00.892.803 I print_info: n_expert         = 0
0.00.892.823 I print_info: n_expert_used    = 0
0.00.892.828 I print_info: causal attn      = 0
0.00.892.829 I print_info: pooling type     = -1
0.00.892.829 I print_info: rope type        = -1
0.00.892.830 I print_info: rope scaling     = linear
0.00.892.831 I print_info: freq_base_train  = 10000.0
0.00.892.832 I print_info: freq_scale_train = 1
0.00.892.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.833 I print_info: rope_finetuned   = unknown
0.00.892.834 I print_info: model type       = 33M
0.00.892.836 I print_info: model params     = 32.90 M
0.00.892.837 I print_info: general.name     = Jina Bert Implementation
0.00.892.840 I print_info: vocab type       = BPE
0.00.892.841 I print_info: n_vocab          = 61056
0.00.892.842 I print_info: n_merges         = 39382
0.00.892.843 I print_info: BOS token        = 0 '<s>'
0.00.892.844 I print_info: EOS token        = 2 '</s>'
0.00.892.845 I print_info: UNK token        = 3 '<unk>'
0.00.892.845 I print_info: SEP token        = 2 '</s>'
0.00.892.846 I print_info: PAD token        = 1 '<pad>'
0.00.892.846 I print_info: MASK token       = 4 '<mask>'
0.00.892.847 I print_info: EOG token        = 2 '</s>'
0.00.892.848 I print_info: max token length = 45
0.00.892.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.556 I load_tensors: offloading 4 repeating layers to GPU
0.00.897.565 I load_tensors: offloading output layer to GPU
0.00.897.565 I load_tensors: offloaded 5/5 layers to GPU
0.00.897.570 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.571 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.903.011 I llama_context: constructing llama_context
0.00.903.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.903.019 I llama_context: n_seq_max     = 1
0.00.903.019 I llama_context: n_ctx         = 8192
0.00.903.020 I llama_context: n_ctx_per_seq = 8192
0.00.903.020 I llama_context: n_batch       = 2048
0.00.903.020 I llama_context: n_ubatch      = 2048
0.00.903.021 I llama_context: causal_attn   = 0
0.00.903.021 I llama_context: flash_attn    = 0
0.00.903.022 I llama_context: kv_unified    = true
0.00.903.025 I llama_context: freq_base     = 10000.0
0.00.903.025 I llama_context: freq_scale    = 1
0.00.904.268 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.445 I common_init_from_params: added </s> logit bias = -inf
0.00.905.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.427 I 
0.00.923.512 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.776 I main: prompt 0: 'what is panda?	hi'
0.00.923.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.923.793 I main: prompt 1: 'what is panda?	it's a bear'
0.00.923.794 I main: number of tokens in prompt = 13
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


0.00.923.801 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.923.802 I main: number of tokens in prompt = 40
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


0.00.923.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.979.913 I llama_perf_context_print:        load time =     632.61 ms
0.00.979.915 I llama_perf_context_print: prompt eval time =      55.65 ms /    62 tokens (    0.90 ms per token,  1114.17 tokens per second)
0.00.979.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.920 I llama_perf_context_print:       total time =      56.49 ms /    63 tokens
0.00.979.921 I llama_perf_context_print:    graphs reused =          0

real	0m1.284s
user	0m0.730s
sys	0m0.537s
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
0.00.000.196 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.302.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.684 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.685 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.688 I llama_model_loader: - type  f32:  258 tensors
0.00.333.689 I llama_model_loader: - type  f16:  130 tensors
0.00.333.691 I print_info: file format = GGUF V3 (latest)
0.00.333.692 I print_info: file type   = all F32 (guessed)
0.00.333.695 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.275 I load: special tokens cache size = 25
0.00.412.357 I load: token to piece cache size = 0.2984 MB
0.00.412.397 I print_info: arch             = gptneox
0.00.412.398 I print_info: vocab_only       = 0
0.00.412.399 I print_info: n_ctx_train      = 2048
0.00.412.400 I print_info: n_embd           = 2560
0.00.412.400 I print_info: n_layer          = 32
0.00.412.433 I print_info: n_head           = 32
0.00.412.443 I print_info: n_head_kv        = 32
0.00.412.443 I print_info: n_rot            = 20
0.00.412.444 I print_info: n_swa            = 0
0.00.412.446 I print_info: is_swa_any       = 0
0.00.412.447 I print_info: n_embd_head_k    = 80
0.00.412.447 I print_info: n_embd_head_v    = 80
0.00.412.449 I print_info: n_gqa            = 1
0.00.412.451 I print_info: n_embd_k_gqa     = 2560
0.00.412.453 I print_info: n_embd_v_gqa     = 2560
0.00.412.456 I print_info: f_norm_eps       = 1.0e-05
0.00.412.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.462 I print_info: f_logit_scale    = 0.0e+00
0.00.412.463 I print_info: f_attn_scale     = 0.0e+00
0.00.412.464 I print_info: n_ff             = 10240
0.00.412.464 I print_info: n_expert         = 0
0.00.412.465 I print_info: n_expert_used    = 0
0.00.412.465 I print_info: causal attn      = 1
0.00.412.466 I print_info: pooling type     = 0
0.00.412.466 I print_info: rope type        = 2
0.00.412.467 I print_info: rope scaling     = linear
0.00.412.468 I print_info: freq_base_train  = 10000.0
0.00.412.469 I print_info: freq_scale_train = 1
0.00.412.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.470 I print_info: rope_finetuned   = unknown
0.00.412.471 I print_info: model type       = 2.8B
0.00.412.472 I print_info: model params     = 2.78 B
0.00.412.472 I print_info: general.name     = 2.8B
0.00.412.476 I print_info: vocab type       = BPE
0.00.412.477 I print_info: n_vocab          = 50304
0.00.412.478 I print_info: n_merges         = 50009
0.00.412.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.482 I print_info: LF token         = 187 'Ċ'
0.00.412.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.486 I print_info: max token length = 1024
0.00.412.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.193 I load_tensors: offloading output layer to GPU
0.00.752.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.204 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.206 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.972 I llama_context: constructing llama_context
0.01.612.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.612.980 I llama_context: n_seq_max     = 1
0.01.612.980 I llama_context: n_ctx         = 2048
0.01.612.981 I llama_context: n_ctx_per_seq = 2048
0.01.612.981 I llama_context: n_batch       = 2048
0.01.612.982 I llama_context: n_ubatch      = 512
0.01.612.982 I llama_context: causal_attn   = 1
0.01.612.983 I llama_context: flash_attn    = 0
0.01.612.984 I llama_context: kv_unified    = true
0.01.612.991 I llama_context: freq_base     = 10000.0
0.01.612.992 I llama_context: freq_scale    = 1
0.01.614.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.513 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.623.818 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.623.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.825 I llama_context: graph nodes  = 1351
0.01.623.826 I llama_context: graph splits = 2
0.01.623.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.347 I main: llama threadpool init, n_threads = 1
0.01.656.363 I 
0.01.656.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.458 I 
0.01.656.598 I sampler seed: 1234
0.01.656.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.656.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.656.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.656.620 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.326.160 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.04.326.165 I llama_perf_context_print:        load time =    1352.07 ms
0.04.326.167 I llama_perf_context_print: prompt eval time =      70.96 ms /     7 tokens (   10.14 ms per token,    98.65 tokens per second)
0.04.326.169 I llama_perf_context_print:        eval time =    2558.40 ms /   255 runs   (   10.03 ms per token,    99.67 tokens per second)
0.04.326.170 I llama_perf_context_print:       total time =    2671.71 ms /   262 tokens
0.04.326.171 I llama_perf_context_print:    graphs reused =          0

real	0m4.645s
user	0m3.554s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.763 I llama_model_loader: - type  f32:  258 tensors
0.00.311.763 I llama_model_loader: - type  f16:  130 tensors
0.00.311.766 I print_info: file format = GGUF V3 (latest)
0.00.311.767 I print_info: file type   = all F32 (guessed)
0.00.311.770 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.069 I load: special tokens cache size = 25
0.00.383.932 I load: token to piece cache size = 0.2984 MB
0.00.383.953 I print_info: arch             = gptneox
0.00.383.954 I print_info: vocab_only       = 0
0.00.383.956 I print_info: n_ctx_train      = 2048
0.00.383.957 I print_info: n_embd           = 2560
0.00.383.957 I print_info: n_layer          = 32
0.00.383.978 I print_info: n_head           = 32
0.00.383.980 I print_info: n_head_kv        = 32
0.00.383.981 I print_info: n_rot            = 20
0.00.383.981 I print_info: n_swa            = 0
0.00.383.983 I print_info: is_swa_any       = 0
0.00.383.983 I print_info: n_embd_head_k    = 80
0.00.383.984 I print_info: n_embd_head_v    = 80
0.00.383.986 I print_info: n_gqa            = 1
0.00.383.989 I print_info: n_embd_k_gqa     = 2560
0.00.383.991 I print_info: n_embd_v_gqa     = 2560
0.00.383.993 I print_info: f_norm_eps       = 1.0e-05
0.00.383.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.996 I print_info: f_logit_scale    = 0.0e+00
0.00.383.997 I print_info: f_attn_scale     = 0.0e+00
0.00.383.998 I print_info: n_ff             = 10240
0.00.383.999 I print_info: n_expert         = 0
0.00.384.000 I print_info: n_expert_used    = 0
0.00.384.000 I print_info: causal attn      = 1
0.00.384.000 I print_info: pooling type     = 0
0.00.384.001 I print_info: rope type        = 2
0.00.384.001 I print_info: rope scaling     = linear
0.00.384.006 I print_info: freq_base_train  = 10000.0
0.00.384.007 I print_info: freq_scale_train = 1
0.00.384.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.011 I print_info: rope_finetuned   = unknown
0.00.384.012 I print_info: model type       = 2.8B
0.00.384.013 I print_info: model params     = 2.78 B
0.00.384.013 I print_info: general.name     = 2.8B
0.00.384.016 I print_info: vocab type       = BPE
0.00.384.017 I print_info: n_vocab          = 50304
0.00.384.017 I print_info: n_merges         = 50009
0.00.384.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.021 I print_info: LF token         = 187 'Ċ'
0.00.384.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.022 I print_info: max token length = 1024
0.00.384.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.040 I load_tensors: offloading output layer to GPU
0.00.717.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.051 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.053 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.359 I llama_context: constructing llama_context
0.01.574.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.574.367 I llama_context: n_seq_max     = 1
0.01.574.368 I llama_context: n_ctx         = 2048
0.01.574.368 I llama_context: n_ctx_per_seq = 2048
0.01.574.369 I llama_context: n_batch       = 512
0.01.574.369 I llama_context: n_ubatch      = 512
0.01.574.370 I llama_context: causal_attn   = 1
0.01.574.371 I llama_context: flash_attn    = 0
0.01.574.371 I llama_context: kv_unified    = true
0.01.574.377 I llama_context: freq_base     = 10000.0
0.01.574.378 I llama_context: freq_scale    = 1
0.01.575.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.585.274 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.585.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.283 I llama_context: graph nodes  = 1351
0.01.585.283 I llama_context: graph splits = 2
0.01.585.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.585.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.179 I 
0.01.615.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.615.285 I perplexity: tokenizing the input ..
0.02.381.141 I perplexity: tokenization took 765.844 ms
0.02.381.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.210 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.321.482 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.324.917 I llama_perf_context_print:        load time =    1336.38 ms
0.04.324.919 I llama_perf_context_print: prompt eval time =    1588.31 ms /  8192 tokens (    0.19 ms per token,  5157.69 tokens per second)
0.04.324.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.324.922 I llama_perf_context_print:       total time =    2709.74 ms /  8193 tokens
0.04.324.922 I llama_perf_context_print:    graphs reused =          0

real	0m4.639s
user	0m4.343s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.427 I llama_model_loader: - type  f32:  258 tensors
0.00.292.428 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.430 I print_info: file format = GGUF V3 (latest)
0.00.292.431 I print_info: file type   = Q8_0
0.00.292.434 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.795 I load: special tokens cache size = 25
0.00.363.615 I load: token to piece cache size = 0.2984 MB
0.00.363.634 I print_info: arch             = gptneox
0.00.363.635 I print_info: vocab_only       = 0
0.00.363.635 I print_info: n_ctx_train      = 2048
0.00.363.636 I print_info: n_embd           = 2560
0.00.363.636 I print_info: n_layer          = 32
0.00.363.654 I print_info: n_head           = 32
0.00.363.656 I print_info: n_head_kv        = 32
0.00.363.657 I print_info: n_rot            = 20
0.00.363.657 I print_info: n_swa            = 0
0.00.363.658 I print_info: is_swa_any       = 0
0.00.363.659 I print_info: n_embd_head_k    = 80
0.00.363.659 I print_info: n_embd_head_v    = 80
0.00.363.662 I print_info: n_gqa            = 1
0.00.363.664 I print_info: n_embd_k_gqa     = 2560
0.00.363.666 I print_info: n_embd_v_gqa     = 2560
0.00.363.668 I print_info: f_norm_eps       = 1.0e-05
0.00.363.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.670 I print_info: f_logit_scale    = 0.0e+00
0.00.363.671 I print_info: f_attn_scale     = 0.0e+00
0.00.363.672 I print_info: n_ff             = 10240
0.00.363.673 I print_info: n_expert         = 0
0.00.363.673 I print_info: n_expert_used    = 0
0.00.363.674 I print_info: causal attn      = 1
0.00.363.675 I print_info: pooling type     = 0
0.00.363.678 I print_info: rope type        = 2
0.00.363.678 I print_info: rope scaling     = linear
0.00.363.680 I print_info: freq_base_train  = 10000.0
0.00.363.680 I print_info: freq_scale_train = 1
0.00.363.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.681 I print_info: rope_finetuned   = unknown
0.00.363.682 I print_info: model type       = 2.8B
0.00.363.683 I print_info: model params     = 2.78 B
0.00.363.683 I print_info: general.name     = 2.8B
0.00.363.686 I print_info: vocab type       = BPE
0.00.363.687 I print_info: n_vocab          = 50304
0.00.363.687 I print_info: n_merges         = 50009
0.00.363.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.690 I print_info: LF token         = 187 'Ċ'
0.00.363.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.692 I print_info: max token length = 1024
0.00.363.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.966 I load_tensors: offloading output layer to GPU
0.00.552.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.977 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.978 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.248 I llama_context: constructing llama_context
0.01.067.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.067.256 I llama_context: n_seq_max     = 1
0.01.067.257 I llama_context: n_ctx         = 2048
0.01.067.258 I llama_context: n_ctx_per_seq = 2048
0.01.067.259 I llama_context: n_batch       = 2048
0.01.067.259 I llama_context: n_ubatch      = 512
0.01.067.260 I llama_context: causal_attn   = 1
0.01.067.261 I llama_context: flash_attn    = 0
0.01.067.261 I llama_context: kv_unified    = true
0.01.067.269 I llama_context: freq_base     = 10000.0
0.01.067.270 I llama_context: freq_scale    = 1
0.01.068.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.077.983 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.077.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.991 I llama_context: graph nodes  = 1351
0.01.077.991 I llama_context: graph splits = 2
0.01.078.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.802 I main: llama threadpool init, n_threads = 1
0.01.111.816 I 
0.01.111.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.901 I 
0.01.112.020 I sampler seed: 1234
0.01.112.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.112.058 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.232.600 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.03.232.604 I llama_perf_context_print:        load time =     849.52 ms
0.03.232.606 I llama_perf_context_print: prompt eval time =      59.84 ms /     7 tokens (    8.55 ms per token,   116.97 tokens per second)
0.03.232.608 I llama_perf_context_print:        eval time =    2023.30 ms /   255 runs   (    7.93 ms per token,   126.03 tokens per second)
0.03.232.609 I llama_perf_context_print:       total time =    2122.39 ms /   262 tokens
0.03.232.610 I llama_perf_context_print:    graphs reused =          0

real	0m3.537s
user	0m2.686s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.127 I llama_model_loader: - type  f32:  258 tensors
0.00.295.128 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.131 I print_info: file format = GGUF V3 (latest)
0.00.295.131 I print_info: file type   = Q8_0
0.00.295.134 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.929 I load: special tokens cache size = 25
0.00.373.760 I load: token to piece cache size = 0.2984 MB
0.00.373.783 I print_info: arch             = gptneox
0.00.373.784 I print_info: vocab_only       = 0
0.00.373.785 I print_info: n_ctx_train      = 2048
0.00.373.785 I print_info: n_embd           = 2560
0.00.373.786 I print_info: n_layer          = 32
0.00.373.807 I print_info: n_head           = 32
0.00.373.811 I print_info: n_head_kv        = 32
0.00.373.811 I print_info: n_rot            = 20
0.00.373.812 I print_info: n_swa            = 0
0.00.373.814 I print_info: is_swa_any       = 0
0.00.373.815 I print_info: n_embd_head_k    = 80
0.00.373.815 I print_info: n_embd_head_v    = 80
0.00.373.818 I print_info: n_gqa            = 1
0.00.373.820 I print_info: n_embd_k_gqa     = 2560
0.00.373.822 I print_info: n_embd_v_gqa     = 2560
0.00.373.823 I print_info: f_norm_eps       = 1.0e-05
0.00.373.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.826 I print_info: f_logit_scale    = 0.0e+00
0.00.373.826 I print_info: f_attn_scale     = 0.0e+00
0.00.373.827 I print_info: n_ff             = 10240
0.00.373.829 I print_info: n_expert         = 0
0.00.373.829 I print_info: n_expert_used    = 0
0.00.373.829 I print_info: causal attn      = 1
0.00.373.830 I print_info: pooling type     = 0
0.00.373.830 I print_info: rope type        = 2
0.00.373.831 I print_info: rope scaling     = linear
0.00.373.832 I print_info: freq_base_train  = 10000.0
0.00.373.833 I print_info: freq_scale_train = 1
0.00.373.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.834 I print_info: rope_finetuned   = unknown
0.00.373.835 I print_info: model type       = 2.8B
0.00.373.836 I print_info: model params     = 2.78 B
0.00.373.836 I print_info: general.name     = 2.8B
0.00.373.839 I print_info: vocab type       = BPE
0.00.373.840 I print_info: n_vocab          = 50304
0.00.373.841 I print_info: n_merges         = 50009
0.00.373.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.845 I print_info: LF token         = 187 'Ċ'
0.00.373.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: max token length = 1024
0.00.373.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.070 I load_tensors: offloading output layer to GPU
0.00.560.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.082 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.084 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.199 I llama_context: constructing llama_context
0.01.054.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.054.209 I llama_context: n_seq_max     = 1
0.01.054.209 I llama_context: n_ctx         = 2048
0.01.054.210 I llama_context: n_ctx_per_seq = 2048
0.01.054.210 I llama_context: n_batch       = 512
0.01.054.211 I llama_context: n_ubatch      = 512
0.01.054.211 I llama_context: causal_attn   = 1
0.01.054.212 I llama_context: flash_attn    = 0
0.01.054.212 I llama_context: kv_unified    = true
0.01.054.218 I llama_context: freq_base     = 10000.0
0.01.054.219 I llama_context: freq_scale    = 1
0.01.055.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.065.043 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.065.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.050 I llama_context: graph nodes  = 1351
0.01.065.051 I llama_context: graph splits = 2
0.01.065.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.930 I 
0.01.099.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.033 I perplexity: tokenizing the input ..
0.01.843.316 I perplexity: tokenization took 744.272 ms
0.01.843.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.744 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.957.246 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.960.476 I llama_perf_context_print:        load time =     835.40 ms
0.03.960.478 I llama_perf_context_print: prompt eval time =    1760.96 ms /  8192 tokens (    0.21 ms per token,  4652.00 tokens per second)
0.03.960.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.481 I llama_perf_context_print:       total time =    2861.56 ms /  8193 tokens
0.03.960.482 I llama_perf_context_print:    graphs reused =          0

real	0m4.272s
user	0m4.203s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.271.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.169 I llama_model_loader: - type  f32:  258 tensors
0.00.303.170 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.173 I print_info: file format = GGUF V3 (latest)
0.00.303.173 I print_info: file type   = Q4_0
0.00.303.176 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.027 I load: special tokens cache size = 25
0.00.375.924 I load: token to piece cache size = 0.2984 MB
0.00.375.946 I print_info: arch             = gptneox
0.00.375.948 I print_info: vocab_only       = 0
0.00.375.949 I print_info: n_ctx_train      = 2048
0.00.375.949 I print_info: n_embd           = 2560
0.00.375.949 I print_info: n_layer          = 32
0.00.375.969 I print_info: n_head           = 32
0.00.375.971 I print_info: n_head_kv        = 32
0.00.375.972 I print_info: n_rot            = 20
0.00.375.972 I print_info: n_swa            = 0
0.00.375.975 I print_info: is_swa_any       = 0
0.00.375.975 I print_info: n_embd_head_k    = 80
0.00.375.975 I print_info: n_embd_head_v    = 80
0.00.375.978 I print_info: n_gqa            = 1
0.00.375.980 I print_info: n_embd_k_gqa     = 2560
0.00.375.981 I print_info: n_embd_v_gqa     = 2560
0.00.375.984 I print_info: f_norm_eps       = 1.0e-05
0.00.375.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.988 I print_info: f_logit_scale    = 0.0e+00
0.00.375.989 I print_info: f_attn_scale     = 0.0e+00
0.00.375.990 I print_info: n_ff             = 10240
0.00.375.991 I print_info: n_expert         = 0
0.00.375.992 I print_info: n_expert_used    = 0
0.00.375.993 I print_info: causal attn      = 1
0.00.375.993 I print_info: pooling type     = 0
0.00.375.994 I print_info: rope type        = 2
0.00.375.994 I print_info: rope scaling     = linear
0.00.375.999 I print_info: freq_base_train  = 10000.0
0.00.376.000 I print_info: freq_scale_train = 1
0.00.376.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.001 I print_info: rope_finetuned   = unknown
0.00.376.002 I print_info: model type       = 2.8B
0.00.376.002 I print_info: model params     = 2.78 B
0.00.376.003 I print_info: general.name     = 2.8B
0.00.376.005 I print_info: vocab type       = BPE
0.00.376.007 I print_info: n_vocab          = 50304
0.00.376.007 I print_info: n_merges         = 50009
0.00.376.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.012 I print_info: LF token         = 187 'Ċ'
0.00.376.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.013 I print_info: max token length = 1024
0.00.376.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.300 I load_tensors: offloading output layer to GPU
0.00.478.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.310 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.312 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.811 I llama_context: constructing llama_context
0.00.765.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.765.820 I llama_context: n_seq_max     = 1
0.00.765.820 I llama_context: n_ctx         = 2048
0.00.765.821 I llama_context: n_ctx_per_seq = 2048
0.00.765.822 I llama_context: n_batch       = 2048
0.00.765.822 I llama_context: n_ubatch      = 512
0.00.765.823 I llama_context: causal_attn   = 1
0.00.765.823 I llama_context: flash_attn    = 0
0.00.765.826 I llama_context: kv_unified    = true
0.00.765.832 I llama_context: freq_base     = 10000.0
0.00.765.833 I llama_context: freq_scale    = 1
0.00.767.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.794 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.776.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.802 I llama_context: graph nodes  = 1351
0.00.776.803 I llama_context: graph splits = 2
0.00.776.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.315 I main: llama threadpool init, n_threads = 1
0.00.810.332 I 
0.00.810.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.418 I 
0.00.810.535 I sampler seed: 1234
0.00.810.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.590 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.489 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.02.521.497 I llama_perf_context_print:        load time =     537.22 ms
0.02.521.499 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.22 tokens per second)
0.02.521.501 I llama_perf_context_print:        eval time =    1615.36 ms /   255 runs   (    6.33 ms per token,   157.86 tokens per second)
0.02.521.502 I llama_perf_context_print:       total time =    1712.77 ms /   262 tokens
0.02.521.503 I llama_perf_context_print:    graphs reused =          0

real	0m2.813s
user	0m2.132s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.851 I llama_model_loader: - type  f32:  258 tensors
0.00.301.852 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.856 I print_info: file format = GGUF V3 (latest)
0.00.301.856 I print_info: file type   = Q4_0
0.00.301.860 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.924 I load: special tokens cache size = 25
0.00.373.787 I load: token to piece cache size = 0.2984 MB
0.00.373.808 I print_info: arch             = gptneox
0.00.373.808 I print_info: vocab_only       = 0
0.00.373.809 I print_info: n_ctx_train      = 2048
0.00.373.812 I print_info: n_embd           = 2560
0.00.373.812 I print_info: n_layer          = 32
0.00.373.831 I print_info: n_head           = 32
0.00.373.833 I print_info: n_head_kv        = 32
0.00.373.834 I print_info: n_rot            = 20
0.00.373.834 I print_info: n_swa            = 0
0.00.373.836 I print_info: is_swa_any       = 0
0.00.373.836 I print_info: n_embd_head_k    = 80
0.00.373.836 I print_info: n_embd_head_v    = 80
0.00.373.838 I print_info: n_gqa            = 1
0.00.373.840 I print_info: n_embd_k_gqa     = 2560
0.00.373.842 I print_info: n_embd_v_gqa     = 2560
0.00.373.843 I print_info: f_norm_eps       = 1.0e-05
0.00.373.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.846 I print_info: f_logit_scale    = 0.0e+00
0.00.373.846 I print_info: f_attn_scale     = 0.0e+00
0.00.373.847 I print_info: n_ff             = 10240
0.00.373.848 I print_info: n_expert         = 0
0.00.373.848 I print_info: n_expert_used    = 0
0.00.373.850 I print_info: causal attn      = 1
0.00.373.850 I print_info: pooling type     = 0
0.00.373.851 I print_info: rope type        = 2
0.00.373.851 I print_info: rope scaling     = linear
0.00.373.853 I print_info: freq_base_train  = 10000.0
0.00.373.854 I print_info: freq_scale_train = 1
0.00.373.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.855 I print_info: rope_finetuned   = unknown
0.00.373.855 I print_info: model type       = 2.8B
0.00.373.856 I print_info: model params     = 2.78 B
0.00.373.857 I print_info: general.name     = 2.8B
0.00.373.859 I print_info: vocab type       = BPE
0.00.373.861 I print_info: n_vocab          = 50304
0.00.373.862 I print_info: n_merges         = 50009
0.00.373.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.865 I print_info: LF token         = 187 'Ċ'
0.00.373.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.867 I print_info: max token length = 1024
0.00.373.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.347 I load_tensors: offloading output layer to GPU
0.00.478.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.357 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.359 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.804 I llama_context: constructing llama_context
0.00.736.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.813 I llama_context: n_seq_max     = 1
0.00.736.813 I llama_context: n_ctx         = 2048
0.00.736.814 I llama_context: n_ctx_per_seq = 2048
0.00.736.814 I llama_context: n_batch       = 512
0.00.736.814 I llama_context: n_ubatch      = 512
0.00.736.816 I llama_context: causal_attn   = 1
0.00.736.816 I llama_context: flash_attn    = 0
0.00.736.817 I llama_context: kv_unified    = true
0.00.736.822 I llama_context: freq_base     = 10000.0
0.00.736.823 I llama_context: freq_scale    = 1
0.00.738.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.731 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.739 I llama_context: graph nodes  = 1351
0.00.747.740 I llama_context: graph splits = 2
0.00.747.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.893 I 
0.00.778.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.000 I perplexity: tokenizing the input ..
0.01.530.976 I perplexity: tokenization took 751.965 ms
0.01.531.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.441 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.820.520 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.823.890 I llama_perf_context_print:        load time =     509.21 ms
0.03.823.893 I llama_perf_context_print: prompt eval time =    1933.66 ms /  8192 tokens (    0.24 ms per token,  4236.53 tokens per second)
0.03.823.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.896 I llama_perf_context_print:       total time =    3045.00 ms /  8193 tokens
0.03.823.896 I llama_perf_context_print:    graphs reused =          0

real	0m4.149s
user	0m4.192s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.273.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.071 I llama_model_loader: - type  f32:  258 tensors
0.00.306.072 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.075 I print_info: file format = GGUF V3 (latest)
0.00.306.075 I print_info: file type   = Q4_1
0.00.306.078 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.256 I load: special tokens cache size = 25
0.00.378.158 I load: token to piece cache size = 0.2984 MB
0.00.378.177 I print_info: arch             = gptneox
0.00.378.178 I print_info: vocab_only       = 0
0.00.378.178 I print_info: n_ctx_train      = 2048
0.00.378.179 I print_info: n_embd           = 2560
0.00.378.179 I print_info: n_layer          = 32
0.00.378.199 I print_info: n_head           = 32
0.00.378.205 I print_info: n_head_kv        = 32
0.00.378.206 I print_info: n_rot            = 20
0.00.378.207 I print_info: n_swa            = 0
0.00.378.208 I print_info: is_swa_any       = 0
0.00.378.209 I print_info: n_embd_head_k    = 80
0.00.378.209 I print_info: n_embd_head_v    = 80
0.00.378.211 I print_info: n_gqa            = 1
0.00.378.213 I print_info: n_embd_k_gqa     = 2560
0.00.378.216 I print_info: n_embd_v_gqa     = 2560
0.00.378.218 I print_info: f_norm_eps       = 1.0e-05
0.00.378.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.222 I print_info: f_logit_scale    = 0.0e+00
0.00.378.222 I print_info: f_attn_scale     = 0.0e+00
0.00.378.224 I print_info: n_ff             = 10240
0.00.378.225 I print_info: n_expert         = 0
0.00.378.226 I print_info: n_expert_used    = 0
0.00.378.226 I print_info: causal attn      = 1
0.00.378.227 I print_info: pooling type     = 0
0.00.378.227 I print_info: rope type        = 2
0.00.378.227 I print_info: rope scaling     = linear
0.00.378.229 I print_info: freq_base_train  = 10000.0
0.00.378.230 I print_info: freq_scale_train = 1
0.00.378.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.231 I print_info: rope_finetuned   = unknown
0.00.378.233 I print_info: model type       = 2.8B
0.00.378.233 I print_info: model params     = 2.78 B
0.00.378.234 I print_info: general.name     = 2.8B
0.00.378.236 I print_info: vocab type       = BPE
0.00.378.237 I print_info: n_vocab          = 50304
0.00.378.237 I print_info: n_merges         = 50009
0.00.378.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.241 I print_info: LF token         = 187 'Ċ'
0.00.378.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.242 I print_info: max token length = 1024
0.00.378.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.116 I load_tensors: offloading output layer to GPU
0.00.490.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.127 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.128 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.690 I llama_context: constructing llama_context
0.00.802.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.802.698 I llama_context: n_seq_max     = 1
0.00.802.699 I llama_context: n_ctx         = 2048
0.00.802.700 I llama_context: n_ctx_per_seq = 2048
0.00.802.700 I llama_context: n_batch       = 2048
0.00.802.701 I llama_context: n_ubatch      = 512
0.00.802.701 I llama_context: causal_attn   = 1
0.00.802.702 I llama_context: flash_attn    = 0
0.00.802.703 I llama_context: kv_unified    = true
0.00.802.709 I llama_context: freq_base     = 10000.0
0.00.802.710 I llama_context: freq_scale    = 1
0.00.804.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.239 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.541 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.813.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.548 I llama_context: graph nodes  = 1351
0.00.813.548 I llama_context: graph splits = 2
0.00.813.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.552 I main: llama threadpool init, n_threads = 1
0.00.847.568 I 
0.00.847.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.655 I 
0.00.847.771 I sampler seed: 1234
0.00.847.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.806 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.654 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21923.97 tokens per second)
0.02.546.659 I llama_perf_context_print:        load time =     572.58 ms
0.02.546.661 I llama_perf_context_print: prompt eval time =      58.05 ms /     7 tokens (    8.29 ms per token,   120.59 tokens per second)
0.02.546.663 I llama_perf_context_print:        eval time =    1601.94 ms /   255 runs   (    6.28 ms per token,   159.18 tokens per second)
0.02.546.664 I llama_perf_context_print:       total time =    1700.68 ms /   262 tokens
0.02.546.665 I llama_perf_context_print:    graphs reused =          0

real	0m2.838s
user	0m2.108s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.620 I llama_model_loader: - type  f32:  258 tensors
0.00.300.621 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.624 I print_info: file format = GGUF V3 (latest)
0.00.300.624 I print_info: file type   = Q4_1
0.00.300.628 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.152 I load: special tokens cache size = 25
0.00.373.082 I load: token to piece cache size = 0.2984 MB
0.00.373.102 I print_info: arch             = gptneox
0.00.373.103 I print_info: vocab_only       = 0
0.00.373.104 I print_info: n_ctx_train      = 2048
0.00.373.105 I print_info: n_embd           = 2560
0.00.373.106 I print_info: n_layer          = 32
0.00.373.128 I print_info: n_head           = 32
0.00.373.130 I print_info: n_head_kv        = 32
0.00.373.131 I print_info: n_rot            = 20
0.00.373.131 I print_info: n_swa            = 0
0.00.373.133 I print_info: is_swa_any       = 0
0.00.373.133 I print_info: n_embd_head_k    = 80
0.00.373.134 I print_info: n_embd_head_v    = 80
0.00.373.136 I print_info: n_gqa            = 1
0.00.373.138 I print_info: n_embd_k_gqa     = 2560
0.00.373.140 I print_info: n_embd_v_gqa     = 2560
0.00.373.145 I print_info: f_norm_eps       = 1.0e-05
0.00.373.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.148 I print_info: f_logit_scale    = 0.0e+00
0.00.373.148 I print_info: f_attn_scale     = 0.0e+00
0.00.373.150 I print_info: n_ff             = 10240
0.00.373.150 I print_info: n_expert         = 0
0.00.373.151 I print_info: n_expert_used    = 0
0.00.373.151 I print_info: causal attn      = 1
0.00.373.151 I print_info: pooling type     = 0
0.00.373.152 I print_info: rope type        = 2
0.00.373.156 I print_info: rope scaling     = linear
0.00.373.157 I print_info: freq_base_train  = 10000.0
0.00.373.158 I print_info: freq_scale_train = 1
0.00.373.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.159 I print_info: rope_finetuned   = unknown
0.00.373.160 I print_info: model type       = 2.8B
0.00.373.161 I print_info: model params     = 2.78 B
0.00.373.161 I print_info: general.name     = 2.8B
0.00.373.164 I print_info: vocab type       = BPE
0.00.373.165 I print_info: n_vocab          = 50304
0.00.373.166 I print_info: n_merges         = 50009
0.00.373.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.169 I print_info: LF token         = 187 'Ċ'
0.00.373.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.171 I print_info: max token length = 1024
0.00.373.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.258 I load_tensors: offloading output layer to GPU
0.00.487.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.269 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.270 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.029 I llama_context: constructing llama_context
0.00.783.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.038 I llama_context: n_seq_max     = 1
0.00.783.038 I llama_context: n_ctx         = 2048
0.00.783.039 I llama_context: n_ctx_per_seq = 2048
0.00.783.039 I llama_context: n_batch       = 512
0.00.783.040 I llama_context: n_ubatch      = 512
0.00.783.041 I llama_context: causal_attn   = 1
0.00.783.041 I llama_context: flash_attn    = 0
0.00.783.042 I llama_context: kv_unified    = true
0.00.783.049 I llama_context: freq_base     = 10000.0
0.00.783.050 I llama_context: freq_scale    = 1
0.00.784.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.865 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.793.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.872 I llama_context: graph nodes  = 1351
0.00.793.873 I llama_context: graph splits = 2
0.00.793.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.623 I 
0.00.824.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.733 I perplexity: tokenizing the input ..
0.01.570.877 I perplexity: tokenization took 746.132 ms
0.01.571.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.551 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.854.200 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.857.613 I llama_perf_context_print:        load time =     555.62 ms
0.03.857.615 I llama_perf_context_print: prompt eval time =    1932.97 ms /  8192 tokens (    0.24 ms per token,  4238.04 tokens per second)
0.03.857.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.618 I llama_perf_context_print:       total time =    3033.00 ms /  8193 tokens
0.03.857.618 I llama_perf_context_print:    graphs reused =          0

real	0m4.166s
user	0m4.207s
sys	0m0.936s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.258.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.562 I llama_model_loader: - type  f32:  258 tensors
0.00.289.562 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.565 I print_info: file format = GGUF V3 (latest)
0.00.289.566 I print_info: file type   = Q5_0
0.00.289.568 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.706 I load: special tokens cache size = 25
0.00.361.690 I load: token to piece cache size = 0.2984 MB
0.00.361.714 I print_info: arch             = gptneox
0.00.361.715 I print_info: vocab_only       = 0
0.00.361.716 I print_info: n_ctx_train      = 2048
0.00.361.718 I print_info: n_embd           = 2560
0.00.361.720 I print_info: n_layer          = 32
0.00.361.742 I print_info: n_head           = 32
0.00.361.745 I print_info: n_head_kv        = 32
0.00.361.745 I print_info: n_rot            = 20
0.00.361.746 I print_info: n_swa            = 0
0.00.361.747 I print_info: is_swa_any       = 0
0.00.361.748 I print_info: n_embd_head_k    = 80
0.00.361.748 I print_info: n_embd_head_v    = 80
0.00.361.751 I print_info: n_gqa            = 1
0.00.361.753 I print_info: n_embd_k_gqa     = 2560
0.00.361.758 I print_info: n_embd_v_gqa     = 2560
0.00.361.760 I print_info: f_norm_eps       = 1.0e-05
0.00.361.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.763 I print_info: f_logit_scale    = 0.0e+00
0.00.361.763 I print_info: f_attn_scale     = 0.0e+00
0.00.361.765 I print_info: n_ff             = 10240
0.00.361.765 I print_info: n_expert         = 0
0.00.361.766 I print_info: n_expert_used    = 0
0.00.361.766 I print_info: causal attn      = 1
0.00.361.766 I print_info: pooling type     = 0
0.00.361.767 I print_info: rope type        = 2
0.00.361.767 I print_info: rope scaling     = linear
0.00.361.770 I print_info: freq_base_train  = 10000.0
0.00.361.770 I print_info: freq_scale_train = 1
0.00.361.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.772 I print_info: rope_finetuned   = unknown
0.00.361.774 I print_info: model type       = 2.8B
0.00.361.775 I print_info: model params     = 2.78 B
0.00.361.776 I print_info: general.name     = 2.8B
0.00.361.779 I print_info: vocab type       = BPE
0.00.361.781 I print_info: n_vocab          = 50304
0.00.361.782 I print_info: n_merges         = 50009
0.00.361.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.785 I print_info: LF token         = 187 'Ċ'
0.00.361.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.787 I print_info: max token length = 1024
0.00.361.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.703 I load_tensors: offloading output layer to GPU
0.00.483.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.713 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.715 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.135 I llama_context: constructing llama_context
0.00.828.142 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.828.144 I llama_context: n_seq_max     = 1
0.00.828.145 I llama_context: n_ctx         = 2048
0.00.828.145 I llama_context: n_ctx_per_seq = 2048
0.00.828.146 I llama_context: n_batch       = 2048
0.00.828.146 I llama_context: n_ubatch      = 512
0.00.828.148 I llama_context: causal_attn   = 1
0.00.828.149 I llama_context: flash_attn    = 0
0.00.828.150 I llama_context: kv_unified    = true
0.00.828.156 I llama_context: freq_base     = 10000.0
0.00.828.157 I llama_context: freq_scale    = 1
0.00.829.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.969 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.838.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.976 I llama_context: graph nodes  = 1351
0.00.838.977 I llama_context: graph splits = 2
0.00.838.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.558 I main: llama threadpool init, n_threads = 1
0.00.872.573 I 
0.00.872.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.654 I 
0.00.872.773 I sampler seed: 1234
0.00.872.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.811 I 
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

0.02.700.196 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.700.200 I llama_perf_context_print:        load time =     612.85 ms
0.02.700.202 I llama_perf_context_print: prompt eval time =      58.51 ms /     7 tokens (    8.36 ms per token,   119.63 tokens per second)
0.02.700.205 I llama_perf_context_print:        eval time =    1731.80 ms /   255 runs   (    6.79 ms per token,   147.25 tokens per second)
0.02.700.206 I llama_perf_context_print:       total time =    1829.23 ms /   262 tokens
0.02.700.206 I llama_perf_context_print:    graphs reused =          0

real	0m2.992s
user	0m2.265s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.182 I llama_model_loader: - type  f32:  258 tensors
0.00.296.183 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.186 I print_info: file format = GGUF V3 (latest)
0.00.296.187 I print_info: file type   = Q5_0
0.00.296.189 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.165 I load: special tokens cache size = 25
0.00.379.154 I load: token to piece cache size = 0.2984 MB
0.00.379.178 I print_info: arch             = gptneox
0.00.379.179 I print_info: vocab_only       = 0
0.00.379.180 I print_info: n_ctx_train      = 2048
0.00.379.180 I print_info: n_embd           = 2560
0.00.379.181 I print_info: n_layer          = 32
0.00.379.204 I print_info: n_head           = 32
0.00.379.211 I print_info: n_head_kv        = 32
0.00.379.211 I print_info: n_rot            = 20
0.00.379.212 I print_info: n_swa            = 0
0.00.379.213 I print_info: is_swa_any       = 0
0.00.379.214 I print_info: n_embd_head_k    = 80
0.00.379.214 I print_info: n_embd_head_v    = 80
0.00.379.218 I print_info: n_gqa            = 1
0.00.379.220 I print_info: n_embd_k_gqa     = 2560
0.00.379.222 I print_info: n_embd_v_gqa     = 2560
0.00.379.224 I print_info: f_norm_eps       = 1.0e-05
0.00.379.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.226 I print_info: f_logit_scale    = 0.0e+00
0.00.379.227 I print_info: f_attn_scale     = 0.0e+00
0.00.379.228 I print_info: n_ff             = 10240
0.00.379.228 I print_info: n_expert         = 0
0.00.379.229 I print_info: n_expert_used    = 0
0.00.379.229 I print_info: causal attn      = 1
0.00.379.230 I print_info: pooling type     = 0
0.00.379.230 I print_info: rope type        = 2
0.00.379.231 I print_info: rope scaling     = linear
0.00.379.232 I print_info: freq_base_train  = 10000.0
0.00.379.233 I print_info: freq_scale_train = 1
0.00.379.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.234 I print_info: rope_finetuned   = unknown
0.00.379.235 I print_info: model type       = 2.8B
0.00.379.237 I print_info: model params     = 2.78 B
0.00.379.237 I print_info: general.name     = 2.8B
0.00.379.240 I print_info: vocab type       = BPE
0.00.379.241 I print_info: n_vocab          = 50304
0.00.379.242 I print_info: n_merges         = 50009
0.00.379.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.246 I print_info: LF token         = 187 'Ċ'
0.00.379.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.247 I print_info: max token length = 1024
0.00.379.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.812 I load_tensors: offloading output layer to GPU
0.00.500.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.823 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.825 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.473 I llama_context: constructing llama_context
0.00.813.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.813.481 I llama_context: n_seq_max     = 1
0.00.813.482 I llama_context: n_ctx         = 2048
0.00.813.482 I llama_context: n_ctx_per_seq = 2048
0.00.813.483 I llama_context: n_batch       = 512
0.00.813.483 I llama_context: n_ubatch      = 512
0.00.813.484 I llama_context: causal_attn   = 1
0.00.813.485 I llama_context: flash_attn    = 0
0.00.813.485 I llama_context: kv_unified    = true
0.00.813.491 I llama_context: freq_base     = 10000.0
0.00.813.492 I llama_context: freq_scale    = 1
0.00.814.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.370 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.824.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.377 I llama_context: graph nodes  = 1351
0.00.824.378 I llama_context: graph splits = 2
0.00.824.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.317 I 
0.00.856.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.421 I perplexity: tokenizing the input ..
0.01.608.106 I perplexity: tokenization took 751.68 ms
0.01.608.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.151 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.739.111 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.742.518 I llama_perf_context_print:        load time =     592.17 ms
0.03.742.522 I llama_perf_context_print: prompt eval time =    1775.26 ms /  8192 tokens (    0.22 ms per token,  4614.53 tokens per second)
0.03.742.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.742.524 I llama_perf_context_print:       total time =    2886.21 ms /  8193 tokens
0.03.742.525 I llama_perf_context_print:    graphs reused =          0

real	0m4.048s
user	0m4.112s
sys	0m0.930s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.584 I llama_model_loader: - type  f32:  258 tensors
0.00.295.585 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.588 I print_info: file format = GGUF V3 (latest)
0.00.295.588 I print_info: file type   = Q5_1
0.00.295.591 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.591 I load: special tokens cache size = 25
0.00.369.009 I load: token to piece cache size = 0.2984 MB
0.00.369.033 I print_info: arch             = gptneox
0.00.369.034 I print_info: vocab_only       = 0
0.00.369.037 I print_info: n_ctx_train      = 2048
0.00.369.038 I print_info: n_embd           = 2560
0.00.369.038 I print_info: n_layer          = 32
0.00.369.063 I print_info: n_head           = 32
0.00.369.065 I print_info: n_head_kv        = 32
0.00.369.065 I print_info: n_rot            = 20
0.00.369.067 I print_info: n_swa            = 0
0.00.369.068 I print_info: is_swa_any       = 0
0.00.369.069 I print_info: n_embd_head_k    = 80
0.00.369.069 I print_info: n_embd_head_v    = 80
0.00.369.071 I print_info: n_gqa            = 1
0.00.369.073 I print_info: n_embd_k_gqa     = 2560
0.00.369.075 I print_info: n_embd_v_gqa     = 2560
0.00.369.077 I print_info: f_norm_eps       = 1.0e-05
0.00.369.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.080 I print_info: f_logit_scale    = 0.0e+00
0.00.369.081 I print_info: f_attn_scale     = 0.0e+00
0.00.369.083 I print_info: n_ff             = 10240
0.00.369.083 I print_info: n_expert         = 0
0.00.369.084 I print_info: n_expert_used    = 0
0.00.369.084 I print_info: causal attn      = 1
0.00.369.085 I print_info: pooling type     = 0
0.00.369.086 I print_info: rope type        = 2
0.00.369.086 I print_info: rope scaling     = linear
0.00.369.087 I print_info: freq_base_train  = 10000.0
0.00.369.088 I print_info: freq_scale_train = 1
0.00.369.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.089 I print_info: rope_finetuned   = unknown
0.00.369.090 I print_info: model type       = 2.8B
0.00.369.092 I print_info: model params     = 2.78 B
0.00.369.092 I print_info: general.name     = 2.8B
0.00.369.095 I print_info: vocab type       = BPE
0.00.369.096 I print_info: n_vocab          = 50304
0.00.369.097 I print_info: n_merges         = 50009
0.00.369.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.101 I print_info: LF token         = 187 'Ċ'
0.00.369.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.102 I print_info: max token length = 1024
0.00.369.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.442 I load_tensors: offloading output layer to GPU
0.00.503.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.454 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.455 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.992 I llama_context: constructing llama_context
0.00.879.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.001 I llama_context: n_seq_max     = 1
0.00.879.002 I llama_context: n_ctx         = 2048
0.00.879.002 I llama_context: n_ctx_per_seq = 2048
0.00.879.003 I llama_context: n_batch       = 2048
0.00.879.003 I llama_context: n_ubatch      = 512
0.00.879.004 I llama_context: causal_attn   = 1
0.00.879.005 I llama_context: flash_attn    = 0
0.00.879.005 I llama_context: kv_unified    = true
0.00.879.013 I llama_context: freq_base     = 10000.0
0.00.879.014 I llama_context: freq_scale    = 1
0.00.880.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.646 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.889.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.653 I llama_context: graph nodes  = 1351
0.00.889.654 I llama_context: graph splits = 2
0.00.889.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.841 I main: llama threadpool init, n_threads = 1
0.00.922.857 I 
0.00.922.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.939 I 
0.00.923.062 I sampler seed: 1234
0.00.923.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.081 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.731 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21896.59 tokens per second)
0.02.763.754 I llama_perf_context_print:        load time =     658.21 ms
0.02.763.757 I llama_perf_context_print: prompt eval time =      58.30 ms /     7 tokens (    8.33 ms per token,   120.07 tokens per second)
0.02.763.759 I llama_perf_context_print:        eval time =    1741.86 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.763.760 I llama_perf_context_print:       total time =    1842.54 ms /   262 tokens
0.02.763.761 I llama_perf_context_print:    graphs reused =          0

real	0m3.057s
user	0m2.309s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.562 I llama_model_loader: - type  f32:  258 tensors
0.00.312.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.567 I print_info: file format = GGUF V3 (latest)
0.00.312.568 I print_info: file type   = Q5_1
0.00.312.570 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.311 I load: special tokens cache size = 25
0.00.385.490 I load: token to piece cache size = 0.2984 MB
0.00.385.512 I print_info: arch             = gptneox
0.00.385.513 I print_info: vocab_only       = 0
0.00.385.513 I print_info: n_ctx_train      = 2048
0.00.385.515 I print_info: n_embd           = 2560
0.00.385.517 I print_info: n_layer          = 32
0.00.385.538 I print_info: n_head           = 32
0.00.385.541 I print_info: n_head_kv        = 32
0.00.385.541 I print_info: n_rot            = 20
0.00.385.543 I print_info: n_swa            = 0
0.00.385.544 I print_info: is_swa_any       = 0
0.00.385.544 I print_info: n_embd_head_k    = 80
0.00.385.545 I print_info: n_embd_head_v    = 80
0.00.385.547 I print_info: n_gqa            = 1
0.00.385.549 I print_info: n_embd_k_gqa     = 2560
0.00.385.551 I print_info: n_embd_v_gqa     = 2560
0.00.385.553 I print_info: f_norm_eps       = 1.0e-05
0.00.385.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.556 I print_info: f_logit_scale    = 0.0e+00
0.00.385.556 I print_info: f_attn_scale     = 0.0e+00
0.00.385.558 I print_info: n_ff             = 10240
0.00.385.558 I print_info: n_expert         = 0
0.00.385.559 I print_info: n_expert_used    = 0
0.00.385.559 I print_info: causal attn      = 1
0.00.385.559 I print_info: pooling type     = 0
0.00.385.560 I print_info: rope type        = 2
0.00.385.561 I print_info: rope scaling     = linear
0.00.385.563 I print_info: freq_base_train  = 10000.0
0.00.385.563 I print_info: freq_scale_train = 1
0.00.385.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.564 I print_info: rope_finetuned   = unknown
0.00.385.565 I print_info: model type       = 2.8B
0.00.385.566 I print_info: model params     = 2.78 B
0.00.385.567 I print_info: general.name     = 2.8B
0.00.385.569 I print_info: vocab type       = BPE
0.00.385.570 I print_info: n_vocab          = 50304
0.00.385.571 I print_info: n_merges         = 50009
0.00.385.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.576 I print_info: LF token         = 187 'Ċ'
0.00.385.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.578 I print_info: max token length = 1024
0.00.385.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.314 I load_tensors: offloading output layer to GPU
0.00.528.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.325 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.327 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.144 I llama_context: constructing llama_context
0.00.864.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.864.152 I llama_context: n_seq_max     = 1
0.00.864.153 I llama_context: n_ctx         = 2048
0.00.864.153 I llama_context: n_ctx_per_seq = 2048
0.00.864.154 I llama_context: n_batch       = 512
0.00.864.154 I llama_context: n_ubatch      = 512
0.00.864.155 I llama_context: causal_attn   = 1
0.00.864.155 I llama_context: flash_attn    = 0
0.00.864.156 I llama_context: kv_unified    = true
0.00.864.162 I llama_context: freq_base     = 10000.0
0.00.864.163 I llama_context: freq_scale    = 1
0.00.865.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.965 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.874.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.973 I llama_context: graph nodes  = 1351
0.00.874.974 I llama_context: graph splits = 2
0.00.874.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.920 I 
0.00.906.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.020 I perplexity: tokenizing the input ..
0.01.651.583 I perplexity: tokenization took 745.552 ms
0.01.651.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.572 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.778.067 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.781.470 I llama_perf_context_print:        load time =     624.97 ms
0.03.781.474 I llama_perf_context_print: prompt eval time =    1777.71 ms /  8192 tokens (    0.22 ms per token,  4608.18 tokens per second)
0.03.781.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.477 I llama_perf_context_print:       total time =    2875.56 ms /  8193 tokens
0.03.781.478 I llama_perf_context_print:    graphs reused =          0

real	0m4.095s
user	0m4.043s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.264.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.024 I llama_model_loader: - type  f32:  258 tensors
0.00.297.025 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.026 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.028 I print_info: file format = GGUF V3 (latest)
0.00.297.030 I print_info: file type   = Q2_K - Medium
0.00.297.032 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.137 I load: special tokens cache size = 25
0.00.369.937 I load: token to piece cache size = 0.2984 MB
0.00.369.964 I print_info: arch             = gptneox
0.00.369.965 I print_info: vocab_only       = 0
0.00.369.966 I print_info: n_ctx_train      = 2048
0.00.369.966 I print_info: n_embd           = 2560
0.00.369.967 I print_info: n_layer          = 32
0.00.369.992 I print_info: n_head           = 32
0.00.369.998 I print_info: n_head_kv        = 32
0.00.369.999 I print_info: n_rot            = 20
0.00.370.000 I print_info: n_swa            = 0
0.00.370.001 I print_info: is_swa_any       = 0
0.00.370.002 I print_info: n_embd_head_k    = 80
0.00.370.003 I print_info: n_embd_head_v    = 80
0.00.370.005 I print_info: n_gqa            = 1
0.00.370.007 I print_info: n_embd_k_gqa     = 2560
0.00.370.009 I print_info: n_embd_v_gqa     = 2560
0.00.370.011 I print_info: f_norm_eps       = 1.0e-05
0.00.370.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.015 I print_info: f_logit_scale    = 0.0e+00
0.00.370.015 I print_info: f_attn_scale     = 0.0e+00
0.00.370.017 I print_info: n_ff             = 10240
0.00.370.017 I print_info: n_expert         = 0
0.00.370.018 I print_info: n_expert_used    = 0
0.00.370.021 I print_info: causal attn      = 1
0.00.370.021 I print_info: pooling type     = 0
0.00.370.022 I print_info: rope type        = 2
0.00.370.022 I print_info: rope scaling     = linear
0.00.370.024 I print_info: freq_base_train  = 10000.0
0.00.370.025 I print_info: freq_scale_train = 1
0.00.370.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.026 I print_info: rope_finetuned   = unknown
0.00.370.027 I print_info: model type       = 2.8B
0.00.370.029 I print_info: model params     = 2.78 B
0.00.370.029 I print_info: general.name     = 2.8B
0.00.370.032 I print_info: vocab type       = BPE
0.00.370.033 I print_info: n_vocab          = 50304
0.00.370.033 I print_info: n_merges         = 50009
0.00.370.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.039 I print_info: LF token         = 187 'Ċ'
0.00.370.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.040 I print_info: max token length = 1024
0.00.370.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.152 I load_tensors: offloading output layer to GPU
0.00.440.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.162 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.163 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.487 I llama_context: constructing llama_context
0.00.639.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.495 I llama_context: n_seq_max     = 1
0.00.639.496 I llama_context: n_ctx         = 2048
0.00.639.496 I llama_context: n_ctx_per_seq = 2048
0.00.639.496 I llama_context: n_batch       = 2048
0.00.639.497 I llama_context: n_ubatch      = 512
0.00.639.498 I llama_context: causal_attn   = 1
0.00.639.498 I llama_context: flash_attn    = 0
0.00.639.499 I llama_context: kv_unified    = true
0.00.639.504 I llama_context: freq_base     = 10000.0
0.00.639.505 I llama_context: freq_scale    = 1
0.00.640.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.261 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.650.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.269 I llama_context: graph nodes  = 1351
0.00.650.269 I llama_context: graph splits = 2
0.00.650.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.574 I main: llama threadpool init, n_threads = 1
0.00.684.592 I 
0.00.684.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.676 I 
0.00.684.801 I sampler seed: 1234
0.00.684.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.838 I 
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



0.02.627.994 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25090.63 tokens per second)
0.02.628.002 I llama_perf_context_print:        load time =     418.10 ms
0.02.628.004 I llama_perf_context_print: prompt eval time =      65.50 ms /     7 tokens (    9.36 ms per token,   106.87 tokens per second)
0.02.628.007 I llama_perf_context_print:        eval time =    1841.21 ms /   255 runs   (    7.22 ms per token,   138.50 tokens per second)
0.02.628.008 I llama_perf_context_print:       total time =    1945.03 ms /   262 tokens
0.02.628.009 I llama_perf_context_print:    graphs reused =          0

real	0m2.929s
user	0m2.291s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.099 I llama_model_loader: - type  f32:  258 tensors
0.00.300.100 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.101 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.104 I print_info: file format = GGUF V3 (latest)
0.00.300.105 I print_info: file type   = Q2_K - Medium
0.00.300.107 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.311 I load: special tokens cache size = 25
0.00.372.097 I load: token to piece cache size = 0.2984 MB
0.00.372.119 I print_info: arch             = gptneox
0.00.372.120 I print_info: vocab_only       = 0
0.00.372.121 I print_info: n_ctx_train      = 2048
0.00.372.139 I print_info: n_embd           = 2560
0.00.372.141 I print_info: n_layer          = 32
0.00.372.161 I print_info: n_head           = 32
0.00.372.166 I print_info: n_head_kv        = 32
0.00.372.166 I print_info: n_rot            = 20
0.00.372.167 I print_info: n_swa            = 0
0.00.372.168 I print_info: is_swa_any       = 0
0.00.372.169 I print_info: n_embd_head_k    = 80
0.00.372.170 I print_info: n_embd_head_v    = 80
0.00.372.172 I print_info: n_gqa            = 1
0.00.372.174 I print_info: n_embd_k_gqa     = 2560
0.00.372.176 I print_info: n_embd_v_gqa     = 2560
0.00.372.178 I print_info: f_norm_eps       = 1.0e-05
0.00.372.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.180 I print_info: f_logit_scale    = 0.0e+00
0.00.372.181 I print_info: f_attn_scale     = 0.0e+00
0.00.372.183 I print_info: n_ff             = 10240
0.00.372.183 I print_info: n_expert         = 0
0.00.372.184 I print_info: n_expert_used    = 0
0.00.372.184 I print_info: causal attn      = 1
0.00.372.185 I print_info: pooling type     = 0
0.00.372.185 I print_info: rope type        = 2
0.00.372.186 I print_info: rope scaling     = linear
0.00.372.188 I print_info: freq_base_train  = 10000.0
0.00.372.189 I print_info: freq_scale_train = 1
0.00.372.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.191 I print_info: rope_finetuned   = unknown
0.00.372.191 I print_info: model type       = 2.8B
0.00.372.193 I print_info: model params     = 2.78 B
0.00.372.193 I print_info: general.name     = 2.8B
0.00.372.195 I print_info: vocab type       = BPE
0.00.372.196 I print_info: n_vocab          = 50304
0.00.372.197 I print_info: n_merges         = 50009
0.00.372.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.204 I print_info: LF token         = 187 'Ċ'
0.00.372.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.205 I print_info: max token length = 1024
0.00.372.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.065 I load_tensors: offloading output layer to GPU
0.00.454.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.076 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.077 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.375 I llama_context: constructing llama_context
0.00.642.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.385 I llama_context: n_seq_max     = 1
0.00.642.386 I llama_context: n_ctx         = 2048
0.00.642.387 I llama_context: n_ctx_per_seq = 2048
0.00.642.387 I llama_context: n_batch       = 512
0.00.642.387 I llama_context: n_ubatch      = 512
0.00.642.388 I llama_context: causal_attn   = 1
0.00.642.389 I llama_context: flash_attn    = 0
0.00.642.389 I llama_context: kv_unified    = true
0.00.642.396 I llama_context: freq_base     = 10000.0
0.00.642.397 I llama_context: freq_scale    = 1
0.00.643.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.879 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.656.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.887 I llama_context: graph nodes  = 1351
0.00.656.887 I llama_context: graph splits = 2
0.00.656.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.966 I 
0.00.690.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.083 I perplexity: tokenizing the input ..
0.01.438.554 I perplexity: tokenization took 748.459 ms
0.01.438.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.199 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.666.937 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.670.159 I llama_perf_context_print:        load time =     421.60 ms
0.03.670.162 I llama_perf_context_print: prompt eval time =    1878.86 ms /  8192 tokens (    0.23 ms per token,  4360.09 tokens per second)
0.03.670.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.670.165 I llama_perf_context_print:       total time =    2980.20 ms /  8193 tokens
0.03.670.165 I llama_perf_context_print:    graphs reused =          0

real	0m3.981s
user	0m4.057s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.257.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.721 I llama_model_loader: - type  f32:  258 tensors
0.00.289.722 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.724 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.724 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.728 I print_info: file format = GGUF V3 (latest)
0.00.289.728 I print_info: file type   = Q3_K - Medium
0.00.289.731 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.015 I load: special tokens cache size = 25
0.00.362.073 I load: token to piece cache size = 0.2984 MB
0.00.362.092 I print_info: arch             = gptneox
0.00.362.093 I print_info: vocab_only       = 0
0.00.362.093 I print_info: n_ctx_train      = 2048
0.00.362.094 I print_info: n_embd           = 2560
0.00.362.094 I print_info: n_layer          = 32
0.00.362.114 I print_info: n_head           = 32
0.00.362.116 I print_info: n_head_kv        = 32
0.00.362.116 I print_info: n_rot            = 20
0.00.362.117 I print_info: n_swa            = 0
0.00.362.118 I print_info: is_swa_any       = 0
0.00.362.119 I print_info: n_embd_head_k    = 80
0.00.362.120 I print_info: n_embd_head_v    = 80
0.00.362.122 I print_info: n_gqa            = 1
0.00.362.123 I print_info: n_embd_k_gqa     = 2560
0.00.362.126 I print_info: n_embd_v_gqa     = 2560
0.00.362.127 I print_info: f_norm_eps       = 1.0e-05
0.00.362.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.130 I print_info: f_logit_scale    = 0.0e+00
0.00.362.130 I print_info: f_attn_scale     = 0.0e+00
0.00.362.131 I print_info: n_ff             = 10240
0.00.362.132 I print_info: n_expert         = 0
0.00.362.132 I print_info: n_expert_used    = 0
0.00.362.133 I print_info: causal attn      = 1
0.00.362.133 I print_info: pooling type     = 0
0.00.362.134 I print_info: rope type        = 2
0.00.362.135 I print_info: rope scaling     = linear
0.00.362.137 I print_info: freq_base_train  = 10000.0
0.00.362.138 I print_info: freq_scale_train = 1
0.00.362.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.139 I print_info: rope_finetuned   = unknown
0.00.362.141 I print_info: model type       = 2.8B
0.00.362.143 I print_info: model params     = 2.78 B
0.00.362.143 I print_info: general.name     = 2.8B
0.00.362.147 I print_info: vocab type       = BPE
0.00.362.148 I print_info: n_vocab          = 50304
0.00.362.149 I print_info: n_merges         = 50009
0.00.362.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.157 I print_info: LF token         = 187 'Ċ'
0.00.362.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.159 I print_info: max token length = 1024
0.00.362.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.125 I load_tensors: offloading output layer to GPU
0.00.458.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.136 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.138 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.864 I llama_context: constructing llama_context
0.00.729.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.872 I llama_context: n_seq_max     = 1
0.00.729.873 I llama_context: n_ctx         = 2048
0.00.729.874 I llama_context: n_ctx_per_seq = 2048
0.00.729.874 I llama_context: n_batch       = 2048
0.00.729.875 I llama_context: n_ubatch      = 512
0.00.729.876 I llama_context: causal_attn   = 1
0.00.729.876 I llama_context: flash_attn    = 0
0.00.729.877 I llama_context: kv_unified    = true
0.00.729.884 I llama_context: freq_base     = 10000.0
0.00.729.885 I llama_context: freq_scale    = 1
0.00.731.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.571 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.740.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.579 I llama_context: graph nodes  = 1351
0.00.740.580 I llama_context: graph splits = 2
0.00.740.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.300 I main: llama threadpool init, n_threads = 1
0.00.776.316 I 
0.00.776.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.405 I 
0.00.776.524 I sampler seed: 1234
0.00.776.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.546 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.720.502 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.720.506 I llama_perf_context_print:        load time =     516.85 ms
0.02.720.509 I llama_perf_context_print: prompt eval time =      62.22 ms /     7 tokens (    8.89 ms per token,   112.50 tokens per second)
0.02.720.514 I llama_perf_context_print:        eval time =    1843.71 ms /   255 runs   (    7.23 ms per token,   138.31 tokens per second)
0.02.720.515 I llama_perf_context_print:       total time =    1945.79 ms /   262 tokens
0.02.720.516 I llama_perf_context_print:    graphs reused =          0

real	0m3.008s
user	0m2.305s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.318.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.726 I llama_model_loader: - type  f32:  258 tensors
0.00.333.727 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.728 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.728 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.731 I print_info: file format = GGUF V3 (latest)
0.00.333.732 I print_info: file type   = Q3_K - Medium
0.00.333.734 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.742 I load: special tokens cache size = 25
0.00.405.491 I load: token to piece cache size = 0.2984 MB
0.00.405.510 I print_info: arch             = gptneox
0.00.405.512 I print_info: vocab_only       = 0
0.00.405.512 I print_info: n_ctx_train      = 2048
0.00.405.513 I print_info: n_embd           = 2560
0.00.405.513 I print_info: n_layer          = 32
0.00.405.533 I print_info: n_head           = 32
0.00.405.537 I print_info: n_head_kv        = 32
0.00.405.541 I print_info: n_rot            = 20
0.00.405.542 I print_info: n_swa            = 0
0.00.405.543 I print_info: is_swa_any       = 0
0.00.405.544 I print_info: n_embd_head_k    = 80
0.00.405.544 I print_info: n_embd_head_v    = 80
0.00.405.546 I print_info: n_gqa            = 1
0.00.405.548 I print_info: n_embd_k_gqa     = 2560
0.00.405.551 I print_info: n_embd_v_gqa     = 2560
0.00.405.552 I print_info: f_norm_eps       = 1.0e-05
0.00.405.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.555 I print_info: f_logit_scale    = 0.0e+00
0.00.405.555 I print_info: f_attn_scale     = 0.0e+00
0.00.405.556 I print_info: n_ff             = 10240
0.00.405.557 I print_info: n_expert         = 0
0.00.405.557 I print_info: n_expert_used    = 0
0.00.405.558 I print_info: causal attn      = 1
0.00.405.558 I print_info: pooling type     = 0
0.00.405.560 I print_info: rope type        = 2
0.00.405.561 I print_info: rope scaling     = linear
0.00.405.562 I print_info: freq_base_train  = 10000.0
0.00.405.563 I print_info: freq_scale_train = 1
0.00.405.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.564 I print_info: rope_finetuned   = unknown
0.00.405.565 I print_info: model type       = 2.8B
0.00.405.566 I print_info: model params     = 2.78 B
0.00.405.567 I print_info: general.name     = 2.8B
0.00.405.569 I print_info: vocab type       = BPE
0.00.405.571 I print_info: n_vocab          = 50304
0.00.405.571 I print_info: n_merges         = 50009
0.00.405.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.575 I print_info: LF token         = 187 'Ċ'
0.00.405.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.576 I print_info: max token length = 1024
0.00.405.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.548 I load_tensors: offloading output layer to GPU
0.00.499.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.559 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.562 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.095 I llama_context: constructing llama_context
0.00.744.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.103 I llama_context: n_seq_max     = 1
0.00.744.103 I llama_context: n_ctx         = 2048
0.00.744.104 I llama_context: n_ctx_per_seq = 2048
0.00.744.104 I llama_context: n_batch       = 512
0.00.744.105 I llama_context: n_ubatch      = 512
0.00.744.106 I llama_context: causal_attn   = 1
0.00.744.106 I llama_context: flash_attn    = 0
0.00.744.106 I llama_context: kv_unified    = true
0.00.744.113 I llama_context: freq_base     = 10000.0
0.00.744.114 I llama_context: freq_scale    = 1
0.00.745.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.863 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.870 I llama_context: graph nodes  = 1351
0.00.754.871 I llama_context: graph splits = 2
0.00.754.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.158 I 
0.00.789.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.281 I perplexity: tokenizing the input ..
0.01.533.771 I perplexity: tokenization took 744.484 ms
0.01.535.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.169 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.820.361 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.823.608 I llama_perf_context_print:        load time =     486.97 ms
0.03.823.611 I llama_perf_context_print: prompt eval time =    1932.14 ms /  8192 tokens (    0.24 ms per token,  4239.86 tokens per second)
0.03.823.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.614 I llama_perf_context_print:       total time =    3034.46 ms /  8193 tokens
0.03.823.615 I llama_perf_context_print:    graphs reused =          0

real	0m4.134s
user	0m4.196s
sys	0m0.904s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.607 I llama_model_loader: - type  f32:  258 tensors
0.00.294.607 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.608 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.608 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.611 I print_info: file format = GGUF V3 (latest)
0.00.294.611 I print_info: file type   = Q4_K - Medium
0.00.294.614 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.214 I load: special tokens cache size = 25
0.00.367.769 I load: token to piece cache size = 0.2984 MB
0.00.367.790 I print_info: arch             = gptneox
0.00.367.791 I print_info: vocab_only       = 0
0.00.367.793 I print_info: n_ctx_train      = 2048
0.00.367.797 I print_info: n_embd           = 2560
0.00.367.797 I print_info: n_layer          = 32
0.00.367.818 I print_info: n_head           = 32
0.00.367.820 I print_info: n_head_kv        = 32
0.00.367.820 I print_info: n_rot            = 20
0.00.367.822 I print_info: n_swa            = 0
0.00.367.825 I print_info: is_swa_any       = 0
0.00.367.826 I print_info: n_embd_head_k    = 80
0.00.367.826 I print_info: n_embd_head_v    = 80
0.00.367.828 I print_info: n_gqa            = 1
0.00.367.831 I print_info: n_embd_k_gqa     = 2560
0.00.367.832 I print_info: n_embd_v_gqa     = 2560
0.00.367.834 I print_info: f_norm_eps       = 1.0e-05
0.00.367.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.838 I print_info: f_logit_scale    = 0.0e+00
0.00.367.838 I print_info: f_attn_scale     = 0.0e+00
0.00.367.839 I print_info: n_ff             = 10240
0.00.367.840 I print_info: n_expert         = 0
0.00.367.840 I print_info: n_expert_used    = 0
0.00.367.841 I print_info: causal attn      = 1
0.00.367.841 I print_info: pooling type     = 0
0.00.367.842 I print_info: rope type        = 2
0.00.367.844 I print_info: rope scaling     = linear
0.00.367.846 I print_info: freq_base_train  = 10000.0
0.00.367.847 I print_info: freq_scale_train = 1
0.00.367.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.848 I print_info: rope_finetuned   = unknown
0.00.367.849 I print_info: model type       = 2.8B
0.00.367.850 I print_info: model params     = 2.78 B
0.00.367.850 I print_info: general.name     = 2.8B
0.00.367.853 I print_info: vocab type       = BPE
0.00.367.854 I print_info: n_vocab          = 50304
0.00.367.854 I print_info: n_merges         = 50009
0.00.367.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.857 I print_info: LF token         = 187 'Ċ'
0.00.367.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.859 I print_info: max token length = 1024
0.00.367.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.873 I load_tensors: offloading output layer to GPU
0.00.481.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.884 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.886 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.057 I llama_context: constructing llama_context
0.00.816.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.816.066 I llama_context: n_seq_max     = 1
0.00.816.066 I llama_context: n_ctx         = 2048
0.00.816.067 I llama_context: n_ctx_per_seq = 2048
0.00.816.067 I llama_context: n_batch       = 2048
0.00.816.067 I llama_context: n_ubatch      = 512
0.00.816.068 I llama_context: causal_attn   = 1
0.00.816.069 I llama_context: flash_attn    = 0
0.00.816.069 I llama_context: kv_unified    = true
0.00.816.076 I llama_context: freq_base     = 10000.0
0.00.816.077 I llama_context: freq_scale    = 1
0.00.817.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.377 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.386 I llama_context: graph nodes  = 1351
0.00.827.386 I llama_context: graph splits = 2
0.00.827.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.261 I main: llama threadpool init, n_threads = 1
0.00.861.276 I 
0.00.861.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.361 I 
0.00.861.479 I sampler seed: 1234
0.00.861.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.500 I 
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

0.02.678.897 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21080.47 tokens per second)
0.02.678.902 I llama_perf_context_print:        load time =     596.55 ms
0.02.678.905 I llama_perf_context_print: prompt eval time =      62.01 ms /     7 tokens (    8.86 ms per token,   112.88 tokens per second)
0.02.678.907 I llama_perf_context_print:        eval time =    1716.80 ms /   255 runs   (    6.73 ms per token,   148.53 tokens per second)
0.02.678.908 I llama_perf_context_print:       total time =    1819.26 ms /   262 tokens
0.02.678.909 I llama_perf_context_print:    graphs reused =          0

real	0m2.973s
user	0m2.259s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.393 I llama_model_loader: - type  f32:  258 tensors
0.00.299.394 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.394 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.395 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.397 I print_info: file format = GGUF V3 (latest)
0.00.299.398 I print_info: file type   = Q4_K - Medium
0.00.299.401 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.438 I load: special tokens cache size = 25
0.00.371.313 I load: token to piece cache size = 0.2984 MB
0.00.371.332 I print_info: arch             = gptneox
0.00.371.334 I print_info: vocab_only       = 0
0.00.371.335 I print_info: n_ctx_train      = 2048
0.00.371.336 I print_info: n_embd           = 2560
0.00.371.336 I print_info: n_layer          = 32
0.00.371.354 I print_info: n_head           = 32
0.00.371.357 I print_info: n_head_kv        = 32
0.00.371.358 I print_info: n_rot            = 20
0.00.371.359 I print_info: n_swa            = 0
0.00.371.360 I print_info: is_swa_any       = 0
0.00.371.361 I print_info: n_embd_head_k    = 80
0.00.371.362 I print_info: n_embd_head_v    = 80
0.00.371.364 I print_info: n_gqa            = 1
0.00.371.366 I print_info: n_embd_k_gqa     = 2560
0.00.371.367 I print_info: n_embd_v_gqa     = 2560
0.00.371.369 I print_info: f_norm_eps       = 1.0e-05
0.00.371.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.372 I print_info: f_logit_scale    = 0.0e+00
0.00.371.373 I print_info: f_attn_scale     = 0.0e+00
0.00.371.374 I print_info: n_ff             = 10240
0.00.371.375 I print_info: n_expert         = 0
0.00.371.375 I print_info: n_expert_used    = 0
0.00.371.376 I print_info: causal attn      = 1
0.00.371.377 I print_info: pooling type     = 0
0.00.371.377 I print_info: rope type        = 2
0.00.371.378 I print_info: rope scaling     = linear
0.00.371.380 I print_info: freq_base_train  = 10000.0
0.00.371.384 I print_info: freq_scale_train = 1
0.00.371.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.385 I print_info: rope_finetuned   = unknown
0.00.371.385 I print_info: model type       = 2.8B
0.00.371.386 I print_info: model params     = 2.78 B
0.00.371.387 I print_info: general.name     = 2.8B
0.00.371.389 I print_info: vocab type       = BPE
0.00.371.390 I print_info: n_vocab          = 50304
0.00.371.390 I print_info: n_merges         = 50009
0.00.371.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.396 I print_info: LF token         = 187 'Ċ'
0.00.371.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.397 I print_info: max token length = 1024
0.00.371.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.125 I load_tensors: offloading output layer to GPU
0.00.501.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.135 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.137 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.218 I llama_context: constructing llama_context
0.00.790.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.790.227 I llama_context: n_seq_max     = 1
0.00.790.228 I llama_context: n_ctx         = 2048
0.00.790.228 I llama_context: n_ctx_per_seq = 2048
0.00.790.229 I llama_context: n_batch       = 512
0.00.790.229 I llama_context: n_ubatch      = 512
0.00.790.230 I llama_context: causal_attn   = 1
0.00.790.231 I llama_context: flash_attn    = 0
0.00.790.231 I llama_context: kv_unified    = true
0.00.790.237 I llama_context: freq_base     = 10000.0
0.00.790.238 I llama_context: freq_scale    = 1
0.00.791.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.035 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.801.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.043 I llama_context: graph nodes  = 1351
0.00.801.044 I llama_context: graph splits = 2
0.00.801.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.935 I 
0.00.836.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.029 I perplexity: tokenizing the input ..
0.01.598.158 I perplexity: tokenization took 762.116 ms
0.01.598.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.351 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.021 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.852.296 I llama_perf_context_print:        load time =     568.62 ms
0.03.852.299 I llama_perf_context_print: prompt eval time =    1901.21 ms /  8192 tokens (    0.23 ms per token,  4308.84 tokens per second)
0.03.852.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.301 I llama_perf_context_print:       total time =    3016.37 ms /  8193 tokens
0.03.852.302 I llama_perf_context_print:    graphs reused =          0

real	0m4.169s
user	0m4.216s
sys	0m0.933s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.265.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.318 I llama_model_loader: - type  f32:  258 tensors
0.00.297.319 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.319 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.322 I print_info: file format = GGUF V3 (latest)
0.00.297.322 I print_info: file type   = Q5_K - Medium
0.00.297.324 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.624 I load: special tokens cache size = 25
0.00.369.480 I load: token to piece cache size = 0.2984 MB
0.00.369.501 I print_info: arch             = gptneox
0.00.369.502 I print_info: vocab_only       = 0
0.00.369.503 I print_info: n_ctx_train      = 2048
0.00.369.504 I print_info: n_embd           = 2560
0.00.369.504 I print_info: n_layer          = 32
0.00.369.526 I print_info: n_head           = 32
0.00.369.532 I print_info: n_head_kv        = 32
0.00.369.532 I print_info: n_rot            = 20
0.00.369.533 I print_info: n_swa            = 0
0.00.369.535 I print_info: is_swa_any       = 0
0.00.369.535 I print_info: n_embd_head_k    = 80
0.00.369.536 I print_info: n_embd_head_v    = 80
0.00.369.538 I print_info: n_gqa            = 1
0.00.369.542 I print_info: n_embd_k_gqa     = 2560
0.00.369.545 I print_info: n_embd_v_gqa     = 2560
0.00.369.548 I print_info: f_norm_eps       = 1.0e-05
0.00.369.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.552 I print_info: f_logit_scale    = 0.0e+00
0.00.369.552 I print_info: f_attn_scale     = 0.0e+00
0.00.369.554 I print_info: n_ff             = 10240
0.00.369.555 I print_info: n_expert         = 0
0.00.369.556 I print_info: n_expert_used    = 0
0.00.369.556 I print_info: causal attn      = 1
0.00.369.557 I print_info: pooling type     = 0
0.00.369.557 I print_info: rope type        = 2
0.00.369.557 I print_info: rope scaling     = linear
0.00.369.559 I print_info: freq_base_train  = 10000.0
0.00.369.560 I print_info: freq_scale_train = 1
0.00.369.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.561 I print_info: rope_finetuned   = unknown
0.00.369.562 I print_info: model type       = 2.8B
0.00.369.565 I print_info: model params     = 2.78 B
0.00.369.565 I print_info: general.name     = 2.8B
0.00.369.568 I print_info: vocab type       = BPE
0.00.369.569 I print_info: n_vocab          = 50304
0.00.369.569 I print_info: n_merges         = 50009
0.00.369.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.573 I print_info: LF token         = 187 'Ċ'
0.00.369.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.575 I print_info: max token length = 1024
0.00.369.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.136 I load_tensors: offloading output layer to GPU
0.00.506.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.147 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.148 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.619 I llama_context: constructing llama_context
0.00.874.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.874.627 I llama_context: n_seq_max     = 1
0.00.874.628 I llama_context: n_ctx         = 2048
0.00.874.628 I llama_context: n_ctx_per_seq = 2048
0.00.874.629 I llama_context: n_batch       = 2048
0.00.874.630 I llama_context: n_ubatch      = 512
0.00.874.630 I llama_context: causal_attn   = 1
0.00.874.631 I llama_context: flash_attn    = 0
0.00.874.631 I llama_context: kv_unified    = true
0.00.874.638 I llama_context: freq_base     = 10000.0
0.00.874.639 I llama_context: freq_scale    = 1
0.00.876.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.861 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.885.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.870 I llama_context: graph nodes  = 1351
0.00.885.870 I llama_context: graph splits = 2
0.00.885.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.752 I main: llama threadpool init, n_threads = 1
0.00.919.767 I 
0.00.919.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.852 I 
0.00.919.973 I sampler seed: 1234
0.00.919.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.994 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.281 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.868.286 I llama_perf_context_print:        load time =     652.42 ms
0.02.868.289 I llama_perf_context_print: prompt eval time =      61.89 ms /     7 tokens (    8.84 ms per token,   113.10 tokens per second)
0.02.868.291 I llama_perf_context_print:        eval time =    1847.81 ms /   255 runs   (    7.25 ms per token,   138.00 tokens per second)
0.02.868.292 I llama_perf_context_print:       total time =    1950.25 ms /   262 tokens
0.02.868.292 I llama_perf_context_print:    graphs reused =          0

real	0m3.163s
user	0m2.403s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.640 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.023 I llama_model_loader: - type  f32:  258 tensors
0.00.298.024 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.025 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.027 I print_info: file format = GGUF V3 (latest)
0.00.298.028 I print_info: file type   = Q5_K - Medium
0.00.298.030 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.641 I load: special tokens cache size = 25
0.00.369.458 I load: token to piece cache size = 0.2984 MB
0.00.369.478 I print_info: arch             = gptneox
0.00.369.480 I print_info: vocab_only       = 0
0.00.369.481 I print_info: n_ctx_train      = 2048
0.00.369.482 I print_info: n_embd           = 2560
0.00.369.482 I print_info: n_layer          = 32
0.00.369.503 I print_info: n_head           = 32
0.00.369.509 I print_info: n_head_kv        = 32
0.00.369.510 I print_info: n_rot            = 20
0.00.369.510 I print_info: n_swa            = 0
0.00.369.512 I print_info: is_swa_any       = 0
0.00.369.512 I print_info: n_embd_head_k    = 80
0.00.369.513 I print_info: n_embd_head_v    = 80
0.00.369.515 I print_info: n_gqa            = 1
0.00.369.517 I print_info: n_embd_k_gqa     = 2560
0.00.369.518 I print_info: n_embd_v_gqa     = 2560
0.00.369.520 I print_info: f_norm_eps       = 1.0e-05
0.00.369.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.522 I print_info: f_logit_scale    = 0.0e+00
0.00.369.524 I print_info: f_attn_scale     = 0.0e+00
0.00.369.525 I print_info: n_ff             = 10240
0.00.369.525 I print_info: n_expert         = 0
0.00.369.526 I print_info: n_expert_used    = 0
0.00.369.526 I print_info: causal attn      = 1
0.00.369.527 I print_info: pooling type     = 0
0.00.369.527 I print_info: rope type        = 2
0.00.369.528 I print_info: rope scaling     = linear
0.00.369.529 I print_info: freq_base_train  = 10000.0
0.00.369.531 I print_info: freq_scale_train = 1
0.00.369.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.532 I print_info: rope_finetuned   = unknown
0.00.369.533 I print_info: model type       = 2.8B
0.00.369.533 I print_info: model params     = 2.78 B
0.00.369.536 I print_info: general.name     = 2.8B
0.00.369.539 I print_info: vocab type       = BPE
0.00.369.540 I print_info: n_vocab          = 50304
0.00.369.540 I print_info: n_merges         = 50009
0.00.369.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.544 I print_info: LF token         = 187 'Ċ'
0.00.369.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.546 I print_info: max token length = 1024
0.00.369.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.321 I load_tensors: offloading output layer to GPU
0.00.501.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.332 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.334 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.009 I llama_context: constructing llama_context
0.00.834.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.834.017 I llama_context: n_seq_max     = 1
0.00.834.017 I llama_context: n_ctx         = 2048
0.00.834.018 I llama_context: n_ctx_per_seq = 2048
0.00.834.018 I llama_context: n_batch       = 512
0.00.834.019 I llama_context: n_ubatch      = 512
0.00.834.019 I llama_context: causal_attn   = 1
0.00.834.020 I llama_context: flash_attn    = 0
0.00.834.020 I llama_context: kv_unified    = true
0.00.834.027 I llama_context: freq_base     = 10000.0
0.00.834.028 I llama_context: freq_scale    = 1
0.00.835.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.844.785 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.844.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.793 I llama_context: graph nodes  = 1351
0.00.844.793 I llama_context: graph splits = 2
0.00.844.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.908 I 
0.00.878.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.021 I perplexity: tokenizing the input ..
0.01.623.362 I perplexity: tokenization took 745.328 ms
0.01.623.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.306 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.830.641 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.834.021 I llama_perf_context_print:        load time =     612.02 ms
0.03.834.024 I llama_perf_context_print: prompt eval time =    1852.56 ms /  8192 tokens (    0.23 ms per token,  4421.98 tokens per second)
0.03.834.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.027 I llama_perf_context_print:       total time =    2956.12 ms /  8193 tokens
0.03.834.028 I llama_perf_context_print:    graphs reused =          0

real	0m4.140s
user	0m4.120s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.259.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.754 I llama_model_loader: - type  f32:  258 tensors
0.00.291.754 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.757 I print_info: file format = GGUF V3 (latest)
0.00.291.758 I print_info: file type   = Q6_K
0.00.291.760 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.458 I load: special tokens cache size = 25
0.00.366.425 I load: token to piece cache size = 0.2984 MB
0.00.366.445 I print_info: arch             = gptneox
0.00.366.446 I print_info: vocab_only       = 0
0.00.366.447 I print_info: n_ctx_train      = 2048
0.00.366.448 I print_info: n_embd           = 2560
0.00.366.448 I print_info: n_layer          = 32
0.00.366.469 I print_info: n_head           = 32
0.00.366.473 I print_info: n_head_kv        = 32
0.00.366.473 I print_info: n_rot            = 20
0.00.366.474 I print_info: n_swa            = 0
0.00.366.476 I print_info: is_swa_any       = 0
0.00.366.476 I print_info: n_embd_head_k    = 80
0.00.366.476 I print_info: n_embd_head_v    = 80
0.00.366.479 I print_info: n_gqa            = 1
0.00.366.481 I print_info: n_embd_k_gqa     = 2560
0.00.366.483 I print_info: n_embd_v_gqa     = 2560
0.00.366.484 I print_info: f_norm_eps       = 1.0e-05
0.00.366.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.488 I print_info: f_logit_scale    = 0.0e+00
0.00.366.488 I print_info: f_attn_scale     = 0.0e+00
0.00.366.489 I print_info: n_ff             = 10240
0.00.366.490 I print_info: n_expert         = 0
0.00.366.491 I print_info: n_expert_used    = 0
0.00.366.492 I print_info: causal attn      = 1
0.00.366.492 I print_info: pooling type     = 0
0.00.366.492 I print_info: rope type        = 2
0.00.366.493 I print_info: rope scaling     = linear
0.00.366.494 I print_info: freq_base_train  = 10000.0
0.00.366.495 I print_info: freq_scale_train = 1
0.00.366.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.496 I print_info: rope_finetuned   = unknown
0.00.366.497 I print_info: model type       = 2.8B
0.00.366.498 I print_info: model params     = 2.78 B
0.00.366.498 I print_info: general.name     = 2.8B
0.00.366.501 I print_info: vocab type       = BPE
0.00.366.502 I print_info: n_vocab          = 50304
0.00.366.503 I print_info: n_merges         = 50009
0.00.366.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.509 I print_info: LF token         = 187 'Ċ'
0.00.366.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.510 I print_info: max token length = 1024
0.00.366.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.559 I load_tensors: offloading output layer to GPU
0.00.514.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.569 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.571 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.693 I llama_context: constructing llama_context
0.00.921.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.921.701 I llama_context: n_seq_max     = 1
0.00.921.702 I llama_context: n_ctx         = 2048
0.00.921.702 I llama_context: n_ctx_per_seq = 2048
0.00.921.703 I llama_context: n_batch       = 2048
0.00.921.703 I llama_context: n_ubatch      = 512
0.00.921.704 I llama_context: causal_attn   = 1
0.00.921.705 I llama_context: flash_attn    = 0
0.00.921.705 I llama_context: kv_unified    = true
0.00.921.714 I llama_context: freq_base     = 10000.0
0.00.921.717 I llama_context: freq_scale    = 1
0.00.923.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.351 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.932.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.358 I llama_context: graph nodes  = 1351
0.00.932.359 I llama_context: graph splits = 2
0.00.932.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.555 I main: llama threadpool init, n_threads = 1
0.00.966.572 I 
0.00.966.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.656 I 
0.00.966.776 I sampler seed: 1234
0.00.966.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.795 I 
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

0.03.037.475 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.03.037.479 I llama_perf_context_print:        load time =     704.88 ms
0.03.037.481 I llama_perf_context_print: prompt eval time =      60.52 ms /     7 tokens (    8.65 ms per token,   115.67 tokens per second)
0.03.037.484 I llama_perf_context_print:        eval time =    1973.62 ms /   255 runs   (    7.74 ms per token,   129.20 tokens per second)
0.03.037.485 I llama_perf_context_print:       total time =    2072.66 ms /   262 tokens
0.03.037.485 I llama_perf_context_print:    graphs reused =          0

real	0m3.331s
user	0m2.567s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.283 I llama_model_loader: - type  f32:  258 tensors
0.00.309.284 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.287 I print_info: file format = GGUF V3 (latest)
0.00.309.288 I print_info: file type   = Q6_K
0.00.309.295 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.696 I load: special tokens cache size = 25
0.00.389.939 I load: token to piece cache size = 0.2984 MB
0.00.389.964 I print_info: arch             = gptneox
0.00.389.965 I print_info: vocab_only       = 0
0.00.389.965 I print_info: n_ctx_train      = 2048
0.00.389.966 I print_info: n_embd           = 2560
0.00.389.966 I print_info: n_layer          = 32
0.00.389.992 I print_info: n_head           = 32
0.00.389.999 I print_info: n_head_kv        = 32
0.00.390.000 I print_info: n_rot            = 20
0.00.390.000 I print_info: n_swa            = 0
0.00.390.002 I print_info: is_swa_any       = 0
0.00.390.003 I print_info: n_embd_head_k    = 80
0.00.390.003 I print_info: n_embd_head_v    = 80
0.00.390.005 I print_info: n_gqa            = 1
0.00.390.007 I print_info: n_embd_k_gqa     = 2560
0.00.390.009 I print_info: n_embd_v_gqa     = 2560
0.00.390.011 I print_info: f_norm_eps       = 1.0e-05
0.00.390.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.015 I print_info: f_logit_scale    = 0.0e+00
0.00.390.015 I print_info: f_attn_scale     = 0.0e+00
0.00.390.016 I print_info: n_ff             = 10240
0.00.390.017 I print_info: n_expert         = 0
0.00.390.017 I print_info: n_expert_used    = 0
0.00.390.018 I print_info: causal attn      = 1
0.00.390.019 I print_info: pooling type     = 0
0.00.390.020 I print_info: rope type        = 2
0.00.390.021 I print_info: rope scaling     = linear
0.00.390.023 I print_info: freq_base_train  = 10000.0
0.00.390.024 I print_info: freq_scale_train = 1
0.00.390.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.024 I print_info: rope_finetuned   = unknown
0.00.390.026 I print_info: model type       = 2.8B
0.00.390.027 I print_info: model params     = 2.78 B
0.00.390.027 I print_info: general.name     = 2.8B
0.00.390.030 I print_info: vocab type       = BPE
0.00.390.031 I print_info: n_vocab          = 50304
0.00.390.031 I print_info: n_merges         = 50009
0.00.390.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.036 I print_info: LF token         = 187 'Ċ'
0.00.390.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.039 I print_info: max token length = 1024
0.00.390.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.012 I load_tensors: offloading output layer to GPU
0.00.535.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.023 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.025 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.746 I llama_context: constructing llama_context
0.00.904.752 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.904.754 I llama_context: n_seq_max     = 1
0.00.904.755 I llama_context: n_ctx         = 2048
0.00.904.755 I llama_context: n_ctx_per_seq = 2048
0.00.904.755 I llama_context: n_batch       = 512
0.00.904.756 I llama_context: n_ubatch      = 512
0.00.904.757 I llama_context: causal_attn   = 1
0.00.904.757 I llama_context: flash_attn    = 0
0.00.904.758 I llama_context: kv_unified    = true
0.00.904.765 I llama_context: freq_base     = 10000.0
0.00.904.765 I llama_context: freq_scale    = 1
0.00.906.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.805 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.915.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.812 I llama_context: graph nodes  = 1351
0.00.915.812 I llama_context: graph splits = 2
0.00.915.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.837 I 
0.00.948.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.948 I perplexity: tokenizing the input ..
0.01.689.131 I perplexity: tokenization took 740.17 ms
0.01.689.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.354 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.905.470 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.908.754 I llama_perf_context_print:        load time =     672.51 ms
0.03.908.757 I llama_perf_context_print: prompt eval time =    1862.84 ms /  8192 tokens (    0.23 ms per token,  4397.60 tokens per second)
0.03.908.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.760 I llama_perf_context_print:       total time =    2959.93 ms /  8193 tokens
0.03.908.760 I llama_perf_context_print:    graphs reused =          0

real	0m4.227s
user	0m4.191s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.975 I llama_model_loader: - type  f32:  258 tensors
0.00.295.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.980 I print_info: file format = GGUF V3 (latest)
0.00.295.981 I print_info: file type   = Q4_0
0.00.295.983 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.004 I load: special tokens cache size = 25
0.00.373.003 I load: token to piece cache size = 0.2984 MB
0.00.373.027 I print_info: arch             = gptneox
0.00.373.028 I print_info: vocab_only       = 0
0.00.373.029 I print_info: n_ctx_train      = 2048
0.00.373.029 I print_info: n_embd           = 2560
0.00.373.030 I print_info: n_layer          = 32
0.00.373.054 I print_info: n_head           = 32
0.00.373.061 I print_info: n_head_kv        = 32
0.00.373.061 I print_info: n_rot            = 20
0.00.373.062 I print_info: n_swa            = 0
0.00.373.063 I print_info: is_swa_any       = 0
0.00.373.064 I print_info: n_embd_head_k    = 80
0.00.373.064 I print_info: n_embd_head_v    = 80
0.00.373.067 I print_info: n_gqa            = 1
0.00.373.069 I print_info: n_embd_k_gqa     = 2560
0.00.373.071 I print_info: n_embd_v_gqa     = 2560
0.00.373.073 I print_info: f_norm_eps       = 1.0e-05
0.00.373.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.077 I print_info: f_logit_scale    = 0.0e+00
0.00.373.078 I print_info: f_attn_scale     = 0.0e+00
0.00.373.080 I print_info: n_ff             = 10240
0.00.373.081 I print_info: n_expert         = 0
0.00.373.082 I print_info: n_expert_used    = 0
0.00.373.083 I print_info: causal attn      = 1
0.00.373.083 I print_info: pooling type     = 0
0.00.373.084 I print_info: rope type        = 2
0.00.373.084 I print_info: rope scaling     = linear
0.00.373.086 I print_info: freq_base_train  = 10000.0
0.00.373.087 I print_info: freq_scale_train = 1
0.00.373.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.088 I print_info: rope_finetuned   = unknown
0.00.373.089 I print_info: model type       = 2.8B
0.00.373.090 I print_info: model params     = 2.78 B
0.00.373.090 I print_info: general.name     = 2.8B
0.00.373.093 I print_info: vocab type       = BPE
0.00.373.094 I print_info: n_vocab          = 50304
0.00.373.094 I print_info: n_merges         = 50009
0.00.373.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.101 I print_info: LF token         = 187 'Ċ'
0.00.373.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.102 I print_info: max token length = 1024
0.00.373.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.365 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.377 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.387 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.388 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.561 I llama_context: constructing llama_context
0.00.552.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.570 I llama_context: n_seq_max     = 1
0.00.552.571 I llama_context: n_ctx         = 2048
0.00.552.571 I llama_context: n_ctx_per_seq = 2048
0.00.552.572 I llama_context: n_batch       = 2048
0.00.552.572 I llama_context: n_ubatch      = 512
0.00.552.573 I llama_context: causal_attn   = 1
0.00.552.573 I llama_context: flash_attn    = 0
0.00.552.574 I llama_context: kv_unified    = true
0.00.552.579 I llama_context: freq_base     = 10000.0
0.00.552.580 I llama_context: freq_scale    = 1
0.00.552.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.406 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.203 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.211 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.212 I llama_context: graph nodes  = 1351
0.00.705.213 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.040.655 I llama_context: constructing llama_context
0.02.040.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.040.675 I llama_context: n_seq_max     = 1
0.02.040.675 I llama_context: n_ctx         = 2048
0.02.040.676 I llama_context: n_ctx_per_seq = 2048
0.02.040.676 I llama_context: n_batch       = 2048
0.02.040.677 I llama_context: n_ubatch      = 512
0.02.040.677 I llama_context: causal_attn   = 1
0.02.040.678 I llama_context: flash_attn    = 0
0.02.040.679 I llama_context: kv_unified    = true
0.02.040.684 I llama_context: freq_base     = 10000.0
0.02.040.685 I llama_context: freq_scale    = 1
0.02.040.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.041.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.041.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.184.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.197.506 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.515 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.516 I llama_context: graph nodes  = 1351
0.02.197.517 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.251.564 I llama_context: constructing llama_context
0.03.251.582 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.251.584 I llama_context: n_seq_max     = 1
0.03.251.584 I llama_context: n_ctx         = 2048
0.03.251.585 I llama_context: n_ctx_per_seq = 2048
0.03.251.585 I llama_context: n_batch       = 2048
0.03.251.586 I llama_context: n_ubatch      = 512
0.03.251.587 I llama_context: causal_attn   = 1
0.03.251.587 I llama_context: flash_attn    = 0
0.03.251.588 I llama_context: kv_unified    = true
0.03.251.594 I llama_context: freq_base     = 10000.0
0.03.251.595 I llama_context: freq_scale    = 1
0.03.251.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.252.620 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.389.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.389.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.402.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.402.728 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.402.729 I llama_context: graph nodes  = 1351
0.03.402.729 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.316s
user	0m15.887s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.628 I llama_model_loader: - type  f32:  258 tensors
0.00.293.629 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.632 I print_info: file format = GGUF V3 (latest)
0.00.293.633 I print_info: file type   = Q4_0
0.00.293.636 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.712 I load: special tokens cache size = 25
0.00.378.536 I load: token to piece cache size = 0.2984 MB
0.00.378.567 I print_info: arch             = gptneox
0.00.378.568 I print_info: vocab_only       = 0
0.00.378.569 I print_info: n_ctx_train      = 2048
0.00.378.570 I print_info: n_embd           = 2560
0.00.378.570 I print_info: n_layer          = 32
0.00.378.598 I print_info: n_head           = 32
0.00.378.606 I print_info: n_head_kv        = 32
0.00.378.607 I print_info: n_rot            = 20
0.00.378.607 I print_info: n_swa            = 0
0.00.378.609 I print_info: is_swa_any       = 0
0.00.378.609 I print_info: n_embd_head_k    = 80
0.00.378.610 I print_info: n_embd_head_v    = 80
0.00.378.613 I print_info: n_gqa            = 1
0.00.378.615 I print_info: n_embd_k_gqa     = 2560
0.00.378.617 I print_info: n_embd_v_gqa     = 2560
0.00.378.619 I print_info: f_norm_eps       = 1.0e-05
0.00.378.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.621 I print_info: f_logit_scale    = 0.0e+00
0.00.378.622 I print_info: f_attn_scale     = 0.0e+00
0.00.378.623 I print_info: n_ff             = 10240
0.00.378.624 I print_info: n_expert         = 0
0.00.378.624 I print_info: n_expert_used    = 0
0.00.378.625 I print_info: causal attn      = 1
0.00.378.625 I print_info: pooling type     = 0
0.00.378.626 I print_info: rope type        = 2
0.00.378.627 I print_info: rope scaling     = linear
0.00.378.628 I print_info: freq_base_train  = 10000.0
0.00.378.629 I print_info: freq_scale_train = 1
0.00.378.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.633 I print_info: rope_finetuned   = unknown
0.00.378.634 I print_info: model type       = 2.8B
0.00.378.635 I print_info: model params     = 2.78 B
0.00.378.635 I print_info: general.name     = 2.8B
0.00.378.638 I print_info: vocab type       = BPE
0.00.378.640 I print_info: n_vocab          = 50304
0.00.378.640 I print_info: n_merges         = 50009
0.00.378.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.644 I print_info: LF token         = 187 'Ċ'
0.00.378.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.646 I print_info: max token length = 1024
0.00.378.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.918 I load_tensors: offloading 10 repeating layers to GPU
0.00.506.929 I load_tensors: offloaded 10/33 layers to GPU
0.00.506.939 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.506.941 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.587.374 I llama_context: constructing llama_context
0.00.587.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.382 I llama_context: n_seq_max     = 1
0.00.587.382 I llama_context: n_ctx         = 2048
0.00.587.383 I llama_context: n_ctx_per_seq = 2048
0.00.587.383 I llama_context: n_batch       = 2048
0.00.587.384 I llama_context: n_ubatch      = 512
0.00.587.384 I llama_context: causal_attn   = 1
0.00.587.385 I llama_context: flash_attn    = 1
0.00.587.386 I llama_context: kv_unified    = true
0.00.587.391 I llama_context: freq_base     = 10000.0
0.00.587.392 I llama_context: freq_scale    = 1
0.00.587.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.588.222 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.723.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.572 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.736.581 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.736.582 I llama_context: graph nodes  = 1224
0.00.736.583 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.736.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.780.847 I llama_context: constructing llama_context
0.01.780.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.780.873 I llama_context: n_seq_max     = 1
0.01.780.873 I llama_context: n_ctx         = 2048
0.01.780.874 I llama_context: n_ctx_per_seq = 2048
0.01.780.874 I llama_context: n_batch       = 2048
0.01.780.875 I llama_context: n_ubatch      = 512
0.01.780.876 I llama_context: causal_attn   = 1
0.01.780.876 I llama_context: flash_attn    = 1
0.01.780.877 I llama_context: kv_unified    = true
0.01.780.882 I llama_context: freq_base     = 10000.0
0.01.780.883 I llama_context: freq_scale    = 1
0.01.780.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.781.946 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.922.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.922.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.935.762 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.935.769 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.935.770 I llama_context: graph nodes  = 1224
0.01.935.770 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.819.712 I llama_context: constructing llama_context
0.02.819.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.819.798 I llama_context: n_seq_max     = 1
0.02.819.809 I llama_context: n_ctx         = 2048
0.02.819.819 I llama_context: n_ctx_per_seq = 2048
0.02.819.830 I llama_context: n_batch       = 2048
0.02.819.841 I llama_context: n_ubatch      = 512
0.02.819.855 I llama_context: causal_attn   = 1
0.02.819.866 I llama_context: flash_attn    = 1
0.02.819.881 I llama_context: kv_unified    = true
0.02.819.901 I llama_context: freq_base     = 10000.0
0.02.819.917 I llama_context: freq_scale    = 1
0.02.819.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.820.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.821.004 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.968.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.968.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.980.831 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.980.838 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.980.839 I llama_context: graph nodes  = 1224
0.02.980.840 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.307s
user	0m14.816s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.834 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.824 I llama_model_loader: - type  f32:  258 tensors
0.00.297.824 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.827 I print_info: file format = GGUF V3 (latest)
0.00.297.828 I print_info: file type   = Q4_0
0.00.297.833 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.909 I load: special tokens cache size = 25
0.00.372.251 I load: token to piece cache size = 0.2984 MB
0.00.372.275 I print_info: arch             = gptneox
0.00.372.276 I print_info: vocab_only       = 0
0.00.372.292 I print_info: n_ctx_train      = 2048
0.00.372.294 I print_info: n_embd           = 2560
0.00.372.295 I print_info: n_layer          = 32
0.00.372.374 I print_info: n_head           = 32
0.00.372.384 I print_info: n_head_kv        = 32
0.00.372.385 I print_info: n_rot            = 20
0.00.372.386 I print_info: n_swa            = 0
0.00.372.388 I print_info: is_swa_any       = 0
0.00.372.388 I print_info: n_embd_head_k    = 80
0.00.372.389 I print_info: n_embd_head_v    = 80
0.00.372.391 I print_info: n_gqa            = 1
0.00.372.393 I print_info: n_embd_k_gqa     = 2560
0.00.372.395 I print_info: n_embd_v_gqa     = 2560
0.00.372.397 I print_info: f_norm_eps       = 1.0e-05
0.00.372.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.400 I print_info: f_logit_scale    = 0.0e+00
0.00.372.400 I print_info: f_attn_scale     = 0.0e+00
0.00.372.402 I print_info: n_ff             = 10240
0.00.372.402 I print_info: n_expert         = 0
0.00.372.402 I print_info: n_expert_used    = 0
0.00.372.403 I print_info: causal attn      = 1
0.00.372.403 I print_info: pooling type     = 0
0.00.372.404 I print_info: rope type        = 2
0.00.372.404 I print_info: rope scaling     = linear
0.00.372.406 I print_info: freq_base_train  = 10000.0
0.00.372.407 I print_info: freq_scale_train = 1
0.00.372.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.408 I print_info: rope_finetuned   = unknown
0.00.372.410 I print_info: model type       = 2.8B
0.00.372.411 I print_info: model params     = 2.78 B
0.00.372.411 I print_info: general.name     = 2.8B
0.00.372.414 I print_info: vocab type       = BPE
0.00.372.415 I print_info: n_vocab          = 50304
0.00.372.416 I print_info: n_merges         = 50009
0.00.372.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.419 I print_info: LF token         = 187 'Ċ'
0.00.372.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.420 I print_info: max token length = 1024
0.00.372.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.840 I load_tensors: offloading output layer to GPU
0.00.471.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.851 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.853 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.958 I llama_context: constructing llama_context
0.00.738.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.738.967 I llama_context: n_seq_max     = 1
0.00.738.967 I llama_context: n_ctx         = 2048
0.00.738.968 I llama_context: n_ctx_per_seq = 2048
0.00.738.968 I llama_context: n_batch       = 2048
0.00.738.969 I llama_context: n_ubatch      = 512
0.00.738.969 I llama_context: causal_attn   = 1
0.00.738.970 I llama_context: flash_attn    = 0
0.00.738.971 I llama_context: kv_unified    = true
0.00.738.977 I llama_context: freq_base     = 10000.0
0.00.738.978 I llama_context: freq_scale    = 1
0.00.740.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.766 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.749.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.774 I llama_context: graph nodes  = 1351
0.00.749.775 I llama_context: graph splits = 2
0.00.749.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.742.253 I llama_context: constructing llama_context
0.01.742.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.742.266 I llama_context: n_seq_max     = 1
0.01.742.266 I llama_context: n_ctx         = 2048
0.01.742.267 I llama_context: n_ctx_per_seq = 2048
0.01.742.267 I llama_context: n_batch       = 2048
0.01.742.268 I llama_context: n_ubatch      = 512
0.01.742.269 I llama_context: causal_attn   = 1
0.01.742.269 I llama_context: flash_attn    = 0
0.01.742.270 I llama_context: kv_unified    = true
0.01.742.275 I llama_context: freq_base     = 10000.0
0.01.742.276 I llama_context: freq_scale    = 1
0.01.742.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.752.888 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.752.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.896 I llama_context: graph nodes  = 1351
0.01.752.897 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.429.945 I llama_context: constructing llama_context
0.02.429.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.429.957 I llama_context: n_seq_max     = 1
0.02.429.958 I llama_context: n_ctx         = 2048
0.02.429.958 I llama_context: n_ctx_per_seq = 2048
0.02.429.959 I llama_context: n_batch       = 2048
0.02.429.960 I llama_context: n_ubatch      = 512
0.02.429.960 I llama_context: causal_attn   = 1
0.02.429.960 I llama_context: flash_attn    = 0
0.02.429.961 I llama_context: kv_unified    = true
0.02.429.966 I llama_context: freq_base     = 10000.0
0.02.429.967 I llama_context: freq_scale    = 1
0.02.430.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.431.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.446.599 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.446.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.446.610 I llama_context: graph nodes  = 1351
0.02.446.611 I llama_context: graph splits = 2
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

real	0m4.730s
user	0m3.992s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5944 (36c153248) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.953 I llama_model_loader: - type  f32:  258 tensors
0.00.296.954 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.957 I print_info: file format = GGUF V3 (latest)
0.00.296.958 I print_info: file type   = Q4_0
0.00.296.960 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.951 I load: special tokens cache size = 25
0.00.368.813 I load: token to piece cache size = 0.2984 MB
0.00.368.833 I print_info: arch             = gptneox
0.00.368.834 I print_info: vocab_only       = 0
0.00.368.834 I print_info: n_ctx_train      = 2048
0.00.368.835 I print_info: n_embd           = 2560
0.00.368.836 I print_info: n_layer          = 32
0.00.368.854 I print_info: n_head           = 32
0.00.368.856 I print_info: n_head_kv        = 32
0.00.368.858 I print_info: n_rot            = 20
0.00.368.859 I print_info: n_swa            = 0
0.00.368.860 I print_info: is_swa_any       = 0
0.00.368.862 I print_info: n_embd_head_k    = 80
0.00.368.863 I print_info: n_embd_head_v    = 80
0.00.368.865 I print_info: n_gqa            = 1
0.00.368.867 I print_info: n_embd_k_gqa     = 2560
0.00.368.869 I print_info: n_embd_v_gqa     = 2560
0.00.368.872 I print_info: f_norm_eps       = 1.0e-05
0.00.368.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.878 I print_info: f_logit_scale    = 0.0e+00
0.00.368.878 I print_info: f_attn_scale     = 0.0e+00
0.00.368.879 I print_info: n_ff             = 10240
0.00.368.880 I print_info: n_expert         = 0
0.00.368.880 I print_info: n_expert_used    = 0
0.00.368.881 I print_info: causal attn      = 1
0.00.368.881 I print_info: pooling type     = 0
0.00.368.882 I print_info: rope type        = 2
0.00.368.882 I print_info: rope scaling     = linear
0.00.368.885 I print_info: freq_base_train  = 10000.0
0.00.368.886 I print_info: freq_scale_train = 1
0.00.368.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.887 I print_info: rope_finetuned   = unknown
0.00.368.888 I print_info: model type       = 2.8B
0.00.368.889 I print_info: model params     = 2.78 B
0.00.368.890 I print_info: general.name     = 2.8B
0.00.368.893 I print_info: vocab type       = BPE
0.00.368.894 I print_info: n_vocab          = 50304
0.00.368.895 I print_info: n_merges         = 50009
0.00.368.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: LF token         = 187 'Ċ'
0.00.368.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: max token length = 1024
0.00.368.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.163 I load_tensors: offloading output layer to GPU
0.00.468.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.174 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.175 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.308 I llama_context: constructing llama_context
0.00.728.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.317 I llama_context: n_seq_max     = 1
0.00.728.317 I llama_context: n_ctx         = 2048
0.00.728.318 I llama_context: n_ctx_per_seq = 2048
0.00.728.318 I llama_context: n_batch       = 2048
0.00.728.319 I llama_context: n_ubatch      = 512
0.00.728.320 I llama_context: causal_attn   = 1
0.00.728.320 I llama_context: flash_attn    = 1
0.00.728.321 I llama_context: kv_unified    = true
0.00.728.327 I llama_context: freq_base     = 10000.0
0.00.728.328 I llama_context: freq_scale    = 1
0.00.729.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.081 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.090 I llama_context: graph nodes  = 1224
0.00.739.090 I llama_context: graph splits = 2
0.00.739.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.934.782 I llama_context: constructing llama_context
0.00.934.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.934.794 I llama_context: n_seq_max     = 1
0.00.934.794 I llama_context: n_ctx         = 2048
0.00.934.795 I llama_context: n_ctx_per_seq = 2048
0.00.934.795 I llama_context: n_batch       = 2048
0.00.934.796 I llama_context: n_ubatch      = 512
0.00.934.796 I llama_context: causal_attn   = 1
0.00.934.797 I llama_context: flash_attn    = 1
0.00.934.797 I llama_context: kv_unified    = true
0.00.934.803 I llama_context: freq_base     = 10000.0
0.00.934.804 I llama_context: freq_scale    = 1
0.00.934.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.709 I llama_context: graph nodes  = 1224
0.00.945.709 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.109.135 I llama_context: constructing llama_context
0.01.109.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.109.147 I llama_context: n_seq_max     = 1
0.01.109.148 I llama_context: n_ctx         = 2048
0.01.109.148 I llama_context: n_ctx_per_seq = 2048
0.01.109.149 I llama_context: n_batch       = 2048
0.01.109.149 I llama_context: n_ubatch      = 512
0.01.109.150 I llama_context: causal_attn   = 1
0.01.109.150 I llama_context: flash_attn    = 1
0.01.109.151 I llama_context: kv_unified    = true
0.01.109.154 I llama_context: freq_base     = 10000.0
0.01.109.155 I llama_context: freq_scale    = 1
0.01.109.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.019 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.124.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.027 I llama_context: graph nodes  = 1224
0.01.124.028 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.842s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.03user 4.84system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5876628maxresident)k
0inputs+56outputs (0major+1472397minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.32user 4.85system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5865852maxresident)k
0inputs+56outputs (0major+1470743minor)pagefaults 0swaps
```
