## Summary

- status:  SUCCESS ✅
- runtime: 23:22.82
- date:    Sun Jul 13 19:40:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/067d04afbb6fa0aa0bbe96db932c624c3e175cc0
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  291.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 392.79 sec*proc (35 tests)

Total Test time (real) = 392.81 sec

real	6m32.845s
user	16m26.014s
sys	0m27.202s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.96 sec*proc (35 tests)

Total Test time (real) = 108.98 sec

real	1m49.019s
user	2m11.030s
sys	0m25.764s
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
0.00.000.306 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.250 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.321 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.322 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.341 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.345 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.346 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.347 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.348 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.517 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.579 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.584 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.585 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.586 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.586 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.587 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.588 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.591 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.592 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.593 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.595 I llama_model_loader: - type  f32:  124 tensors
0.00.293.596 I llama_model_loader: - type  f16:   73 tensors
0.00.293.598 I print_info: file format = GGUF V3 (latest)
0.00.293.599 I print_info: file type   = F16
0.00.293.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.541 I load: special tokens cache size = 5
0.00.318.543 I load: token to piece cache size = 0.2032 MB
0.00.318.564 I print_info: arch             = bert
0.00.318.565 I print_info: vocab_only       = 0
0.00.318.566 I print_info: n_ctx_train      = 512
0.00.318.566 I print_info: n_embd           = 384
0.00.318.566 I print_info: n_layer          = 12
0.00.318.589 I print_info: n_head           = 12
0.00.318.595 I print_info: n_head_kv        = 12
0.00.318.596 I print_info: n_rot            = 32
0.00.318.596 I print_info: n_swa            = 0
0.00.318.597 I print_info: is_swa_any       = 0
0.00.318.598 I print_info: n_embd_head_k    = 32
0.00.318.598 I print_info: n_embd_head_v    = 32
0.00.318.600 I print_info: n_gqa            = 1
0.00.318.602 I print_info: n_embd_k_gqa     = 384
0.00.318.603 I print_info: n_embd_v_gqa     = 384
0.00.318.605 I print_info: f_norm_eps       = 1.0e-12
0.00.318.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.608 I print_info: f_logit_scale    = 0.0e+00
0.00.318.609 I print_info: f_attn_scale     = 0.0e+00
0.00.318.611 I print_info: n_ff             = 1536
0.00.318.612 I print_info: n_expert         = 0
0.00.318.613 I print_info: n_expert_used    = 0
0.00.318.613 I print_info: causal attn      = 0
0.00.318.614 I print_info: pooling type     = 2
0.00.318.614 I print_info: rope type        = 2
0.00.318.614 I print_info: rope scaling     = linear
0.00.318.616 I print_info: freq_base_train  = 10000.0
0.00.318.616 I print_info: freq_scale_train = 1
0.00.318.617 I print_info: n_ctx_orig_yarn  = 512
0.00.318.619 I print_info: rope_finetuned   = unknown
0.00.318.619 I print_info: n_cls_out        = 1
0.00.318.621 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.623 I print_info: model type       = 33M
0.00.318.624 I print_info: model params     = 33.21 M
0.00.318.625 I print_info: general.name     = Bge Small
0.00.318.629 I print_info: vocab type       = WPM
0.00.318.631 I print_info: n_vocab          = 30522
0.00.318.631 I print_info: n_merges         = 0
0.00.318.632 I print_info: BOS token        = 101 '[CLS]'
0.00.318.633 I print_info: EOS token        = 102 '[SEP]'
0.00.318.633 I print_info: UNK token        = 100 '[UNK]'
0.00.318.634 I print_info: SEP token        = 102 '[SEP]'
0.00.318.635 I print_info: PAD token        = 0 '[PAD]'
0.00.318.635 I print_info: MASK token       = 103 '[MASK]'
0.00.318.636 I print_info: LF token         = 0 '[PAD]'
0.00.318.637 I print_info: EOG token        = 102 '[SEP]'
0.00.318.637 I print_info: max token length = 21
0.00.318.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.287 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.297 I load_tensors: offloading output layer to GPU
0.00.324.297 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.302 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.303 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.473 I llama_context: constructing llama_context
0.00.337.479 I llama_context: n_seq_max     = 1
0.00.337.479 I llama_context: n_ctx         = 512
0.00.337.480 I llama_context: n_ctx_per_seq = 512
0.00.337.480 I llama_context: n_batch       = 2048
0.00.337.481 I llama_context: n_ubatch      = 2048
0.00.337.481 I llama_context: causal_attn   = 0
0.00.337.482 I llama_context: flash_attn    = 0
0.00.337.487 I llama_context: freq_base     = 10000.0
0.00.337.488 I llama_context: freq_scale    = 1
0.00.338.741 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.398 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.590 I 
0.00.378.685 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.428.502 I llama_perf_context_print:        load time =      95.92 ms
0.00.428.504 I llama_perf_context_print: prompt eval time =      47.78 ms /     9 tokens (    5.31 ms per token,   188.37 tokens per second)
0.00.428.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.507 I llama_perf_context_print:       total time =      49.92 ms /    10 tokens
0.00.428.508 I llama_perf_context_print:    graphs reused =          0

real	0m0.714s
user	0m0.158s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.342 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.402 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.421 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.422 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.423 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.270.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.270.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.827 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.828 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.829 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.830 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.831 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.270.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.270.832 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.270.833 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.270.837 I llama_model_loader: - type  f32:  124 tensors
0.00.270.838 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.840 I print_info: file format = GGUF V3 (latest)
0.00.270.841 I print_info: file type   = Q8_0
0.00.270.844 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.883 I load: special tokens cache size = 5
0.00.295.860 I load: token to piece cache size = 0.2032 MB
0.00.295.877 I print_info: arch             = bert
0.00.295.877 I print_info: vocab_only       = 0
0.00.295.879 I print_info: n_ctx_train      = 512
0.00.295.880 I print_info: n_embd           = 384
0.00.295.880 I print_info: n_layer          = 12
0.00.295.898 I print_info: n_head           = 12
0.00.295.903 I print_info: n_head_kv        = 12
0.00.295.904 I print_info: n_rot            = 32
0.00.295.904 I print_info: n_swa            = 0
0.00.295.905 I print_info: is_swa_any       = 0
0.00.295.906 I print_info: n_embd_head_k    = 32
0.00.295.906 I print_info: n_embd_head_v    = 32
0.00.295.908 I print_info: n_gqa            = 1
0.00.295.910 I print_info: n_embd_k_gqa     = 384
0.00.295.911 I print_info: n_embd_v_gqa     = 384
0.00.295.913 I print_info: f_norm_eps       = 1.0e-12
0.00.295.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.915 I print_info: f_logit_scale    = 0.0e+00
0.00.295.916 I print_info: f_attn_scale     = 0.0e+00
0.00.295.918 I print_info: n_ff             = 1536
0.00.295.918 I print_info: n_expert         = 0
0.00.295.919 I print_info: n_expert_used    = 0
0.00.295.919 I print_info: causal attn      = 0
0.00.295.920 I print_info: pooling type     = 2
0.00.295.921 I print_info: rope type        = 2
0.00.295.921 I print_info: rope scaling     = linear
0.00.295.923 I print_info: freq_base_train  = 10000.0
0.00.295.924 I print_info: freq_scale_train = 1
0.00.295.924 I print_info: n_ctx_orig_yarn  = 512
0.00.295.924 I print_info: rope_finetuned   = unknown
0.00.295.925 I print_info: n_cls_out        = 1
0.00.295.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.930 I print_info: model type       = 33M
0.00.295.931 I print_info: model params     = 33.21 M
0.00.295.932 I print_info: general.name     = Bge Small
0.00.295.935 I print_info: vocab type       = WPM
0.00.295.936 I print_info: n_vocab          = 30522
0.00.295.936 I print_info: n_merges         = 0
0.00.295.937 I print_info: BOS token        = 101 '[CLS]'
0.00.295.938 I print_info: EOS token        = 102 '[SEP]'
0.00.295.938 I print_info: UNK token        = 100 '[UNK]'
0.00.295.938 I print_info: SEP token        = 102 '[SEP]'
0.00.295.939 I print_info: PAD token        = 0 '[PAD]'
0.00.295.939 I print_info: MASK token       = 103 '[MASK]'
0.00.295.940 I print_info: LF token         = 0 '[PAD]'
0.00.295.940 I print_info: EOG token        = 102 '[SEP]'
0.00.295.941 I print_info: max token length = 21
0.00.295.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.921 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.930 I load_tensors: offloading output layer to GPU
0.00.299.930 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.935 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.936 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.218 I llama_context: constructing llama_context
0.00.308.223 I llama_context: n_seq_max     = 1
0.00.308.224 I llama_context: n_ctx         = 512
0.00.308.225 I llama_context: n_ctx_per_seq = 512
0.00.308.225 I llama_context: n_batch       = 2048
0.00.308.226 I llama_context: n_ubatch      = 2048
0.00.308.226 I llama_context: causal_attn   = 0
0.00.308.227 I llama_context: flash_attn    = 0
0.00.308.229 I llama_context: freq_base     = 10000.0
0.00.308.230 I llama_context: freq_scale    = 1
0.00.309.458 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.327.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.143 I 
0.00.354.234 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.387.142 I llama_perf_context_print:        load time =      94.40 ms
0.00.387.146 I llama_perf_context_print: prompt eval time =      30.89 ms /     9 tokens (    3.43 ms per token,   291.33 tokens per second)
0.00.387.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.149 I llama_perf_context_print:       total time =      33.01 ms /    10 tokens
0.00.387.150 I llama_perf_context_print:    graphs reused =          0

real	0m0.666s
user	0m0.155s
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
0.00.000.316 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.334 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.276.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.367 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.276.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.276.369 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.276.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.276.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.276.376 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.276.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.276.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.276.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.276.391 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.284.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.287.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.292.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.292.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.292.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.292.513 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.292.513 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.292.515 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.292.517 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.520 I llama_model_loader: - type  f32:   40 tensors
0.00.292.520 I llama_model_loader: - type  f16:   26 tensors
0.00.292.524 I print_info: file format = GGUF V3 (latest)
0.00.292.525 I print_info: file type   = F16
0.00.292.528 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.303.467 W load: empty token at index 5
0.00.318.387 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.425 I load: special tokens cache size = 5
0.00.874.656 I load: token to piece cache size = 1.5060 MB
0.00.874.689 I print_info: arch             = jina-bert-v2
0.00.874.690 I print_info: vocab_only       = 0
0.00.874.690 I print_info: n_ctx_train      = 8192
0.00.874.691 I print_info: n_embd           = 384
0.00.874.691 I print_info: n_layer          = 4
0.00.874.728 I print_info: n_head           = 12
0.00.874.735 I print_info: n_head_kv        = 12
0.00.874.735 I print_info: n_rot            = 32
0.00.874.736 I print_info: n_swa            = 0
0.00.874.737 I print_info: is_swa_any       = 0
0.00.874.738 I print_info: n_embd_head_k    = 32
0.00.874.738 I print_info: n_embd_head_v    = 32
0.00.874.740 I print_info: n_gqa            = 1
0.00.874.742 I print_info: n_embd_k_gqa     = 384
0.00.874.744 I print_info: n_embd_v_gqa     = 384
0.00.874.747 I print_info: f_norm_eps       = 1.0e-12
0.00.874.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.750 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.750 I print_info: f_logit_scale    = 0.0e+00
0.00.874.751 I print_info: f_attn_scale     = 0.0e+00
0.00.874.752 I print_info: n_ff             = 1536
0.00.874.753 I print_info: n_expert         = 0
0.00.874.754 I print_info: n_expert_used    = 0
0.00.874.755 I print_info: causal attn      = 0
0.00.874.759 I print_info: pooling type     = -1
0.00.874.759 I print_info: rope type        = -1
0.00.874.760 I print_info: rope scaling     = linear
0.00.874.763 I print_info: freq_base_train  = 10000.0
0.00.874.764 I print_info: freq_scale_train = 1
0.00.874.764 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.765 I print_info: rope_finetuned   = unknown
0.00.874.766 I print_info: model type       = 33M
0.00.874.768 I print_info: model params     = 32.90 M
0.00.874.769 I print_info: general.name     = Jina Bert Implementation
0.00.874.772 I print_info: vocab type       = BPE
0.00.874.774 I print_info: n_vocab          = 61056
0.00.874.774 I print_info: n_merges         = 39382
0.00.874.775 I print_info: BOS token        = 0 '<s>'
0.00.874.776 I print_info: EOS token        = 2 '</s>'
0.00.874.777 I print_info: UNK token        = 3 '<unk>'
0.00.874.777 I print_info: SEP token        = 2 '</s>'
0.00.874.778 I print_info: PAD token        = 1 '<pad>'
0.00.874.778 I print_info: MASK token       = 4 '<mask>'
0.00.874.780 I print_info: EOG token        = 2 '</s>'
0.00.874.781 I print_info: max token length = 45
0.00.874.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.553 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.561 I load_tensors: offloading output layer to GPU
0.00.879.562 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.567 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.568 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.885.099 I llama_context: constructing llama_context
0.00.885.105 I llama_context: n_seq_max     = 1
0.00.885.106 I llama_context: n_ctx         = 8192
0.00.885.106 I llama_context: n_ctx_per_seq = 8192
0.00.885.107 I llama_context: n_batch       = 2048
0.00.885.107 I llama_context: n_ubatch      = 2048
0.00.885.108 I llama_context: causal_attn   = 0
0.00.885.108 I llama_context: flash_attn    = 0
0.00.885.111 I llama_context: freq_base     = 10000.0
0.00.885.112 I llama_context: freq_scale    = 1
0.00.886.363 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.254 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.836 I 
0.00.922.925 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.203 I main: prompt 0: 'what is panda?	hi'
0.00.923.210 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.923.221 I main: prompt 1: 'what is panda?	it's a bear'
0.00.923.221 I main: number of tokens in prompt = 13
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


0.00.923.230 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.923.230 I main: number of tokens in prompt = 40
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


0.00.923.378 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.979.845 I llama_perf_context_print:        load time =     659.00 ms
0.00.979.848 I llama_perf_context_print: prompt eval time =      55.90 ms /    62 tokens (    0.90 ms per token,  1109.12 tokens per second)
0.00.979.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.851 I llama_perf_context_print:       total time =      57.02 ms /    63 tokens
0.00.979.851 I llama_perf_context_print:    graphs reused =          0

real	0m1.289s
user	0m0.714s
sys	0m0.580s
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
0.00.000.183 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.287.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.725 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.726 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.729 I llama_model_loader: - type  f32:  258 tensors
0.00.319.730 I llama_model_loader: - type  f16:  130 tensors
0.00.319.732 I print_info: file format = GGUF V3 (latest)
0.00.319.733 I print_info: file type   = all F32 (guessed)
0.00.319.737 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.743 I load: special tokens cache size = 25
0.00.394.538 I load: token to piece cache size = 0.2984 MB
0.00.394.573 I print_info: arch             = gptneox
0.00.394.573 I print_info: vocab_only       = 0
0.00.394.574 I print_info: n_ctx_train      = 2048
0.00.394.575 I print_info: n_embd           = 2560
0.00.394.575 I print_info: n_layer          = 32
0.00.394.607 I print_info: n_head           = 32
0.00.394.614 I print_info: n_head_kv        = 32
0.00.394.615 I print_info: n_rot            = 20
0.00.394.615 I print_info: n_swa            = 0
0.00.394.617 I print_info: is_swa_any       = 0
0.00.394.617 I print_info: n_embd_head_k    = 80
0.00.394.618 I print_info: n_embd_head_v    = 80
0.00.394.620 I print_info: n_gqa            = 1
0.00.394.622 I print_info: n_embd_k_gqa     = 2560
0.00.394.624 I print_info: n_embd_v_gqa     = 2560
0.00.394.626 I print_info: f_norm_eps       = 1.0e-05
0.00.394.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.629 I print_info: f_logit_scale    = 0.0e+00
0.00.394.629 I print_info: f_attn_scale     = 0.0e+00
0.00.394.631 I print_info: n_ff             = 10240
0.00.394.631 I print_info: n_expert         = 0
0.00.394.632 I print_info: n_expert_used    = 0
0.00.394.632 I print_info: causal attn      = 1
0.00.394.633 I print_info: pooling type     = 0
0.00.394.633 I print_info: rope type        = 2
0.00.394.634 I print_info: rope scaling     = linear
0.00.394.635 I print_info: freq_base_train  = 10000.0
0.00.394.636 I print_info: freq_scale_train = 1
0.00.394.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.637 I print_info: rope_finetuned   = unknown
0.00.394.638 I print_info: model type       = 2.8B
0.00.394.639 I print_info: model params     = 2.78 B
0.00.394.639 I print_info: general.name     = 2.8B
0.00.394.643 I print_info: vocab type       = BPE
0.00.394.645 I print_info: n_vocab          = 50304
0.00.394.645 I print_info: n_merges         = 50009
0.00.394.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.649 I print_info: LF token         = 187 'Ċ'
0.00.394.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.651 I print_info: max token length = 1024
0.00.394.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.043 I load_tensors: offloading output layer to GPU
0.00.736.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.054 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.055 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.260 I llama_context: constructing llama_context
0.01.585.267 I llama_context: n_seq_max     = 1
0.01.585.268 I llama_context: n_ctx         = 2048
0.01.585.268 I llama_context: n_ctx_per_seq = 2048
0.01.585.269 I llama_context: n_batch       = 2048
0.01.585.269 I llama_context: n_ubatch      = 512
0.01.585.270 I llama_context: causal_attn   = 1
0.01.585.271 I llama_context: flash_attn    = 0
0.01.585.278 I llama_context: freq_base     = 10000.0
0.01.585.279 I llama_context: freq_scale    = 1
0.01.586.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.618.294 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.618.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.303 I llama_context: graph nodes  = 1319
0.01.618.304 I llama_context: graph splits = 2
0.01.618.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.766 I main: llama threadpool init, n_threads = 1
0.01.650.782 I 
0.01.650.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.650.869 I 
0.01.651.000 I sampler seed: 1234
0.01.651.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.651.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.651.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.031 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.328.684 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.04.328.690 I llama_perf_context_print:        load time =    1362.05 ms
0.04.328.692 I llama_perf_context_print: prompt eval time =      69.95 ms /     7 tokens (    9.99 ms per token,   100.07 tokens per second)
0.04.328.694 I llama_perf_context_print:        eval time =    2570.62 ms /   255 runs   (   10.08 ms per token,    99.20 tokens per second)
0.04.328.695 I llama_perf_context_print:       total time =    2679.62 ms /   262 tokens
0.04.328.696 I llama_perf_context_print:    graphs reused =          0

real	0m4.634s
user	0m3.535s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.017 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.020 I llama_model_loader: - type  f32:  258 tensors
0.00.303.021 I llama_model_loader: - type  f16:  130 tensors
0.00.303.023 I print_info: file format = GGUF V3 (latest)
0.00.303.024 I print_info: file type   = all F32 (guessed)
0.00.303.027 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.108 I load: special tokens cache size = 25
0.00.374.922 I load: token to piece cache size = 0.2984 MB
0.00.374.946 I print_info: arch             = gptneox
0.00.374.946 I print_info: vocab_only       = 0
0.00.374.947 I print_info: n_ctx_train      = 2048
0.00.374.948 I print_info: n_embd           = 2560
0.00.374.948 I print_info: n_layer          = 32
0.00.374.972 I print_info: n_head           = 32
0.00.374.978 I print_info: n_head_kv        = 32
0.00.374.979 I print_info: n_rot            = 20
0.00.374.979 I print_info: n_swa            = 0
0.00.374.981 I print_info: is_swa_any       = 0
0.00.374.981 I print_info: n_embd_head_k    = 80
0.00.374.982 I print_info: n_embd_head_v    = 80
0.00.374.984 I print_info: n_gqa            = 1
0.00.374.987 I print_info: n_embd_k_gqa     = 2560
0.00.374.989 I print_info: n_embd_v_gqa     = 2560
0.00.374.991 I print_info: f_norm_eps       = 1.0e-05
0.00.374.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.994 I print_info: f_logit_scale    = 0.0e+00
0.00.374.995 I print_info: f_attn_scale     = 0.0e+00
0.00.374.997 I print_info: n_ff             = 10240
0.00.374.998 I print_info: n_expert         = 0
0.00.374.998 I print_info: n_expert_used    = 0
0.00.374.999 I print_info: causal attn      = 1
0.00.375.000 I print_info: pooling type     = 0
0.00.375.000 I print_info: rope type        = 2
0.00.375.001 I print_info: rope scaling     = linear
0.00.375.003 I print_info: freq_base_train  = 10000.0
0.00.375.004 I print_info: freq_scale_train = 1
0.00.375.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.006 I print_info: rope_finetuned   = unknown
0.00.375.008 I print_info: model type       = 2.8B
0.00.375.008 I print_info: model params     = 2.78 B
0.00.375.010 I print_info: general.name     = 2.8B
0.00.375.013 I print_info: vocab type       = BPE
0.00.375.014 I print_info: n_vocab          = 50304
0.00.375.015 I print_info: n_merges         = 50009
0.00.375.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.020 I print_info: LF token         = 187 'Ċ'
0.00.375.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.022 I print_info: max token length = 1024
0.00.375.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.394 I load_tensors: offloading output layer to GPU
0.00.720.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.405 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.407 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.514 I llama_context: constructing llama_context
0.01.618.521 I llama_context: n_seq_max     = 1
0.01.618.521 I llama_context: n_ctx         = 2048
0.01.618.522 I llama_context: n_ctx_per_seq = 2048
0.01.618.522 I llama_context: n_batch       = 512
0.01.618.523 I llama_context: n_ubatch      = 512
0.01.618.523 I llama_context: causal_attn   = 1
0.01.618.524 I llama_context: flash_attn    = 0
0.01.618.530 I llama_context: freq_base     = 10000.0
0.01.618.531 I llama_context: freq_scale    = 1
0.01.619.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.652.383 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.652.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.390 I llama_context: graph nodes  = 1319
0.01.652.391 I llama_context: graph splits = 2
0.01.652.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.652.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.152 I 
0.01.681.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.273 I perplexity: tokenizing the input ..
0.02.426.170 I perplexity: tokenization took 744.885 ms
0.02.426.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.205 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.282 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.607 I llama_perf_context_print:        load time =    1410.05 ms
0.04.379.610 I llama_perf_context_print: prompt eval time =    1594.85 ms /  8192 tokens (    0.19 ms per token,  5136.54 tokens per second)
0.04.379.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.613 I llama_perf_context_print:       total time =    2698.46 ms /  8193 tokens
0.04.379.614 I llama_perf_context_print:    graphs reused =          0

real	0m4.694s
user	0m4.353s
sys	0m1.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.260.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.471 I llama_model_loader: - type  f32:  258 tensors
0.00.292.472 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.474 I print_info: file format = GGUF V3 (latest)
0.00.292.475 I print_info: file type   = Q8_0
0.00.292.478 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.279 I load: special tokens cache size = 25
0.00.364.192 I load: token to piece cache size = 0.2984 MB
0.00.364.212 I print_info: arch             = gptneox
0.00.364.213 I print_info: vocab_only       = 0
0.00.364.214 I print_info: n_ctx_train      = 2048
0.00.364.214 I print_info: n_embd           = 2560
0.00.364.214 I print_info: n_layer          = 32
0.00.364.234 I print_info: n_head           = 32
0.00.364.236 I print_info: n_head_kv        = 32
0.00.364.236 I print_info: n_rot            = 20
0.00.364.237 I print_info: n_swa            = 0
0.00.364.239 I print_info: is_swa_any       = 0
0.00.364.240 I print_info: n_embd_head_k    = 80
0.00.364.240 I print_info: n_embd_head_v    = 80
0.00.364.242 I print_info: n_gqa            = 1
0.00.364.244 I print_info: n_embd_k_gqa     = 2560
0.00.364.246 I print_info: n_embd_v_gqa     = 2560
0.00.364.248 I print_info: f_norm_eps       = 1.0e-05
0.00.364.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.250 I print_info: f_logit_scale    = 0.0e+00
0.00.364.251 I print_info: f_attn_scale     = 0.0e+00
0.00.364.252 I print_info: n_ff             = 10240
0.00.364.253 I print_info: n_expert         = 0
0.00.364.253 I print_info: n_expert_used    = 0
0.00.364.253 I print_info: causal attn      = 1
0.00.364.254 I print_info: pooling type     = 0
0.00.364.255 I print_info: rope type        = 2
0.00.364.255 I print_info: rope scaling     = linear
0.00.364.257 I print_info: freq_base_train  = 10000.0
0.00.364.258 I print_info: freq_scale_train = 1
0.00.364.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.260 I print_info: rope_finetuned   = unknown
0.00.364.261 I print_info: model type       = 2.8B
0.00.364.262 I print_info: model params     = 2.78 B
0.00.364.265 I print_info: general.name     = 2.8B
0.00.364.268 I print_info: vocab type       = BPE
0.00.364.269 I print_info: n_vocab          = 50304
0.00.364.270 I print_info: n_merges         = 50009
0.00.364.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: LF token         = 187 'Ċ'
0.00.364.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.277 I print_info: max token length = 1024
0.00.364.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.782 I load_tensors: offloading output layer to GPU
0.00.550.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.792 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.793 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.298 I llama_context: constructing llama_context
0.01.075.305 I llama_context: n_seq_max     = 1
0.01.075.306 I llama_context: n_ctx         = 2048
0.01.075.306 I llama_context: n_ctx_per_seq = 2048
0.01.075.307 I llama_context: n_batch       = 2048
0.01.075.307 I llama_context: n_ubatch      = 512
0.01.075.308 I llama_context: causal_attn   = 1
0.01.075.309 I llama_context: flash_attn    = 0
0.01.075.315 I llama_context: freq_base     = 10000.0
0.01.075.316 I llama_context: freq_scale    = 1
0.01.076.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.567 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.107.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.575 I llama_context: graph nodes  = 1319
0.01.107.576 I llama_context: graph splits = 2
0.01.107.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.846 I main: llama threadpool init, n_threads = 1
0.01.144.865 I 
0.01.144.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.952 I 
0.01.145.076 I sampler seed: 1234
0.01.145.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.112 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.165 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22325.98 tokens per second)
0.03.276.172 I llama_perf_context_print:        load time =     882.75 ms
0.03.276.174 I llama_perf_context_print: prompt eval time =      60.64 ms /     7 tokens (    8.66 ms per token,   115.44 tokens per second)
0.03.276.175 I llama_perf_context_print:        eval time =    2032.51 ms /   255 runs   (    7.97 ms per token,   125.46 tokens per second)
0.03.276.176 I llama_perf_context_print:       total time =    2132.91 ms /   262 tokens
0.03.276.178 I llama_perf_context_print:    graphs reused =          0

real	0m3.579s
user	0m2.725s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.245 I llama_model_loader: - type  f32:  258 tensors
0.00.293.246 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.248 I print_info: file format = GGUF V3 (latest)
0.00.293.249 I print_info: file type   = Q8_0
0.00.293.252 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.563 I load: special tokens cache size = 25
0.00.374.397 I load: token to piece cache size = 0.2984 MB
0.00.374.427 I print_info: arch             = gptneox
0.00.374.430 I print_info: vocab_only       = 0
0.00.374.431 I print_info: n_ctx_train      = 2048
0.00.374.432 I print_info: n_embd           = 2560
0.00.374.432 I print_info: n_layer          = 32
0.00.374.461 I print_info: n_head           = 32
0.00.374.464 I print_info: n_head_kv        = 32
0.00.374.465 I print_info: n_rot            = 20
0.00.374.466 I print_info: n_swa            = 0
0.00.374.469 I print_info: is_swa_any       = 0
0.00.374.470 I print_info: n_embd_head_k    = 80
0.00.374.470 I print_info: n_embd_head_v    = 80
0.00.374.472 I print_info: n_gqa            = 1
0.00.374.474 I print_info: n_embd_k_gqa     = 2560
0.00.374.476 I print_info: n_embd_v_gqa     = 2560
0.00.374.478 I print_info: f_norm_eps       = 1.0e-05
0.00.374.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.481 I print_info: f_logit_scale    = 0.0e+00
0.00.374.481 I print_info: f_attn_scale     = 0.0e+00
0.00.374.483 I print_info: n_ff             = 10240
0.00.374.484 I print_info: n_expert         = 0
0.00.374.484 I print_info: n_expert_used    = 0
0.00.374.485 I print_info: causal attn      = 1
0.00.374.485 I print_info: pooling type     = 0
0.00.374.486 I print_info: rope type        = 2
0.00.374.487 I print_info: rope scaling     = linear
0.00.374.489 I print_info: freq_base_train  = 10000.0
0.00.374.490 I print_info: freq_scale_train = 1
0.00.374.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.491 I print_info: rope_finetuned   = unknown
0.00.374.492 I print_info: model type       = 2.8B
0.00.374.493 I print_info: model params     = 2.78 B
0.00.374.494 I print_info: general.name     = 2.8B
0.00.374.497 I print_info: vocab type       = BPE
0.00.374.498 I print_info: n_vocab          = 50304
0.00.374.499 I print_info: n_merges         = 50009
0.00.374.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.503 I print_info: LF token         = 187 'Ċ'
0.00.374.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.505 I print_info: max token length = 1024
0.00.374.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.676 I load_tensors: offloading output layer to GPU
0.00.561.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.686 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.688 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.184 I llama_context: constructing llama_context
0.01.043.192 I llama_context: n_seq_max     = 1
0.01.043.192 I llama_context: n_ctx         = 2048
0.01.043.193 I llama_context: n_ctx_per_seq = 2048
0.01.043.193 I llama_context: n_batch       = 512
0.01.043.194 I llama_context: n_ubatch      = 512
0.01.043.194 I llama_context: causal_attn   = 1
0.01.043.195 I llama_context: flash_attn    = 0
0.01.043.201 I llama_context: freq_base     = 10000.0
0.01.043.202 I llama_context: freq_scale    = 1
0.01.044.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.083.699 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.083.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.707 I llama_context: graph nodes  = 1319
0.01.083.708 I llama_context: graph splits = 2
0.01.083.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.416 I 
0.01.116.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.524 I perplexity: tokenizing the input ..
0.01.869.154 I perplexity: tokenization took 752.618 ms
0.01.869.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.776 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.990.279 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.993.497 I llama_perf_context_print:        load time =     855.64 ms
0.03.993.499 I llama_perf_context_print: prompt eval time =    1767.64 ms /  8192 tokens (    0.22 ms per token,  4634.44 tokens per second)
0.03.993.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.502 I llama_perf_context_print:       total time =    2877.09 ms /  8193 tokens
0.03.993.503 I llama_perf_context_print:    graphs reused =          0

real	0m4.307s
user	0m4.221s
sys	0m1.055s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.267.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.609 I llama_model_loader: - type  f32:  258 tensors
0.00.299.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.612 I print_info: file format = GGUF V3 (latest)
0.00.299.613 I print_info: file type   = Q4_0
0.00.299.616 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.398 I load: special tokens cache size = 25
0.00.371.399 I load: token to piece cache size = 0.2984 MB
0.00.371.419 I print_info: arch             = gptneox
0.00.371.421 I print_info: vocab_only       = 0
0.00.371.421 I print_info: n_ctx_train      = 2048
0.00.371.422 I print_info: n_embd           = 2560
0.00.371.422 I print_info: n_layer          = 32
0.00.371.442 I print_info: n_head           = 32
0.00.371.444 I print_info: n_head_kv        = 32
0.00.371.444 I print_info: n_rot            = 20
0.00.371.445 I print_info: n_swa            = 0
0.00.371.446 I print_info: is_swa_any       = 0
0.00.371.446 I print_info: n_embd_head_k    = 80
0.00.371.447 I print_info: n_embd_head_v    = 80
0.00.371.449 I print_info: n_gqa            = 1
0.00.371.451 I print_info: n_embd_k_gqa     = 2560
0.00.371.452 I print_info: n_embd_v_gqa     = 2560
0.00.371.454 I print_info: f_norm_eps       = 1.0e-05
0.00.371.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.457 I print_info: f_logit_scale    = 0.0e+00
0.00.371.458 I print_info: f_attn_scale     = 0.0e+00
0.00.371.459 I print_info: n_ff             = 10240
0.00.371.460 I print_info: n_expert         = 0
0.00.371.461 I print_info: n_expert_used    = 0
0.00.371.464 I print_info: causal attn      = 1
0.00.371.464 I print_info: pooling type     = 0
0.00.371.465 I print_info: rope type        = 2
0.00.371.465 I print_info: rope scaling     = linear
0.00.371.467 I print_info: freq_base_train  = 10000.0
0.00.371.468 I print_info: freq_scale_train = 1
0.00.371.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.469 I print_info: rope_finetuned   = unknown
0.00.371.470 I print_info: model type       = 2.8B
0.00.371.471 I print_info: model params     = 2.78 B
0.00.371.471 I print_info: general.name     = 2.8B
0.00.371.474 I print_info: vocab type       = BPE
0.00.371.475 I print_info: n_vocab          = 50304
0.00.371.475 I print_info: n_merges         = 50009
0.00.371.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.479 I print_info: LF token         = 187 'Ċ'
0.00.371.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.480 I print_info: max token length = 1024
0.00.371.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.729 I load_tensors: offloading output layer to GPU
0.00.472.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.740 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.742 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.995 I llama_context: constructing llama_context
0.00.759.002 I llama_context: n_seq_max     = 1
0.00.759.003 I llama_context: n_ctx         = 2048
0.00.759.003 I llama_context: n_ctx_per_seq = 2048
0.00.759.004 I llama_context: n_batch       = 2048
0.00.759.004 I llama_context: n_ubatch      = 512
0.00.759.005 I llama_context: causal_attn   = 1
0.00.759.005 I llama_context: flash_attn    = 0
0.00.759.011 I llama_context: freq_base     = 10000.0
0.00.759.013 I llama_context: freq_scale    = 1
0.00.760.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.228 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.791.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.236 I llama_context: graph nodes  = 1319
0.00.791.237 I llama_context: graph splits = 2
0.00.791.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.311 I main: llama threadpool init, n_threads = 1
0.00.826.329 I 
0.00.826.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.423 I 
0.00.826.549 I sampler seed: 1234
0.00.826.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.569 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.470 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.547.475 I llama_perf_context_print:        load time =     557.59 ms
0.02.547.478 I llama_perf_context_print: prompt eval time =      60.47 ms /     7 tokens (    8.64 ms per token,   115.75 tokens per second)
0.02.547.480 I llama_perf_context_print:        eval time =    1612.23 ms /   255 runs   (    6.32 ms per token,   158.17 tokens per second)
0.02.547.481 I llama_perf_context_print:       total time =    1722.74 ms /   262 tokens
0.02.547.482 I llama_perf_context_print:    graphs reused =          0

real	0m2.842s
user	0m2.121s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.171 I llama_model_loader: - type  f32:  258 tensors
0.00.311.172 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.175 I print_info: file format = GGUF V3 (latest)
0.00.311.176 I print_info: file type   = Q4_0
0.00.311.178 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.318 I load: special tokens cache size = 25
0.00.391.150 I load: token to piece cache size = 0.2984 MB
0.00.391.172 I print_info: arch             = gptneox
0.00.391.174 I print_info: vocab_only       = 0
0.00.391.174 I print_info: n_ctx_train      = 2048
0.00.391.175 I print_info: n_embd           = 2560
0.00.391.175 I print_info: n_layer          = 32
0.00.391.197 I print_info: n_head           = 32
0.00.391.199 I print_info: n_head_kv        = 32
0.00.391.200 I print_info: n_rot            = 20
0.00.391.201 I print_info: n_swa            = 0
0.00.391.204 I print_info: is_swa_any       = 0
0.00.391.205 I print_info: n_embd_head_k    = 80
0.00.391.205 I print_info: n_embd_head_v    = 80
0.00.391.208 I print_info: n_gqa            = 1
0.00.391.209 I print_info: n_embd_k_gqa     = 2560
0.00.391.211 I print_info: n_embd_v_gqa     = 2560
0.00.391.213 I print_info: f_norm_eps       = 1.0e-05
0.00.391.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.216 I print_info: f_logit_scale    = 0.0e+00
0.00.391.216 I print_info: f_attn_scale     = 0.0e+00
0.00.391.218 I print_info: n_ff             = 10240
0.00.391.219 I print_info: n_expert         = 0
0.00.391.220 I print_info: n_expert_used    = 0
0.00.391.220 I print_info: causal attn      = 1
0.00.391.221 I print_info: pooling type     = 0
0.00.391.222 I print_info: rope type        = 2
0.00.391.222 I print_info: rope scaling     = linear
0.00.391.224 I print_info: freq_base_train  = 10000.0
0.00.391.224 I print_info: freq_scale_train = 1
0.00.391.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.226 I print_info: rope_finetuned   = unknown
0.00.391.227 I print_info: model type       = 2.8B
0.00.391.228 I print_info: model params     = 2.78 B
0.00.391.228 I print_info: general.name     = 2.8B
0.00.391.231 I print_info: vocab type       = BPE
0.00.391.232 I print_info: n_vocab          = 50304
0.00.391.233 I print_info: n_merges         = 50009
0.00.391.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.236 I print_info: LF token         = 187 'Ċ'
0.00.391.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.237 I print_info: max token length = 1024
0.00.391.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.713 I load_tensors: offloading output layer to GPU
0.00.493.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.723 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.724 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.578 I llama_context: constructing llama_context
0.00.752.584 I llama_context: n_seq_max     = 1
0.00.752.585 I llama_context: n_ctx         = 2048
0.00.752.585 I llama_context: n_ctx_per_seq = 2048
0.00.752.586 I llama_context: n_batch       = 512
0.00.752.586 I llama_context: n_ubatch      = 512
0.00.752.587 I llama_context: causal_attn   = 1
0.00.752.588 I llama_context: flash_attn    = 0
0.00.752.594 I llama_context: freq_base     = 10000.0
0.00.752.595 I llama_context: freq_scale    = 1
0.00.753.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.331 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.339 I llama_context: graph nodes  = 1319
0.00.786.339 I llama_context: graph splits = 2
0.00.786.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.921 I 
0.00.817.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.025 I perplexity: tokenizing the input ..
0.01.569.344 I perplexity: tokenization took 752.306 ms
0.01.569.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.041 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.900 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.866.321 I llama_perf_context_print:        load time =     537.77 ms
0.03.866.324 I llama_perf_context_print: prompt eval time =    1939.87 ms /  8192 tokens (    0.24 ms per token,  4222.96 tokens per second)
0.03.866.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.327 I llama_perf_context_print:       total time =    3049.41 ms /  8193 tokens
0.03.866.327 I llama_perf_context_print:    graphs reused =          0

real	0m4.173s
user	0m4.198s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.475 I llama_model_loader: - type  f32:  258 tensors
0.00.312.476 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.479 I print_info: file format = GGUF V3 (latest)
0.00.312.480 I print_info: file type   = Q4_1
0.00.312.483 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.670 I load: special tokens cache size = 25
0.00.384.775 I load: token to piece cache size = 0.2984 MB
0.00.384.797 I print_info: arch             = gptneox
0.00.384.798 I print_info: vocab_only       = 0
0.00.384.798 I print_info: n_ctx_train      = 2048
0.00.384.799 I print_info: n_embd           = 2560
0.00.384.799 I print_info: n_layer          = 32
0.00.384.822 I print_info: n_head           = 32
0.00.384.829 I print_info: n_head_kv        = 32
0.00.384.830 I print_info: n_rot            = 20
0.00.384.830 I print_info: n_swa            = 0
0.00.384.832 I print_info: is_swa_any       = 0
0.00.384.832 I print_info: n_embd_head_k    = 80
0.00.384.833 I print_info: n_embd_head_v    = 80
0.00.384.835 I print_info: n_gqa            = 1
0.00.384.837 I print_info: n_embd_k_gqa     = 2560
0.00.384.839 I print_info: n_embd_v_gqa     = 2560
0.00.384.841 I print_info: f_norm_eps       = 1.0e-05
0.00.384.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.844 I print_info: f_logit_scale    = 0.0e+00
0.00.384.844 I print_info: f_attn_scale     = 0.0e+00
0.00.384.845 I print_info: n_ff             = 10240
0.00.384.846 I print_info: n_expert         = 0
0.00.384.847 I print_info: n_expert_used    = 0
0.00.384.847 I print_info: causal attn      = 1
0.00.384.848 I print_info: pooling type     = 0
0.00.384.848 I print_info: rope type        = 2
0.00.384.848 I print_info: rope scaling     = linear
0.00.384.850 I print_info: freq_base_train  = 10000.0
0.00.384.851 I print_info: freq_scale_train = 1
0.00.384.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.851 I print_info: rope_finetuned   = unknown
0.00.384.853 I print_info: model type       = 2.8B
0.00.384.854 I print_info: model params     = 2.78 B
0.00.384.854 I print_info: general.name     = 2.8B
0.00.384.858 I print_info: vocab type       = BPE
0.00.384.859 I print_info: n_vocab          = 50304
0.00.384.860 I print_info: n_merges         = 50009
0.00.384.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.863 I print_info: LF token         = 187 'Ċ'
0.00.384.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.864 I print_info: max token length = 1024
0.00.384.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.896 I load_tensors: offloading output layer to GPU
0.00.496.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.906 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.908 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.010 I llama_context: constructing llama_context
0.00.828.017 I llama_context: n_seq_max     = 1
0.00.828.018 I llama_context: n_ctx         = 2048
0.00.828.018 I llama_context: n_ctx_per_seq = 2048
0.00.828.018 I llama_context: n_batch       = 2048
0.00.828.019 I llama_context: n_ubatch      = 512
0.00.828.020 I llama_context: causal_attn   = 1
0.00.828.020 I llama_context: flash_attn    = 0
0.00.828.027 I llama_context: freq_base     = 10000.0
0.00.828.028 I llama_context: freq_scale    = 1
0.00.829.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.408 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.417 I llama_context: graph nodes  = 1319
0.00.861.417 I llama_context: graph splits = 2
0.00.861.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.415 I main: llama threadpool init, n_threads = 1
0.00.893.433 I 
0.00.893.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.523 I 
0.00.893.650 I sampler seed: 1234
0.00.893.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.670 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.600.373 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22331.66 tokens per second)
0.02.600.379 I llama_perf_context_print:        load time =     612.96 ms
0.02.600.381 I llama_perf_context_print: prompt eval time =      58.22 ms /     7 tokens (    8.32 ms per token,   120.23 tokens per second)
0.02.600.383 I llama_perf_context_print:        eval time =    1610.34 ms /   255 runs   (    6.32 ms per token,   158.35 tokens per second)
0.02.600.384 I llama_perf_context_print:       total time =    1708.70 ms /   262 tokens
0.02.600.385 I llama_perf_context_print:    graphs reused =          0

real	0m2.895s
user	0m2.141s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.373 I llama_model_loader: - type  f32:  258 tensors
0.00.304.374 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.409 I print_info: file format = GGUF V3 (latest)
0.00.304.410 I print_info: file type   = Q4_1
0.00.304.413 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.053 I load: special tokens cache size = 25
0.00.375.898 I load: token to piece cache size = 0.2984 MB
0.00.375.919 I print_info: arch             = gptneox
0.00.375.919 I print_info: vocab_only       = 0
0.00.375.920 I print_info: n_ctx_train      = 2048
0.00.375.920 I print_info: n_embd           = 2560
0.00.375.921 I print_info: n_layer          = 32
0.00.375.944 I print_info: n_head           = 32
0.00.375.948 I print_info: n_head_kv        = 32
0.00.375.949 I print_info: n_rot            = 20
0.00.375.949 I print_info: n_swa            = 0
0.00.375.951 I print_info: is_swa_any       = 0
0.00.375.953 I print_info: n_embd_head_k    = 80
0.00.375.954 I print_info: n_embd_head_v    = 80
0.00.375.956 I print_info: n_gqa            = 1
0.00.375.958 I print_info: n_embd_k_gqa     = 2560
0.00.375.959 I print_info: n_embd_v_gqa     = 2560
0.00.375.961 I print_info: f_norm_eps       = 1.0e-05
0.00.375.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.964 I print_info: f_logit_scale    = 0.0e+00
0.00.375.965 I print_info: f_attn_scale     = 0.0e+00
0.00.375.966 I print_info: n_ff             = 10240
0.00.375.966 I print_info: n_expert         = 0
0.00.375.967 I print_info: n_expert_used    = 0
0.00.375.967 I print_info: causal attn      = 1
0.00.375.968 I print_info: pooling type     = 0
0.00.375.968 I print_info: rope type        = 2
0.00.375.969 I print_info: rope scaling     = linear
0.00.375.971 I print_info: freq_base_train  = 10000.0
0.00.375.971 I print_info: freq_scale_train = 1
0.00.375.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.973 I print_info: rope_finetuned   = unknown
0.00.375.976 I print_info: model type       = 2.8B
0.00.375.980 I print_info: model params     = 2.78 B
0.00.375.980 I print_info: general.name     = 2.8B
0.00.375.983 I print_info: vocab type       = BPE
0.00.375.985 I print_info: n_vocab          = 50304
0.00.375.985 I print_info: n_merges         = 50009
0.00.375.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.989 I print_info: LF token         = 187 'Ċ'
0.00.375.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.990 I print_info: max token length = 1024
0.00.375.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.579 I load_tensors: offloading output layer to GPU
0.00.488.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.591 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.592 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.867 I llama_context: constructing llama_context
0.00.769.875 I llama_context: n_seq_max     = 1
0.00.769.875 I llama_context: n_ctx         = 2048
0.00.769.876 I llama_context: n_ctx_per_seq = 2048
0.00.769.876 I llama_context: n_batch       = 512
0.00.769.877 I llama_context: n_ubatch      = 512
0.00.769.878 I llama_context: causal_attn   = 1
0.00.769.878 I llama_context: flash_attn    = 0
0.00.769.885 I llama_context: freq_base     = 10000.0
0.00.769.886 I llama_context: freq_scale    = 1
0.00.771.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.198 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.802.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.206 I llama_context: graph nodes  = 1319
0.00.802.207 I llama_context: graph splits = 2
0.00.802.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.656 I 
0.00.835.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.770 I perplexity: tokenizing the input ..
0.01.589.604 I perplexity: tokenization took 753.822 ms
0.01.589.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.319 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.876.433 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.879.922 I llama_perf_context_print:        load time =     563.13 ms
0.03.879.925 I llama_perf_context_print: prompt eval time =    1937.62 ms /  8192 tokens (    0.24 ms per token,  4227.86 tokens per second)
0.03.879.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.928 I llama_perf_context_print:       total time =    3044.27 ms /  8193 tokens
0.03.879.929 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.215s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.273.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.309 I llama_model_loader: - type  f32:  258 tensors
0.00.305.310 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.313 I print_info: file format = GGUF V3 (latest)
0.00.305.314 I print_info: file type   = Q5_0
0.00.305.317 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.906 I load: special tokens cache size = 25
0.00.376.767 I load: token to piece cache size = 0.2984 MB
0.00.376.787 I print_info: arch             = gptneox
0.00.376.788 I print_info: vocab_only       = 0
0.00.376.789 I print_info: n_ctx_train      = 2048
0.00.376.789 I print_info: n_embd           = 2560
0.00.376.790 I print_info: n_layer          = 32
0.00.376.813 I print_info: n_head           = 32
0.00.376.819 I print_info: n_head_kv        = 32
0.00.376.820 I print_info: n_rot            = 20
0.00.376.821 I print_info: n_swa            = 0
0.00.376.822 I print_info: is_swa_any       = 0
0.00.376.822 I print_info: n_embd_head_k    = 80
0.00.376.823 I print_info: n_embd_head_v    = 80
0.00.376.825 I print_info: n_gqa            = 1
0.00.376.827 I print_info: n_embd_k_gqa     = 2560
0.00.376.829 I print_info: n_embd_v_gqa     = 2560
0.00.376.830 I print_info: f_norm_eps       = 1.0e-05
0.00.376.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.834 I print_info: f_logit_scale    = 0.0e+00
0.00.376.834 I print_info: f_attn_scale     = 0.0e+00
0.00.376.836 I print_info: n_ff             = 10240
0.00.376.836 I print_info: n_expert         = 0
0.00.376.837 I print_info: n_expert_used    = 0
0.00.376.837 I print_info: causal attn      = 1
0.00.376.837 I print_info: pooling type     = 0
0.00.376.838 I print_info: rope type        = 2
0.00.376.839 I print_info: rope scaling     = linear
0.00.376.841 I print_info: freq_base_train  = 10000.0
0.00.376.841 I print_info: freq_scale_train = 1
0.00.376.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.842 I print_info: rope_finetuned   = unknown
0.00.376.844 I print_info: model type       = 2.8B
0.00.376.845 I print_info: model params     = 2.78 B
0.00.376.845 I print_info: general.name     = 2.8B
0.00.376.849 I print_info: vocab type       = BPE
0.00.376.850 I print_info: n_vocab          = 50304
0.00.376.851 I print_info: n_merges         = 50009
0.00.376.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.857 I print_info: LF token         = 187 'Ċ'
0.00.376.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.858 I print_info: max token length = 1024
0.00.376.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.940 I load_tensors: offloading output layer to GPU
0.00.498.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.951 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.953 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.501 I llama_context: constructing llama_context
0.00.843.507 I llama_context: n_seq_max     = 1
0.00.843.508 I llama_context: n_ctx         = 2048
0.00.843.508 I llama_context: n_ctx_per_seq = 2048
0.00.843.509 I llama_context: n_batch       = 2048
0.00.843.509 I llama_context: n_ubatch      = 512
0.00.843.510 I llama_context: causal_attn   = 1
0.00.843.511 I llama_context: flash_attn    = 0
0.00.843.518 I llama_context: freq_base     = 10000.0
0.00.843.519 I llama_context: freq_scale    = 1
0.00.844.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.290 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.364 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.877.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.372 I llama_context: graph nodes  = 1319
0.00.877.373 I llama_context: graph splits = 2
0.00.877.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.997 I main: llama threadpool init, n_threads = 1
0.00.910.013 I 
0.00.910.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.099 I 
0.00.910.226 I sampler seed: 1234
0.00.910.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.258 I 
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

0.02.736.339 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22602.27 tokens per second)
0.02.736.344 I llama_perf_context_print:        load time =     635.02 ms
0.02.736.346 I llama_perf_context_print: prompt eval time =      58.68 ms /     7 tokens (    8.38 ms per token,   119.30 tokens per second)
0.02.736.348 I llama_perf_context_print:        eval time =    1730.05 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.736.349 I llama_perf_context_print:       total time =    1828.07 ms /   262 tokens
0.02.736.349 I llama_perf_context_print:    graphs reused =          0

real	0m3.026s
user	0m2.281s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.710 I llama_model_loader: - type  f32:  258 tensors
0.00.295.711 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.714 I print_info: file format = GGUF V3 (latest)
0.00.295.715 I print_info: file type   = Q5_0
0.00.295.718 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.305 I load: special tokens cache size = 25
0.00.368.105 I load: token to piece cache size = 0.2984 MB
0.00.368.126 I print_info: arch             = gptneox
0.00.368.127 I print_info: vocab_only       = 0
0.00.368.128 I print_info: n_ctx_train      = 2048
0.00.368.128 I print_info: n_embd           = 2560
0.00.368.129 I print_info: n_layer          = 32
0.00.368.149 I print_info: n_head           = 32
0.00.368.151 I print_info: n_head_kv        = 32
0.00.368.152 I print_info: n_rot            = 20
0.00.368.153 I print_info: n_swa            = 0
0.00.368.154 I print_info: is_swa_any       = 0
0.00.368.154 I print_info: n_embd_head_k    = 80
0.00.368.155 I print_info: n_embd_head_v    = 80
0.00.368.158 I print_info: n_gqa            = 1
0.00.368.160 I print_info: n_embd_k_gqa     = 2560
0.00.368.162 I print_info: n_embd_v_gqa     = 2560
0.00.368.163 I print_info: f_norm_eps       = 1.0e-05
0.00.368.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.173 I print_info: f_logit_scale    = 0.0e+00
0.00.368.173 I print_info: f_attn_scale     = 0.0e+00
0.00.368.175 I print_info: n_ff             = 10240
0.00.368.175 I print_info: n_expert         = 0
0.00.368.176 I print_info: n_expert_used    = 0
0.00.368.176 I print_info: causal attn      = 1
0.00.368.177 I print_info: pooling type     = 0
0.00.368.177 I print_info: rope type        = 2
0.00.368.177 I print_info: rope scaling     = linear
0.00.368.181 I print_info: freq_base_train  = 10000.0
0.00.368.182 I print_info: freq_scale_train = 1
0.00.368.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.182 I print_info: rope_finetuned   = unknown
0.00.368.184 I print_info: model type       = 2.8B
0.00.368.184 I print_info: model params     = 2.78 B
0.00.368.185 I print_info: general.name     = 2.8B
0.00.368.188 I print_info: vocab type       = BPE
0.00.368.189 I print_info: n_vocab          = 50304
0.00.368.190 I print_info: n_merges         = 50009
0.00.368.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.193 I print_info: LF token         = 187 'Ċ'
0.00.368.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.194 I print_info: max token length = 1024
0.00.368.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.599 I load_tensors: offloading output layer to GPU
0.00.490.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.609 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.611 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.739 I llama_context: constructing llama_context
0.00.800.746 I llama_context: n_seq_max     = 1
0.00.800.746 I llama_context: n_ctx         = 2048
0.00.800.747 I llama_context: n_ctx_per_seq = 2048
0.00.800.747 I llama_context: n_batch       = 512
0.00.800.748 I llama_context: n_ubatch      = 512
0.00.800.748 I llama_context: causal_attn   = 1
0.00.800.749 I llama_context: flash_attn    = 0
0.00.800.755 I llama_context: freq_base     = 10000.0
0.00.800.756 I llama_context: freq_scale    = 1
0.00.802.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.031 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.833.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.038 I llama_context: graph nodes  = 1319
0.00.833.039 I llama_context: graph splits = 2
0.00.833.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.401 I 
0.00.863.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.504 I perplexity: tokenizing the input ..
0.01.617.865 I perplexity: tokenization took 754.349 ms
0.01.618.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.965 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.750.119 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.753.440 I llama_perf_context_print:        load time =     599.76 ms
0.03.753.443 I llama_perf_context_print: prompt eval time =    1784.30 ms /  8192 tokens (    0.22 ms per token,  4591.16 tokens per second)
0.03.753.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.753.446 I llama_perf_context_print:       total time =    2890.05 ms /  8193 tokens
0.03.753.446 I llama_perf_context_print:    graphs reused =          0

real	0m4.073s
user	0m4.091s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.274.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.143 I llama_model_loader: - type  f32:  258 tensors
0.00.307.143 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.147 I print_info: file format = GGUF V3 (latest)
0.00.307.147 I print_info: file type   = Q5_1
0.00.307.150 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.533 I load: special tokens cache size = 25
0.00.379.584 I load: token to piece cache size = 0.2984 MB
0.00.379.617 I print_info: arch             = gptneox
0.00.379.618 I print_info: vocab_only       = 0
0.00.379.619 I print_info: n_ctx_train      = 2048
0.00.379.619 I print_info: n_embd           = 2560
0.00.379.619 I print_info: n_layer          = 32
0.00.379.643 I print_info: n_head           = 32
0.00.379.645 I print_info: n_head_kv        = 32
0.00.379.646 I print_info: n_rot            = 20
0.00.379.646 I print_info: n_swa            = 0
0.00.379.648 I print_info: is_swa_any       = 0
0.00.379.650 I print_info: n_embd_head_k    = 80
0.00.379.651 I print_info: n_embd_head_v    = 80
0.00.379.653 I print_info: n_gqa            = 1
0.00.379.655 I print_info: n_embd_k_gqa     = 2560
0.00.379.658 I print_info: n_embd_v_gqa     = 2560
0.00.379.660 I print_info: f_norm_eps       = 1.0e-05
0.00.379.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.663 I print_info: f_logit_scale    = 0.0e+00
0.00.379.663 I print_info: f_attn_scale     = 0.0e+00
0.00.379.665 I print_info: n_ff             = 10240
0.00.379.665 I print_info: n_expert         = 0
0.00.379.666 I print_info: n_expert_used    = 0
0.00.379.667 I print_info: causal attn      = 1
0.00.379.667 I print_info: pooling type     = 0
0.00.379.667 I print_info: rope type        = 2
0.00.379.668 I print_info: rope scaling     = linear
0.00.379.669 I print_info: freq_base_train  = 10000.0
0.00.379.670 I print_info: freq_scale_train = 1
0.00.379.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.671 I print_info: rope_finetuned   = unknown
0.00.379.673 I print_info: model type       = 2.8B
0.00.379.674 I print_info: model params     = 2.78 B
0.00.379.675 I print_info: general.name     = 2.8B
0.00.379.678 I print_info: vocab type       = BPE
0.00.379.679 I print_info: n_vocab          = 50304
0.00.379.680 I print_info: n_merges         = 50009
0.00.379.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.684 I print_info: LF token         = 187 'Ċ'
0.00.379.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.685 I print_info: max token length = 1024
0.00.379.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.537 I load_tensors: offloading output layer to GPU
0.00.512.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.548 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.549 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.473 I llama_context: constructing llama_context
0.00.879.481 I llama_context: n_seq_max     = 1
0.00.879.481 I llama_context: n_ctx         = 2048
0.00.879.482 I llama_context: n_ctx_per_seq = 2048
0.00.879.482 I llama_context: n_batch       = 2048
0.00.879.483 I llama_context: n_ubatch      = 512
0.00.879.483 I llama_context: causal_attn   = 1
0.00.879.484 I llama_context: flash_attn    = 0
0.00.879.491 I llama_context: freq_base     = 10000.0
0.00.879.492 I llama_context: freq_scale    = 1
0.00.880.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.745 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.911.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.752 I llama_context: graph nodes  = 1319
0.00.911.753 I llama_context: graph splits = 2
0.00.911.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.061 I main: llama threadpool init, n_threads = 1
0.00.945.077 I 
0.00.945.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.161 I 
0.00.945.271 I sampler seed: 1234
0.00.945.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.291 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.953 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.781.962 I llama_perf_context_print:        load time =     668.82 ms
0.02.781.965 I llama_perf_context_print: prompt eval time =      58.89 ms /     7 tokens (    8.41 ms per token,   118.87 tokens per second)
0.02.781.967 I llama_perf_context_print:        eval time =    1739.35 ms /   255 runs   (    6.82 ms per token,   146.61 tokens per second)
0.02.781.968 I llama_perf_context_print:       total time =    1838.61 ms /   262 tokens
0.02.781.969 I llama_perf_context_print:    graphs reused =          0

real	0m3.077s
user	0m2.284s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.893 I llama_model_loader: - type  f32:  258 tensors
0.00.303.894 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.896 I print_info: file format = GGUF V3 (latest)
0.00.303.897 I print_info: file type   = Q5_1
0.00.303.900 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.872 I load: special tokens cache size = 25
0.00.376.743 I load: token to piece cache size = 0.2984 MB
0.00.376.766 I print_info: arch             = gptneox
0.00.376.767 I print_info: vocab_only       = 0
0.00.376.767 I print_info: n_ctx_train      = 2048
0.00.376.768 I print_info: n_embd           = 2560
0.00.376.768 I print_info: n_layer          = 32
0.00.376.792 I print_info: n_head           = 32
0.00.376.799 I print_info: n_head_kv        = 32
0.00.376.799 I print_info: n_rot            = 20
0.00.376.800 I print_info: n_swa            = 0
0.00.376.802 I print_info: is_swa_any       = 0
0.00.376.802 I print_info: n_embd_head_k    = 80
0.00.376.802 I print_info: n_embd_head_v    = 80
0.00.376.805 I print_info: n_gqa            = 1
0.00.376.807 I print_info: n_embd_k_gqa     = 2560
0.00.376.808 I print_info: n_embd_v_gqa     = 2560
0.00.376.810 I print_info: f_norm_eps       = 1.0e-05
0.00.376.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.813 I print_info: f_logit_scale    = 0.0e+00
0.00.376.813 I print_info: f_attn_scale     = 0.0e+00
0.00.376.817 I print_info: n_ff             = 10240
0.00.376.818 I print_info: n_expert         = 0
0.00.376.818 I print_info: n_expert_used    = 0
0.00.376.819 I print_info: causal attn      = 1
0.00.376.819 I print_info: pooling type     = 0
0.00.376.820 I print_info: rope type        = 2
0.00.376.820 I print_info: rope scaling     = linear
0.00.376.822 I print_info: freq_base_train  = 10000.0
0.00.376.822 I print_info: freq_scale_train = 1
0.00.376.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.823 I print_info: rope_finetuned   = unknown
0.00.376.825 I print_info: model type       = 2.8B
0.00.376.826 I print_info: model params     = 2.78 B
0.00.376.827 I print_info: general.name     = 2.8B
0.00.376.829 I print_info: vocab type       = BPE
0.00.376.831 I print_info: n_vocab          = 50304
0.00.376.831 I print_info: n_merges         = 50009
0.00.376.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.835 I print_info: LF token         = 187 'Ċ'
0.00.376.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.836 I print_info: max token length = 1024
0.00.376.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.028 I load_tensors: offloading output layer to GPU
0.00.508.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.038 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.039 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.807 I llama_context: constructing llama_context
0.00.838.814 I llama_context: n_seq_max     = 1
0.00.838.815 I llama_context: n_ctx         = 2048
0.00.838.815 I llama_context: n_ctx_per_seq = 2048
0.00.838.816 I llama_context: n_batch       = 512
0.00.838.816 I llama_context: n_ubatch      = 512
0.00.838.817 I llama_context: causal_attn   = 1
0.00.838.818 I llama_context: flash_attn    = 0
0.00.838.824 I llama_context: freq_base     = 10000.0
0.00.838.825 I llama_context: freq_scale    = 1
0.00.840.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.612 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.620 I llama_context: graph nodes  = 1319
0.00.871.621 I llama_context: graph splits = 2
0.00.871.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.386 I 
0.00.902.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.507 I perplexity: tokenizing the input ..
0.01.642.206 I perplexity: tokenization took 739.689 ms
0.01.642.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.097 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.775.351 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.778.908 I llama_perf_context_print:        load time =     630.76 ms
0.03.778.911 I llama_perf_context_print: prompt eval time =    1783.96 ms /  8192 tokens (    0.22 ms per token,  4592.03 tokens per second)
0.03.778.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.914 I llama_perf_context_print:       total time =    2876.53 ms /  8193 tokens
0.03.778.915 I llama_perf_context_print:    graphs reused =          0

real	0m4.096s
user	0m4.056s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.258.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.205 I llama_model_loader: - type  f32:  258 tensors
0.00.290.206 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.207 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.210 I print_info: file format = GGUF V3 (latest)
0.00.290.211 I print_info: file type   = Q2_K - Medium
0.00.290.213 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.801 I load: special tokens cache size = 25
0.00.362.832 I load: token to piece cache size = 0.2984 MB
0.00.362.866 I print_info: arch             = gptneox
0.00.362.869 I print_info: vocab_only       = 0
0.00.362.870 I print_info: n_ctx_train      = 2048
0.00.362.871 I print_info: n_embd           = 2560
0.00.362.872 I print_info: n_layer          = 32
0.00.362.896 I print_info: n_head           = 32
0.00.362.903 I print_info: n_head_kv        = 32
0.00.362.904 I print_info: n_rot            = 20
0.00.362.904 I print_info: n_swa            = 0
0.00.362.906 I print_info: is_swa_any       = 0
0.00.362.906 I print_info: n_embd_head_k    = 80
0.00.362.907 I print_info: n_embd_head_v    = 80
0.00.362.909 I print_info: n_gqa            = 1
0.00.362.911 I print_info: n_embd_k_gqa     = 2560
0.00.362.913 I print_info: n_embd_v_gqa     = 2560
0.00.362.915 I print_info: f_norm_eps       = 1.0e-05
0.00.362.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.917 I print_info: f_logit_scale    = 0.0e+00
0.00.362.918 I print_info: f_attn_scale     = 0.0e+00
0.00.362.920 I print_info: n_ff             = 10240
0.00.362.921 I print_info: n_expert         = 0
0.00.362.921 I print_info: n_expert_used    = 0
0.00.362.921 I print_info: causal attn      = 1
0.00.362.922 I print_info: pooling type     = 0
0.00.362.922 I print_info: rope type        = 2
0.00.362.923 I print_info: rope scaling     = linear
0.00.362.925 I print_info: freq_base_train  = 10000.0
0.00.362.926 I print_info: freq_scale_train = 1
0.00.362.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.927 I print_info: rope_finetuned   = unknown
0.00.362.929 I print_info: model type       = 2.8B
0.00.362.930 I print_info: model params     = 2.78 B
0.00.362.931 I print_info: general.name     = 2.8B
0.00.362.933 I print_info: vocab type       = BPE
0.00.362.935 I print_info: n_vocab          = 50304
0.00.362.935 I print_info: n_merges         = 50009
0.00.362.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.939 I print_info: LF token         = 187 'Ċ'
0.00.362.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.941 I print_info: max token length = 1024
0.00.362.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.216 I load_tensors: offloading output layer to GPU
0.00.439.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.227 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.229 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.970 I llama_context: constructing llama_context
0.00.654.976 I llama_context: n_seq_max     = 1
0.00.654.977 I llama_context: n_ctx         = 2048
0.00.654.978 I llama_context: n_ctx_per_seq = 2048
0.00.654.978 I llama_context: n_batch       = 2048
0.00.654.979 I llama_context: n_ubatch      = 512
0.00.654.979 I llama_context: causal_attn   = 1
0.00.654.980 I llama_context: flash_attn    = 0
0.00.654.986 I llama_context: freq_base     = 10000.0
0.00.654.987 I llama_context: freq_scale    = 1
0.00.656.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.215 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.688.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.223 I llama_context: graph nodes  = 1319
0.00.688.224 I llama_context: graph splits = 2
0.00.688.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.990 I main: llama threadpool init, n_threads = 1
0.00.722.008 I 
0.00.722.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.096 I 
0.00.722.217 I sampler seed: 1234
0.00.722.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.238 I 
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



0.02.694.745 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25081.06 tokens per second)
0.02.694.751 I llama_perf_context_print:        load time =     462.32 ms
0.02.694.753 I llama_perf_context_print: prompt eval time =      64.37 ms /     7 tokens (    9.20 ms per token,   108.75 tokens per second)
0.02.694.755 I llama_perf_context_print:        eval time =    1871.39 ms /   255 runs   (    7.34 ms per token,   136.26 tokens per second)
0.02.694.756 I llama_perf_context_print:       total time =    1974.34 ms /   262 tokens
0.02.694.757 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m2.298s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.351 I llama_model_loader: - type  f32:  258 tensors
0.00.298.351 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.352 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.355 I print_info: file format = GGUF V3 (latest)
0.00.298.355 I print_info: file type   = Q2_K - Medium
0.00.298.358 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.676 I load: special tokens cache size = 25
0.00.369.541 I load: token to piece cache size = 0.2984 MB
0.00.369.560 I print_info: arch             = gptneox
0.00.369.561 I print_info: vocab_only       = 0
0.00.369.562 I print_info: n_ctx_train      = 2048
0.00.369.562 I print_info: n_embd           = 2560
0.00.369.564 I print_info: n_layer          = 32
0.00.369.585 I print_info: n_head           = 32
0.00.369.591 I print_info: n_head_kv        = 32
0.00.369.592 I print_info: n_rot            = 20
0.00.369.592 I print_info: n_swa            = 0
0.00.369.594 I print_info: is_swa_any       = 0
0.00.369.594 I print_info: n_embd_head_k    = 80
0.00.369.594 I print_info: n_embd_head_v    = 80
0.00.369.596 I print_info: n_gqa            = 1
0.00.369.598 I print_info: n_embd_k_gqa     = 2560
0.00.369.600 I print_info: n_embd_v_gqa     = 2560
0.00.369.602 I print_info: f_norm_eps       = 1.0e-05
0.00.369.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.606 I print_info: f_logit_scale    = 0.0e+00
0.00.369.608 I print_info: f_attn_scale     = 0.0e+00
0.00.369.609 I print_info: n_ff             = 10240
0.00.369.611 I print_info: n_expert         = 0
0.00.369.611 I print_info: n_expert_used    = 0
0.00.369.612 I print_info: causal attn      = 1
0.00.369.612 I print_info: pooling type     = 0
0.00.369.613 I print_info: rope type        = 2
0.00.369.613 I print_info: rope scaling     = linear
0.00.369.615 I print_info: freq_base_train  = 10000.0
0.00.369.616 I print_info: freq_scale_train = 1
0.00.369.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.617 I print_info: rope_finetuned   = unknown
0.00.369.618 I print_info: model type       = 2.8B
0.00.369.619 I print_info: model params     = 2.78 B
0.00.369.620 I print_info: general.name     = 2.8B
0.00.369.622 I print_info: vocab type       = BPE
0.00.369.624 I print_info: n_vocab          = 50304
0.00.369.627 I print_info: n_merges         = 50009
0.00.369.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.630 I print_info: LF token         = 187 'Ċ'
0.00.369.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.631 I print_info: max token length = 1024
0.00.369.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.114 I load_tensors: offloading output layer to GPU
0.00.439.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.123 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.124 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.234 I llama_context: constructing llama_context
0.00.619.241 I llama_context: n_seq_max     = 1
0.00.619.241 I llama_context: n_ctx         = 2048
0.00.619.242 I llama_context: n_ctx_per_seq = 2048
0.00.619.242 I llama_context: n_batch       = 512
0.00.619.242 I llama_context: n_ubatch      = 512
0.00.619.243 I llama_context: causal_attn   = 1
0.00.619.244 I llama_context: flash_attn    = 0
0.00.619.250 I llama_context: freq_base     = 10000.0
0.00.619.251 I llama_context: freq_scale    = 1
0.00.620.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.182 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.651.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.190 I llama_context: graph nodes  = 1319
0.00.651.191 I llama_context: graph splits = 2
0.00.651.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.883 I 
0.00.683.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.995 I perplexity: tokenizing the input ..
0.01.439.593 I perplexity: tokenization took 755.587 ms
0.01.439.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.160 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.679.283 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.682.719 I llama_perf_context_print:        load time =     417.77 ms
0.03.682.722 I llama_perf_context_print: prompt eval time =    1886.33 ms /  8192 tokens (    0.23 ms per token,  4342.83 tokens per second)
0.03.682.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.682.725 I llama_perf_context_print:       total time =    2998.84 ms /  8193 tokens
0.03.682.725 I llama_perf_context_print:    graphs reused =          0

real	0m3.991s
user	0m4.081s
sys	0m0.870s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.230 I llama_model_loader: - type  f32:  258 tensors
0.00.301.231 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.231 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.232 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.235 I print_info: file format = GGUF V3 (latest)
0.00.301.235 I print_info: file type   = Q3_K - Medium
0.00.301.238 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.690 I load: special tokens cache size = 25
0.00.376.538 I load: token to piece cache size = 0.2984 MB
0.00.376.559 I print_info: arch             = gptneox
0.00.376.560 I print_info: vocab_only       = 0
0.00.376.561 I print_info: n_ctx_train      = 2048
0.00.376.561 I print_info: n_embd           = 2560
0.00.376.562 I print_info: n_layer          = 32
0.00.376.584 I print_info: n_head           = 32
0.00.376.590 I print_info: n_head_kv        = 32
0.00.376.590 I print_info: n_rot            = 20
0.00.376.591 I print_info: n_swa            = 0
0.00.376.592 I print_info: is_swa_any       = 0
0.00.376.593 I print_info: n_embd_head_k    = 80
0.00.376.593 I print_info: n_embd_head_v    = 80
0.00.376.595 I print_info: n_gqa            = 1
0.00.376.599 I print_info: n_embd_k_gqa     = 2560
0.00.376.601 I print_info: n_embd_v_gqa     = 2560
0.00.376.604 I print_info: f_norm_eps       = 1.0e-05
0.00.376.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.607 I print_info: f_logit_scale    = 0.0e+00
0.00.376.607 I print_info: f_attn_scale     = 0.0e+00
0.00.376.609 I print_info: n_ff             = 10240
0.00.376.609 I print_info: n_expert         = 0
0.00.376.609 I print_info: n_expert_used    = 0
0.00.376.610 I print_info: causal attn      = 1
0.00.376.611 I print_info: pooling type     = 0
0.00.376.611 I print_info: rope type        = 2
0.00.376.612 I print_info: rope scaling     = linear
0.00.376.613 I print_info: freq_base_train  = 10000.0
0.00.376.614 I print_info: freq_scale_train = 1
0.00.376.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.615 I print_info: rope_finetuned   = unknown
0.00.376.616 I print_info: model type       = 2.8B
0.00.376.617 I print_info: model params     = 2.78 B
0.00.376.618 I print_info: general.name     = 2.8B
0.00.376.621 I print_info: vocab type       = BPE
0.00.376.623 I print_info: n_vocab          = 50304
0.00.376.623 I print_info: n_merges         = 50009
0.00.376.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.627 I print_info: LF token         = 187 'Ċ'
0.00.376.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.628 I print_info: max token length = 1024
0.00.376.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.443 I load_tensors: offloading output layer to GPU
0.00.472.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.454 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.455 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.114 I llama_context: constructing llama_context
0.00.736.121 I llama_context: n_seq_max     = 1
0.00.736.121 I llama_context: n_ctx         = 2048
0.00.736.122 I llama_context: n_ctx_per_seq = 2048
0.00.736.122 I llama_context: n_batch       = 2048
0.00.736.123 I llama_context: n_ubatch      = 512
0.00.736.124 I llama_context: causal_attn   = 1
0.00.736.124 I llama_context: flash_attn    = 0
0.00.736.130 I llama_context: freq_base     = 10000.0
0.00.736.131 I llama_context: freq_scale    = 1
0.00.737.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.615 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.768.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.622 I llama_context: graph nodes  = 1319
0.00.768.623 I llama_context: graph splits = 2
0.00.768.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.362 I main: llama threadpool init, n_threads = 1
0.00.802.379 I 
0.00.802.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.467 I 
0.00.802.631 I sampler seed: 1234
0.00.802.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.652 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.257 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.754.262 I llama_perf_context_print:        load time =     534.21 ms
0.02.754.264 I llama_perf_context_print: prompt eval time =      61.52 ms /     7 tokens (    8.79 ms per token,   113.79 tokens per second)
0.02.754.267 I llama_perf_context_print:        eval time =    1852.84 ms /   255 runs   (    7.27 ms per token,   137.63 tokens per second)
0.02.754.268 I llama_perf_context_print:       total time =    1953.48 ms /   262 tokens
0.02.754.268 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m2.320s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.922 I llama_model_loader: - type  f32:  258 tensors
0.00.293.923 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.924 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.924 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.927 I print_info: file format = GGUF V3 (latest)
0.00.293.927 I print_info: file type   = Q3_K - Medium
0.00.293.929 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.841 I load: special tokens cache size = 25
0.00.365.667 I load: token to piece cache size = 0.2984 MB
0.00.365.686 I print_info: arch             = gptneox
0.00.365.687 I print_info: vocab_only       = 0
0.00.365.687 I print_info: n_ctx_train      = 2048
0.00.365.688 I print_info: n_embd           = 2560
0.00.365.688 I print_info: n_layer          = 32
0.00.365.709 I print_info: n_head           = 32
0.00.365.711 I print_info: n_head_kv        = 32
0.00.365.711 I print_info: n_rot            = 20
0.00.365.712 I print_info: n_swa            = 0
0.00.365.714 I print_info: is_swa_any       = 0
0.00.365.714 I print_info: n_embd_head_k    = 80
0.00.365.715 I print_info: n_embd_head_v    = 80
0.00.365.717 I print_info: n_gqa            = 1
0.00.365.719 I print_info: n_embd_k_gqa     = 2560
0.00.365.721 I print_info: n_embd_v_gqa     = 2560
0.00.365.722 I print_info: f_norm_eps       = 1.0e-05
0.00.365.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.726 I print_info: f_logit_scale    = 0.0e+00
0.00.365.727 I print_info: f_attn_scale     = 0.0e+00
0.00.365.729 I print_info: n_ff             = 10240
0.00.365.729 I print_info: n_expert         = 0
0.00.365.730 I print_info: n_expert_used    = 0
0.00.365.731 I print_info: causal attn      = 1
0.00.365.732 I print_info: pooling type     = 0
0.00.365.732 I print_info: rope type        = 2
0.00.365.732 I print_info: rope scaling     = linear
0.00.365.734 I print_info: freq_base_train  = 10000.0
0.00.365.735 I print_info: freq_scale_train = 1
0.00.365.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.735 I print_info: rope_finetuned   = unknown
0.00.365.737 I print_info: model type       = 2.8B
0.00.365.738 I print_info: model params     = 2.78 B
0.00.365.738 I print_info: general.name     = 2.8B
0.00.365.741 I print_info: vocab type       = BPE
0.00.365.742 I print_info: n_vocab          = 50304
0.00.365.743 I print_info: n_merges         = 50009
0.00.365.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.746 I print_info: LF token         = 187 'Ċ'
0.00.365.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.748 I print_info: max token length = 1024
0.00.365.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.795 I load_tensors: offloading output layer to GPU
0.00.460.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.807 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.809 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.313 I llama_context: constructing llama_context
0.00.708.320 I llama_context: n_seq_max     = 1
0.00.708.321 I llama_context: n_ctx         = 2048
0.00.708.321 I llama_context: n_ctx_per_seq = 2048
0.00.708.322 I llama_context: n_batch       = 512
0.00.708.322 I llama_context: n_ubatch      = 512
0.00.708.323 I llama_context: causal_attn   = 1
0.00.708.323 I llama_context: flash_attn    = 0
0.00.708.329 I llama_context: freq_base     = 10000.0
0.00.708.330 I llama_context: freq_scale    = 1
0.00.709.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.494 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.501 I llama_context: graph nodes  = 1319
0.00.741.502 I llama_context: graph splits = 2
0.00.741.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.530 I 
0.00.773.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.647 I perplexity: tokenizing the input ..
0.01.522.251 I perplexity: tokenization took 748.601 ms
0.01.522.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.427 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.823.781 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.827.104 I llama_perf_context_print:        load time =     511.31 ms
0.03.827.106 I llama_perf_context_print: prompt eval time =    1937.92 ms /  8192 tokens (    0.24 ms per token,  4227.21 tokens per second)
0.03.827.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.109 I llama_perf_context_print:       total time =    3053.58 ms /  8193 tokens
0.03.827.110 I llama_perf_context_print:    graphs reused =          0

real	0m4.139s
user	0m4.190s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.267.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.953 I llama_model_loader: - type  f32:  258 tensors
0.00.301.954 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.954 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.955 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.957 I print_info: file format = GGUF V3 (latest)
0.00.301.957 I print_info: file type   = Q4_K - Medium
0.00.301.959 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.004 I load: special tokens cache size = 25
0.00.373.880 I load: token to piece cache size = 0.2984 MB
0.00.373.898 I print_info: arch             = gptneox
0.00.373.899 I print_info: vocab_only       = 0
0.00.373.900 I print_info: n_ctx_train      = 2048
0.00.373.900 I print_info: n_embd           = 2560
0.00.373.900 I print_info: n_layer          = 32
0.00.373.922 I print_info: n_head           = 32
0.00.373.926 I print_info: n_head_kv        = 32
0.00.373.927 I print_info: n_rot            = 20
0.00.373.927 I print_info: n_swa            = 0
0.00.373.928 I print_info: is_swa_any       = 0
0.00.373.929 I print_info: n_embd_head_k    = 80
0.00.373.929 I print_info: n_embd_head_v    = 80
0.00.373.931 I print_info: n_gqa            = 1
0.00.373.933 I print_info: n_embd_k_gqa     = 2560
0.00.373.935 I print_info: n_embd_v_gqa     = 2560
0.00.373.937 I print_info: f_norm_eps       = 1.0e-05
0.00.373.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.940 I print_info: f_logit_scale    = 0.0e+00
0.00.373.940 I print_info: f_attn_scale     = 0.0e+00
0.00.373.942 I print_info: n_ff             = 10240
0.00.373.942 I print_info: n_expert         = 0
0.00.373.943 I print_info: n_expert_used    = 0
0.00.373.943 I print_info: causal attn      = 1
0.00.373.943 I print_info: pooling type     = 0
0.00.373.944 I print_info: rope type        = 2
0.00.373.945 I print_info: rope scaling     = linear
0.00.373.946 I print_info: freq_base_train  = 10000.0
0.00.373.947 I print_info: freq_scale_train = 1
0.00.373.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.948 I print_info: rope_finetuned   = unknown
0.00.373.949 I print_info: model type       = 2.8B
0.00.373.950 I print_info: model params     = 2.78 B
0.00.373.951 I print_info: general.name     = 2.8B
0.00.373.953 I print_info: vocab type       = BPE
0.00.373.955 I print_info: n_vocab          = 50304
0.00.373.955 I print_info: n_merges         = 50009
0.00.373.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.958 I print_info: LF token         = 187 'Ċ'
0.00.373.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.960 I print_info: max token length = 1024
0.00.373.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.982 I load_tensors: offloading output layer to GPU
0.00.487.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.993 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.994 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.341 I llama_context: constructing llama_context
0.00.808.348 I llama_context: n_seq_max     = 1
0.00.808.349 I llama_context: n_ctx         = 2048
0.00.808.349 I llama_context: n_ctx_per_seq = 2048
0.00.808.350 I llama_context: n_batch       = 2048
0.00.808.350 I llama_context: n_ubatch      = 512
0.00.808.351 I llama_context: causal_attn   = 1
0.00.808.352 I llama_context: flash_attn    = 0
0.00.808.359 I llama_context: freq_base     = 10000.0
0.00.808.360 I llama_context: freq_scale    = 1
0.00.809.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.623 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.841.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.631 I llama_context: graph nodes  = 1319
0.00.841.631 I llama_context: graph splits = 2
0.00.841.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.491 I main: llama threadpool init, n_threads = 1
0.00.875.509 I 
0.00.875.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.601 I 
0.00.875.726 I sampler seed: 1234
0.00.875.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.757 I 
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

0.02.704.646 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.704.651 I llama_perf_context_print:        load time =     605.50 ms
0.02.704.653 I llama_perf_context_print: prompt eval time =      62.62 ms /     7 tokens (    8.95 ms per token,   111.79 tokens per second)
0.02.704.655 I llama_perf_context_print:        eval time =    1726.33 ms /   255 runs   (    6.77 ms per token,   147.71 tokens per second)
0.02.704.657 I llama_perf_context_print:       total time =    1831.41 ms /   262 tokens
0.02.704.659 I llama_perf_context_print:    graphs reused =          0

real	0m3.000s
user	0m2.265s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.270 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.856 I llama_model_loader: - type  f32:  258 tensors
0.00.307.857 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.860 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.861 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.863 I print_info: file format = GGUF V3 (latest)
0.00.307.864 I print_info: file type   = Q4_K - Medium
0.00.307.866 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.769 I load: special tokens cache size = 25
0.00.379.706 I load: token to piece cache size = 0.2984 MB
0.00.379.724 I print_info: arch             = gptneox
0.00.379.725 I print_info: vocab_only       = 0
0.00.379.727 I print_info: n_ctx_train      = 2048
0.00.379.727 I print_info: n_embd           = 2560
0.00.379.728 I print_info: n_layer          = 32
0.00.379.745 I print_info: n_head           = 32
0.00.379.747 I print_info: n_head_kv        = 32
0.00.379.748 I print_info: n_rot            = 20
0.00.379.749 I print_info: n_swa            = 0
0.00.379.750 I print_info: is_swa_any       = 0
0.00.379.751 I print_info: n_embd_head_k    = 80
0.00.379.752 I print_info: n_embd_head_v    = 80
0.00.379.754 I print_info: n_gqa            = 1
0.00.379.756 I print_info: n_embd_k_gqa     = 2560
0.00.379.757 I print_info: n_embd_v_gqa     = 2560
0.00.379.759 I print_info: f_norm_eps       = 1.0e-05
0.00.379.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.762 I print_info: f_logit_scale    = 0.0e+00
0.00.379.763 I print_info: f_attn_scale     = 0.0e+00
0.00.379.764 I print_info: n_ff             = 10240
0.00.379.765 I print_info: n_expert         = 0
0.00.379.765 I print_info: n_expert_used    = 0
0.00.379.766 I print_info: causal attn      = 1
0.00.379.766 I print_info: pooling type     = 0
0.00.379.767 I print_info: rope type        = 2
0.00.379.768 I print_info: rope scaling     = linear
0.00.379.769 I print_info: freq_base_train  = 10000.0
0.00.379.770 I print_info: freq_scale_train = 1
0.00.379.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.772 I print_info: rope_finetuned   = unknown
0.00.379.772 I print_info: model type       = 2.8B
0.00.379.773 I print_info: model params     = 2.78 B
0.00.379.774 I print_info: general.name     = 2.8B
0.00.379.777 I print_info: vocab type       = BPE
0.00.379.778 I print_info: n_vocab          = 50304
0.00.379.778 I print_info: n_merges         = 50009
0.00.379.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.781 I print_info: LF token         = 187 'Ċ'
0.00.379.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.782 I print_info: max token length = 1024
0.00.379.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.807 I load_tensors: offloading output layer to GPU
0.00.492.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.818 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.820 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.796 I llama_context: constructing llama_context
0.00.792.803 I llama_context: n_seq_max     = 1
0.00.792.804 I llama_context: n_ctx         = 2048
0.00.792.804 I llama_context: n_ctx_per_seq = 2048
0.00.792.805 I llama_context: n_batch       = 512
0.00.792.805 I llama_context: n_ubatch      = 512
0.00.792.806 I llama_context: causal_attn   = 1
0.00.792.807 I llama_context: flash_attn    = 0
0.00.792.813 I llama_context: freq_base     = 10000.0
0.00.792.814 I llama_context: freq_scale    = 1
0.00.794.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.761 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.055 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.064 I llama_context: graph nodes  = 1319
0.00.826.064 I llama_context: graph splits = 2
0.00.826.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.827 I 
0.00.858.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.939 I perplexity: tokenizing the input ..
0.01.610.338 I perplexity: tokenization took 751.387 ms
0.01.610.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.241 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.871.073 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.874.410 I llama_perf_context_print:        load time =     583.27 ms
0.03.874.413 I llama_perf_context_print: prompt eval time =    1908.69 ms /  8192 tokens (    0.23 ms per token,  4291.95 tokens per second)
0.03.874.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.416 I llama_perf_context_print:       total time =    3015.59 ms /  8193 tokens
0.03.874.416 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.241s
sys	0m0.942s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.267.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.759 I llama_model_loader: - type  f32:  258 tensors
0.00.299.759 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.760 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.763 I print_info: file format = GGUF V3 (latest)
0.00.299.765 I print_info: file type   = Q5_K - Medium
0.00.299.767 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.297 I load: special tokens cache size = 25
0.00.371.170 I load: token to piece cache size = 0.2984 MB
0.00.371.190 I print_info: arch             = gptneox
0.00.371.191 I print_info: vocab_only       = 0
0.00.371.192 I print_info: n_ctx_train      = 2048
0.00.371.192 I print_info: n_embd           = 2560
0.00.371.192 I print_info: n_layer          = 32
0.00.371.211 I print_info: n_head           = 32
0.00.371.214 I print_info: n_head_kv        = 32
0.00.371.214 I print_info: n_rot            = 20
0.00.371.214 I print_info: n_swa            = 0
0.00.371.216 I print_info: is_swa_any       = 0
0.00.371.216 I print_info: n_embd_head_k    = 80
0.00.371.216 I print_info: n_embd_head_v    = 80
0.00.371.218 I print_info: n_gqa            = 1
0.00.371.220 I print_info: n_embd_k_gqa     = 2560
0.00.371.222 I print_info: n_embd_v_gqa     = 2560
0.00.371.223 I print_info: f_norm_eps       = 1.0e-05
0.00.371.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.227 I print_info: f_logit_scale    = 0.0e+00
0.00.371.228 I print_info: f_attn_scale     = 0.0e+00
0.00.371.229 I print_info: n_ff             = 10240
0.00.371.230 I print_info: n_expert         = 0
0.00.371.230 I print_info: n_expert_used    = 0
0.00.371.230 I print_info: causal attn      = 1
0.00.371.231 I print_info: pooling type     = 0
0.00.371.231 I print_info: rope type        = 2
0.00.371.232 I print_info: rope scaling     = linear
0.00.371.234 I print_info: freq_base_train  = 10000.0
0.00.371.235 I print_info: freq_scale_train = 1
0.00.371.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.235 I print_info: rope_finetuned   = unknown
0.00.371.236 I print_info: model type       = 2.8B
0.00.371.237 I print_info: model params     = 2.78 B
0.00.371.238 I print_info: general.name     = 2.8B
0.00.371.240 I print_info: vocab type       = BPE
0.00.371.241 I print_info: n_vocab          = 50304
0.00.371.242 I print_info: n_merges         = 50009
0.00.371.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.246 I print_info: LF token         = 187 'Ċ'
0.00.371.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.247 I print_info: max token length = 1024
0.00.371.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.500 I load_tensors: offloading output layer to GPU
0.00.503.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.510 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.512 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.356 I llama_context: constructing llama_context
0.00.872.365 I llama_context: n_seq_max     = 1
0.00.872.365 I llama_context: n_ctx         = 2048
0.00.872.366 I llama_context: n_ctx_per_seq = 2048
0.00.872.366 I llama_context: n_batch       = 2048
0.00.872.367 I llama_context: n_ubatch      = 512
0.00.872.368 I llama_context: causal_attn   = 1
0.00.872.368 I llama_context: flash_attn    = 0
0.00.872.374 I llama_context: freq_base     = 10000.0
0.00.872.375 I llama_context: freq_scale    = 1
0.00.874.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.829 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.905.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.837 I llama_context: graph nodes  = 1319
0.00.905.837 I llama_context: graph splits = 2
0.00.905.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.297 I main: llama threadpool init, n_threads = 1
0.00.943.314 I 
0.00.943.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.404 I 
0.00.943.523 I sampler seed: 1234
0.00.943.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.556 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.889.169 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.889.174 I llama_perf_context_print:        load time =     673.92 ms
0.02.889.176 I llama_perf_context_print: prompt eval time =      63.81 ms /     7 tokens (    9.12 ms per token,   109.70 tokens per second)
0.02.889.178 I llama_perf_context_print:        eval time =    1844.54 ms /   255 runs   (    7.23 ms per token,   138.25 tokens per second)
0.02.889.179 I llama_perf_context_print:       total time =    1947.46 ms /   262 tokens
0.02.889.180 I llama_perf_context_print:    graphs reused =          0

real	0m3.186s
user	0m2.416s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.276 I llama_model_loader: - type  f32:  258 tensors
0.00.305.277 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.277 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.279 I print_info: file format = GGUF V3 (latest)
0.00.305.280 I print_info: file type   = Q5_K - Medium
0.00.305.282 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.962 I load: special tokens cache size = 25
0.00.377.784 I load: token to piece cache size = 0.2984 MB
0.00.377.804 I print_info: arch             = gptneox
0.00.377.804 I print_info: vocab_only       = 0
0.00.377.805 I print_info: n_ctx_train      = 2048
0.00.377.806 I print_info: n_embd           = 2560
0.00.377.806 I print_info: n_layer          = 32
0.00.377.825 I print_info: n_head           = 32
0.00.377.827 I print_info: n_head_kv        = 32
0.00.377.827 I print_info: n_rot            = 20
0.00.377.829 I print_info: n_swa            = 0
0.00.377.830 I print_info: is_swa_any       = 0
0.00.377.831 I print_info: n_embd_head_k    = 80
0.00.377.831 I print_info: n_embd_head_v    = 80
0.00.377.833 I print_info: n_gqa            = 1
0.00.377.835 I print_info: n_embd_k_gqa     = 2560
0.00.377.837 I print_info: n_embd_v_gqa     = 2560
0.00.377.839 I print_info: f_norm_eps       = 1.0e-05
0.00.377.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.842 I print_info: f_logit_scale    = 0.0e+00
0.00.377.843 I print_info: f_attn_scale     = 0.0e+00
0.00.377.844 I print_info: n_ff             = 10240
0.00.377.845 I print_info: n_expert         = 0
0.00.377.845 I print_info: n_expert_used    = 0
0.00.377.846 I print_info: causal attn      = 1
0.00.377.846 I print_info: pooling type     = 0
0.00.377.847 I print_info: rope type        = 2
0.00.377.847 I print_info: rope scaling     = linear
0.00.377.848 I print_info: freq_base_train  = 10000.0
0.00.377.850 I print_info: freq_scale_train = 1
0.00.377.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.851 I print_info: rope_finetuned   = unknown
0.00.377.852 I print_info: model type       = 2.8B
0.00.377.853 I print_info: model params     = 2.78 B
0.00.377.853 I print_info: general.name     = 2.8B
0.00.377.856 I print_info: vocab type       = BPE
0.00.377.857 I print_info: n_vocab          = 50304
0.00.377.858 I print_info: n_merges         = 50009
0.00.377.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.860 I print_info: LF token         = 187 'Ċ'
0.00.377.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.862 I print_info: max token length = 1024
0.00.377.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.140 I load_tensors: offloading output layer to GPU
0.00.508.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.150 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.152 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.524 I llama_context: constructing llama_context
0.00.846.533 I llama_context: n_seq_max     = 1
0.00.846.534 I llama_context: n_ctx         = 2048
0.00.846.534 I llama_context: n_ctx_per_seq = 2048
0.00.846.535 I llama_context: n_batch       = 512
0.00.846.535 I llama_context: n_ubatch      = 512
0.00.846.536 I llama_context: causal_attn   = 1
0.00.846.536 I llama_context: flash_attn    = 0
0.00.846.543 I llama_context: freq_base     = 10000.0
0.00.846.544 I llama_context: freq_scale    = 1
0.00.847.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.306 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.411 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.879.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.420 I llama_context: graph nodes  = 1319
0.00.879.421 I llama_context: graph splits = 2
0.00.879.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.184 I 
0.00.911.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.288 I perplexity: tokenizing the input ..
0.01.673.164 I perplexity: tokenization took 761.865 ms
0.01.673.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.147 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.792 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.888.132 I llama_perf_context_print:        load time =     637.87 ms
0.03.888.135 I llama_perf_context_print: prompt eval time =    1855.86 ms /  8192 tokens (    0.23 ms per token,  4414.12 tokens per second)
0.03.888.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.137 I llama_perf_context_print:       total time =    2976.95 ms /  8193 tokens
0.03.888.138 I llama_perf_context_print:    graphs reused =          0

real	0m4.203s
user	0m4.181s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.264.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.606 I llama_model_loader: - type  f32:  258 tensors
0.00.296.607 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.609 I print_info: file format = GGUF V3 (latest)
0.00.296.610 I print_info: file type   = Q6_K
0.00.296.613 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.530 I load: special tokens cache size = 25
0.00.368.488 I load: token to piece cache size = 0.2984 MB
0.00.368.510 I print_info: arch             = gptneox
0.00.368.511 I print_info: vocab_only       = 0
0.00.368.511 I print_info: n_ctx_train      = 2048
0.00.368.512 I print_info: n_embd           = 2560
0.00.368.512 I print_info: n_layer          = 32
0.00.368.535 I print_info: n_head           = 32
0.00.368.539 I print_info: n_head_kv        = 32
0.00.368.540 I print_info: n_rot            = 20
0.00.368.541 I print_info: n_swa            = 0
0.00.368.542 I print_info: is_swa_any       = 0
0.00.368.543 I print_info: n_embd_head_k    = 80
0.00.368.543 I print_info: n_embd_head_v    = 80
0.00.368.546 I print_info: n_gqa            = 1
0.00.368.549 I print_info: n_embd_k_gqa     = 2560
0.00.368.552 I print_info: n_embd_v_gqa     = 2560
0.00.368.554 I print_info: f_norm_eps       = 1.0e-05
0.00.368.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.557 I print_info: f_logit_scale    = 0.0e+00
0.00.368.558 I print_info: f_attn_scale     = 0.0e+00
0.00.368.559 I print_info: n_ff             = 10240
0.00.368.559 I print_info: n_expert         = 0
0.00.368.560 I print_info: n_expert_used    = 0
0.00.368.561 I print_info: causal attn      = 1
0.00.368.561 I print_info: pooling type     = 0
0.00.368.562 I print_info: rope type        = 2
0.00.368.562 I print_info: rope scaling     = linear
0.00.368.564 I print_info: freq_base_train  = 10000.0
0.00.368.565 I print_info: freq_scale_train = 1
0.00.368.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.566 I print_info: rope_finetuned   = unknown
0.00.368.567 I print_info: model type       = 2.8B
0.00.368.568 I print_info: model params     = 2.78 B
0.00.368.571 I print_info: general.name     = 2.8B
0.00.368.574 I print_info: vocab type       = BPE
0.00.368.575 I print_info: n_vocab          = 50304
0.00.368.575 I print_info: n_merges         = 50009
0.00.368.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.578 I print_info: LF token         = 187 'Ċ'
0.00.368.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.579 I print_info: max token length = 1024
0.00.368.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.172 I load_tensors: offloading output layer to GPU
0.00.513.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.182 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.183 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.834 I llama_context: constructing llama_context
0.00.914.843 I llama_context: n_seq_max     = 1
0.00.914.844 I llama_context: n_ctx         = 2048
0.00.914.844 I llama_context: n_ctx_per_seq = 2048
0.00.914.844 I llama_context: n_batch       = 2048
0.00.914.845 I llama_context: n_ubatch      = 512
0.00.914.846 I llama_context: causal_attn   = 1
0.00.914.846 I llama_context: flash_attn    = 0
0.00.914.853 I llama_context: freq_base     = 10000.0
0.00.914.853 I llama_context: freq_scale    = 1
0.00.916.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.915 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.946.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.924 I llama_context: graph nodes  = 1319
0.00.946.925 I llama_context: graph splits = 2
0.00.946.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.506 I main: llama threadpool init, n_threads = 1
0.00.980.524 I 
0.00.980.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.611 I 
0.00.980.729 I sampler seed: 1234
0.00.980.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.750 I 
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

0.03.066.416 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.03.066.421 I llama_perf_context_print:        load time =     714.69 ms
0.03.066.423 I llama_perf_context_print: prompt eval time =      60.30 ms /     7 tokens (    8.61 ms per token,   116.08 tokens per second)
0.03.066.425 I llama_perf_context_print:        eval time =    1987.66 ms /   255 runs   (    7.79 ms per token,   128.29 tokens per second)
0.03.066.426 I llama_perf_context_print:       total time =    2087.50 ms /   262 tokens
0.03.066.427 I llama_perf_context_print:    graphs reused =          0

real	0m3.363s
user	0m2.582s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.710 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.211 I llama_model_loader: - type  f32:  258 tensors
0.00.297.212 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.214 I print_info: file format = GGUF V3 (latest)
0.00.297.215 I print_info: file type   = Q6_K
0.00.297.218 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.889 I load: special tokens cache size = 25
0.00.368.714 I load: token to piece cache size = 0.2984 MB
0.00.368.735 I print_info: arch             = gptneox
0.00.368.735 I print_info: vocab_only       = 0
0.00.368.736 I print_info: n_ctx_train      = 2048
0.00.368.736 I print_info: n_embd           = 2560
0.00.368.737 I print_info: n_layer          = 32
0.00.368.762 I print_info: n_head           = 32
0.00.368.766 I print_info: n_head_kv        = 32
0.00.368.766 I print_info: n_rot            = 20
0.00.368.767 I print_info: n_swa            = 0
0.00.368.768 I print_info: is_swa_any       = 0
0.00.368.768 I print_info: n_embd_head_k    = 80
0.00.368.770 I print_info: n_embd_head_v    = 80
0.00.368.772 I print_info: n_gqa            = 1
0.00.368.774 I print_info: n_embd_k_gqa     = 2560
0.00.368.776 I print_info: n_embd_v_gqa     = 2560
0.00.368.778 I print_info: f_norm_eps       = 1.0e-05
0.00.368.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.781 I print_info: f_logit_scale    = 0.0e+00
0.00.368.781 I print_info: f_attn_scale     = 0.0e+00
0.00.368.782 I print_info: n_ff             = 10240
0.00.368.786 I print_info: n_expert         = 0
0.00.368.787 I print_info: n_expert_used    = 0
0.00.368.787 I print_info: causal attn      = 1
0.00.368.788 I print_info: pooling type     = 0
0.00.368.788 I print_info: rope type        = 2
0.00.368.788 I print_info: rope scaling     = linear
0.00.368.790 I print_info: freq_base_train  = 10000.0
0.00.368.791 I print_info: freq_scale_train = 1
0.00.368.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.792 I print_info: rope_finetuned   = unknown
0.00.368.792 I print_info: model type       = 2.8B
0.00.368.793 I print_info: model params     = 2.78 B
0.00.368.795 I print_info: general.name     = 2.8B
0.00.368.798 I print_info: vocab type       = BPE
0.00.368.799 I print_info: n_vocab          = 50304
0.00.368.800 I print_info: n_merges         = 50009
0.00.368.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.803 I print_info: LF token         = 187 'Ċ'
0.00.368.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.806 I print_info: max token length = 1024
0.00.368.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.497 I load_tensors: offloading output layer to GPU
0.00.513.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.509 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.510 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.751 I llama_context: constructing llama_context
0.00.873.758 I llama_context: n_seq_max     = 1
0.00.873.759 I llama_context: n_ctx         = 2048
0.00.873.760 I llama_context: n_ctx_per_seq = 2048
0.00.873.760 I llama_context: n_batch       = 512
0.00.873.760 I llama_context: n_ubatch      = 512
0.00.873.761 I llama_context: causal_attn   = 1
0.00.873.762 I llama_context: flash_attn    = 0
0.00.873.768 I llama_context: freq_base     = 10000.0
0.00.873.769 I llama_context: freq_scale    = 1
0.00.875.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.017 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.907.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.026 I llama_context: graph nodes  = 1319
0.00.907.027 I llama_context: graph splits = 2
0.00.907.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.013 I 
0.00.939.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.133 I perplexity: tokenizing the input ..
0.01.680.722 I perplexity: tokenization took 741.578 ms
0.01.681.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.002 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.899.911 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.903.205 I llama_perf_context_print:        load time =     674.45 ms
0.03.903.208 I llama_perf_context_print: prompt eval time =    1869.20 ms /  8192 tokens (    0.23 ms per token,  4382.63 tokens per second)
0.03.903.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.212 I llama_perf_context_print:       total time =    2964.20 ms /  8193 tokens
0.03.903.212 I llama_perf_context_print:    graphs reused =          0

real	0m4.218s
user	0m4.193s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.709 I llama_model_loader: - type  f32:  258 tensors
0.00.302.710 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.714 I print_info: file format = GGUF V3 (latest)
0.00.302.714 I print_info: file type   = Q4_0
0.00.302.717 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.389 I load: special tokens cache size = 25
0.00.374.192 I load: token to piece cache size = 0.2984 MB
0.00.374.213 I print_info: arch             = gptneox
0.00.374.214 I print_info: vocab_only       = 0
0.00.374.215 I print_info: n_ctx_train      = 2048
0.00.374.215 I print_info: n_embd           = 2560
0.00.374.216 I print_info: n_layer          = 32
0.00.374.236 I print_info: n_head           = 32
0.00.374.238 I print_info: n_head_kv        = 32
0.00.374.239 I print_info: n_rot            = 20
0.00.374.239 I print_info: n_swa            = 0
0.00.374.241 I print_info: is_swa_any       = 0
0.00.374.241 I print_info: n_embd_head_k    = 80
0.00.374.242 I print_info: n_embd_head_v    = 80
0.00.374.244 I print_info: n_gqa            = 1
0.00.374.246 I print_info: n_embd_k_gqa     = 2560
0.00.374.248 I print_info: n_embd_v_gqa     = 2560
0.00.374.251 I print_info: f_norm_eps       = 1.0e-05
0.00.374.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.254 I print_info: f_logit_scale    = 0.0e+00
0.00.374.258 I print_info: f_attn_scale     = 0.0e+00
0.00.374.260 I print_info: n_ff             = 10240
0.00.374.261 I print_info: n_expert         = 0
0.00.374.261 I print_info: n_expert_used    = 0
0.00.374.261 I print_info: causal attn      = 1
0.00.374.262 I print_info: pooling type     = 0
0.00.374.262 I print_info: rope type        = 2
0.00.374.263 I print_info: rope scaling     = linear
0.00.374.264 I print_info: freq_base_train  = 10000.0
0.00.374.266 I print_info: freq_scale_train = 1
0.00.374.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.267 I print_info: rope_finetuned   = unknown
0.00.374.268 I print_info: model type       = 2.8B
0.00.374.272 I print_info: model params     = 2.78 B
0.00.374.272 I print_info: general.name     = 2.8B
0.00.374.276 I print_info: vocab type       = BPE
0.00.374.277 I print_info: n_vocab          = 50304
0.00.374.277 I print_info: n_merges         = 50009
0.00.374.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.281 I print_info: LF token         = 187 'Ċ'
0.00.374.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.283 I print_info: max token length = 1024
0.00.374.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.515 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.526 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.535 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.537 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.554 I llama_context: constructing llama_context
0.00.552.561 I llama_context: n_seq_max     = 1
0.00.552.561 I llama_context: n_ctx         = 2048
0.00.552.562 I llama_context: n_ctx_per_seq = 2048
0.00.552.562 I llama_context: n_batch       = 2048
0.00.552.563 I llama_context: n_ubatch      = 512
0.00.552.564 I llama_context: causal_attn   = 1
0.00.552.564 I llama_context: flash_attn    = 0
0.00.552.569 I llama_context: freq_base     = 10000.0
0.00.552.570 I llama_context: freq_scale    = 1
0.00.552.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.768 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.120 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.127 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.128 I llama_context: graph nodes  = 1319
0.00.724.129 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.076.803 I llama_context: constructing llama_context
0.02.076.831 I llama_context: n_seq_max     = 1
0.02.076.831 I llama_context: n_ctx         = 2048
0.02.076.832 I llama_context: n_ctx_per_seq = 2048
0.02.076.832 I llama_context: n_batch       = 2048
0.02.076.833 I llama_context: n_ubatch      = 512
0.02.076.834 I llama_context: causal_attn   = 1
0.02.076.834 I llama_context: flash_attn    = 0
0.02.076.839 I llama_context: freq_base     = 10000.0
0.02.076.843 I llama_context: freq_scale    = 1
0.02.076.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.082.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.082.544 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.219.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.249.235 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.249.243 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.249.244 I llama_context: graph nodes  = 1319
0.02.249.245 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.304.477 I llama_context: constructing llama_context
0.03.304.505 I llama_context: n_seq_max     = 1
0.03.304.505 I llama_context: n_ctx         = 2048
0.03.304.506 I llama_context: n_ctx_per_seq = 2048
0.03.304.506 I llama_context: n_batch       = 2048
0.03.304.507 I llama_context: n_ubatch      = 512
0.03.304.508 I llama_context: causal_attn   = 1
0.03.304.509 I llama_context: flash_attn    = 0
0.03.304.514 I llama_context: freq_base     = 10000.0
0.03.304.515 I llama_context: freq_scale    = 1
0.03.304.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.310.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.310.316 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.446.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.446.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.476.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.476.885 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.476.886 I llama_context: graph nodes  = 1319
0.03.476.887 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.389s
user	0m15.786s
sys	0m1.212s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.803 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.181 I llama_model_loader: - type  f32:  258 tensors
0.00.290.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.186 I print_info: file format = GGUF V3 (latest)
0.00.290.186 I print_info: file type   = Q4_0
0.00.290.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.249 I load: special tokens cache size = 25
0.00.363.367 I load: token to piece cache size = 0.2984 MB
0.00.363.388 I print_info: arch             = gptneox
0.00.363.389 I print_info: vocab_only       = 0
0.00.363.390 I print_info: n_ctx_train      = 2048
0.00.363.391 I print_info: n_embd           = 2560
0.00.363.393 I print_info: n_layer          = 32
0.00.363.414 I print_info: n_head           = 32
0.00.363.417 I print_info: n_head_kv        = 32
0.00.363.417 I print_info: n_rot            = 20
0.00.363.418 I print_info: n_swa            = 0
0.00.363.419 I print_info: is_swa_any       = 0
0.00.363.420 I print_info: n_embd_head_k    = 80
0.00.363.420 I print_info: n_embd_head_v    = 80
0.00.363.423 I print_info: n_gqa            = 1
0.00.363.425 I print_info: n_embd_k_gqa     = 2560
0.00.363.427 I print_info: n_embd_v_gqa     = 2560
0.00.363.428 I print_info: f_norm_eps       = 1.0e-05
0.00.363.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.431 I print_info: f_logit_scale    = 0.0e+00
0.00.363.432 I print_info: f_attn_scale     = 0.0e+00
0.00.363.433 I print_info: n_ff             = 10240
0.00.363.434 I print_info: n_expert         = 0
0.00.363.434 I print_info: n_expert_used    = 0
0.00.363.435 I print_info: causal attn      = 1
0.00.363.440 I print_info: pooling type     = 0
0.00.363.440 I print_info: rope type        = 2
0.00.363.441 I print_info: rope scaling     = linear
0.00.363.443 I print_info: freq_base_train  = 10000.0
0.00.363.445 I print_info: freq_scale_train = 1
0.00.363.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.446 I print_info: rope_finetuned   = unknown
0.00.363.447 I print_info: model type       = 2.8B
0.00.363.448 I print_info: model params     = 2.78 B
0.00.363.448 I print_info: general.name     = 2.8B
0.00.363.451 I print_info: vocab type       = BPE
0.00.363.453 I print_info: n_vocab          = 50304
0.00.363.453 I print_info: n_merges         = 50009
0.00.363.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.460 I print_info: LF token         = 187 'Ċ'
0.00.363.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.462 I print_info: max token length = 1024
0.00.363.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.778 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.791 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.801 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.802 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.083 I llama_context: constructing llama_context
0.00.541.089 I llama_context: n_seq_max     = 1
0.00.541.090 I llama_context: n_ctx         = 2048
0.00.541.090 I llama_context: n_ctx_per_seq = 2048
0.00.541.091 I llama_context: n_batch       = 2048
0.00.541.091 I llama_context: n_ubatch      = 512
0.00.541.092 I llama_context: causal_attn   = 1
0.00.541.093 I llama_context: flash_attn    = 1
0.00.541.098 I llama_context: freq_base     = 10000.0
0.00.541.099 I llama_context: freq_scale    = 1
0.00.541.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.150 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.257 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.265 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.266 I llama_context: graph nodes  = 1192
0.00.713.266 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.788.511 I llama_context: constructing llama_context
0.01.788.539 I llama_context: n_seq_max     = 1
0.01.788.540 I llama_context: n_ctx         = 2048
0.01.788.540 I llama_context: n_ctx_per_seq = 2048
0.01.788.541 I llama_context: n_batch       = 2048
0.01.788.541 I llama_context: n_ubatch      = 512
0.01.788.542 I llama_context: causal_attn   = 1
0.01.788.543 I llama_context: flash_attn    = 1
0.01.788.548 I llama_context: freq_base     = 10000.0
0.01.788.549 I llama_context: freq_scale    = 1
0.01.788.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.793.787 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.930.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.930.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.960.531 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.960.539 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.960.540 I llama_context: graph nodes  = 1192
0.01.960.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.812.251 I llama_context: constructing llama_context
0.02.812.279 I llama_context: n_seq_max     = 1
0.02.812.280 I llama_context: n_ctx         = 2048
0.02.812.280 I llama_context: n_ctx_per_seq = 2048
0.02.812.281 I llama_context: n_batch       = 2048
0.02.812.281 I llama_context: n_ubatch      = 512
0.02.812.282 I llama_context: causal_attn   = 1
0.02.812.283 I llama_context: flash_attn    = 1
0.02.812.288 I llama_context: freq_base     = 10000.0
0.02.812.289 I llama_context: freq_scale    = 1
0.02.812.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.817.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.818.081 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.953.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.953.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.982.113 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.982.120 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.982.121 I llama_context: graph nodes  = 1192
0.02.982.122 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.264s
user	0m14.550s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.798 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.286 I llama_model_loader: - type  f32:  258 tensors
0.00.285.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.289 I print_info: file format = GGUF V3 (latest)
0.00.285.290 I print_info: file type   = Q4_0
0.00.285.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.859 I load: special tokens cache size = 25
0.00.361.903 I load: token to piece cache size = 0.2984 MB
0.00.361.924 I print_info: arch             = gptneox
0.00.361.925 I print_info: vocab_only       = 0
0.00.361.926 I print_info: n_ctx_train      = 2048
0.00.361.926 I print_info: n_embd           = 2560
0.00.361.927 I print_info: n_layer          = 32
0.00.361.945 I print_info: n_head           = 32
0.00.361.948 I print_info: n_head_kv        = 32
0.00.361.948 I print_info: n_rot            = 20
0.00.361.948 I print_info: n_swa            = 0
0.00.361.950 I print_info: is_swa_any       = 0
0.00.361.950 I print_info: n_embd_head_k    = 80
0.00.361.951 I print_info: n_embd_head_v    = 80
0.00.361.953 I print_info: n_gqa            = 1
0.00.361.955 I print_info: n_embd_k_gqa     = 2560
0.00.361.957 I print_info: n_embd_v_gqa     = 2560
0.00.361.959 I print_info: f_norm_eps       = 1.0e-05
0.00.361.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.966 I print_info: f_logit_scale    = 0.0e+00
0.00.361.966 I print_info: f_attn_scale     = 0.0e+00
0.00.361.968 I print_info: n_ff             = 10240
0.00.361.968 I print_info: n_expert         = 0
0.00.361.969 I print_info: n_expert_used    = 0
0.00.361.969 I print_info: causal attn      = 1
0.00.361.969 I print_info: pooling type     = 0
0.00.361.970 I print_info: rope type        = 2
0.00.361.970 I print_info: rope scaling     = linear
0.00.361.972 I print_info: freq_base_train  = 10000.0
0.00.361.973 I print_info: freq_scale_train = 1
0.00.361.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.974 I print_info: rope_finetuned   = unknown
0.00.361.975 I print_info: model type       = 2.8B
0.00.361.976 I print_info: model params     = 2.78 B
0.00.361.976 I print_info: general.name     = 2.8B
0.00.361.979 I print_info: vocab type       = BPE
0.00.361.981 I print_info: n_vocab          = 50304
0.00.361.981 I print_info: n_merges         = 50009
0.00.361.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: LF token         = 187 'Ċ'
0.00.361.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.989 I print_info: max token length = 1024
0.00.361.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.127 I load_tensors: offloading output layer to GPU
0.00.462.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.138 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.140 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.814 I llama_context: constructing llama_context
0.00.728.823 I llama_context: n_seq_max     = 1
0.00.728.823 I llama_context: n_ctx         = 2048
0.00.728.824 I llama_context: n_ctx_per_seq = 2048
0.00.728.824 I llama_context: n_batch       = 2048
0.00.728.825 I llama_context: n_ubatch      = 512
0.00.728.826 I llama_context: causal_attn   = 1
0.00.728.826 I llama_context: flash_attn    = 0
0.00.728.832 I llama_context: freq_base     = 10000.0
0.00.728.834 I llama_context: freq_scale    = 1
0.00.730.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.979 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.987 I llama_context: graph nodes  = 1319
0.00.761.988 I llama_context: graph splits = 2
0.00.761.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.755.014 I llama_context: constructing llama_context
0.01.755.024 I llama_context: n_seq_max     = 1
0.01.755.024 I llama_context: n_ctx         = 2048
0.01.755.025 I llama_context: n_ctx_per_seq = 2048
0.01.755.025 I llama_context: n_batch       = 2048
0.01.755.026 I llama_context: n_ubatch      = 512
0.01.755.026 I llama_context: causal_attn   = 1
0.01.755.027 I llama_context: flash_attn    = 0
0.01.755.033 I llama_context: freq_base     = 10000.0
0.01.755.034 I llama_context: freq_scale    = 1
0.01.755.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.759.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.760.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.785.951 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.785.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.785.959 I llama_context: graph nodes  = 1319
0.01.785.959 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.466.340 I llama_context: constructing llama_context
0.02.466.353 I llama_context: n_seq_max     = 1
0.02.466.354 I llama_context: n_ctx         = 2048
0.02.466.354 I llama_context: n_ctx_per_seq = 2048
0.02.466.355 I llama_context: n_batch       = 2048
0.02.466.355 I llama_context: n_ubatch      = 512
0.02.466.356 I llama_context: causal_attn   = 1
0.02.466.356 I llama_context: flash_attn    = 0
0.02.466.363 I llama_context: freq_base     = 10000.0
0.02.466.364 I llama_context: freq_scale    = 1
0.02.466.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.471.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.471.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.471.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.498.109 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.498.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.498.117 I llama_context: graph nodes  = 1319
0.02.498.118 I llama_context: graph splits = 2
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

real	0m4.754s
user	0m4.004s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5890 (067d04afb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.905 I llama_model_loader: - type  f32:  258 tensors
0.00.290.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.909 I print_info: file format = GGUF V3 (latest)
0.00.290.909 I print_info: file type   = Q4_0
0.00.290.912 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.463 I load: special tokens cache size = 25
0.00.362.340 I load: token to piece cache size = 0.2984 MB
0.00.362.359 I print_info: arch             = gptneox
0.00.362.360 I print_info: vocab_only       = 0
0.00.362.361 I print_info: n_ctx_train      = 2048
0.00.362.362 I print_info: n_embd           = 2560
0.00.362.363 I print_info: n_layer          = 32
0.00.362.380 I print_info: n_head           = 32
0.00.362.383 I print_info: n_head_kv        = 32
0.00.362.383 I print_info: n_rot            = 20
0.00.362.384 I print_info: n_swa            = 0
0.00.362.385 I print_info: is_swa_any       = 0
0.00.362.386 I print_info: n_embd_head_k    = 80
0.00.362.386 I print_info: n_embd_head_v    = 80
0.00.362.388 I print_info: n_gqa            = 1
0.00.362.390 I print_info: n_embd_k_gqa     = 2560
0.00.362.392 I print_info: n_embd_v_gqa     = 2560
0.00.362.395 I print_info: f_norm_eps       = 1.0e-05
0.00.362.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.400 I print_info: f_logit_scale    = 0.0e+00
0.00.362.401 I print_info: f_attn_scale     = 0.0e+00
0.00.362.402 I print_info: n_ff             = 10240
0.00.362.403 I print_info: n_expert         = 0
0.00.362.404 I print_info: n_expert_used    = 0
0.00.362.404 I print_info: causal attn      = 1
0.00.362.404 I print_info: pooling type     = 0
0.00.362.405 I print_info: rope type        = 2
0.00.362.405 I print_info: rope scaling     = linear
0.00.362.410 I print_info: freq_base_train  = 10000.0
0.00.362.411 I print_info: freq_scale_train = 1
0.00.362.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.412 I print_info: rope_finetuned   = unknown
0.00.362.413 I print_info: model type       = 2.8B
0.00.362.414 I print_info: model params     = 2.78 B
0.00.362.414 I print_info: general.name     = 2.8B
0.00.362.418 I print_info: vocab type       = BPE
0.00.362.420 I print_info: n_vocab          = 50304
0.00.362.420 I print_info: n_merges         = 50009
0.00.362.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.424 I print_info: LF token         = 187 'Ċ'
0.00.362.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.425 I print_info: max token length = 1024
0.00.362.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.629 I load_tensors: offloading output layer to GPU
0.00.461.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.639 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.261 I llama_context: constructing llama_context
0.00.724.269 I llama_context: n_seq_max     = 1
0.00.724.270 I llama_context: n_ctx         = 2048
0.00.724.270 I llama_context: n_ctx_per_seq = 2048
0.00.724.271 I llama_context: n_batch       = 2048
0.00.724.271 I llama_context: n_ubatch      = 512
0.00.724.272 I llama_context: causal_attn   = 1
0.00.724.274 I llama_context: flash_attn    = 1
0.00.724.279 I llama_context: freq_base     = 10000.0
0.00.724.280 I llama_context: freq_scale    = 1
0.00.725.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.304 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.312 I llama_context: graph nodes  = 1192
0.00.757.312 I llama_context: graph splits = 2
0.00.757.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.866 I llama_context: constructing llama_context
0.00.951.876 I llama_context: n_seq_max     = 1
0.00.951.877 I llama_context: n_ctx         = 2048
0.00.951.877 I llama_context: n_ctx_per_seq = 2048
0.00.951.877 I llama_context: n_batch       = 2048
0.00.951.878 I llama_context: n_ubatch      = 512
0.00.951.879 I llama_context: causal_attn   = 1
0.00.951.879 I llama_context: flash_attn    = 1
0.00.951.885 I llama_context: freq_base     = 10000.0
0.00.951.886 I llama_context: freq_scale    = 1
0.00.951.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.983.675 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.983.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.683 I llama_context: graph nodes  = 1192
0.00.983.684 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.146.642 I llama_context: constructing llama_context
0.01.146.651 I llama_context: n_seq_max     = 1
0.01.146.652 I llama_context: n_ctx         = 2048
0.01.146.652 I llama_context: n_ctx_per_seq = 2048
0.01.146.653 I llama_context: n_batch       = 2048
0.01.146.653 I llama_context: n_ubatch      = 512
0.01.146.654 I llama_context: causal_attn   = 1
0.01.146.655 I llama_context: flash_attn    = 1
0.01.146.660 I llama_context: freq_base     = 10000.0
0.01.146.661 I llama_context: freq_scale    = 1
0.01.146.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.074 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.177.778 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.177.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.177.786 I llama_context: graph nodes  = 1192
0.01.177.787 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.635s
user	0m0.899s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.99user 4.85system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5939256maxresident)k
0inputs+56outputs (0major+1473792minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.30user 4.87system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5930484maxresident)k
0inputs+56outputs (0major+1473432minor)pagefaults 0swaps
```
