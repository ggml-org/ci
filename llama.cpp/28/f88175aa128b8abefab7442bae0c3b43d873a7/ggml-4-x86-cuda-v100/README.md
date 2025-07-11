## Summary

- status:  SUCCESS ✅
- runtime: 19:51.54
- date:    Fri Jul 11 09:26:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28f88175aa128b8abefab7442bae0c3b43d873a7
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  262.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.70 sec
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
main    = 363.15 sec*proc (35 tests)

Total Test time (real) = 363.17 sec

real	6m3.208s
user	12m36.603s
sys	0m27.788s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.48 sec
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
main    = 105.92 sec*proc (35 tests)

Total Test time (real) = 105.94 sec

real	1m45.976s
user	2m10.573s
sys	0m23.396s
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
0.00.000.308 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.286 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.368 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.373 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.286.374 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.375 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.286.375 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.613 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.721 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.727 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.728 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.728 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.729 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.731 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.732 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.734 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.734 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.735 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.738 I llama_model_loader: - type  f32:  124 tensors
0.00.291.739 I llama_model_loader: - type  f16:   73 tensors
0.00.291.741 I print_info: file format = GGUF V3 (latest)
0.00.291.742 I print_info: file type   = F16
0.00.291.746 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.150 I load: special tokens cache size = 5
0.00.317.625 I load: token to piece cache size = 0.2032 MB
0.00.317.642 I print_info: arch             = bert
0.00.317.645 I print_info: vocab_only       = 0
0.00.317.646 I print_info: n_ctx_train      = 512
0.00.317.646 I print_info: n_embd           = 384
0.00.317.647 I print_info: n_layer          = 12
0.00.317.663 I print_info: n_head           = 12
0.00.317.666 I print_info: n_head_kv        = 12
0.00.317.666 I print_info: n_rot            = 32
0.00.317.667 I print_info: n_swa            = 0
0.00.317.668 I print_info: is_swa_any       = 0
0.00.317.669 I print_info: n_embd_head_k    = 32
0.00.317.669 I print_info: n_embd_head_v    = 32
0.00.317.671 I print_info: n_gqa            = 1
0.00.317.673 I print_info: n_embd_k_gqa     = 384
0.00.317.674 I print_info: n_embd_v_gqa     = 384
0.00.317.676 I print_info: f_norm_eps       = 1.0e-12
0.00.317.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.679 I print_info: f_logit_scale    = 0.0e+00
0.00.317.680 I print_info: f_attn_scale     = 0.0e+00
0.00.317.682 I print_info: n_ff             = 1536
0.00.317.683 I print_info: n_expert         = 0
0.00.317.683 I print_info: n_expert_used    = 0
0.00.317.684 I print_info: causal attn      = 0
0.00.317.684 I print_info: pooling type     = 2
0.00.317.685 I print_info: rope type        = 2
0.00.317.685 I print_info: rope scaling     = linear
0.00.317.686 I print_info: freq_base_train  = 10000.0
0.00.317.687 I print_info: freq_scale_train = 1
0.00.317.687 I print_info: n_ctx_orig_yarn  = 512
0.00.317.688 I print_info: rope_finetuned   = unknown
0.00.317.689 I print_info: n_cls_out        = 1
0.00.317.690 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.690 I print_info: model type       = 33M
0.00.317.692 I print_info: model params     = 33.21 M
0.00.317.693 I print_info: general.name     = Bge Small
0.00.317.699 I print_info: vocab type       = WPM
0.00.317.700 I print_info: n_vocab          = 30522
0.00.317.701 I print_info: n_merges         = 0
0.00.317.702 I print_info: BOS token        = 101 '[CLS]'
0.00.317.702 I print_info: EOS token        = 102 '[SEP]'
0.00.317.703 I print_info: UNK token        = 100 '[UNK]'
0.00.317.704 I print_info: SEP token        = 102 '[SEP]'
0.00.317.704 I print_info: PAD token        = 0 '[PAD]'
0.00.317.705 I print_info: MASK token       = 103 '[MASK]'
0.00.317.705 I print_info: LF token         = 0 '[PAD]'
0.00.317.706 I print_info: EOG token        = 102 '[SEP]'
0.00.317.706 I print_info: max token length = 21
0.00.317.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.764 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.772 I load_tensors: offloading output layer to GPU
0.00.323.772 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.777 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.778 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.614 I llama_context: constructing llama_context
0.00.336.620 I llama_context: n_seq_max     = 1
0.00.336.620 I llama_context: n_ctx         = 512
0.00.336.621 I llama_context: n_ctx_per_seq = 512
0.00.336.621 I llama_context: n_batch       = 2048
0.00.336.622 I llama_context: n_ubatch      = 2048
0.00.336.622 I llama_context: causal_attn   = 0
0.00.336.623 I llama_context: flash_attn    = 0
0.00.336.627 I llama_context: freq_base     = 10000.0
0.00.336.628 I llama_context: freq_scale    = 1
0.00.337.871 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.609 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.685 I 
0.00.377.779 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.427.361 I llama_perf_context_print:        load time =      97.10 ms
0.00.427.363 I llama_perf_context_print: prompt eval time =      47.60 ms /     9 tokens (    5.29 ms per token,   189.07 tokens per second)
0.00.427.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.367 I llama_perf_context_print:       total time =      49.69 ms /    10 tokens
0.00.427.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.719s
user	0m0.182s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.832 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.877 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.893 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.894 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.914 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.919 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.920 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.921 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.430 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.442 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.443 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.444 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.445 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.446 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.448 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.450 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.453 I llama_model_loader: - type  f32:  124 tensors
0.00.273.454 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.456 I print_info: file format = GGUF V3 (latest)
0.00.273.457 I print_info: file type   = Q8_0
0.00.273.460 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.017 I load: special tokens cache size = 5
0.00.300.324 I load: token to piece cache size = 0.2032 MB
0.00.300.344 I print_info: arch             = bert
0.00.300.345 I print_info: vocab_only       = 0
0.00.300.345 I print_info: n_ctx_train      = 512
0.00.300.346 I print_info: n_embd           = 384
0.00.300.347 I print_info: n_layer          = 12
0.00.300.365 I print_info: n_head           = 12
0.00.300.367 I print_info: n_head_kv        = 12
0.00.300.368 I print_info: n_rot            = 32
0.00.300.368 I print_info: n_swa            = 0
0.00.300.369 I print_info: is_swa_any       = 0
0.00.300.370 I print_info: n_embd_head_k    = 32
0.00.300.370 I print_info: n_embd_head_v    = 32
0.00.300.373 I print_info: n_gqa            = 1
0.00.300.375 I print_info: n_embd_k_gqa     = 384
0.00.300.376 I print_info: n_embd_v_gqa     = 384
0.00.300.378 I print_info: f_norm_eps       = 1.0e-12
0.00.300.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.381 I print_info: f_logit_scale    = 0.0e+00
0.00.300.381 I print_info: f_attn_scale     = 0.0e+00
0.00.300.383 I print_info: n_ff             = 1536
0.00.300.384 I print_info: n_expert         = 0
0.00.300.384 I print_info: n_expert_used    = 0
0.00.300.384 I print_info: causal attn      = 0
0.00.300.385 I print_info: pooling type     = 2
0.00.300.385 I print_info: rope type        = 2
0.00.300.387 I print_info: rope scaling     = linear
0.00.300.388 I print_info: freq_base_train  = 10000.0
0.00.300.389 I print_info: freq_scale_train = 1
0.00.300.391 I print_info: n_ctx_orig_yarn  = 512
0.00.300.392 I print_info: rope_finetuned   = unknown
0.00.300.392 I print_info: n_cls_out        = 1
0.00.300.393 I print_info: cls_label[ 0]    = LABEL_0
0.00.300.394 I print_info: model type       = 33M
0.00.300.396 I print_info: model params     = 33.21 M
0.00.300.396 I print_info: general.name     = Bge Small
0.00.300.400 I print_info: vocab type       = WPM
0.00.300.402 I print_info: n_vocab          = 30522
0.00.300.402 I print_info: n_merges         = 0
0.00.300.403 I print_info: BOS token        = 101 '[CLS]'
0.00.300.403 I print_info: EOS token        = 102 '[SEP]'
0.00.300.404 I print_info: UNK token        = 100 '[UNK]'
0.00.300.405 I print_info: SEP token        = 102 '[SEP]'
0.00.300.405 I print_info: PAD token        = 0 '[PAD]'
0.00.300.406 I print_info: MASK token       = 103 '[MASK]'
0.00.300.406 I print_info: LF token         = 0 '[PAD]'
0.00.300.407 I print_info: EOG token        = 102 '[SEP]'
0.00.300.408 I print_info: max token length = 21
0.00.300.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.422 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.450 I load_tensors: offloading output layer to GPU
0.00.304.451 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.456 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.457 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.837 I llama_context: constructing llama_context
0.00.312.844 I llama_context: n_seq_max     = 1
0.00.312.844 I llama_context: n_ctx         = 512
0.00.312.845 I llama_context: n_ctx_per_seq = 512
0.00.312.845 I llama_context: n_batch       = 2048
0.00.312.846 I llama_context: n_ubatch      = 2048
0.00.312.846 I llama_context: causal_attn   = 0
0.00.312.847 I llama_context: flash_attn    = 0
0.00.312.850 I llama_context: freq_base     = 10000.0
0.00.312.850 I llama_context: freq_scale    = 1
0.00.314.138 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.448 I 
0.00.359.542 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.393.202 I llama_perf_context_print:        load time =      97.43 ms
0.00.393.205 I llama_perf_context_print: prompt eval time =      31.57 ms /     9 tokens (    3.51 ms per token,   285.13 tokens per second)
0.00.393.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.210 I llama_perf_context_print:       total time =      33.77 ms /    10 tokens
0.00.393.210 I llama_perf_context_print:    graphs reused =          0

real	0m0.668s
user	0m0.166s
sys	0m0.517s
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
0.00.000.310 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.338 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.340 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.341 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.342 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.345 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.346 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.347 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.367 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.369 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.779 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.780 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.781 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.782 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.783 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.329.784 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.787 I llama_model_loader: - type  f32:   40 tensors
0.00.329.789 I llama_model_loader: - type  f16:   26 tensors
0.00.329.792 I print_info: file format = GGUF V3 (latest)
0.00.329.792 I print_info: file type   = F16
0.00.329.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.508 W load: empty token at index 5
0.00.356.872 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.788 I load: special tokens cache size = 5
0.00.897.731 I load: token to piece cache size = 1.5060 MB
0.00.897.766 I print_info: arch             = jina-bert-v2
0.00.897.767 I print_info: vocab_only       = 0
0.00.897.768 I print_info: n_ctx_train      = 8192
0.00.897.769 I print_info: n_embd           = 384
0.00.897.769 I print_info: n_layer          = 4
0.00.897.793 I print_info: n_head           = 12
0.00.897.796 I print_info: n_head_kv        = 12
0.00.897.796 I print_info: n_rot            = 32
0.00.897.797 I print_info: n_swa            = 0
0.00.897.798 I print_info: is_swa_any       = 0
0.00.897.799 I print_info: n_embd_head_k    = 32
0.00.897.799 I print_info: n_embd_head_v    = 32
0.00.897.802 I print_info: n_gqa            = 1
0.00.897.804 I print_info: n_embd_k_gqa     = 384
0.00.897.807 I print_info: n_embd_v_gqa     = 384
0.00.897.810 I print_info: f_norm_eps       = 1.0e-12
0.00.897.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.812 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.813 I print_info: f_logit_scale    = 0.0e+00
0.00.897.813 I print_info: f_attn_scale     = 0.0e+00
0.00.897.816 I print_info: n_ff             = 1536
0.00.897.816 I print_info: n_expert         = 0
0.00.897.817 I print_info: n_expert_used    = 0
0.00.897.817 I print_info: causal attn      = 0
0.00.897.818 I print_info: pooling type     = -1
0.00.897.818 I print_info: rope type        = -1
0.00.897.819 I print_info: rope scaling     = linear
0.00.897.825 I print_info: freq_base_train  = 10000.0
0.00.897.825 I print_info: freq_scale_train = 1
0.00.897.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.827 I print_info: rope_finetuned   = unknown
0.00.897.828 I print_info: model type       = 33M
0.00.897.829 I print_info: model params     = 32.90 M
0.00.897.831 I print_info: general.name     = Jina Bert Implementation
0.00.897.835 I print_info: vocab type       = BPE
0.00.897.836 I print_info: n_vocab          = 61056
0.00.897.837 I print_info: n_merges         = 39382
0.00.897.838 I print_info: BOS token        = 0 '<s>'
0.00.897.842 I print_info: EOS token        = 2 '</s>'
0.00.897.843 I print_info: UNK token        = 3 '<unk>'
0.00.897.843 I print_info: SEP token        = 2 '</s>'
0.00.897.844 I print_info: PAD token        = 1 '<pad>'
0.00.897.844 I print_info: MASK token       = 4 '<mask>'
0.00.897.845 I print_info: EOG token        = 2 '</s>'
0.00.897.846 I print_info: max token length = 45
0.00.897.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.605 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.613 I load_tensors: offloading output layer to GPU
0.00.902.614 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.618 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.619 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.128 I llama_context: constructing llama_context
0.00.908.134 I llama_context: n_seq_max     = 1
0.00.908.134 I llama_context: n_ctx         = 8192
0.00.908.135 I llama_context: n_ctx_per_seq = 8192
0.00.908.135 I llama_context: n_batch       = 2048
0.00.908.136 I llama_context: n_ubatch      = 2048
0.00.908.137 I llama_context: causal_attn   = 0
0.00.908.138 I llama_context: flash_attn    = 0
0.00.908.140 I llama_context: freq_base     = 10000.0
0.00.908.141 I llama_context: freq_scale    = 1
0.00.909.373 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.927.090 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.927.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.322 I 
0.00.947.413 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.694 I main: prompt 0: 'what is panda?	hi'
0.00.947.700 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.709 I main: prompt 1: 'what is panda?	it's a bear'
0.00.947.710 I main: number of tokens in prompt = 13
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


0.00.947.718 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.718 I main: number of tokens in prompt = 40
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


0.00.947.866 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.004.446 I llama_perf_context_print:        load time =     645.61 ms
0.01.004.448 I llama_perf_context_print: prompt eval time =      56.27 ms /    62 tokens (    0.91 ms per token,  1101.83 tokens per second)
0.01.004.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.454 I llama_perf_context_print:       total time =      57.13 ms /    63 tokens
0.01.004.454 I llama_perf_context_print:    graphs reused =          0

real	0m1.299s
user	0m0.731s
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
0.00.000.181 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.288.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.941 I llama_model_loader: - type  f32:  258 tensors
0.00.319.942 I llama_model_loader: - type  f16:  130 tensors
0.00.319.944 I print_info: file format = GGUF V3 (latest)
0.00.319.945 I print_info: file type   = all F32 (guessed)
0.00.319.948 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.799 I load: special tokens cache size = 25
0.00.396.537 I load: token to piece cache size = 0.2984 MB
0.00.396.571 I print_info: arch             = gptneox
0.00.396.571 I print_info: vocab_only       = 0
0.00.396.572 I print_info: n_ctx_train      = 2048
0.00.396.573 I print_info: n_embd           = 2560
0.00.396.573 I print_info: n_layer          = 32
0.00.396.611 I print_info: n_head           = 32
0.00.396.613 I print_info: n_head_kv        = 32
0.00.396.614 I print_info: n_rot            = 20
0.00.396.614 I print_info: n_swa            = 0
0.00.396.616 I print_info: is_swa_any       = 0
0.00.396.616 I print_info: n_embd_head_k    = 80
0.00.396.617 I print_info: n_embd_head_v    = 80
0.00.396.619 I print_info: n_gqa            = 1
0.00.396.623 I print_info: n_embd_k_gqa     = 2560
0.00.396.625 I print_info: n_embd_v_gqa     = 2560
0.00.396.627 I print_info: f_norm_eps       = 1.0e-05
0.00.396.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.630 I print_info: f_logit_scale    = 0.0e+00
0.00.396.631 I print_info: f_attn_scale     = 0.0e+00
0.00.396.632 I print_info: n_ff             = 10240
0.00.396.633 I print_info: n_expert         = 0
0.00.396.637 I print_info: n_expert_used    = 0
0.00.396.638 I print_info: causal attn      = 1
0.00.396.638 I print_info: pooling type     = 0
0.00.396.639 I print_info: rope type        = 2
0.00.396.639 I print_info: rope scaling     = linear
0.00.396.641 I print_info: freq_base_train  = 10000.0
0.00.396.642 I print_info: freq_scale_train = 1
0.00.396.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.643 I print_info: rope_finetuned   = unknown
0.00.396.644 I print_info: model type       = 2.8B
0.00.396.645 I print_info: model params     = 2.78 B
0.00.396.645 I print_info: general.name     = 2.8B
0.00.396.648 I print_info: vocab type       = BPE
0.00.396.651 I print_info: n_vocab          = 50304
0.00.396.651 I print_info: n_merges         = 50009
0.00.396.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.656 I print_info: LF token         = 187 'Ċ'
0.00.396.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.658 I print_info: max token length = 1024
0.00.396.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.454 I load_tensors: offloading output layer to GPU
0.00.739.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.465 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.467 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.536 I llama_context: constructing llama_context
0.01.598.545 I llama_context: n_seq_max     = 1
0.01.598.545 I llama_context: n_ctx         = 2048
0.01.598.546 I llama_context: n_ctx_per_seq = 2048
0.01.598.546 I llama_context: n_batch       = 2048
0.01.598.547 I llama_context: n_ubatch      = 512
0.01.598.547 I llama_context: causal_attn   = 1
0.01.598.548 I llama_context: flash_attn    = 0
0.01.598.554 I llama_context: freq_base     = 10000.0
0.01.598.555 I llama_context: freq_scale    = 1
0.01.599.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.631.360 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.631.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.369 I llama_context: graph nodes  = 1319
0.01.631.369 I llama_context: graph splits = 2
0.01.631.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.130 I main: llama threadpool init, n_threads = 1
0.01.663.147 I 
0.01.663.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.663.235 I 
0.01.663.359 I sampler seed: 1234
0.01.663.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.663.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.663.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.663.379 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.337.984 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22544.15 tokens per second)
0.04.337.988 I llama_perf_context_print:        load time =    1373.05 ms
0.04.337.990 I llama_perf_context_print: prompt eval time =      70.36 ms /     7 tokens (   10.05 ms per token,    99.49 tokens per second)
0.04.337.992 I llama_perf_context_print:        eval time =    2565.98 ms /   255 runs   (   10.06 ms per token,    99.38 tokens per second)
0.04.337.993 I llama_perf_context_print:       total time =    2676.71 ms /   262 tokens
0.04.337.995 I llama_perf_context_print:    graphs reused =          0

real	0m4.639s
user	0m3.521s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.128 I llama_model_loader: - type  f32:  258 tensors
0.00.302.129 I llama_model_loader: - type  f16:  130 tensors
0.00.302.132 I print_info: file format = GGUF V3 (latest)
0.00.302.132 I print_info: file type   = all F32 (guessed)
0.00.302.136 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.147 I load: special tokens cache size = 25
0.00.374.311 I load: token to piece cache size = 0.2984 MB
0.00.374.332 I print_info: arch             = gptneox
0.00.374.333 I print_info: vocab_only       = 0
0.00.374.334 I print_info: n_ctx_train      = 2048
0.00.374.334 I print_info: n_embd           = 2560
0.00.374.335 I print_info: n_layer          = 32
0.00.374.353 I print_info: n_head           = 32
0.00.374.359 I print_info: n_head_kv        = 32
0.00.374.360 I print_info: n_rot            = 20
0.00.374.360 I print_info: n_swa            = 0
0.00.374.362 I print_info: is_swa_any       = 0
0.00.374.363 I print_info: n_embd_head_k    = 80
0.00.374.363 I print_info: n_embd_head_v    = 80
0.00.374.365 I print_info: n_gqa            = 1
0.00.374.367 I print_info: n_embd_k_gqa     = 2560
0.00.374.369 I print_info: n_embd_v_gqa     = 2560
0.00.374.370 I print_info: f_norm_eps       = 1.0e-05
0.00.374.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.374 I print_info: f_logit_scale    = 0.0e+00
0.00.374.374 I print_info: f_attn_scale     = 0.0e+00
0.00.374.376 I print_info: n_ff             = 10240
0.00.374.376 I print_info: n_expert         = 0
0.00.374.378 I print_info: n_expert_used    = 0
0.00.374.378 I print_info: causal attn      = 1
0.00.374.379 I print_info: pooling type     = 0
0.00.374.379 I print_info: rope type        = 2
0.00.374.379 I print_info: rope scaling     = linear
0.00.374.380 I print_info: freq_base_train  = 10000.0
0.00.374.381 I print_info: freq_scale_train = 1
0.00.374.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.382 I print_info: rope_finetuned   = unknown
0.00.374.383 I print_info: model type       = 2.8B
0.00.374.385 I print_info: model params     = 2.78 B
0.00.374.385 I print_info: general.name     = 2.8B
0.00.374.388 I print_info: vocab type       = BPE
0.00.374.389 I print_info: n_vocab          = 50304
0.00.374.389 I print_info: n_merges         = 50009
0.00.374.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.395 I print_info: LF token         = 187 'Ċ'
0.00.374.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.396 I print_info: max token length = 1024
0.00.374.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.423 I load_tensors: offloading output layer to GPU
0.00.708.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.435 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.436 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.182 I llama_context: constructing llama_context
0.01.557.190 I llama_context: n_seq_max     = 1
0.01.557.190 I llama_context: n_ctx         = 2048
0.01.557.191 I llama_context: n_ctx_per_seq = 2048
0.01.557.192 I llama_context: n_batch       = 512
0.01.557.192 I llama_context: n_ubatch      = 512
0.01.557.193 I llama_context: causal_attn   = 1
0.01.557.193 I llama_context: flash_attn    = 0
0.01.557.241 I llama_context: freq_base     = 10000.0
0.01.557.252 I llama_context: freq_scale    = 1
0.01.558.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.563.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.589.802 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.589.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.810 I llama_context: graph nodes  = 1319
0.01.589.811 I llama_context: graph splits = 2
0.01.589.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.711 I 
0.01.618.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.618.837 I perplexity: tokenizing the input ..
0.02.362.869 I perplexity: tokenization took 744.028 ms
0.02.363.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.544 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.316.643 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.320.084 I llama_perf_context_print:        load time =    1348.49 ms
0.04.320.087 I llama_perf_context_print: prompt eval time =    1594.77 ms /  8192 tokens (    0.19 ms per token,  5136.80 tokens per second)
0.04.320.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.320.090 I llama_perf_context_print:       total time =    2701.38 ms /  8193 tokens
0.04.320.090 I llama_perf_context_print:    graphs reused =          0

real	0m4.633s
user	0m4.335s
sys	0m1.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.268.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.677 I llama_model_loader: - type  f32:  258 tensors
0.00.300.677 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.679 I print_info: file format = GGUF V3 (latest)
0.00.300.680 I print_info: file type   = Q8_0
0.00.300.683 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.727 I load: special tokens cache size = 25
0.00.372.789 I load: token to piece cache size = 0.2984 MB
0.00.372.809 I print_info: arch             = gptneox
0.00.372.810 I print_info: vocab_only       = 0
0.00.372.811 I print_info: n_ctx_train      = 2048
0.00.372.812 I print_info: n_embd           = 2560
0.00.372.812 I print_info: n_layer          = 32
0.00.372.832 I print_info: n_head           = 32
0.00.372.834 I print_info: n_head_kv        = 32
0.00.372.835 I print_info: n_rot            = 20
0.00.372.836 I print_info: n_swa            = 0
0.00.372.837 I print_info: is_swa_any       = 0
0.00.372.838 I print_info: n_embd_head_k    = 80
0.00.372.839 I print_info: n_embd_head_v    = 80
0.00.372.841 I print_info: n_gqa            = 1
0.00.372.843 I print_info: n_embd_k_gqa     = 2560
0.00.372.845 I print_info: n_embd_v_gqa     = 2560
0.00.372.847 I print_info: f_norm_eps       = 1.0e-05
0.00.372.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.852 I print_info: f_logit_scale    = 0.0e+00
0.00.372.853 I print_info: f_attn_scale     = 0.0e+00
0.00.372.854 I print_info: n_ff             = 10240
0.00.372.854 I print_info: n_expert         = 0
0.00.372.855 I print_info: n_expert_used    = 0
0.00.372.855 I print_info: causal attn      = 1
0.00.372.856 I print_info: pooling type     = 0
0.00.372.856 I print_info: rope type        = 2
0.00.372.856 I print_info: rope scaling     = linear
0.00.372.858 I print_info: freq_base_train  = 10000.0
0.00.372.859 I print_info: freq_scale_train = 1
0.00.372.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.860 I print_info: rope_finetuned   = unknown
0.00.372.862 I print_info: model type       = 2.8B
0.00.372.863 I print_info: model params     = 2.78 B
0.00.372.864 I print_info: general.name     = 2.8B
0.00.372.866 I print_info: vocab type       = BPE
0.00.372.867 I print_info: n_vocab          = 50304
0.00.372.868 I print_info: n_merges         = 50009
0.00.372.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.872 I print_info: LF token         = 187 'Ċ'
0.00.372.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.873 I print_info: max token length = 1024
0.00.372.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.579 I load_tensors: offloading output layer to GPU
0.00.561.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.590 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.591 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.500 I llama_context: constructing llama_context
0.01.081.506 I llama_context: n_seq_max     = 1
0.01.081.506 I llama_context: n_ctx         = 2048
0.01.081.507 I llama_context: n_ctx_per_seq = 2048
0.01.081.507 I llama_context: n_batch       = 2048
0.01.081.508 I llama_context: n_ubatch      = 512
0.01.081.508 I llama_context: causal_attn   = 1
0.01.081.509 I llama_context: flash_attn    = 0
0.01.081.515 I llama_context: freq_base     = 10000.0
0.01.081.516 I llama_context: freq_scale    = 1
0.01.082.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.042 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.114.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.049 I llama_context: graph nodes  = 1319
0.01.114.050 I llama_context: graph splits = 2
0.01.114.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.750 I main: llama threadpool init, n_threads = 1
0.01.147.766 I 
0.01.147.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.857 I 
0.01.147.980 I sampler seed: 1234
0.01.147.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.012 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.118 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.03.267.123 I llama_perf_context_print:        load time =     877.30 ms
0.03.267.125 I llama_perf_context_print: prompt eval time =      59.52 ms /     7 tokens (    8.50 ms per token,   117.61 tokens per second)
0.03.267.129 I llama_perf_context_print:        eval time =    2021.83 ms /   255 runs   (    7.93 ms per token,   126.12 tokens per second)
0.03.267.130 I llama_perf_context_print:       total time =    2121.09 ms /   262 tokens
0.03.267.131 I llama_perf_context_print:    graphs reused =          0

real	0m3.572s
user	0m2.710s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.792 I llama_model_loader: - type  f32:  258 tensors
0.00.296.793 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.797 I print_info: file format = GGUF V3 (latest)
0.00.296.798 I print_info: file type   = Q8_0
0.00.296.801 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.953 I load: special tokens cache size = 25
0.00.369.983 I load: token to piece cache size = 0.2984 MB
0.00.370.004 I print_info: arch             = gptneox
0.00.370.006 I print_info: vocab_only       = 0
0.00.370.007 I print_info: n_ctx_train      = 2048
0.00.370.007 I print_info: n_embd           = 2560
0.00.370.008 I print_info: n_layer          = 32
0.00.370.027 I print_info: n_head           = 32
0.00.370.030 I print_info: n_head_kv        = 32
0.00.370.030 I print_info: n_rot            = 20
0.00.370.030 I print_info: n_swa            = 0
0.00.370.032 I print_info: is_swa_any       = 0
0.00.370.032 I print_info: n_embd_head_k    = 80
0.00.370.033 I print_info: n_embd_head_v    = 80
0.00.370.035 I print_info: n_gqa            = 1
0.00.370.037 I print_info: n_embd_k_gqa     = 2560
0.00.370.039 I print_info: n_embd_v_gqa     = 2560
0.00.370.041 I print_info: f_norm_eps       = 1.0e-05
0.00.370.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.044 I print_info: f_logit_scale    = 0.0e+00
0.00.370.046 I print_info: f_attn_scale     = 0.0e+00
0.00.370.047 I print_info: n_ff             = 10240
0.00.370.047 I print_info: n_expert         = 0
0.00.370.048 I print_info: n_expert_used    = 0
0.00.370.049 I print_info: causal attn      = 1
0.00.370.050 I print_info: pooling type     = 0
0.00.370.050 I print_info: rope type        = 2
0.00.370.050 I print_info: rope scaling     = linear
0.00.370.052 I print_info: freq_base_train  = 10000.0
0.00.370.053 I print_info: freq_scale_train = 1
0.00.370.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.053 I print_info: rope_finetuned   = unknown
0.00.370.054 I print_info: model type       = 2.8B
0.00.370.055 I print_info: model params     = 2.78 B
0.00.370.056 I print_info: general.name     = 2.8B
0.00.370.058 I print_info: vocab type       = BPE
0.00.370.059 I print_info: n_vocab          = 50304
0.00.370.060 I print_info: n_merges         = 50009
0.00.370.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.063 I print_info: LF token         = 187 'Ċ'
0.00.370.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.066 I print_info: max token length = 1024
0.00.370.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.062 I load_tensors: offloading output layer to GPU
0.00.557.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.074 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.075 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.590 I llama_context: constructing llama_context
0.01.026.598 I llama_context: n_seq_max     = 1
0.01.026.599 I llama_context: n_ctx         = 2048
0.01.026.600 I llama_context: n_ctx_per_seq = 2048
0.01.026.600 I llama_context: n_batch       = 512
0.01.026.601 I llama_context: n_ubatch      = 512
0.01.026.601 I llama_context: causal_attn   = 1
0.01.026.602 I llama_context: flash_attn    = 0
0.01.026.608 I llama_context: freq_base     = 10000.0
0.01.026.609 I llama_context: freq_scale    = 1
0.01.027.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.187 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.060.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.195 I llama_context: graph nodes  = 1319
0.01.060.196 I llama_context: graph splits = 2
0.01.060.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.172 I 
0.01.094.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.280 I perplexity: tokenizing the input ..
0.01.845.100 I perplexity: tokenization took 750.808 ms
0.01.845.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.624 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.962.308 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.965.648 I llama_perf_context_print:        load time =     828.93 ms
0.03.965.650 I llama_perf_context_print: prompt eval time =    1765.98 ms /  8192 tokens (    0.22 ms per token,  4638.78 tokens per second)
0.03.965.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.654 I llama_perf_context_print:       total time =    2871.48 ms /  8193 tokens
0.03.965.654 I llama_perf_context_print:    graphs reused =          0

real	0m4.276s
user	0m4.224s
sys	0m1.030s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.259.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.408 I llama_model_loader: - type  f32:  258 tensors
0.00.291.409 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.412 I print_info: file format = GGUF V3 (latest)
0.00.291.413 I print_info: file type   = Q4_0
0.00.291.415 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.769 I load: special tokens cache size = 25
0.00.365.273 I load: token to piece cache size = 0.2984 MB
0.00.365.295 I print_info: arch             = gptneox
0.00.365.296 I print_info: vocab_only       = 0
0.00.365.297 I print_info: n_ctx_train      = 2048
0.00.365.297 I print_info: n_embd           = 2560
0.00.365.298 I print_info: n_layer          = 32
0.00.365.322 I print_info: n_head           = 32
0.00.365.328 I print_info: n_head_kv        = 32
0.00.365.329 I print_info: n_rot            = 20
0.00.365.329 I print_info: n_swa            = 0
0.00.365.331 I print_info: is_swa_any       = 0
0.00.365.331 I print_info: n_embd_head_k    = 80
0.00.365.332 I print_info: n_embd_head_v    = 80
0.00.365.334 I print_info: n_gqa            = 1
0.00.365.339 I print_info: n_embd_k_gqa     = 2560
0.00.365.340 I print_info: n_embd_v_gqa     = 2560
0.00.365.342 I print_info: f_norm_eps       = 1.0e-05
0.00.365.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.345 I print_info: f_logit_scale    = 0.0e+00
0.00.365.346 I print_info: f_attn_scale     = 0.0e+00
0.00.365.347 I print_info: n_ff             = 10240
0.00.365.348 I print_info: n_expert         = 0
0.00.365.348 I print_info: n_expert_used    = 0
0.00.365.348 I print_info: causal attn      = 1
0.00.365.349 I print_info: pooling type     = 0
0.00.365.349 I print_info: rope type        = 2
0.00.365.350 I print_info: rope scaling     = linear
0.00.365.351 I print_info: freq_base_train  = 10000.0
0.00.365.353 I print_info: freq_scale_train = 1
0.00.365.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.354 I print_info: rope_finetuned   = unknown
0.00.365.355 I print_info: model type       = 2.8B
0.00.365.356 I print_info: model params     = 2.78 B
0.00.365.357 I print_info: general.name     = 2.8B
0.00.365.359 I print_info: vocab type       = BPE
0.00.365.361 I print_info: n_vocab          = 50304
0.00.365.361 I print_info: n_merges         = 50009
0.00.365.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.366 I print_info: LF token         = 187 'Ċ'
0.00.365.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.368 I print_info: max token length = 1024
0.00.365.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.326 I load_tensors: offloading output layer to GPU
0.00.472.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.337 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.339 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.815 I llama_context: constructing llama_context
0.00.771.822 I llama_context: n_seq_max     = 1
0.00.771.822 I llama_context: n_ctx         = 2048
0.00.771.823 I llama_context: n_ctx_per_seq = 2048
0.00.771.823 I llama_context: n_batch       = 2048
0.00.771.824 I llama_context: n_ubatch      = 512
0.00.771.825 I llama_context: causal_attn   = 1
0.00.771.825 I llama_context: flash_attn    = 0
0.00.771.831 I llama_context: freq_base     = 10000.0
0.00.771.832 I llama_context: freq_scale    = 1
0.00.773.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.397 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.805.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.407 I llama_context: graph nodes  = 1319
0.00.805.407 I llama_context: graph splits = 2
0.00.805.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.458 I main: llama threadpool init, n_threads = 1
0.00.838.475 I 
0.00.838.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.558 I 
0.00.838.677 I sampler seed: 1234
0.00.838.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.715 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.557.137 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.557.142 I llama_perf_context_print:        load time =     577.55 ms
0.02.557.144 I llama_perf_context_print: prompt eval time =      60.92 ms /     7 tokens (    8.70 ms per token,   114.90 tokens per second)
0.02.557.146 I llama_perf_context_print:        eval time =    1619.85 ms /   255 runs   (    6.35 ms per token,   157.42 tokens per second)
0.02.557.147 I llama_perf_context_print:       total time =    1720.27 ms /   262 tokens
0.02.557.148 I llama_perf_context_print:    graphs reused =          0

real	0m2.855s
user	0m2.116s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.873 I llama_model_loader: - type  f32:  258 tensors
0.00.293.873 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.876 I print_info: file format = GGUF V3 (latest)
0.00.293.877 I print_info: file type   = Q4_0
0.00.293.879 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.817 I load: special tokens cache size = 25
0.00.365.968 I load: token to piece cache size = 0.2984 MB
0.00.365.987 I print_info: arch             = gptneox
0.00.365.988 I print_info: vocab_only       = 0
0.00.365.988 I print_info: n_ctx_train      = 2048
0.00.365.990 I print_info: n_embd           = 2560
0.00.365.991 I print_info: n_layer          = 32
0.00.366.009 I print_info: n_head           = 32
0.00.366.011 I print_info: n_head_kv        = 32
0.00.366.011 I print_info: n_rot            = 20
0.00.366.012 I print_info: n_swa            = 0
0.00.366.013 I print_info: is_swa_any       = 0
0.00.366.013 I print_info: n_embd_head_k    = 80
0.00.366.014 I print_info: n_embd_head_v    = 80
0.00.366.016 I print_info: n_gqa            = 1
0.00.366.018 I print_info: n_embd_k_gqa     = 2560
0.00.366.019 I print_info: n_embd_v_gqa     = 2560
0.00.366.021 I print_info: f_norm_eps       = 1.0e-05
0.00.366.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.024 I print_info: f_logit_scale    = 0.0e+00
0.00.366.025 I print_info: f_attn_scale     = 0.0e+00
0.00.366.027 I print_info: n_ff             = 10240
0.00.366.027 I print_info: n_expert         = 0
0.00.366.028 I print_info: n_expert_used    = 0
0.00.366.029 I print_info: causal attn      = 1
0.00.366.029 I print_info: pooling type     = 0
0.00.366.029 I print_info: rope type        = 2
0.00.366.030 I print_info: rope scaling     = linear
0.00.366.031 I print_info: freq_base_train  = 10000.0
0.00.366.032 I print_info: freq_scale_train = 1
0.00.366.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.033 I print_info: rope_finetuned   = unknown
0.00.366.034 I print_info: model type       = 2.8B
0.00.366.035 I print_info: model params     = 2.78 B
0.00.366.036 I print_info: general.name     = 2.8B
0.00.366.038 I print_info: vocab type       = BPE
0.00.366.044 I print_info: n_vocab          = 50304
0.00.366.045 I print_info: n_merges         = 50009
0.00.366.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.049 I print_info: LF token         = 187 'Ċ'
0.00.366.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.051 I print_info: max token length = 1024
0.00.366.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.432 I load_tensors: offloading output layer to GPU
0.00.469.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.442 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.444 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.799 I llama_context: constructing llama_context
0.00.730.806 I llama_context: n_seq_max     = 1
0.00.730.807 I llama_context: n_ctx         = 2048
0.00.730.807 I llama_context: n_ctx_per_seq = 2048
0.00.730.808 I llama_context: n_batch       = 512
0.00.730.808 I llama_context: n_ubatch      = 512
0.00.730.809 I llama_context: causal_attn   = 1
0.00.730.810 I llama_context: flash_attn    = 0
0.00.730.816 I llama_context: freq_base     = 10000.0
0.00.730.817 I llama_context: freq_scale    = 1
0.00.732.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.918 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.763.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.926 I llama_context: graph nodes  = 1319
0.00.763.927 I llama_context: graph splits = 2
0.00.763.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.363 I 
0.00.795.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.473 I perplexity: tokenizing the input ..
0.01.541.961 I perplexity: tokenization took 746.476 ms
0.01.542.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.772 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.838.051 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.843.809 I llama_perf_context_print:        load time =     533.38 ms
0.03.843.812 I llama_perf_context_print: prompt eval time =    1944.09 ms /  8192 tokens (    0.24 ms per token,  4213.80 tokens per second)
0.03.843.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.815 I llama_perf_context_print:       total time =    3048.46 ms /  8193 tokens
0.03.843.816 I llama_perf_context_print:    graphs reused =          0

real	0m4.158s
user	0m4.142s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.272.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.051 I llama_model_loader: - type  f32:  258 tensors
0.00.307.052 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.055 I print_info: file format = GGUF V3 (latest)
0.00.307.056 I print_info: file type   = Q4_1
0.00.307.058 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.075 I load: special tokens cache size = 25
0.00.381.559 I load: token to piece cache size = 0.2984 MB
0.00.381.581 I print_info: arch             = gptneox
0.00.381.582 I print_info: vocab_only       = 0
0.00.381.585 I print_info: n_ctx_train      = 2048
0.00.381.586 I print_info: n_embd           = 2560
0.00.381.586 I print_info: n_layer          = 32
0.00.381.610 I print_info: n_head           = 32
0.00.381.616 I print_info: n_head_kv        = 32
0.00.381.617 I print_info: n_rot            = 20
0.00.381.617 I print_info: n_swa            = 0
0.00.381.619 I print_info: is_swa_any       = 0
0.00.381.619 I print_info: n_embd_head_k    = 80
0.00.381.619 I print_info: n_embd_head_v    = 80
0.00.381.622 I print_info: n_gqa            = 1
0.00.381.624 I print_info: n_embd_k_gqa     = 2560
0.00.381.626 I print_info: n_embd_v_gqa     = 2560
0.00.381.628 I print_info: f_norm_eps       = 1.0e-05
0.00.381.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.633 I print_info: f_logit_scale    = 0.0e+00
0.00.381.633 I print_info: f_attn_scale     = 0.0e+00
0.00.381.635 I print_info: n_ff             = 10240
0.00.381.635 I print_info: n_expert         = 0
0.00.381.636 I print_info: n_expert_used    = 0
0.00.381.636 I print_info: causal attn      = 1
0.00.381.637 I print_info: pooling type     = 0
0.00.381.637 I print_info: rope type        = 2
0.00.381.638 I print_info: rope scaling     = linear
0.00.381.640 I print_info: freq_base_train  = 10000.0
0.00.381.641 I print_info: freq_scale_train = 1
0.00.381.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.642 I print_info: rope_finetuned   = unknown
0.00.381.643 I print_info: model type       = 2.8B
0.00.381.644 I print_info: model params     = 2.78 B
0.00.381.644 I print_info: general.name     = 2.8B
0.00.381.647 I print_info: vocab type       = BPE
0.00.381.648 I print_info: n_vocab          = 50304
0.00.381.649 I print_info: n_merges         = 50009
0.00.381.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.652 I print_info: LF token         = 187 'Ċ'
0.00.381.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.654 I print_info: max token length = 1024
0.00.381.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.045 I load_tensors: offloading output layer to GPU
0.00.502.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.055 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.056 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.296 I llama_context: constructing llama_context
0.00.816.303 I llama_context: n_seq_max     = 1
0.00.816.304 I llama_context: n_ctx         = 2048
0.00.816.304 I llama_context: n_ctx_per_seq = 2048
0.00.816.305 I llama_context: n_batch       = 2048
0.00.816.305 I llama_context: n_ubatch      = 512
0.00.816.306 I llama_context: causal_attn   = 1
0.00.816.307 I llama_context: flash_attn    = 0
0.00.816.313 I llama_context: freq_base     = 10000.0
0.00.816.314 I llama_context: freq_scale    = 1
0.00.817.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.644 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.848.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.652 I llama_context: graph nodes  = 1319
0.00.848.653 I llama_context: graph splits = 2
0.00.848.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.729 I main: llama threadpool init, n_threads = 1
0.00.880.745 I 
0.00.880.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.832 I 
0.00.880.958 I sampler seed: 1234
0.00.880.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.979 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.750 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.02.580.754 I llama_perf_context_print:        load time =     606.01 ms
0.02.580.756 I llama_perf_context_print: prompt eval time =      58.85 ms /     7 tokens (    8.41 ms per token,   118.94 tokens per second)
0.02.580.758 I llama_perf_context_print:        eval time =    1604.17 ms /   255 runs   (    6.29 ms per token,   158.96 tokens per second)
0.02.580.759 I llama_perf_context_print:       total time =    1701.75 ms /   262 tokens
0.02.580.759 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m2.126s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.038 I llama_model_loader: - type  f32:  258 tensors
0.00.299.039 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.042 I print_info: file format = GGUF V3 (latest)
0.00.299.043 I print_info: file type   = Q4_1
0.00.299.046 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.957 I load: special tokens cache size = 25
0.00.372.033 I load: token to piece cache size = 0.2984 MB
0.00.372.058 I print_info: arch             = gptneox
0.00.372.058 I print_info: vocab_only       = 0
0.00.372.059 I print_info: n_ctx_train      = 2048
0.00.372.059 I print_info: n_embd           = 2560
0.00.372.060 I print_info: n_layer          = 32
0.00.372.083 I print_info: n_head           = 32
0.00.372.089 I print_info: n_head_kv        = 32
0.00.372.090 I print_info: n_rot            = 20
0.00.372.090 I print_info: n_swa            = 0
0.00.372.092 I print_info: is_swa_any       = 0
0.00.372.092 I print_info: n_embd_head_k    = 80
0.00.372.092 I print_info: n_embd_head_v    = 80
0.00.372.095 I print_info: n_gqa            = 1
0.00.372.098 I print_info: n_embd_k_gqa     = 2560
0.00.372.099 I print_info: n_embd_v_gqa     = 2560
0.00.372.102 I print_info: f_norm_eps       = 1.0e-05
0.00.372.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.106 I print_info: f_logit_scale    = 0.0e+00
0.00.372.107 I print_info: f_attn_scale     = 0.0e+00
0.00.372.108 I print_info: n_ff             = 10240
0.00.372.109 I print_info: n_expert         = 0
0.00.372.109 I print_info: n_expert_used    = 0
0.00.372.110 I print_info: causal attn      = 1
0.00.372.110 I print_info: pooling type     = 0
0.00.372.110 I print_info: rope type        = 2
0.00.372.111 I print_info: rope scaling     = linear
0.00.372.113 I print_info: freq_base_train  = 10000.0
0.00.372.114 I print_info: freq_scale_train = 1
0.00.372.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.115 I print_info: rope_finetuned   = unknown
0.00.372.116 I print_info: model type       = 2.8B
0.00.372.117 I print_info: model params     = 2.78 B
0.00.372.117 I print_info: general.name     = 2.8B
0.00.372.120 I print_info: vocab type       = BPE
0.00.372.122 I print_info: n_vocab          = 50304
0.00.372.122 I print_info: n_merges         = 50009
0.00.372.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.126 I print_info: LF token         = 187 'Ċ'
0.00.372.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.128 I print_info: max token length = 1024
0.00.372.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.628 I load_tensors: offloading output layer to GPU
0.00.488.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.638 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.640 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.292 I llama_context: constructing llama_context
0.00.784.299 I llama_context: n_seq_max     = 1
0.00.784.300 I llama_context: n_ctx         = 2048
0.00.784.301 I llama_context: n_ctx_per_seq = 2048
0.00.784.301 I llama_context: n_batch       = 512
0.00.784.302 I llama_context: n_ubatch      = 512
0.00.784.302 I llama_context: causal_attn   = 1
0.00.784.303 I llama_context: flash_attn    = 0
0.00.784.310 I llama_context: freq_base     = 10000.0
0.00.784.311 I llama_context: freq_scale    = 1
0.00.785.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.006 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.821.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.015 I llama_context: graph nodes  = 1319
0.00.821.016 I llama_context: graph splits = 2
0.00.821.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.496 I 
0.00.851.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.610 I perplexity: tokenizing the input ..
0.01.607.467 I perplexity: tokenization took 755.845 ms
0.01.607.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.819 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.902.563 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.905.901 I llama_perf_context_print:        load time =     584.35 ms
0.03.905.905 I llama_perf_context_print: prompt eval time =    1942.75 ms /  8192 tokens (    0.24 ms per token,  4216.71 tokens per second)
0.03.905.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.907 I llama_perf_context_print:       total time =    3054.41 ms /  8193 tokens
0.03.905.908 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.190s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.264.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.253 I llama_model_loader: - type  f32:  258 tensors
0.00.296.254 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.257 I print_info: file format = GGUF V3 (latest)
0.00.296.259 I print_info: file type   = Q5_0
0.00.296.261 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.430 I load: special tokens cache size = 25
0.00.368.462 I load: token to piece cache size = 0.2984 MB
0.00.368.481 I print_info: arch             = gptneox
0.00.368.482 I print_info: vocab_only       = 0
0.00.368.484 I print_info: n_ctx_train      = 2048
0.00.368.485 I print_info: n_embd           = 2560
0.00.368.485 I print_info: n_layer          = 32
0.00.368.503 I print_info: n_head           = 32
0.00.368.505 I print_info: n_head_kv        = 32
0.00.368.506 I print_info: n_rot            = 20
0.00.368.507 I print_info: n_swa            = 0
0.00.368.508 I print_info: is_swa_any       = 0
0.00.368.508 I print_info: n_embd_head_k    = 80
0.00.368.509 I print_info: n_embd_head_v    = 80
0.00.368.512 I print_info: n_gqa            = 1
0.00.368.514 I print_info: n_embd_k_gqa     = 2560
0.00.368.516 I print_info: n_embd_v_gqa     = 2560
0.00.368.517 I print_info: f_norm_eps       = 1.0e-05
0.00.368.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.520 I print_info: f_logit_scale    = 0.0e+00
0.00.368.521 I print_info: f_attn_scale     = 0.0e+00
0.00.368.522 I print_info: n_ff             = 10240
0.00.368.523 I print_info: n_expert         = 0
0.00.368.523 I print_info: n_expert_used    = 0
0.00.368.523 I print_info: causal attn      = 1
0.00.368.524 I print_info: pooling type     = 0
0.00.368.525 I print_info: rope type        = 2
0.00.368.525 I print_info: rope scaling     = linear
0.00.368.527 I print_info: freq_base_train  = 10000.0
0.00.368.528 I print_info: freq_scale_train = 1
0.00.368.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.529 I print_info: rope_finetuned   = unknown
0.00.368.530 I print_info: model type       = 2.8B
0.00.368.531 I print_info: model params     = 2.78 B
0.00.368.531 I print_info: general.name     = 2.8B
0.00.368.534 I print_info: vocab type       = BPE
0.00.368.535 I print_info: n_vocab          = 50304
0.00.368.535 I print_info: n_merges         = 50009
0.00.368.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: LF token         = 187 'Ċ'
0.00.368.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.540 I print_info: max token length = 1024
0.00.368.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.757 I load_tensors: offloading output layer to GPU
0.00.491.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.768 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.770 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.018 I llama_context: constructing llama_context
0.00.833.025 I llama_context: n_seq_max     = 1
0.00.833.026 I llama_context: n_ctx         = 2048
0.00.833.027 I llama_context: n_ctx_per_seq = 2048
0.00.833.027 I llama_context: n_batch       = 2048
0.00.833.027 I llama_context: n_ubatch      = 512
0.00.833.028 I llama_context: causal_attn   = 1
0.00.833.029 I llama_context: flash_attn    = 0
0.00.833.035 I llama_context: freq_base     = 10000.0
0.00.833.036 I llama_context: freq_scale    = 1
0.00.834.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.614 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.622 I llama_context: graph nodes  = 1319
0.00.865.622 I llama_context: graph splits = 2
0.00.865.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.822 I main: llama threadpool init, n_threads = 1
0.00.898.837 I 
0.00.898.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.920 I 
0.00.899.042 I sampler seed: 1234
0.00.899.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.078 I 
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

0.02.725.166 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.725.171 I llama_perf_context_print:        load time =     632.78 ms
0.02.725.173 I llama_perf_context_print: prompt eval time =      58.30 ms /     7 tokens (    8.33 ms per token,   120.07 tokens per second)
0.02.725.174 I llama_perf_context_print:        eval time =    1727.62 ms /   255 runs   (    6.77 ms per token,   147.60 tokens per second)
0.02.725.176 I llama_perf_context_print:       total time =    1828.09 ms /   262 tokens
0.02.725.176 I llama_perf_context_print:    graphs reused =          0

real	0m3.015s
user	0m2.259s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.945 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.862 I llama_model_loader: - type  f32:  258 tensors
0.00.298.863 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.866 I print_info: file format = GGUF V3 (latest)
0.00.298.867 I print_info: file type   = Q5_0
0.00.298.870 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.204 I load: special tokens cache size = 25
0.00.374.156 I load: token to piece cache size = 0.2984 MB
0.00.374.185 I print_info: arch             = gptneox
0.00.374.186 I print_info: vocab_only       = 0
0.00.374.187 I print_info: n_ctx_train      = 2048
0.00.374.187 I print_info: n_embd           = 2560
0.00.374.188 I print_info: n_layer          = 32
0.00.374.216 I print_info: n_head           = 32
0.00.374.220 I print_info: n_head_kv        = 32
0.00.374.221 I print_info: n_rot            = 20
0.00.374.221 I print_info: n_swa            = 0
0.00.374.223 I print_info: is_swa_any       = 0
0.00.374.224 I print_info: n_embd_head_k    = 80
0.00.374.224 I print_info: n_embd_head_v    = 80
0.00.374.226 I print_info: n_gqa            = 1
0.00.374.229 I print_info: n_embd_k_gqa     = 2560
0.00.374.231 I print_info: n_embd_v_gqa     = 2560
0.00.374.233 I print_info: f_norm_eps       = 1.0e-05
0.00.374.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.239 I print_info: f_logit_scale    = 0.0e+00
0.00.374.240 I print_info: f_attn_scale     = 0.0e+00
0.00.374.242 I print_info: n_ff             = 10240
0.00.374.242 I print_info: n_expert         = 0
0.00.374.243 I print_info: n_expert_used    = 0
0.00.374.243 I print_info: causal attn      = 1
0.00.374.244 I print_info: pooling type     = 0
0.00.374.244 I print_info: rope type        = 2
0.00.374.244 I print_info: rope scaling     = linear
0.00.374.246 I print_info: freq_base_train  = 10000.0
0.00.374.247 I print_info: freq_scale_train = 1
0.00.374.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.248 I print_info: rope_finetuned   = unknown
0.00.374.248 I print_info: model type       = 2.8B
0.00.374.250 I print_info: model params     = 2.78 B
0.00.374.250 I print_info: general.name     = 2.8B
0.00.374.253 I print_info: vocab type       = BPE
0.00.374.254 I print_info: n_vocab          = 50304
0.00.374.255 I print_info: n_merges         = 50009
0.00.374.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.258 I print_info: LF token         = 187 'Ċ'
0.00.374.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.259 I print_info: max token length = 1024
0.00.374.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.125 I load_tensors: offloading output layer to GPU
0.00.503.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.136 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.138 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.347 I llama_context: constructing llama_context
0.00.812.354 I llama_context: n_seq_max     = 1
0.00.812.355 I llama_context: n_ctx         = 2048
0.00.812.356 I llama_context: n_ctx_per_seq = 2048
0.00.812.356 I llama_context: n_batch       = 512
0.00.812.357 I llama_context: n_ubatch      = 512
0.00.812.357 I llama_context: causal_attn   = 1
0.00.812.358 I llama_context: flash_attn    = 0
0.00.812.365 I llama_context: freq_base     = 10000.0
0.00.812.365 I llama_context: freq_scale    = 1
0.00.813.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.844.436 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.844.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.445 I llama_context: graph nodes  = 1319
0.00.844.446 I llama_context: graph splits = 2
0.00.844.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.789 I 
0.00.875.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.893 I perplexity: tokenizing the input ..
0.01.632.844 I perplexity: tokenization took 756.939 ms
0.01.633.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.004 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.766.712 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.770.066 I llama_perf_context_print:        load time =     608.39 ms
0.03.770.068 I llama_perf_context_print: prompt eval time =    1782.50 ms /  8192 tokens (    0.22 ms per token,  4595.81 tokens per second)
0.03.770.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.072 I llama_perf_context_print:       total time =    2894.29 ms /  8193 tokens
0.03.770.073 I llama_perf_context_print:    graphs reused =          0

real	0m4.080s
user	0m4.052s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.258.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.846 I llama_model_loader: - type  f32:  258 tensors
0.00.290.847 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.850 I print_info: file format = GGUF V3 (latest)
0.00.290.853 I print_info: file type   = Q5_1
0.00.290.856 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.196 I load: special tokens cache size = 25
0.00.367.398 I load: token to piece cache size = 0.2984 MB
0.00.367.423 I print_info: arch             = gptneox
0.00.367.423 I print_info: vocab_only       = 0
0.00.367.424 I print_info: n_ctx_train      = 2048
0.00.367.424 I print_info: n_embd           = 2560
0.00.367.425 I print_info: n_layer          = 32
0.00.367.449 I print_info: n_head           = 32
0.00.367.453 I print_info: n_head_kv        = 32
0.00.367.454 I print_info: n_rot            = 20
0.00.367.454 I print_info: n_swa            = 0
0.00.367.456 I print_info: is_swa_any       = 0
0.00.367.456 I print_info: n_embd_head_k    = 80
0.00.367.456 I print_info: n_embd_head_v    = 80
0.00.367.459 I print_info: n_gqa            = 1
0.00.367.461 I print_info: n_embd_k_gqa     = 2560
0.00.367.463 I print_info: n_embd_v_gqa     = 2560
0.00.367.464 I print_info: f_norm_eps       = 1.0e-05
0.00.367.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.467 I print_info: f_logit_scale    = 0.0e+00
0.00.367.467 I print_info: f_attn_scale     = 0.0e+00
0.00.367.469 I print_info: n_ff             = 10240
0.00.367.469 I print_info: n_expert         = 0
0.00.367.470 I print_info: n_expert_used    = 0
0.00.367.471 I print_info: causal attn      = 1
0.00.367.471 I print_info: pooling type     = 0
0.00.367.472 I print_info: rope type        = 2
0.00.367.472 I print_info: rope scaling     = linear
0.00.367.474 I print_info: freq_base_train  = 10000.0
0.00.367.475 I print_info: freq_scale_train = 1
0.00.367.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.476 I print_info: rope_finetuned   = unknown
0.00.367.477 I print_info: model type       = 2.8B
0.00.367.478 I print_info: model params     = 2.78 B
0.00.367.479 I print_info: general.name     = 2.8B
0.00.367.482 I print_info: vocab type       = BPE
0.00.367.483 I print_info: n_vocab          = 50304
0.00.367.483 I print_info: n_merges         = 50009
0.00.367.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.487 I print_info: LF token         = 187 'Ċ'
0.00.367.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.489 I print_info: max token length = 1024
0.00.367.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.880 I load_tensors: offloading output layer to GPU
0.00.508.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.892 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.893 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.201 I llama_context: constructing llama_context
0.00.883.207 I llama_context: n_seq_max     = 1
0.00.883.208 I llama_context: n_ctx         = 2048
0.00.883.209 I llama_context: n_ctx_per_seq = 2048
0.00.883.209 I llama_context: n_batch       = 2048
0.00.883.210 I llama_context: n_ubatch      = 512
0.00.883.210 I llama_context: causal_attn   = 1
0.00.883.211 I llama_context: flash_attn    = 0
0.00.883.217 I llama_context: freq_base     = 10000.0
0.00.883.218 I llama_context: freq_scale    = 1
0.00.884.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.161 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.169 I llama_context: graph nodes  = 1319
0.00.916.170 I llama_context: graph splits = 2
0.00.916.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.528 I main: llama threadpool init, n_threads = 1
0.00.952.545 I 
0.00.952.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.634 I 
0.00.952.754 I sampler seed: 1234
0.00.952.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.774 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.793.397 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.793.405 I llama_perf_context_print:        load time =     692.10 ms
0.02.793.407 I llama_perf_context_print: prompt eval time =      58.12 ms /     7 tokens (    8.30 ms per token,   120.45 tokens per second)
0.02.793.409 I llama_perf_context_print:        eval time =    1744.49 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.793.410 I llama_perf_context_print:       total time =    1842.61 ms /   262 tokens
0.02.793.411 I llama_perf_context_print:    graphs reused =          0

real	0m3.084s
user	0m2.310s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.030 I llama_model_loader: - type  f32:  258 tensors
0.00.290.031 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.034 I print_info: file format = GGUF V3 (latest)
0.00.290.035 I print_info: file type   = Q5_1
0.00.290.037 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.360 I load: special tokens cache size = 25
0.00.363.218 I load: token to piece cache size = 0.2984 MB
0.00.363.236 I print_info: arch             = gptneox
0.00.363.239 I print_info: vocab_only       = 0
0.00.363.240 I print_info: n_ctx_train      = 2048
0.00.363.241 I print_info: n_embd           = 2560
0.00.363.241 I print_info: n_layer          = 32
0.00.363.259 I print_info: n_head           = 32
0.00.363.261 I print_info: n_head_kv        = 32
0.00.363.262 I print_info: n_rot            = 20
0.00.363.263 I print_info: n_swa            = 0
0.00.363.265 I print_info: is_swa_any       = 0
0.00.363.265 I print_info: n_embd_head_k    = 80
0.00.363.265 I print_info: n_embd_head_v    = 80
0.00.363.268 I print_info: n_gqa            = 1
0.00.363.270 I print_info: n_embd_k_gqa     = 2560
0.00.363.271 I print_info: n_embd_v_gqa     = 2560
0.00.363.273 I print_info: f_norm_eps       = 1.0e-05
0.00.363.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.277 I print_info: f_logit_scale    = 0.0e+00
0.00.363.277 I print_info: f_attn_scale     = 0.0e+00
0.00.363.278 I print_info: n_ff             = 10240
0.00.363.279 I print_info: n_expert         = 0
0.00.363.279 I print_info: n_expert_used    = 0
0.00.363.280 I print_info: causal attn      = 1
0.00.363.280 I print_info: pooling type     = 0
0.00.363.281 I print_info: rope type        = 2
0.00.363.282 I print_info: rope scaling     = linear
0.00.363.283 I print_info: freq_base_train  = 10000.0
0.00.363.284 I print_info: freq_scale_train = 1
0.00.363.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.286 I print_info: rope_finetuned   = unknown
0.00.363.287 I print_info: model type       = 2.8B
0.00.363.288 I print_info: model params     = 2.78 B
0.00.363.288 I print_info: general.name     = 2.8B
0.00.363.291 I print_info: vocab type       = BPE
0.00.363.292 I print_info: n_vocab          = 50304
0.00.363.292 I print_info: n_merges         = 50009
0.00.363.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.296 I print_info: LF token         = 187 'Ċ'
0.00.363.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.297 I print_info: max token length = 1024
0.00.363.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.436 I load_tensors: offloading output layer to GPU
0.00.501.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.446 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.448 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.566 I llama_context: constructing llama_context
0.00.839.573 I llama_context: n_seq_max     = 1
0.00.839.574 I llama_context: n_ctx         = 2048
0.00.839.574 I llama_context: n_ctx_per_seq = 2048
0.00.839.575 I llama_context: n_batch       = 512
0.00.839.575 I llama_context: n_ubatch      = 512
0.00.839.576 I llama_context: causal_attn   = 1
0.00.839.577 I llama_context: flash_attn    = 0
0.00.839.583 I llama_context: freq_base     = 10000.0
0.00.839.584 I llama_context: freq_scale    = 1
0.00.840.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.060 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.872.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.067 I llama_context: graph nodes  = 1319
0.00.872.068 I llama_context: graph splits = 2
0.00.872.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.498 I 
0.00.902.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.605 I perplexity: tokenizing the input ..
0.01.656.328 I perplexity: tokenization took 753.711 ms
0.01.656.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.786 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.804.612 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.807.974 I llama_perf_context_print:        load time =     643.93 ms
0.03.807.976 I llama_perf_context_print: prompt eval time =    1788.82 ms /  8192 tokens (    0.22 ms per token,  4579.56 tokens per second)
0.03.807.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.979 I llama_perf_context_print:       total time =    2905.48 ms /  8193 tokens
0.03.807.980 I llama_perf_context_print:    graphs reused =          0

real	0m4.112s
user	0m4.091s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.279.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.348 I llama_model_loader: - type  f32:  258 tensors
0.00.311.349 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.350 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.352 I print_info: file format = GGUF V3 (latest)
0.00.311.353 I print_info: file type   = Q2_K - Medium
0.00.311.357 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.199 I load: special tokens cache size = 25
0.00.385.206 I load: token to piece cache size = 0.2984 MB
0.00.385.232 I print_info: arch             = gptneox
0.00.385.233 I print_info: vocab_only       = 0
0.00.385.234 I print_info: n_ctx_train      = 2048
0.00.385.234 I print_info: n_embd           = 2560
0.00.385.235 I print_info: n_layer          = 32
0.00.385.262 I print_info: n_head           = 32
0.00.385.268 I print_info: n_head_kv        = 32
0.00.385.269 I print_info: n_rot            = 20
0.00.385.269 I print_info: n_swa            = 0
0.00.385.271 I print_info: is_swa_any       = 0
0.00.385.272 I print_info: n_embd_head_k    = 80
0.00.385.272 I print_info: n_embd_head_v    = 80
0.00.385.274 I print_info: n_gqa            = 1
0.00.385.276 I print_info: n_embd_k_gqa     = 2560
0.00.385.278 I print_info: n_embd_v_gqa     = 2560
0.00.385.280 I print_info: f_norm_eps       = 1.0e-05
0.00.385.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.283 I print_info: f_logit_scale    = 0.0e+00
0.00.385.284 I print_info: f_attn_scale     = 0.0e+00
0.00.385.285 I print_info: n_ff             = 10240
0.00.385.286 I print_info: n_expert         = 0
0.00.385.287 I print_info: n_expert_used    = 0
0.00.385.287 I print_info: causal attn      = 1
0.00.385.288 I print_info: pooling type     = 0
0.00.385.288 I print_info: rope type        = 2
0.00.385.289 I print_info: rope scaling     = linear
0.00.385.291 I print_info: freq_base_train  = 10000.0
0.00.385.292 I print_info: freq_scale_train = 1
0.00.385.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.293 I print_info: rope_finetuned   = unknown
0.00.385.294 I print_info: model type       = 2.8B
0.00.385.295 I print_info: model params     = 2.78 B
0.00.385.296 I print_info: general.name     = 2.8B
0.00.385.299 I print_info: vocab type       = BPE
0.00.385.300 I print_info: n_vocab          = 50304
0.00.385.300 I print_info: n_merges         = 50009
0.00.385.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.305 I print_info: LF token         = 187 'Ċ'
0.00.385.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.306 I print_info: max token length = 1024
0.00.385.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.775 I load_tensors: offloading output layer to GPU
0.00.455.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.784 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.786 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.406 I llama_context: constructing llama_context
0.00.655.415 I llama_context: n_seq_max     = 1
0.00.655.416 I llama_context: n_ctx         = 2048
0.00.655.416 I llama_context: n_ctx_per_seq = 2048
0.00.655.417 I llama_context: n_batch       = 2048
0.00.655.417 I llama_context: n_ubatch      = 512
0.00.655.418 I llama_context: causal_attn   = 1
0.00.655.418 I llama_context: flash_attn    = 0
0.00.655.425 I llama_context: freq_base     = 10000.0
0.00.655.426 I llama_context: freq_scale    = 1
0.00.656.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.673 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.687.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.682 I llama_context: graph nodes  = 1319
0.00.687.683 I llama_context: graph splits = 2
0.00.687.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.130 I main: llama threadpool init, n_threads = 1
0.00.722.146 I 
0.00.722.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.248 I 
0.00.722.370 I sampler seed: 1234
0.00.722.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.389 I 
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



0.02.673.957 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25167.46 tokens per second)
0.02.673.962 I llama_perf_context_print:        load time =     440.98 ms
0.02.673.964 I llama_perf_context_print: prompt eval time =      63.16 ms /     7 tokens (    9.02 ms per token,   110.82 tokens per second)
0.02.673.966 I llama_perf_context_print:        eval time =    1851.77 ms /   255 runs   (    7.26 ms per token,   137.71 tokens per second)
0.02.673.968 I llama_perf_context_print:       total time =    1953.42 ms /   262 tokens
0.02.673.968 I llama_perf_context_print:    graphs reused =          0

real	0m2.965s
user	0m2.291s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.821 I llama_model_loader: - type  f32:  258 tensors
0.00.294.822 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.822 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.825 I print_info: file format = GGUF V3 (latest)
0.00.294.826 I print_info: file type   = Q2_K - Medium
0.00.294.828 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.075 I load: special tokens cache size = 25
0.00.369.683 I load: token to piece cache size = 0.2984 MB
0.00.369.703 I print_info: arch             = gptneox
0.00.369.704 I print_info: vocab_only       = 0
0.00.369.705 I print_info: n_ctx_train      = 2048
0.00.369.706 I print_info: n_embd           = 2560
0.00.369.706 I print_info: n_layer          = 32
0.00.369.727 I print_info: n_head           = 32
0.00.369.730 I print_info: n_head_kv        = 32
0.00.369.730 I print_info: n_rot            = 20
0.00.369.731 I print_info: n_swa            = 0
0.00.369.734 I print_info: is_swa_any       = 0
0.00.369.734 I print_info: n_embd_head_k    = 80
0.00.369.734 I print_info: n_embd_head_v    = 80
0.00.369.736 I print_info: n_gqa            = 1
0.00.369.738 I print_info: n_embd_k_gqa     = 2560
0.00.369.741 I print_info: n_embd_v_gqa     = 2560
0.00.369.743 I print_info: f_norm_eps       = 1.0e-05
0.00.369.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.746 I print_info: f_logit_scale    = 0.0e+00
0.00.369.747 I print_info: f_attn_scale     = 0.0e+00
0.00.369.748 I print_info: n_ff             = 10240
0.00.369.748 I print_info: n_expert         = 0
0.00.369.749 I print_info: n_expert_used    = 0
0.00.369.750 I print_info: causal attn      = 1
0.00.369.750 I print_info: pooling type     = 0
0.00.369.753 I print_info: rope type        = 2
0.00.369.754 I print_info: rope scaling     = linear
0.00.369.756 I print_info: freq_base_train  = 10000.0
0.00.369.758 I print_info: freq_scale_train = 1
0.00.369.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.759 I print_info: rope_finetuned   = unknown
0.00.369.759 I print_info: model type       = 2.8B
0.00.369.761 I print_info: model params     = 2.78 B
0.00.369.761 I print_info: general.name     = 2.8B
0.00.369.764 I print_info: vocab type       = BPE
0.00.369.765 I print_info: n_vocab          = 50304
0.00.369.766 I print_info: n_merges         = 50009
0.00.369.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: LF token         = 187 'Ċ'
0.00.369.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.771 I print_info: max token length = 1024
0.00.369.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.472 I load_tensors: offloading output layer to GPU
0.00.441.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.482 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.483 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.931 I llama_context: constructing llama_context
0.00.624.939 I llama_context: n_seq_max     = 1
0.00.624.940 I llama_context: n_ctx         = 2048
0.00.624.940 I llama_context: n_ctx_per_seq = 2048
0.00.624.941 I llama_context: n_batch       = 512
0.00.624.941 I llama_context: n_ubatch      = 512
0.00.624.942 I llama_context: causal_attn   = 1
0.00.624.942 I llama_context: flash_attn    = 0
0.00.624.949 I llama_context: freq_base     = 10000.0
0.00.624.952 I llama_context: freq_scale    = 1
0.00.626.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.889 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.657.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.899 I llama_context: graph nodes  = 1319
0.00.657.899 I llama_context: graph splits = 2
0.00.657.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.512 I 
0.00.689.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.616 I perplexity: tokenizing the input ..
0.01.438.856 I perplexity: tokenization took 749.228 ms
0.01.439.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.027 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.672.787 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.676.168 I llama_perf_context_print:        load time =     427.36 ms
0.03.676.171 I llama_perf_context_print: prompt eval time =    1881.74 ms /  8192 tokens (    0.23 ms per token,  4353.41 tokens per second)
0.03.676.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.676.173 I llama_perf_context_print:       total time =    2986.66 ms /  8193 tokens
0.03.676.174 I llama_perf_context_print:    graphs reused =          0

real	0m3.976s
user	0m4.087s
sys	0m0.862s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.258.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.907 I llama_model_loader: - type  f32:  258 tensors
0.00.290.908 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.909 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.909 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.912 I print_info: file format = GGUF V3 (latest)
0.00.290.913 I print_info: file type   = Q3_K - Medium
0.00.290.916 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.299 I load: special tokens cache size = 25
0.00.363.565 I load: token to piece cache size = 0.2984 MB
0.00.363.585 I print_info: arch             = gptneox
0.00.363.587 I print_info: vocab_only       = 0
0.00.363.587 I print_info: n_ctx_train      = 2048
0.00.363.588 I print_info: n_embd           = 2560
0.00.363.588 I print_info: n_layer          = 32
0.00.363.607 I print_info: n_head           = 32
0.00.363.610 I print_info: n_head_kv        = 32
0.00.363.610 I print_info: n_rot            = 20
0.00.363.610 I print_info: n_swa            = 0
0.00.363.612 I print_info: is_swa_any       = 0
0.00.363.613 I print_info: n_embd_head_k    = 80
0.00.363.613 I print_info: n_embd_head_v    = 80
0.00.363.615 I print_info: n_gqa            = 1
0.00.363.617 I print_info: n_embd_k_gqa     = 2560
0.00.363.618 I print_info: n_embd_v_gqa     = 2560
0.00.363.620 I print_info: f_norm_eps       = 1.0e-05
0.00.363.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.623 I print_info: f_logit_scale    = 0.0e+00
0.00.363.623 I print_info: f_attn_scale     = 0.0e+00
0.00.363.624 I print_info: n_ff             = 10240
0.00.363.625 I print_info: n_expert         = 0
0.00.363.625 I print_info: n_expert_used    = 0
0.00.363.626 I print_info: causal attn      = 1
0.00.363.626 I print_info: pooling type     = 0
0.00.363.626 I print_info: rope type        = 2
0.00.363.628 I print_info: rope scaling     = linear
0.00.363.630 I print_info: freq_base_train  = 10000.0
0.00.363.631 I print_info: freq_scale_train = 1
0.00.363.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.632 I print_info: rope_finetuned   = unknown
0.00.363.633 I print_info: model type       = 2.8B
0.00.363.634 I print_info: model params     = 2.78 B
0.00.363.634 I print_info: general.name     = 2.8B
0.00.363.636 I print_info: vocab type       = BPE
0.00.363.637 I print_info: n_vocab          = 50304
0.00.363.638 I print_info: n_merges         = 50009
0.00.363.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.642 I print_info: LF token         = 187 'Ċ'
0.00.363.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.643 I print_info: max token length = 1024
0.00.363.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.330 I load_tensors: offloading output layer to GPU
0.00.463.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.341 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.342 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.021 I llama_context: constructing llama_context
0.00.737.028 I llama_context: n_seq_max     = 1
0.00.737.029 I llama_context: n_ctx         = 2048
0.00.737.030 I llama_context: n_ctx_per_seq = 2048
0.00.737.030 I llama_context: n_batch       = 2048
0.00.737.031 I llama_context: n_ubatch      = 512
0.00.737.031 I llama_context: causal_attn   = 1
0.00.737.032 I llama_context: flash_attn    = 0
0.00.737.038 I llama_context: freq_base     = 10000.0
0.00.737.039 I llama_context: freq_scale    = 1
0.00.738.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.262 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.770.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.270 I llama_context: graph nodes  = 1319
0.00.770.270 I llama_context: graph splits = 2
0.00.770.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.055 I main: llama threadpool init, n_threads = 1
0.00.804.070 I 
0.00.804.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.154 I 
0.00.804.272 I sampler seed: 1234
0.00.804.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.292 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.230 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.753.235 I llama_perf_context_print:        load time =     544.06 ms
0.02.753.239 I llama_perf_context_print: prompt eval time =      61.22 ms /     7 tokens (    8.75 ms per token,   114.33 tokens per second)
0.02.753.241 I llama_perf_context_print:        eval time =    1850.80 ms /   255 runs   (    7.26 ms per token,   137.78 tokens per second)
0.02.753.242 I llama_perf_context_print:       total time =    1950.89 ms /   262 tokens
0.02.753.243 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m2.324s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.413 I llama_model_loader: - type  f32:  258 tensors
0.00.291.414 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.415 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.415 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.418 I print_info: file format = GGUF V3 (latest)
0.00.291.419 I print_info: file type   = Q3_K - Medium
0.00.291.421 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.625 I load: special tokens cache size = 25
0.00.363.869 I load: token to piece cache size = 0.2984 MB
0.00.363.889 I print_info: arch             = gptneox
0.00.363.890 I print_info: vocab_only       = 0
0.00.363.891 I print_info: n_ctx_train      = 2048
0.00.363.891 I print_info: n_embd           = 2560
0.00.363.892 I print_info: n_layer          = 32
0.00.363.914 I print_info: n_head           = 32
0.00.363.918 I print_info: n_head_kv        = 32
0.00.363.918 I print_info: n_rot            = 20
0.00.363.919 I print_info: n_swa            = 0
0.00.363.920 I print_info: is_swa_any       = 0
0.00.363.921 I print_info: n_embd_head_k    = 80
0.00.363.922 I print_info: n_embd_head_v    = 80
0.00.363.924 I print_info: n_gqa            = 1
0.00.363.926 I print_info: n_embd_k_gqa     = 2560
0.00.363.928 I print_info: n_embd_v_gqa     = 2560
0.00.363.930 I print_info: f_norm_eps       = 1.0e-05
0.00.363.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.935 I print_info: f_logit_scale    = 0.0e+00
0.00.363.935 I print_info: f_attn_scale     = 0.0e+00
0.00.363.937 I print_info: n_ff             = 10240
0.00.363.937 I print_info: n_expert         = 0
0.00.363.938 I print_info: n_expert_used    = 0
0.00.363.938 I print_info: causal attn      = 1
0.00.363.939 I print_info: pooling type     = 0
0.00.363.939 I print_info: rope type        = 2
0.00.363.940 I print_info: rope scaling     = linear
0.00.363.942 I print_info: freq_base_train  = 10000.0
0.00.363.943 I print_info: freq_scale_train = 1
0.00.363.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.944 I print_info: rope_finetuned   = unknown
0.00.363.945 I print_info: model type       = 2.8B
0.00.363.946 I print_info: model params     = 2.78 B
0.00.363.946 I print_info: general.name     = 2.8B
0.00.363.950 I print_info: vocab type       = BPE
0.00.363.951 I print_info: n_vocab          = 50304
0.00.363.951 I print_info: n_merges         = 50009
0.00.363.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.954 I print_info: LF token         = 187 'Ċ'
0.00.363.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.956 I print_info: max token length = 1024
0.00.363.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.049 I load_tensors: offloading output layer to GPU
0.00.458.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.060 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.061 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.293 I llama_context: constructing llama_context
0.00.708.299 I llama_context: n_seq_max     = 1
0.00.708.300 I llama_context: n_ctx         = 2048
0.00.708.301 I llama_context: n_ctx_per_seq = 2048
0.00.708.301 I llama_context: n_batch       = 512
0.00.708.302 I llama_context: n_ubatch      = 512
0.00.708.303 I llama_context: causal_attn   = 1
0.00.708.303 I llama_context: flash_attn    = 0
0.00.708.310 I llama_context: freq_base     = 10000.0
0.00.708.311 I llama_context: freq_scale    = 1
0.00.709.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.260 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.741.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.268 I llama_context: graph nodes  = 1319
0.00.741.269 I llama_context: graph splits = 2
0.00.741.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.074 I 
0.00.774.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.181 I perplexity: tokenizing the input ..
0.01.520.104 I perplexity: tokenization took 745.909 ms
0.01.520.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.447 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.805.988 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.809.235 I llama_perf_context_print:        load time =     514.54 ms
0.03.809.237 I llama_perf_context_print: prompt eval time =    1935.50 ms /  8192 tokens (    0.24 ms per token,  4232.49 tokens per second)
0.03.809.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.241 I llama_perf_context_print:       total time =    3035.17 ms /  8193 tokens
0.03.809.242 I llama_perf_context_print:    graphs reused =          0

real	0m4.112s
user	0m4.211s
sys	0m0.895s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.261.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.862 I llama_model_loader: - type  f32:  258 tensors
0.00.292.862 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.863 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.863 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.867 I print_info: file format = GGUF V3 (latest)
0.00.292.867 I print_info: file type   = Q4_K - Medium
0.00.292.870 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.362 I load: special tokens cache size = 25
0.00.366.511 I load: token to piece cache size = 0.2984 MB
0.00.366.540 I print_info: arch             = gptneox
0.00.366.541 I print_info: vocab_only       = 0
0.00.366.541 I print_info: n_ctx_train      = 2048
0.00.366.542 I print_info: n_embd           = 2560
0.00.366.542 I print_info: n_layer          = 32
0.00.366.569 I print_info: n_head           = 32
0.00.366.575 I print_info: n_head_kv        = 32
0.00.366.576 I print_info: n_rot            = 20
0.00.366.576 I print_info: n_swa            = 0
0.00.366.578 I print_info: is_swa_any       = 0
0.00.366.579 I print_info: n_embd_head_k    = 80
0.00.366.579 I print_info: n_embd_head_v    = 80
0.00.366.582 I print_info: n_gqa            = 1
0.00.366.584 I print_info: n_embd_k_gqa     = 2560
0.00.366.586 I print_info: n_embd_v_gqa     = 2560
0.00.366.587 I print_info: f_norm_eps       = 1.0e-05
0.00.366.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.590 I print_info: f_logit_scale    = 0.0e+00
0.00.366.590 I print_info: f_attn_scale     = 0.0e+00
0.00.366.592 I print_info: n_ff             = 10240
0.00.366.593 I print_info: n_expert         = 0
0.00.366.594 I print_info: n_expert_used    = 0
0.00.366.594 I print_info: causal attn      = 1
0.00.366.595 I print_info: pooling type     = 0
0.00.366.595 I print_info: rope type        = 2
0.00.366.595 I print_info: rope scaling     = linear
0.00.366.597 I print_info: freq_base_train  = 10000.0
0.00.366.598 I print_info: freq_scale_train = 1
0.00.366.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.600 I print_info: rope_finetuned   = unknown
0.00.366.602 I print_info: model type       = 2.8B
0.00.366.603 I print_info: model params     = 2.78 B
0.00.366.604 I print_info: general.name     = 2.8B
0.00.366.607 I print_info: vocab type       = BPE
0.00.366.608 I print_info: n_vocab          = 50304
0.00.366.609 I print_info: n_merges         = 50009
0.00.366.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: LF token         = 187 'Ċ'
0.00.366.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: max token length = 1024
0.00.366.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.657 I load_tensors: offloading output layer to GPU
0.00.482.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.667 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.669 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.965 I llama_context: constructing llama_context
0.00.802.972 I llama_context: n_seq_max     = 1
0.00.802.972 I llama_context: n_ctx         = 2048
0.00.802.973 I llama_context: n_ctx_per_seq = 2048
0.00.802.973 I llama_context: n_batch       = 2048
0.00.802.974 I llama_context: n_ubatch      = 512
0.00.802.974 I llama_context: causal_attn   = 1
0.00.802.975 I llama_context: flash_attn    = 0
0.00.802.981 I llama_context: freq_base     = 10000.0
0.00.802.982 I llama_context: freq_scale    = 1
0.00.804.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.996 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.836.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.004 I llama_context: graph nodes  = 1319
0.00.836.004 I llama_context: graph splits = 2
0.00.836.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.297 I main: llama threadpool init, n_threads = 1
0.00.869.314 I 
0.00.869.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.404 I 
0.00.869.530 I sampler seed: 1234
0.00.869.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.568 I 
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

0.02.693.500 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.693.508 I llama_perf_context_print:        load time =     606.55 ms
0.02.693.510 I llama_perf_context_print: prompt eval time =      62.06 ms /     7 tokens (    8.87 ms per token,   112.80 tokens per second)
0.02.693.512 I llama_perf_context_print:        eval time =    1725.00 ms /   255 runs   (    6.76 ms per token,   147.83 tokens per second)
0.02.693.515 I llama_perf_context_print:       total time =    1825.93 ms /   262 tokens
0.02.693.516 I llama_perf_context_print:    graphs reused =          0

real	0m2.983s
user	0m2.231s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.157 I llama_model_loader: - type  f32:  258 tensors
0.00.302.158 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.158 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.159 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.161 I print_info: file format = GGUF V3 (latest)
0.00.302.161 I print_info: file type   = Q4_K - Medium
0.00.302.163 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.531 I load: special tokens cache size = 25
0.00.375.553 I load: token to piece cache size = 0.2984 MB
0.00.375.575 I print_info: arch             = gptneox
0.00.375.576 I print_info: vocab_only       = 0
0.00.375.577 I print_info: n_ctx_train      = 2048
0.00.375.577 I print_info: n_embd           = 2560
0.00.375.578 I print_info: n_layer          = 32
0.00.375.600 I print_info: n_head           = 32
0.00.375.604 I print_info: n_head_kv        = 32
0.00.375.605 I print_info: n_rot            = 20
0.00.375.606 I print_info: n_swa            = 0
0.00.375.607 I print_info: is_swa_any       = 0
0.00.375.608 I print_info: n_embd_head_k    = 80
0.00.375.608 I print_info: n_embd_head_v    = 80
0.00.375.611 I print_info: n_gqa            = 1
0.00.375.615 I print_info: n_embd_k_gqa     = 2560
0.00.375.616 I print_info: n_embd_v_gqa     = 2560
0.00.375.618 I print_info: f_norm_eps       = 1.0e-05
0.00.375.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.621 I print_info: f_logit_scale    = 0.0e+00
0.00.375.622 I print_info: f_attn_scale     = 0.0e+00
0.00.375.623 I print_info: n_ff             = 10240
0.00.375.623 I print_info: n_expert         = 0
0.00.375.624 I print_info: n_expert_used    = 0
0.00.375.624 I print_info: causal attn      = 1
0.00.375.625 I print_info: pooling type     = 0
0.00.375.625 I print_info: rope type        = 2
0.00.375.626 I print_info: rope scaling     = linear
0.00.375.628 I print_info: freq_base_train  = 10000.0
0.00.375.629 I print_info: freq_scale_train = 1
0.00.375.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.630 I print_info: rope_finetuned   = unknown
0.00.375.631 I print_info: model type       = 2.8B
0.00.375.632 I print_info: model params     = 2.78 B
0.00.375.633 I print_info: general.name     = 2.8B
0.00.375.635 I print_info: vocab type       = BPE
0.00.375.636 I print_info: n_vocab          = 50304
0.00.375.637 I print_info: n_merges         = 50009
0.00.375.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.640 I print_info: LF token         = 187 'Ċ'
0.00.375.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.642 I print_info: max token length = 1024
0.00.375.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.752 I load_tensors: offloading output layer to GPU
0.00.488.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.763 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.765 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.726 I llama_context: constructing llama_context
0.00.778.733 I llama_context: n_seq_max     = 1
0.00.778.734 I llama_context: n_ctx         = 2048
0.00.778.734 I llama_context: n_ctx_per_seq = 2048
0.00.778.735 I llama_context: n_batch       = 512
0.00.778.735 I llama_context: n_ubatch      = 512
0.00.778.736 I llama_context: causal_attn   = 1
0.00.778.736 I llama_context: flash_attn    = 0
0.00.778.742 I llama_context: freq_base     = 10000.0
0.00.778.743 I llama_context: freq_scale    = 1
0.00.780.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.141 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.611 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.812.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.619 I llama_context: graph nodes  = 1319
0.00.812.620 I llama_context: graph splits = 2
0.00.812.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.175 I 
0.00.846.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.285 I perplexity: tokenizing the input ..
0.01.590.400 I perplexity: tokenization took 744.091 ms
0.01.590.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.544 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.851.297 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.854.567 I llama_perf_context_print:        load time =     575.71 ms
0.03.854.570 I llama_perf_context_print: prompt eval time =    1906.53 ms /  8192 tokens (    0.23 ms per token,  4296.81 tokens per second)
0.03.854.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.572 I llama_perf_context_print:       total time =    3008.40 ms /  8193 tokens
0.03.854.573 I llama_perf_context_print:    graphs reused =          0

real	0m4.157s
user	0m4.185s
sys	0m0.963s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.265.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.594 I llama_model_loader: - type  f32:  258 tensors
0.00.297.595 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.596 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.599 I print_info: file format = GGUF V3 (latest)
0.00.297.600 I print_info: file type   = Q5_K - Medium
0.00.297.602 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.583 I load: special tokens cache size = 25
0.00.370.877 I load: token to piece cache size = 0.2984 MB
0.00.370.901 I print_info: arch             = gptneox
0.00.370.915 I print_info: vocab_only       = 0
0.00.370.916 I print_info: n_ctx_train      = 2048
0.00.370.917 I print_info: n_embd           = 2560
0.00.370.917 I print_info: n_layer          = 32
0.00.370.942 I print_info: n_head           = 32
0.00.370.946 I print_info: n_head_kv        = 32
0.00.370.947 I print_info: n_rot            = 20
0.00.370.947 I print_info: n_swa            = 0
0.00.370.949 I print_info: is_swa_any       = 0
0.00.370.949 I print_info: n_embd_head_k    = 80
0.00.370.949 I print_info: n_embd_head_v    = 80
0.00.370.952 I print_info: n_gqa            = 1
0.00.370.955 I print_info: n_embd_k_gqa     = 2560
0.00.370.956 I print_info: n_embd_v_gqa     = 2560
0.00.370.958 I print_info: f_norm_eps       = 1.0e-05
0.00.370.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.961 I print_info: f_logit_scale    = 0.0e+00
0.00.370.961 I print_info: f_attn_scale     = 0.0e+00
0.00.370.963 I print_info: n_ff             = 10240
0.00.370.963 I print_info: n_expert         = 0
0.00.370.964 I print_info: n_expert_used    = 0
0.00.370.964 I print_info: causal attn      = 1
0.00.370.964 I print_info: pooling type     = 0
0.00.370.965 I print_info: rope type        = 2
0.00.370.966 I print_info: rope scaling     = linear
0.00.370.968 I print_info: freq_base_train  = 10000.0
0.00.370.972 I print_info: freq_scale_train = 1
0.00.370.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.973 I print_info: rope_finetuned   = unknown
0.00.370.974 I print_info: model type       = 2.8B
0.00.370.975 I print_info: model params     = 2.78 B
0.00.370.976 I print_info: general.name     = 2.8B
0.00.370.979 I print_info: vocab type       = BPE
0.00.370.980 I print_info: n_vocab          = 50304
0.00.370.980 I print_info: n_merges         = 50009
0.00.370.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.983 I print_info: LF token         = 187 'Ċ'
0.00.370.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.985 I print_info: max token length = 1024
0.00.370.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.463 I load_tensors: offloading output layer to GPU
0.00.510.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.474 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.476 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.806 I llama_context: constructing llama_context
0.00.875.813 I llama_context: n_seq_max     = 1
0.00.875.813 I llama_context: n_ctx         = 2048
0.00.875.814 I llama_context: n_ctx_per_seq = 2048
0.00.875.814 I llama_context: n_batch       = 2048
0.00.875.815 I llama_context: n_ubatch      = 512
0.00.875.815 I llama_context: causal_attn   = 1
0.00.875.816 I llama_context: flash_attn    = 0
0.00.875.822 I llama_context: freq_base     = 10000.0
0.00.875.823 I llama_context: freq_scale    = 1
0.00.877.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.555 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.909.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.563 I llama_context: graph nodes  = 1319
0.00.909.563 I llama_context: graph splits = 2
0.00.909.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.834 I main: llama threadpool init, n_threads = 1
0.00.942.850 I 
0.00.942.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.935 I 
0.00.943.049 I sampler seed: 1234
0.00.943.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.069 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.899.313 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.899.317 I llama_perf_context_print:        load time =     675.57 ms
0.02.899.319 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.98 tokens per second)
0.02.899.321 I llama_perf_context_print:        eval time =    1857.29 ms /   255 runs   (    7.28 ms per token,   137.30 tokens per second)
0.02.899.322 I llama_perf_context_print:       total time =    1958.19 ms /   262 tokens
0.02.899.322 I llama_perf_context_print:    graphs reused =          0

real	0m3.194s
user	0m2.428s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.204 I llama_model_loader: - type  f32:  258 tensors
0.00.304.205 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.205 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.207 I print_info: file format = GGUF V3 (latest)
0.00.304.208 I print_info: file type   = Q5_K - Medium
0.00.304.211 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.864 I load: special tokens cache size = 25
0.00.376.810 I load: token to piece cache size = 0.2984 MB
0.00.376.831 I print_info: arch             = gptneox
0.00.376.831 I print_info: vocab_only       = 0
0.00.376.832 I print_info: n_ctx_train      = 2048
0.00.376.833 I print_info: n_embd           = 2560
0.00.376.833 I print_info: n_layer          = 32
0.00.376.854 I print_info: n_head           = 32
0.00.376.859 I print_info: n_head_kv        = 32
0.00.376.860 I print_info: n_rot            = 20
0.00.376.860 I print_info: n_swa            = 0
0.00.376.862 I print_info: is_swa_any       = 0
0.00.376.862 I print_info: n_embd_head_k    = 80
0.00.376.863 I print_info: n_embd_head_v    = 80
0.00.376.865 I print_info: n_gqa            = 1
0.00.376.867 I print_info: n_embd_k_gqa     = 2560
0.00.376.868 I print_info: n_embd_v_gqa     = 2560
0.00.376.870 I print_info: f_norm_eps       = 1.0e-05
0.00.376.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.873 I print_info: f_logit_scale    = 0.0e+00
0.00.376.874 I print_info: f_attn_scale     = 0.0e+00
0.00.376.876 I print_info: n_ff             = 10240
0.00.376.876 I print_info: n_expert         = 0
0.00.376.876 I print_info: n_expert_used    = 0
0.00.376.877 I print_info: causal attn      = 1
0.00.376.877 I print_info: pooling type     = 0
0.00.376.878 I print_info: rope type        = 2
0.00.376.879 I print_info: rope scaling     = linear
0.00.376.880 I print_info: freq_base_train  = 10000.0
0.00.376.881 I print_info: freq_scale_train = 1
0.00.376.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.882 I print_info: rope_finetuned   = unknown
0.00.376.883 I print_info: model type       = 2.8B
0.00.376.886 I print_info: model params     = 2.78 B
0.00.376.887 I print_info: general.name     = 2.8B
0.00.376.889 I print_info: vocab type       = BPE
0.00.376.890 I print_info: n_vocab          = 50304
0.00.376.891 I print_info: n_merges         = 50009
0.00.376.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.894 I print_info: LF token         = 187 'Ċ'
0.00.376.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.895 I print_info: max token length = 1024
0.00.376.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.922 I load_tensors: offloading output layer to GPU
0.00.509.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.933 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.935 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.510 I llama_context: constructing llama_context
0.00.852.517 I llama_context: n_seq_max     = 1
0.00.852.518 I llama_context: n_ctx         = 2048
0.00.852.518 I llama_context: n_ctx_per_seq = 2048
0.00.852.519 I llama_context: n_batch       = 512
0.00.852.519 I llama_context: n_ubatch      = 512
0.00.852.520 I llama_context: causal_attn   = 1
0.00.852.521 I llama_context: flash_attn    = 0
0.00.852.527 I llama_context: freq_base     = 10000.0
0.00.852.528 I llama_context: freq_scale    = 1
0.00.853.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.060 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.885.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.068 I llama_context: graph nodes  = 1319
0.00.885.069 I llama_context: graph splits = 2
0.00.885.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.664 I 
0.00.921.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.783 I perplexity: tokenizing the input ..
0.01.680.752 I perplexity: tokenization took 758.957 ms
0.01.681.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.408 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.087 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.422 I llama_perf_context_print:        load time =     649.07 ms
0.03.887.425 I llama_perf_context_print: prompt eval time =    1855.55 ms /  8192 tokens (    0.23 ms per token,  4414.88 tokens per second)
0.03.887.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.428 I llama_perf_context_print:       total time =    2965.77 ms /  8193 tokens
0.03.887.429 I llama_perf_context_print:    graphs reused =          0

real	0m4.193s
user	0m4.226s
sys	0m0.925s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.273.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.280 I llama_model_loader: - type  f32:  258 tensors
0.00.306.281 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.283 I print_info: file format = GGUF V3 (latest)
0.00.306.285 I print_info: file type   = Q6_K
0.00.306.288 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.036 I load: special tokens cache size = 25
0.00.378.328 I load: token to piece cache size = 0.2984 MB
0.00.378.352 I print_info: arch             = gptneox
0.00.378.353 I print_info: vocab_only       = 0
0.00.378.353 I print_info: n_ctx_train      = 2048
0.00.378.354 I print_info: n_embd           = 2560
0.00.378.354 I print_info: n_layer          = 32
0.00.378.378 I print_info: n_head           = 32
0.00.378.383 I print_info: n_head_kv        = 32
0.00.378.384 I print_info: n_rot            = 20
0.00.378.384 I print_info: n_swa            = 0
0.00.378.386 I print_info: is_swa_any       = 0
0.00.378.386 I print_info: n_embd_head_k    = 80
0.00.378.387 I print_info: n_embd_head_v    = 80
0.00.378.390 I print_info: n_gqa            = 1
0.00.378.392 I print_info: n_embd_k_gqa     = 2560
0.00.378.394 I print_info: n_embd_v_gqa     = 2560
0.00.378.397 I print_info: f_norm_eps       = 1.0e-05
0.00.378.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.400 I print_info: f_logit_scale    = 0.0e+00
0.00.378.400 I print_info: f_attn_scale     = 0.0e+00
0.00.378.402 I print_info: n_ff             = 10240
0.00.378.402 I print_info: n_expert         = 0
0.00.378.403 I print_info: n_expert_used    = 0
0.00.378.404 I print_info: causal attn      = 1
0.00.378.404 I print_info: pooling type     = 0
0.00.378.404 I print_info: rope type        = 2
0.00.378.405 I print_info: rope scaling     = linear
0.00.378.408 I print_info: freq_base_train  = 10000.0
0.00.378.409 I print_info: freq_scale_train = 1
0.00.378.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.411 I print_info: rope_finetuned   = unknown
0.00.378.412 I print_info: model type       = 2.8B
0.00.378.413 I print_info: model params     = 2.78 B
0.00.378.413 I print_info: general.name     = 2.8B
0.00.378.416 I print_info: vocab type       = BPE
0.00.378.418 I print_info: n_vocab          = 50304
0.00.378.418 I print_info: n_merges         = 50009
0.00.378.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.424 I print_info: LF token         = 187 'Ċ'
0.00.378.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.426 I print_info: max token length = 1024
0.00.378.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.087 I load_tensors: offloading output layer to GPU
0.00.523.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.098 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.099 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.459 I llama_context: constructing llama_context
0.00.926.466 I llama_context: n_seq_max     = 1
0.00.926.467 I llama_context: n_ctx         = 2048
0.00.926.467 I llama_context: n_ctx_per_seq = 2048
0.00.926.468 I llama_context: n_batch       = 2048
0.00.926.468 I llama_context: n_ubatch      = 512
0.00.926.469 I llama_context: causal_attn   = 1
0.00.926.469 I llama_context: flash_attn    = 0
0.00.926.475 I llama_context: freq_base     = 10000.0
0.00.926.476 I llama_context: freq_scale    = 1
0.00.927.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.892 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.960.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.901 I llama_context: graph nodes  = 1319
0.00.960.901 I llama_context: graph splits = 2
0.00.960.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.878 I main: llama threadpool init, n_threads = 1
0.00.994.895 I 
0.00.994.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.985 I 
0.00.995.109 I sampler seed: 1234
0.00.995.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.129 I 
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

0.03.091.213 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.03.091.217 I llama_perf_context_print:        load time =     719.29 ms
0.03.091.219 I llama_perf_context_print: prompt eval time =      61.07 ms /     7 tokens (    8.72 ms per token,   114.62 tokens per second)
0.03.091.220 I llama_perf_context_print:        eval time =    1997.29 ms /   255 runs   (    7.83 ms per token,   127.67 tokens per second)
0.03.091.222 I llama_perf_context_print:       total time =    2098.14 ms /   262 tokens
0.03.091.223 I llama_perf_context_print:    graphs reused =          0

real	0m3.386s
user	0m2.572s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.259 I llama_model_loader: - type  f32:  258 tensors
0.00.308.260 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.263 I print_info: file format = GGUF V3 (latest)
0.00.308.263 I print_info: file type   = Q6_K
0.00.308.267 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.357 I load: special tokens cache size = 25
0.00.381.553 I load: token to piece cache size = 0.2984 MB
0.00.381.574 I print_info: arch             = gptneox
0.00.381.576 I print_info: vocab_only       = 0
0.00.381.576 I print_info: n_ctx_train      = 2048
0.00.381.577 I print_info: n_embd           = 2560
0.00.381.577 I print_info: n_layer          = 32
0.00.381.597 I print_info: n_head           = 32
0.00.381.600 I print_info: n_head_kv        = 32
0.00.381.601 I print_info: n_rot            = 20
0.00.381.601 I print_info: n_swa            = 0
0.00.381.602 I print_info: is_swa_any       = 0
0.00.381.603 I print_info: n_embd_head_k    = 80
0.00.381.603 I print_info: n_embd_head_v    = 80
0.00.381.606 I print_info: n_gqa            = 1
0.00.381.608 I print_info: n_embd_k_gqa     = 2560
0.00.381.609 I print_info: n_embd_v_gqa     = 2560
0.00.381.611 I print_info: f_norm_eps       = 1.0e-05
0.00.381.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.614 I print_info: f_logit_scale    = 0.0e+00
0.00.381.615 I print_info: f_attn_scale     = 0.0e+00
0.00.381.616 I print_info: n_ff             = 10240
0.00.381.619 I print_info: n_expert         = 0
0.00.381.620 I print_info: n_expert_used    = 0
0.00.381.620 I print_info: causal attn      = 1
0.00.381.622 I print_info: pooling type     = 0
0.00.381.623 I print_info: rope type        = 2
0.00.381.623 I print_info: rope scaling     = linear
0.00.381.625 I print_info: freq_base_train  = 10000.0
0.00.381.625 I print_info: freq_scale_train = 1
0.00.381.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.626 I print_info: rope_finetuned   = unknown
0.00.381.628 I print_info: model type       = 2.8B
0.00.381.630 I print_info: model params     = 2.78 B
0.00.381.630 I print_info: general.name     = 2.8B
0.00.381.633 I print_info: vocab type       = BPE
0.00.381.634 I print_info: n_vocab          = 50304
0.00.381.636 I print_info: n_merges         = 50009
0.00.381.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.640 I print_info: LF token         = 187 'Ċ'
0.00.381.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.641 I print_info: max token length = 1024
0.00.381.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.052 I load_tensors: offloading output layer to GPU
0.00.526.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.063 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.064 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.904 I llama_context: constructing llama_context
0.00.895.910 I llama_context: n_seq_max     = 1
0.00.895.911 I llama_context: n_ctx         = 2048
0.00.895.911 I llama_context: n_ctx_per_seq = 2048
0.00.895.912 I llama_context: n_batch       = 512
0.00.895.912 I llama_context: n_ubatch      = 512
0.00.895.913 I llama_context: causal_attn   = 1
0.00.895.914 I llama_context: flash_attn    = 0
0.00.895.920 I llama_context: freq_base     = 10000.0
0.00.895.921 I llama_context: freq_scale    = 1
0.00.897.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.929.578 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.929.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.586 I llama_context: graph nodes  = 1319
0.00.929.587 I llama_context: graph splits = 2
0.00.929.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.113 I 
0.00.963.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.221 I perplexity: tokenizing the input ..
0.01.722.388 I perplexity: tokenization took 759.156 ms
0.01.722.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.955 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.953.847 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.244 I llama_perf_context_print:        load time =     686.84 ms
0.03.957.247 I llama_perf_context_print: prompt eval time =    1874.67 ms /  8192 tokens (    0.23 ms per token,  4369.82 tokens per second)
0.03.957.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.250 I llama_perf_context_print:       total time =    2994.14 ms /  8193 tokens
0.03.957.250 I llama_perf_context_print:    graphs reused =          0

real	0m4.264s
user	0m4.184s
sys	0m1.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.532 I llama_model_loader: - type  f32:  258 tensors
0.00.293.532 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.537 I print_info: file format = GGUF V3 (latest)
0.00.293.537 I print_info: file type   = Q4_0
0.00.293.540 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.478 I load: special tokens cache size = 25
0.00.366.763 I load: token to piece cache size = 0.2984 MB
0.00.366.785 I print_info: arch             = gptneox
0.00.366.786 I print_info: vocab_only       = 0
0.00.366.786 I print_info: n_ctx_train      = 2048
0.00.366.787 I print_info: n_embd           = 2560
0.00.366.788 I print_info: n_layer          = 32
0.00.366.806 I print_info: n_head           = 32
0.00.366.808 I print_info: n_head_kv        = 32
0.00.366.808 I print_info: n_rot            = 20
0.00.366.809 I print_info: n_swa            = 0
0.00.366.810 I print_info: is_swa_any       = 0
0.00.366.811 I print_info: n_embd_head_k    = 80
0.00.366.811 I print_info: n_embd_head_v    = 80
0.00.366.814 I print_info: n_gqa            = 1
0.00.366.816 I print_info: n_embd_k_gqa     = 2560
0.00.366.817 I print_info: n_embd_v_gqa     = 2560
0.00.366.820 I print_info: f_norm_eps       = 1.0e-05
0.00.366.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.823 I print_info: f_logit_scale    = 0.0e+00
0.00.366.824 I print_info: f_attn_scale     = 0.0e+00
0.00.366.825 I print_info: n_ff             = 10240
0.00.366.827 I print_info: n_expert         = 0
0.00.366.828 I print_info: n_expert_used    = 0
0.00.366.828 I print_info: causal attn      = 1
0.00.366.829 I print_info: pooling type     = 0
0.00.366.830 I print_info: rope type        = 2
0.00.366.831 I print_info: rope scaling     = linear
0.00.366.833 I print_info: freq_base_train  = 10000.0
0.00.366.834 I print_info: freq_scale_train = 1
0.00.366.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.836 I print_info: rope_finetuned   = unknown
0.00.366.836 I print_info: model type       = 2.8B
0.00.366.837 I print_info: model params     = 2.78 B
0.00.366.838 I print_info: general.name     = 2.8B
0.00.366.840 I print_info: vocab type       = BPE
0.00.366.842 I print_info: n_vocab          = 50304
0.00.366.842 I print_info: n_merges         = 50009
0.00.366.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.847 I print_info: LF token         = 187 'Ċ'
0.00.366.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.849 I print_info: max token length = 1024
0.00.366.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.707 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.719 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.729 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.731 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.223 I llama_context: constructing llama_context
0.00.564.229 I llama_context: n_seq_max     = 1
0.00.564.230 I llama_context: n_ctx         = 2048
0.00.564.230 I llama_context: n_ctx_per_seq = 2048
0.00.564.231 I llama_context: n_batch       = 2048
0.00.564.231 I llama_context: n_ubatch      = 512
0.00.564.232 I llama_context: causal_attn   = 1
0.00.564.232 I llama_context: flash_attn    = 0
0.00.564.237 I llama_context: freq_base     = 10000.0
0.00.564.238 I llama_context: freq_scale    = 1
0.00.564.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.569.842 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.671 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.736.678 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.736.679 I llama_context: graph nodes  = 1319
0.00.736.680 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.736.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.098.444 I llama_context: constructing llama_context
0.02.098.470 I llama_context: n_seq_max     = 1
0.02.098.471 I llama_context: n_ctx         = 2048
0.02.098.472 I llama_context: n_ctx_per_seq = 2048
0.02.098.472 I llama_context: n_batch       = 2048
0.02.098.473 I llama_context: n_ubatch      = 512
0.02.098.474 I llama_context: causal_attn   = 1
0.02.098.474 I llama_context: flash_attn    = 0
0.02.098.479 I llama_context: freq_base     = 10000.0
0.02.098.481 I llama_context: freq_scale    = 1
0.02.098.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.103.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.104.088 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.243.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.243.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.274.019 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.274.026 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.274.027 I llama_context: graph nodes  = 1319
0.02.274.027 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.313.764 I llama_context: constructing llama_context
0.03.313.787 I llama_context: n_seq_max     = 1
0.03.313.787 I llama_context: n_ctx         = 2048
0.03.313.788 I llama_context: n_ctx_per_seq = 2048
0.03.313.788 I llama_context: n_batch       = 2048
0.03.313.789 I llama_context: n_ubatch      = 512
0.03.313.790 I llama_context: causal_attn   = 1
0.03.313.790 I llama_context: flash_attn    = 0
0.03.313.822 I llama_context: freq_base     = 10000.0
0.03.313.825 I llama_context: freq_scale    = 1
0.03.313.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.318.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.319.031 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.457.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.457.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.487.204 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.487.212 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.487.213 I llama_context: graph nodes  = 1319
0.03.487.214 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.350s
user	0m15.678s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.601 I llama_model_loader: - type  f32:  258 tensors
0.00.291.601 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.604 I print_info: file format = GGUF V3 (latest)
0.00.291.605 I print_info: file type   = Q4_0
0.00.291.607 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.499 I load: special tokens cache size = 25
0.00.364.625 I load: token to piece cache size = 0.2984 MB
0.00.364.644 I print_info: arch             = gptneox
0.00.364.645 I print_info: vocab_only       = 0
0.00.364.648 I print_info: n_ctx_train      = 2048
0.00.364.649 I print_info: n_embd           = 2560
0.00.364.649 I print_info: n_layer          = 32
0.00.364.667 I print_info: n_head           = 32
0.00.364.669 I print_info: n_head_kv        = 32
0.00.364.669 I print_info: n_rot            = 20
0.00.364.670 I print_info: n_swa            = 0
0.00.364.671 I print_info: is_swa_any       = 0
0.00.364.672 I print_info: n_embd_head_k    = 80
0.00.364.673 I print_info: n_embd_head_v    = 80
0.00.364.675 I print_info: n_gqa            = 1
0.00.364.677 I print_info: n_embd_k_gqa     = 2560
0.00.364.679 I print_info: n_embd_v_gqa     = 2560
0.00.364.680 I print_info: f_norm_eps       = 1.0e-05
0.00.364.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.683 I print_info: f_logit_scale    = 0.0e+00
0.00.364.683 I print_info: f_attn_scale     = 0.0e+00
0.00.364.685 I print_info: n_ff             = 10240
0.00.364.685 I print_info: n_expert         = 0
0.00.364.691 I print_info: n_expert_used    = 0
0.00.364.692 I print_info: causal attn      = 1
0.00.364.692 I print_info: pooling type     = 0
0.00.364.693 I print_info: rope type        = 2
0.00.364.694 I print_info: rope scaling     = linear
0.00.364.696 I print_info: freq_base_train  = 10000.0
0.00.364.696 I print_info: freq_scale_train = 1
0.00.364.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.697 I print_info: rope_finetuned   = unknown
0.00.364.698 I print_info: model type       = 2.8B
0.00.364.699 I print_info: model params     = 2.78 B
0.00.364.701 I print_info: general.name     = 2.8B
0.00.364.704 I print_info: vocab type       = BPE
0.00.364.705 I print_info: n_vocab          = 50304
0.00.364.705 I print_info: n_merges         = 50009
0.00.364.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.709 I print_info: LF token         = 187 'Ċ'
0.00.364.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.711 I print_info: max token length = 1024
0.00.364.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.992 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.003 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.014 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.015 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.526 I llama_context: constructing llama_context
0.00.543.533 I llama_context: n_seq_max     = 1
0.00.543.534 I llama_context: n_ctx         = 2048
0.00.543.534 I llama_context: n_ctx_per_seq = 2048
0.00.543.535 I llama_context: n_batch       = 2048
0.00.543.535 I llama_context: n_ubatch      = 512
0.00.543.536 I llama_context: causal_attn   = 1
0.00.543.536 I llama_context: flash_attn    = 1
0.00.543.542 I llama_context: freq_base     = 10000.0
0.00.543.543 I llama_context: freq_scale    = 1
0.00.543.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.888 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.200 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.604 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.611 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.612 I llama_context: graph nodes  = 1192
0.00.716.613 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.770.162 I llama_context: constructing llama_context
0.01.770.186 I llama_context: n_seq_max     = 1
0.01.770.186 I llama_context: n_ctx         = 2048
0.01.770.188 I llama_context: n_ctx_per_seq = 2048
0.01.770.188 I llama_context: n_batch       = 2048
0.01.770.189 I llama_context: n_ubatch      = 512
0.01.770.189 I llama_context: causal_attn   = 1
0.01.770.190 I llama_context: flash_attn    = 1
0.01.770.195 I llama_context: freq_base     = 10000.0
0.01.770.219 I llama_context: freq_scale    = 1
0.01.770.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.775.651 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.913.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.943.458 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.943.467 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.943.468 I llama_context: graph nodes  = 1192
0.01.943.468 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.821.484 I llama_context: constructing llama_context
0.02.821.509 I llama_context: n_seq_max     = 1
0.02.821.509 I llama_context: n_ctx         = 2048
0.02.821.510 I llama_context: n_ctx_per_seq = 2048
0.02.821.510 I llama_context: n_batch       = 2048
0.02.821.511 I llama_context: n_ubatch      = 512
0.02.821.511 I llama_context: causal_attn   = 1
0.02.821.513 I llama_context: flash_attn    = 1
0.02.821.518 I llama_context: freq_base     = 10000.0
0.02.821.519 I llama_context: freq_scale    = 1
0.02.821.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.826.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.827.314 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.964.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.964.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.994.463 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.994.471 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.994.471 I llama_context: graph nodes  = 1192
0.02.994.472 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.308s
user	0m14.629s
sys	0m1.185s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.509 I llama_model_loader: - type  f32:  258 tensors
0.00.307.510 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.513 I print_info: file format = GGUF V3 (latest)
0.00.307.514 I print_info: file type   = Q4_0
0.00.307.516 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.070 I load: special tokens cache size = 25
0.00.387.170 I load: token to piece cache size = 0.2984 MB
0.00.387.193 I print_info: arch             = gptneox
0.00.387.193 I print_info: vocab_only       = 0
0.00.387.194 I print_info: n_ctx_train      = 2048
0.00.387.196 I print_info: n_embd           = 2560
0.00.387.200 I print_info: n_layer          = 32
0.00.387.229 I print_info: n_head           = 32
0.00.387.232 I print_info: n_head_kv        = 32
0.00.387.232 I print_info: n_rot            = 20
0.00.387.233 I print_info: n_swa            = 0
0.00.387.234 I print_info: is_swa_any       = 0
0.00.387.235 I print_info: n_embd_head_k    = 80
0.00.387.235 I print_info: n_embd_head_v    = 80
0.00.387.238 I print_info: n_gqa            = 1
0.00.387.239 I print_info: n_embd_k_gqa     = 2560
0.00.387.242 I print_info: n_embd_v_gqa     = 2560
0.00.387.245 I print_info: f_norm_eps       = 1.0e-05
0.00.387.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.249 I print_info: f_logit_scale    = 0.0e+00
0.00.387.250 I print_info: f_attn_scale     = 0.0e+00
0.00.387.251 I print_info: n_ff             = 10240
0.00.387.252 I print_info: n_expert         = 0
0.00.387.252 I print_info: n_expert_used    = 0
0.00.387.254 I print_info: causal attn      = 1
0.00.387.255 I print_info: pooling type     = 0
0.00.387.255 I print_info: rope type        = 2
0.00.387.256 I print_info: rope scaling     = linear
0.00.387.260 I print_info: freq_base_train  = 10000.0
0.00.387.261 I print_info: freq_scale_train = 1
0.00.387.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.262 I print_info: rope_finetuned   = unknown
0.00.387.263 I print_info: model type       = 2.8B
0.00.387.264 I print_info: model params     = 2.78 B
0.00.387.265 I print_info: general.name     = 2.8B
0.00.387.267 I print_info: vocab type       = BPE
0.00.387.268 I print_info: n_vocab          = 50304
0.00.387.269 I print_info: n_merges         = 50009
0.00.387.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.273 I print_info: LF token         = 187 'Ċ'
0.00.387.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.274 I print_info: max token length = 1024
0.00.387.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.150 I load_tensors: offloading output layer to GPU
0.00.488.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.160 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.162 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.412 I llama_context: constructing llama_context
0.00.747.419 I llama_context: n_seq_max     = 1
0.00.747.420 I llama_context: n_ctx         = 2048
0.00.747.420 I llama_context: n_ctx_per_seq = 2048
0.00.747.421 I llama_context: n_batch       = 2048
0.00.747.422 I llama_context: n_ubatch      = 512
0.00.747.423 I llama_context: causal_attn   = 1
0.00.747.423 I llama_context: flash_attn    = 0
0.00.747.429 I llama_context: freq_base     = 10000.0
0.00.747.431 I llama_context: freq_scale    = 1
0.00.748.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.094 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.627 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.780.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.636 I llama_context: graph nodes  = 1319
0.00.780.636 I llama_context: graph splits = 2
0.00.780.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.768.469 I llama_context: constructing llama_context
0.01.768.480 I llama_context: n_seq_max     = 1
0.01.768.480 I llama_context: n_ctx         = 2048
0.01.768.481 I llama_context: n_ctx_per_seq = 2048
0.01.768.482 I llama_context: n_batch       = 2048
0.01.768.482 I llama_context: n_ubatch      = 512
0.01.768.483 I llama_context: causal_attn   = 1
0.01.768.483 I llama_context: flash_attn    = 0
0.01.768.490 I llama_context: freq_base     = 10000.0
0.01.768.491 I llama_context: freq_scale    = 1
0.01.768.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.773.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.774.655 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.774.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.800.618 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.800.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.800.626 I llama_context: graph nodes  = 1319
0.01.800.626 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.508.533 I llama_context: constructing llama_context
0.02.508.545 I llama_context: n_seq_max     = 1
0.02.508.546 I llama_context: n_ctx         = 2048
0.02.508.546 I llama_context: n_ctx_per_seq = 2048
0.02.508.547 I llama_context: n_batch       = 2048
0.02.508.547 I llama_context: n_ubatch      = 512
0.02.508.548 I llama_context: causal_attn   = 1
0.02.508.548 I llama_context: flash_attn    = 0
0.02.508.554 I llama_context: freq_base     = 10000.0
0.02.508.555 I llama_context: freq_scale    = 1
0.02.508.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.513.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.514.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.514.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.541.625 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.541.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.541.634 I llama_context: graph nodes  = 1319
0.02.541.634 I llama_context: graph splits = 2
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

real	0m4.841s
user	0m4.049s
sys	0m0.788s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.642 I llama_model_loader: - type  f32:  258 tensors
0.00.288.643 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.646 I print_info: file format = GGUF V3 (latest)
0.00.288.648 I print_info: file type   = Q4_0
0.00.288.650 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.837 I load: special tokens cache size = 25
0.00.360.944 I load: token to piece cache size = 0.2984 MB
0.00.360.965 I print_info: arch             = gptneox
0.00.360.967 I print_info: vocab_only       = 0
0.00.360.968 I print_info: n_ctx_train      = 2048
0.00.360.968 I print_info: n_embd           = 2560
0.00.360.969 I print_info: n_layer          = 32
0.00.360.987 I print_info: n_head           = 32
0.00.360.989 I print_info: n_head_kv        = 32
0.00.360.990 I print_info: n_rot            = 20
0.00.360.990 I print_info: n_swa            = 0
0.00.360.991 I print_info: is_swa_any       = 0
0.00.360.992 I print_info: n_embd_head_k    = 80
0.00.360.992 I print_info: n_embd_head_v    = 80
0.00.360.994 I print_info: n_gqa            = 1
0.00.360.996 I print_info: n_embd_k_gqa     = 2560
0.00.360.998 I print_info: n_embd_v_gqa     = 2560
0.00.361.000 I print_info: f_norm_eps       = 1.0e-05
0.00.361.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.003 I print_info: f_logit_scale    = 0.0e+00
0.00.361.003 I print_info: f_attn_scale     = 0.0e+00
0.00.361.005 I print_info: n_ff             = 10240
0.00.361.005 I print_info: n_expert         = 0
0.00.361.006 I print_info: n_expert_used    = 0
0.00.361.006 I print_info: causal attn      = 1
0.00.361.007 I print_info: pooling type     = 0
0.00.361.007 I print_info: rope type        = 2
0.00.361.009 I print_info: rope scaling     = linear
0.00.361.011 I print_info: freq_base_train  = 10000.0
0.00.361.012 I print_info: freq_scale_train = 1
0.00.361.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.013 I print_info: rope_finetuned   = unknown
0.00.361.014 I print_info: model type       = 2.8B
0.00.361.015 I print_info: model params     = 2.78 B
0.00.361.015 I print_info: general.name     = 2.8B
0.00.361.018 I print_info: vocab type       = BPE
0.00.361.019 I print_info: n_vocab          = 50304
0.00.361.020 I print_info: n_merges         = 50009
0.00.361.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.023 I print_info: LF token         = 187 'Ċ'
0.00.361.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.025 I print_info: max token length = 1024
0.00.361.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.016 I load_tensors: offloading output layer to GPU
0.00.462.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.027 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.028 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.319 I llama_context: constructing llama_context
0.00.726.327 I llama_context: n_seq_max     = 1
0.00.726.328 I llama_context: n_ctx         = 2048
0.00.726.328 I llama_context: n_ctx_per_seq = 2048
0.00.726.329 I llama_context: n_batch       = 2048
0.00.726.329 I llama_context: n_ubatch      = 512
0.00.726.330 I llama_context: causal_attn   = 1
0.00.726.331 I llama_context: flash_attn    = 1
0.00.726.337 I llama_context: freq_base     = 10000.0
0.00.726.338 I llama_context: freq_scale    = 1
0.00.727.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.485 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.493 I llama_context: graph nodes  = 1192
0.00.759.493 I llama_context: graph splits = 2
0.00.759.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.014 I llama_context: constructing llama_context
0.00.955.024 I llama_context: n_seq_max     = 1
0.00.955.024 I llama_context: n_ctx         = 2048
0.00.955.025 I llama_context: n_ctx_per_seq = 2048
0.00.955.025 I llama_context: n_batch       = 2048
0.00.955.026 I llama_context: n_ubatch      = 512
0.00.955.026 I llama_context: causal_attn   = 1
0.00.955.027 I llama_context: flash_attn    = 1
0.00.955.033 I llama_context: freq_base     = 10000.0
0.00.955.034 I llama_context: freq_scale    = 1
0.00.955.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.986.761 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.986.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.769 I llama_context: graph nodes  = 1192
0.00.986.769 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.156.886 I llama_context: constructing llama_context
0.01.156.899 I llama_context: n_seq_max     = 1
0.01.156.899 I llama_context: n_ctx         = 2048
0.01.156.900 I llama_context: n_ctx_per_seq = 2048
0.01.156.900 I llama_context: n_batch       = 2048
0.01.156.901 I llama_context: n_ubatch      = 512
0.01.156.901 I llama_context: causal_attn   = 1
0.01.156.902 I llama_context: flash_attn    = 1
0.01.156.908 I llama_context: freq_base     = 10000.0
0.01.156.909 I llama_context: freq_scale    = 1
0.01.156.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.161.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.162.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.188.203 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.188.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.188.210 I llama_context: graph nodes  = 1192
0.01.188.211 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.641s
user	0m0.897s
sys	0m0.742s
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
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.01user 4.83system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5940904maxresident)k
0inputs+56outputs (0major+1474315minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.36user 4.79system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5930480maxresident)k
0inputs+56outputs (0major+1473466minor)pagefaults 0swaps
```
