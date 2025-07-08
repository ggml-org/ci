## Summary

- status:  FAILURE ❌ (20)
- runtime: 23:54.72
- date:    Tue Jul  8 00:22:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68155c66f0e76680f34442247e589a090add22d3
- author:  R0CKSTAR
```
musa: fix build warnings (unused variable) (#14561)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 370.36 sec*proc (35 tests)

Total Test time (real) = 370.39 sec

real	6m10.420s
user	14m5.265s
sys	0m26.530s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.15 sec*proc (35 tests)

Total Test time (real) = 107.17 sec

real	1m47.208s
user	2m12.035s
sys	0m23.780s
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
0.00.000.300 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.273 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.355 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.355 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.357 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.358 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.359 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.583 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.650 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.656 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.657 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.658 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.659 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.660 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.660 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.662 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.663 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.663 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.666 I llama_model_loader: - type  f32:  124 tensors
0.00.296.666 I llama_model_loader: - type  f16:   73 tensors
0.00.296.669 I print_info: file format = GGUF V3 (latest)
0.00.296.670 I print_info: file type   = F16
0.00.296.673 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.618 I load: special tokens cache size = 5
0.00.323.666 I load: token to piece cache size = 0.2032 MB
0.00.323.686 I print_info: arch             = bert
0.00.323.690 I print_info: vocab_only       = 0
0.00.323.691 I print_info: n_ctx_train      = 512
0.00.323.692 I print_info: n_embd           = 384
0.00.323.692 I print_info: n_layer          = 12
0.00.323.713 I print_info: n_head           = 12
0.00.323.715 I print_info: n_head_kv        = 12
0.00.323.716 I print_info: n_rot            = 32
0.00.323.716 I print_info: n_swa            = 0
0.00.323.717 I print_info: is_swa_any       = 0
0.00.323.718 I print_info: n_embd_head_k    = 32
0.00.323.718 I print_info: n_embd_head_v    = 32
0.00.323.720 I print_info: n_gqa            = 1
0.00.323.722 I print_info: n_embd_k_gqa     = 384
0.00.323.723 I print_info: n_embd_v_gqa     = 384
0.00.323.725 I print_info: f_norm_eps       = 1.0e-12
0.00.323.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.727 I print_info: f_logit_scale    = 0.0e+00
0.00.323.728 I print_info: f_attn_scale     = 0.0e+00
0.00.323.730 I print_info: n_ff             = 1536
0.00.323.731 I print_info: n_expert         = 0
0.00.323.731 I print_info: n_expert_used    = 0
0.00.323.732 I print_info: causal attn      = 0
0.00.323.732 I print_info: pooling type     = 2
0.00.323.733 I print_info: rope type        = 2
0.00.323.734 I print_info: rope scaling     = linear
0.00.323.735 I print_info: freq_base_train  = 10000.0
0.00.323.736 I print_info: freq_scale_train = 1
0.00.323.741 I print_info: n_ctx_orig_yarn  = 512
0.00.323.741 I print_info: rope_finetuned   = unknown
0.00.323.742 I print_info: model type       = 33M
0.00.323.743 I print_info: model params     = 33.21 M
0.00.323.744 I print_info: general.name     = Bge Small
0.00.323.746 I print_info: vocab type       = WPM
0.00.323.748 I print_info: n_vocab          = 30522
0.00.323.748 I print_info: n_merges         = 0
0.00.323.751 I print_info: BOS token        = 101 '[CLS]'
0.00.323.752 I print_info: EOS token        = 102 '[SEP]'
0.00.323.754 I print_info: UNK token        = 100 '[UNK]'
0.00.323.755 I print_info: SEP token        = 102 '[SEP]'
0.00.323.755 I print_info: PAD token        = 0 '[PAD]'
0.00.323.757 I print_info: MASK token       = 103 '[MASK]'
0.00.323.758 I print_info: LF token         = 0 '[PAD]'
0.00.323.758 I print_info: EOG token        = 102 '[SEP]'
0.00.323.759 I print_info: max token length = 21
0.00.323.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.758 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.767 I load_tensors: offloading output layer to GPU
0.00.329.768 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.772 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.774 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.958 I llama_context: constructing llama_context
0.00.342.964 I llama_context: n_seq_max     = 1
0.00.342.964 I llama_context: n_ctx         = 512
0.00.342.965 I llama_context: n_ctx_per_seq = 512
0.00.342.966 I llama_context: n_batch       = 2048
0.00.342.966 I llama_context: n_ubatch      = 2048
0.00.342.967 I llama_context: causal_attn   = 0
0.00.342.967 I llama_context: flash_attn    = 0
0.00.342.971 I llama_context: freq_base     = 10000.0
0.00.342.972 I llama_context: freq_scale    = 1
0.00.344.208 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.156 I 
0.00.374.247 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.425.408 I llama_perf_context_print:        load time =      88.47 ms
0.00.425.410 I llama_perf_context_print: prompt eval time =      49.05 ms /     9 tokens (    5.45 ms per token,   183.47 tokens per second)
0.00.425.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.414 I llama_perf_context_print:       total time =      51.26 ms /    10 tokens

real	0m0.707s
user	0m0.190s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.249 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.251 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.270 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.273 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.274 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.274 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.557 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.269.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.269.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.566 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.567 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.567 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.569 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.269.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.269.572 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.269.573 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.269.575 I llama_model_loader: - type  f32:  124 tensors
0.00.269.576 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.578 I print_info: file format = GGUF V3 (latest)
0.00.269.579 I print_info: file type   = Q8_0
0.00.269.583 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.983 I load: special tokens cache size = 5
0.00.294.445 I load: token to piece cache size = 0.2032 MB
0.00.294.462 I print_info: arch             = bert
0.00.294.464 I print_info: vocab_only       = 0
0.00.294.465 I print_info: n_ctx_train      = 512
0.00.294.466 I print_info: n_embd           = 384
0.00.294.466 I print_info: n_layer          = 12
0.00.294.484 I print_info: n_head           = 12
0.00.294.486 I print_info: n_head_kv        = 12
0.00.294.486 I print_info: n_rot            = 32
0.00.294.487 I print_info: n_swa            = 0
0.00.294.488 I print_info: is_swa_any       = 0
0.00.294.489 I print_info: n_embd_head_k    = 32
0.00.294.489 I print_info: n_embd_head_v    = 32
0.00.294.491 I print_info: n_gqa            = 1
0.00.294.493 I print_info: n_embd_k_gqa     = 384
0.00.294.495 I print_info: n_embd_v_gqa     = 384
0.00.294.497 I print_info: f_norm_eps       = 1.0e-12
0.00.294.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.503 I print_info: f_logit_scale    = 0.0e+00
0.00.294.504 I print_info: f_attn_scale     = 0.0e+00
0.00.294.506 I print_info: n_ff             = 1536
0.00.294.506 I print_info: n_expert         = 0
0.00.294.508 I print_info: n_expert_used    = 0
0.00.294.509 I print_info: causal attn      = 0
0.00.294.509 I print_info: pooling type     = 2
0.00.294.510 I print_info: rope type        = 2
0.00.294.510 I print_info: rope scaling     = linear
0.00.294.512 I print_info: freq_base_train  = 10000.0
0.00.294.513 I print_info: freq_scale_train = 1
0.00.294.513 I print_info: n_ctx_orig_yarn  = 512
0.00.294.514 I print_info: rope_finetuned   = unknown
0.00.294.515 I print_info: model type       = 33M
0.00.294.516 I print_info: model params     = 33.21 M
0.00.294.517 I print_info: general.name     = Bge Small
0.00.294.520 I print_info: vocab type       = WPM
0.00.294.522 I print_info: n_vocab          = 30522
0.00.294.522 I print_info: n_merges         = 0
0.00.294.523 I print_info: BOS token        = 101 '[CLS]'
0.00.294.523 I print_info: EOS token        = 102 '[SEP]'
0.00.294.525 I print_info: UNK token        = 100 '[UNK]'
0.00.294.525 I print_info: SEP token        = 102 '[SEP]'
0.00.294.526 I print_info: PAD token        = 0 '[PAD]'
0.00.294.526 I print_info: MASK token       = 103 '[MASK]'
0.00.294.526 I print_info: LF token         = 0 '[PAD]'
0.00.294.527 I print_info: EOG token        = 102 '[SEP]'
0.00.294.528 I print_info: max token length = 21
0.00.294.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.460 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.467 I load_tensors: offloading output layer to GPU
0.00.298.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.472 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.473 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.834 I llama_context: constructing llama_context
0.00.306.840 I llama_context: n_seq_max     = 1
0.00.306.840 I llama_context: n_ctx         = 512
0.00.306.841 I llama_context: n_ctx_per_seq = 512
0.00.306.842 I llama_context: n_batch       = 2048
0.00.306.842 I llama_context: n_ubatch      = 2048
0.00.306.843 I llama_context: causal_attn   = 0
0.00.306.843 I llama_context: flash_attn    = 0
0.00.306.847 I llama_context: freq_base     = 10000.0
0.00.306.848 I llama_context: freq_scale    = 1
0.00.308.013 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.317.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.932 I 
0.00.344.020 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.377.978 I llama_perf_context_print:        load time =      85.44 ms
0.00.377.982 I llama_perf_context_print: prompt eval time =      31.93 ms /     9 tokens (    3.55 ms per token,   281.91 tokens per second)
0.00.377.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.985 I llama_perf_context_print:       total time =      34.06 ms /    10 tokens

real	0m0.656s
user	0m0.125s
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
0.00.000.319 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.927 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.957 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.965 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.969 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.970 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.971 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.980 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.983 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.984 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.429 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.430 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.431 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.432 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.328.434 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.437 I llama_model_loader: - type  f32:   40 tensors
0.00.328.440 I llama_model_loader: - type  f16:   26 tensors
0.00.328.447 I print_info: file format = GGUF V3 (latest)
0.00.328.448 I print_info: file type   = F16
0.00.328.451 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.435 W load: empty token at index 5
0.00.354.589 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.764 I load: special tokens cache size = 5
0.00.893.049 I load: token to piece cache size = 1.5060 MB
0.00.893.093 I print_info: arch             = jina-bert-v2
0.00.893.094 I print_info: vocab_only       = 0
0.00.893.095 I print_info: n_ctx_train      = 8192
0.00.893.095 I print_info: n_embd           = 384
0.00.893.096 I print_info: n_layer          = 4
0.00.893.124 I print_info: n_head           = 12
0.00.893.131 I print_info: n_head_kv        = 12
0.00.893.134 I print_info: n_rot            = 32
0.00.893.135 I print_info: n_swa            = 0
0.00.893.136 I print_info: is_swa_any       = 0
0.00.893.137 I print_info: n_embd_head_k    = 32
0.00.893.137 I print_info: n_embd_head_v    = 32
0.00.893.140 I print_info: n_gqa            = 1
0.00.893.142 I print_info: n_embd_k_gqa     = 384
0.00.893.144 I print_info: n_embd_v_gqa     = 384
0.00.893.146 I print_info: f_norm_eps       = 1.0e-12
0.00.893.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.148 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.149 I print_info: f_logit_scale    = 0.0e+00
0.00.893.150 I print_info: f_attn_scale     = 0.0e+00
0.00.893.152 I print_info: n_ff             = 1536
0.00.893.152 I print_info: n_expert         = 0
0.00.893.153 I print_info: n_expert_used    = 0
0.00.893.154 I print_info: causal attn      = 0
0.00.893.154 I print_info: pooling type     = -1
0.00.893.155 I print_info: rope type        = -1
0.00.893.155 I print_info: rope scaling     = linear
0.00.893.156 I print_info: freq_base_train  = 10000.0
0.00.893.157 I print_info: freq_scale_train = 1
0.00.893.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.158 I print_info: rope_finetuned   = unknown
0.00.893.159 I print_info: model type       = 33M
0.00.893.161 I print_info: model params     = 32.90 M
0.00.893.162 I print_info: general.name     = Jina Bert Implementation
0.00.893.166 I print_info: vocab type       = BPE
0.00.893.169 I print_info: n_vocab          = 61056
0.00.893.170 I print_info: n_merges         = 39382
0.00.893.171 I print_info: BOS token        = 0 '<s>'
0.00.893.172 I print_info: EOS token        = 2 '</s>'
0.00.893.172 I print_info: UNK token        = 3 '<unk>'
0.00.893.173 I print_info: SEP token        = 2 '</s>'
0.00.893.173 I print_info: PAD token        = 1 '<pad>'
0.00.893.173 I print_info: MASK token       = 4 '<mask>'
0.00.893.174 I print_info: EOG token        = 2 '</s>'
0.00.893.176 I print_info: max token length = 45
0.00.893.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.407 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.418 I load_tensors: offloading output layer to GPU
0.00.898.419 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.424 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.425 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.904.015 I llama_context: constructing llama_context
0.00.904.021 I llama_context: n_seq_max     = 1
0.00.904.021 I llama_context: n_ctx         = 8192
0.00.904.022 I llama_context: n_ctx_per_seq = 8192
0.00.904.022 I llama_context: n_batch       = 2048
0.00.904.023 I llama_context: n_ubatch      = 2048
0.00.904.023 I llama_context: causal_attn   = 0
0.00.904.024 I llama_context: flash_attn    = 0
0.00.904.026 I llama_context: freq_base     = 10000.0
0.00.904.028 I llama_context: freq_scale    = 1
0.00.905.292 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.938 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.914.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.662 I 
0.00.934.749 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.013 I main: prompt 0: 'what is panda?	hi'
0.00.935.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.030 I main: prompt 1: 'what is panda?	it's a bear'
0.00.935.030 I main: number of tokens in prompt = 13
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


0.00.935.039 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.039 I main: number of tokens in prompt = 40
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


0.00.935.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.994.047 I llama_perf_context_print:        load time =     634.18 ms
0.00.994.049 I llama_perf_context_print: prompt eval time =      58.59 ms /    62 tokens (    0.94 ms per token,  1058.26 tokens per second)
0.00.994.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.054 I llama_perf_context_print:       total time =      59.40 ms /    63 tokens

real	0m1.292s
user	0m0.682s
sys	0m0.589s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 20
- perplexity:
  - f16 @ 25392.0562 (FAIL: ppl > 20.0)
- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.298.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.867 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.559 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.571 I llama_model_loader: - type  f32:  258 tensors
0.00.331.575 I llama_model_loader: - type  f16:  130 tensors
0.00.331.577 I print_info: file format = GGUF V3 (latest)
0.00.331.578 I print_info: file type   = all F32 (guessed)
0.00.331.582 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.584 I load: special tokens cache size = 25
0.00.406.092 I load: token to piece cache size = 0.2984 MB
0.00.406.123 I print_info: arch             = gptneox
0.00.406.124 I print_info: vocab_only       = 0
0.00.406.124 I print_info: n_ctx_train      = 2048
0.00.406.125 I print_info: n_embd           = 2560
0.00.406.125 I print_info: n_layer          = 32
0.00.406.162 I print_info: n_head           = 32
0.00.406.169 I print_info: n_head_kv        = 32
0.00.406.170 I print_info: n_rot            = 20
0.00.406.171 I print_info: n_swa            = 0
0.00.406.172 I print_info: is_swa_any       = 0
0.00.406.172 I print_info: n_embd_head_k    = 80
0.00.406.173 I print_info: n_embd_head_v    = 80
0.00.406.175 I print_info: n_gqa            = 1
0.00.406.177 I print_info: n_embd_k_gqa     = 2560
0.00.406.179 I print_info: n_embd_v_gqa     = 2560
0.00.406.181 I print_info: f_norm_eps       = 1.0e-05
0.00.406.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.185 I print_info: f_logit_scale    = 0.0e+00
0.00.406.185 I print_info: f_attn_scale     = 0.0e+00
0.00.406.187 I print_info: n_ff             = 10240
0.00.406.188 I print_info: n_expert         = 0
0.00.406.188 I print_info: n_expert_used    = 0
0.00.406.189 I print_info: causal attn      = 1
0.00.406.189 I print_info: pooling type     = 0
0.00.406.190 I print_info: rope type        = 2
0.00.406.190 I print_info: rope scaling     = linear
0.00.406.192 I print_info: freq_base_train  = 10000.0
0.00.406.193 I print_info: freq_scale_train = 1
0.00.406.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.193 I print_info: rope_finetuned   = unknown
0.00.406.195 I print_info: model type       = 2.8B
0.00.406.195 I print_info: model params     = 2.78 B
0.00.406.196 I print_info: general.name     = 2.8B
0.00.406.199 I print_info: vocab type       = BPE
0.00.406.200 I print_info: n_vocab          = 50304
0.00.406.201 I print_info: n_merges         = 50009
0.00.406.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.205 I print_info: LF token         = 187 'Ċ'
0.00.406.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.206 I print_info: max token length = 1024
0.00.406.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.392 I load_tensors: offloading output layer to GPU
0.00.758.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.403 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.405 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.172 I llama_context: constructing llama_context
0.01.607.179 I llama_context: n_seq_max     = 1
0.01.607.180 I llama_context: n_ctx         = 2048
0.01.607.180 I llama_context: n_ctx_per_seq = 2048
0.01.607.180 I llama_context: n_batch       = 2048
0.01.607.181 I llama_context: n_ubatch      = 512
0.01.607.182 I llama_context: causal_attn   = 1
0.01.607.182 I llama_context: flash_attn    = 0
0.01.607.188 I llama_context: freq_base     = 10000.0
0.01.607.190 I llama_context: freq_scale    = 1
0.01.608.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.627.475 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.627.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.483 I llama_context: graph nodes  = 1319
0.01.627.484 I llama_context: graph splits = 2
0.01.627.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.305 I main: llama threadpool init, n_threads = 1
0.01.658.321 I 
0.01.658.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.412 I 
0.01.658.545 I sampler seed: 1234
0.01.658.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.564 I 
I believe the meaning of life is

#scoms\'s views\'s

« t\'s« «tw«​tcoms'«​s'««plan«​s'«sw««work««#w"union''work««L#w"their««t««tw"draw««tw"property««s'«tw"water««sw"their««tw"work««m"com\'«cr"two««tw"factory««ste"but««tw"factory««m"cross''factory««m"tw"factory««m"down''factory««m"ten''factory««m"tw"factory««m"if''factory««m"four''factory««m"tri''factory««m"four''factory««m"tw"factory««m"if''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four'#


0.04.316.863 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.04.316.870 I llama_perf_context_print:        load time =    1357.53 ms
0.04.316.872 I llama_perf_context_print: prompt eval time =      72.99 ms /     7 tokens (   10.43 ms per token,    95.91 tokens per second)
0.04.316.874 I llama_perf_context_print:        eval time =    2548.11 ms /   255 runs   (    9.99 ms per token,   100.07 tokens per second)
0.04.316.875 I llama_perf_context_print:       total time =    2660.43 ms /   262 tokens

real	0m4.631s
user	0m3.492s
sys	0m1.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.656 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.669 I llama_model_loader: - type  f32:  258 tensors
0.00.307.670 I llama_model_loader: - type  f16:  130 tensors
0.00.307.672 I print_info: file format = GGUF V3 (latest)
0.00.307.673 I print_info: file type   = all F32 (guessed)
0.00.307.677 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.044 I load: special tokens cache size = 25
0.00.380.441 I load: token to piece cache size = 0.2984 MB
0.00.380.464 I print_info: arch             = gptneox
0.00.380.465 I print_info: vocab_only       = 0
0.00.380.465 I print_info: n_ctx_train      = 2048
0.00.380.466 I print_info: n_embd           = 2560
0.00.380.466 I print_info: n_layer          = 32
0.00.380.491 I print_info: n_head           = 32
0.00.380.497 I print_info: n_head_kv        = 32
0.00.380.498 I print_info: n_rot            = 20
0.00.380.498 I print_info: n_swa            = 0
0.00.380.500 I print_info: is_swa_any       = 0
0.00.380.500 I print_info: n_embd_head_k    = 80
0.00.380.500 I print_info: n_embd_head_v    = 80
0.00.380.503 I print_info: n_gqa            = 1
0.00.380.504 I print_info: n_embd_k_gqa     = 2560
0.00.380.506 I print_info: n_embd_v_gqa     = 2560
0.00.380.508 I print_info: f_norm_eps       = 1.0e-05
0.00.380.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.510 I print_info: f_logit_scale    = 0.0e+00
0.00.380.511 I print_info: f_attn_scale     = 0.0e+00
0.00.380.512 I print_info: n_ff             = 10240
0.00.380.512 I print_info: n_expert         = 0
0.00.380.513 I print_info: n_expert_used    = 0
0.00.380.514 I print_info: causal attn      = 1
0.00.380.515 I print_info: pooling type     = 0
0.00.380.515 I print_info: rope type        = 2
0.00.380.516 I print_info: rope scaling     = linear
0.00.380.517 I print_info: freq_base_train  = 10000.0
0.00.380.518 I print_info: freq_scale_train = 1
0.00.380.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.519 I print_info: rope_finetuned   = unknown
0.00.380.520 I print_info: model type       = 2.8B
0.00.380.521 I print_info: model params     = 2.78 B
0.00.380.521 I print_info: general.name     = 2.8B
0.00.380.524 I print_info: vocab type       = BPE
0.00.380.525 I print_info: n_vocab          = 50304
0.00.380.525 I print_info: n_merges         = 50009
0.00.380.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.531 I print_info: LF token         = 187 'Ċ'
0.00.380.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.532 I print_info: max token length = 1024
0.00.380.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.231 I load_tensors: offloading output layer to GPU
0.00.719.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.242 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.243 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.978 I llama_context: constructing llama_context
0.01.575.986 I llama_context: n_seq_max     = 1
0.01.575.986 I llama_context: n_ctx         = 2048
0.01.575.987 I llama_context: n_ctx_per_seq = 2048
0.01.575.987 I llama_context: n_batch       = 512
0.01.575.988 I llama_context: n_ubatch      = 512
0.01.575.988 I llama_context: causal_attn   = 1
0.01.575.989 I llama_context: flash_attn    = 0
0.01.575.995 I llama_context: freq_base     = 10000.0
0.01.575.997 I llama_context: freq_scale    = 1
0.01.577.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.595.558 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.595.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.566 I llama_context: graph nodes  = 1319
0.01.595.567 I llama_context: graph splits = 2
0.01.595.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.472 I 
0.01.624.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.624.587 I perplexity: tokenizing the input ..
0.02.370.302 I perplexity: tokenization took 745.697 ms
0.02.370.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.434 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]22106.9933,[2]20655.4872,[3]23322.3969,[4]25392.0562,
0.04.324.083 I Final estimate: PPL = 25392.0562 +/- 1544.40167

0.04.327.612 I llama_perf_context_print:        load time =    1348.71 ms
0.04.327.616 I llama_perf_context_print: prompt eval time =    1603.31 ms /  8192 tokens (    0.20 ms per token,  5109.42 tokens per second)
0.04.327.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.618 I llama_perf_context_print:       total time =    2703.15 ms /  8193 tokens

real	0m4.648s
user	0m4.351s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.286.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.598 I llama_model_loader: - type  f32:  258 tensors
0.00.320.599 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.602 I print_info: file format = GGUF V3 (latest)
0.00.320.602 I print_info: file type   = Q8_0
0.00.320.605 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.375.376 I load: special tokens cache size = 25
0.00.397.494 I load: token to piece cache size = 0.2984 MB
0.00.397.515 I print_info: arch             = gptneox
0.00.397.517 I print_info: vocab_only       = 0
0.00.397.518 I print_info: n_ctx_train      = 2048
0.00.397.518 I print_info: n_embd           = 2560
0.00.397.519 I print_info: n_layer          = 32
0.00.397.540 I print_info: n_head           = 32
0.00.397.542 I print_info: n_head_kv        = 32
0.00.397.543 I print_info: n_rot            = 20
0.00.397.544 I print_info: n_swa            = 0
0.00.397.545 I print_info: is_swa_any       = 0
0.00.397.545 I print_info: n_embd_head_k    = 80
0.00.397.546 I print_info: n_embd_head_v    = 80
0.00.397.548 I print_info: n_gqa            = 1
0.00.397.550 I print_info: n_embd_k_gqa     = 2560
0.00.397.552 I print_info: n_embd_v_gqa     = 2560
0.00.397.554 I print_info: f_norm_eps       = 1.0e-05
0.00.397.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.556 I print_info: f_logit_scale    = 0.0e+00
0.00.397.556 I print_info: f_attn_scale     = 0.0e+00
0.00.397.559 I print_info: n_ff             = 10240
0.00.397.559 I print_info: n_expert         = 0
0.00.397.560 I print_info: n_expert_used    = 0
0.00.397.560 I print_info: causal attn      = 1
0.00.397.561 I print_info: pooling type     = 0
0.00.397.562 I print_info: rope type        = 2
0.00.397.562 I print_info: rope scaling     = linear
0.00.397.564 I print_info: freq_base_train  = 10000.0
0.00.397.565 I print_info: freq_scale_train = 1
0.00.397.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.565 I print_info: rope_finetuned   = unknown
0.00.397.566 I print_info: model type       = 2.8B
0.00.397.567 I print_info: model params     = 2.78 B
0.00.397.568 I print_info: general.name     = 2.8B
0.00.397.570 I print_info: vocab type       = BPE
0.00.397.571 I print_info: n_vocab          = 50304
0.00.397.572 I print_info: n_merges         = 50009
0.00.397.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.576 I print_info: LF token         = 187 'Ċ'
0.00.397.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.577 I print_info: max token length = 1024
0.00.397.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.904 I load_tensors: offloading output layer to GPU
0.00.581.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.915 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.917 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.348 I llama_context: constructing llama_context
0.01.091.355 I llama_context: n_seq_max     = 1
0.01.091.356 I llama_context: n_ctx         = 2048
0.01.091.357 I llama_context: n_ctx_per_seq = 2048
0.01.091.357 I llama_context: n_batch       = 2048
0.01.091.357 I llama_context: n_ubatch      = 512
0.01.091.358 I llama_context: causal_attn   = 1
0.01.091.359 I llama_context: flash_attn    = 0
0.01.091.365 I llama_context: freq_base     = 10000.0
0.01.091.366 I llama_context: freq_scale    = 1
0.01.092.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.111.504 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.111.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.512 I llama_context: graph nodes  = 1319
0.01.111.513 I llama_context: graph splits = 2
0.01.111.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.353 I main: llama threadpool init, n_threads = 1
0.01.147.369 I 
0.01.147.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.455 I 
0.01.147.570 I sampler seed: 1234
0.01.147.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.602 I 
I believe the meaning of life is

**′tet tettet´tet tettet tettet – tetris´s

#

3‐**5** – (5′5′5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5

0.03.275.839 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24853.52 tokens per second)
0.03.275.844 I llama_perf_context_print:        load time =     859.17 ms
0.03.275.846 I llama_perf_context_print: prompt eval time =      62.26 ms /     7 tokens (    8.89 ms per token,   112.42 tokens per second)
0.03.275.848 I llama_perf_context_print:        eval time =    2029.19 ms /   255 runs   (    7.96 ms per token,   125.67 tokens per second)
0.03.275.850 I llama_perf_context_print:       total time =    2130.08 ms /   262 tokens

real	0m3.577s
user	0m2.697s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.435 I llama_model_loader: - type  f32:  258 tensors
0.00.297.435 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.438 I print_info: file format = GGUF V3 (latest)
0.00.297.440 I print_info: file type   = Q8_0
0.00.297.447 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.442 I load: special tokens cache size = 25
0.00.370.324 I load: token to piece cache size = 0.2984 MB
0.00.370.354 I print_info: arch             = gptneox
0.00.370.355 I print_info: vocab_only       = 0
0.00.370.356 I print_info: n_ctx_train      = 2048
0.00.370.356 I print_info: n_embd           = 2560
0.00.370.357 I print_info: n_layer          = 32
0.00.370.384 I print_info: n_head           = 32
0.00.370.390 I print_info: n_head_kv        = 32
0.00.370.391 I print_info: n_rot            = 20
0.00.370.392 I print_info: n_swa            = 0
0.00.370.393 I print_info: is_swa_any       = 0
0.00.370.394 I print_info: n_embd_head_k    = 80
0.00.370.394 I print_info: n_embd_head_v    = 80
0.00.370.397 I print_info: n_gqa            = 1
0.00.370.398 I print_info: n_embd_k_gqa     = 2560
0.00.370.400 I print_info: n_embd_v_gqa     = 2560
0.00.370.402 I print_info: f_norm_eps       = 1.0e-05
0.00.370.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.405 I print_info: f_logit_scale    = 0.0e+00
0.00.370.405 I print_info: f_attn_scale     = 0.0e+00
0.00.370.407 I print_info: n_ff             = 10240
0.00.370.408 I print_info: n_expert         = 0
0.00.370.408 I print_info: n_expert_used    = 0
0.00.370.409 I print_info: causal attn      = 1
0.00.370.409 I print_info: pooling type     = 0
0.00.370.410 I print_info: rope type        = 2
0.00.370.410 I print_info: rope scaling     = linear
0.00.370.412 I print_info: freq_base_train  = 10000.0
0.00.370.413 I print_info: freq_scale_train = 1
0.00.370.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.413 I print_info: rope_finetuned   = unknown
0.00.370.414 I print_info: model type       = 2.8B
0.00.370.415 I print_info: model params     = 2.78 B
0.00.370.416 I print_info: general.name     = 2.8B
0.00.370.419 I print_info: vocab type       = BPE
0.00.370.420 I print_info: n_vocab          = 50304
0.00.370.420 I print_info: n_merges         = 50009
0.00.370.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.423 I print_info: LF token         = 187 'Ċ'
0.00.370.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: max token length = 1024
0.00.370.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.219 I load_tensors: offloading output layer to GPU
0.00.556.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.230 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.231 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.294 I llama_context: constructing llama_context
0.01.024.302 I llama_context: n_seq_max     = 1
0.01.024.302 I llama_context: n_ctx         = 2048
0.01.024.303 I llama_context: n_ctx_per_seq = 2048
0.01.024.303 I llama_context: n_batch       = 512
0.01.024.304 I llama_context: n_ubatch      = 512
0.01.024.304 I llama_context: causal_attn   = 1
0.01.024.305 I llama_context: flash_attn    = 0
0.01.024.311 I llama_context: freq_base     = 10000.0
0.01.024.312 I llama_context: freq_scale    = 1
0.01.025.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.097 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.044.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.106 I llama_context: graph nodes  = 1319
0.01.044.106 I llama_context: graph splits = 2
0.01.044.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.644 I 
0.01.077.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.750 I perplexity: tokenizing the input ..
0.01.837.743 I perplexity: tokenization took 759.981 ms
0.01.838.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.938 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]22631.7093,[2]20337.5326,[3]22644.3753,[4]25109.5794,
0.03.968.902 I Final estimate: PPL = 25109.5794 +/- 1516.96648

0.03.972.441 I llama_perf_context_print:        load time =     812.34 ms
0.03.972.444 I llama_perf_context_print: prompt eval time =    1775.76 ms /  8192 tokens (    0.22 ms per token,  4613.24 tokens per second)
0.03.972.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.446 I llama_perf_context_print:       total time =    2894.80 ms /  8193 tokens

real	0m4.286s
user	0m4.177s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.274.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.693 I llama_model_loader: - type  f32:  258 tensors
0.00.307.694 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.697 I print_info: file format = GGUF V3 (latest)
0.00.307.698 I print_info: file type   = Q4_0
0.00.307.700 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.162 I load: special tokens cache size = 25
0.00.378.266 I load: token to piece cache size = 0.2984 MB
0.00.378.285 I print_info: arch             = gptneox
0.00.378.286 I print_info: vocab_only       = 0
0.00.378.288 I print_info: n_ctx_train      = 2048
0.00.378.288 I print_info: n_embd           = 2560
0.00.378.289 I print_info: n_layer          = 32
0.00.378.308 I print_info: n_head           = 32
0.00.378.311 I print_info: n_head_kv        = 32
0.00.378.312 I print_info: n_rot            = 20
0.00.378.312 I print_info: n_swa            = 0
0.00.378.314 I print_info: is_swa_any       = 0
0.00.378.315 I print_info: n_embd_head_k    = 80
0.00.378.316 I print_info: n_embd_head_v    = 80
0.00.378.318 I print_info: n_gqa            = 1
0.00.378.320 I print_info: n_embd_k_gqa     = 2560
0.00.378.321 I print_info: n_embd_v_gqa     = 2560
0.00.378.323 I print_info: f_norm_eps       = 1.0e-05
0.00.378.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.325 I print_info: f_logit_scale    = 0.0e+00
0.00.378.326 I print_info: f_attn_scale     = 0.0e+00
0.00.378.328 I print_info: n_ff             = 10240
0.00.378.328 I print_info: n_expert         = 0
0.00.378.329 I print_info: n_expert_used    = 0
0.00.378.329 I print_info: causal attn      = 1
0.00.378.330 I print_info: pooling type     = 0
0.00.378.331 I print_info: rope type        = 2
0.00.378.331 I print_info: rope scaling     = linear
0.00.378.333 I print_info: freq_base_train  = 10000.0
0.00.378.334 I print_info: freq_scale_train = 1
0.00.378.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.334 I print_info: rope_finetuned   = unknown
0.00.378.335 I print_info: model type       = 2.8B
0.00.378.336 I print_info: model params     = 2.78 B
0.00.378.337 I print_info: general.name     = 2.8B
0.00.378.342 I print_info: vocab type       = BPE
0.00.378.344 I print_info: n_vocab          = 50304
0.00.378.344 I print_info: n_merges         = 50009
0.00.378.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.347 I print_info: LF token         = 187 'Ċ'
0.00.378.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.350 I print_info: max token length = 1024
0.00.378.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.734 I load_tensors: offloading output layer to GPU
0.00.481.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.745 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.747 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.716 I llama_context: constructing llama_context
0.00.767.723 I llama_context: n_seq_max     = 1
0.00.767.724 I llama_context: n_ctx         = 2048
0.00.767.725 I llama_context: n_ctx_per_seq = 2048
0.00.767.725 I llama_context: n_batch       = 2048
0.00.767.726 I llama_context: n_ubatch      = 512
0.00.767.726 I llama_context: causal_attn   = 1
0.00.767.727 I llama_context: flash_attn    = 0
0.00.767.733 I llama_context: freq_base     = 10000.0
0.00.767.734 I llama_context: freq_scale    = 1
0.00.769.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.118 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.788.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.128 I llama_context: graph nodes  = 1319
0.00.788.128 I llama_context: graph splits = 2
0.00.788.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.883 I main: llama threadpool init, n_threads = 1
0.00.820.901 I 
0.00.821.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.005 I 
0.00.821.115 I sampler seed: 1234
0.00.821.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.148 I 
I believe the meaning of life is

---

the

---

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

#

#

---

#

---

#

---

#

---

#

---

#

---

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#


0.02.511.864 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25349.40 tokens per second)
0.02.511.869 I llama_perf_context_print:        load time =     544.46 ms
0.02.511.871 I llama_perf_context_print: prompt eval time =      59.72 ms /     7 tokens (    8.53 ms per token,   117.22 tokens per second)
0.02.511.873 I llama_perf_context_print:        eval time =    1594.52 ms /   255 runs   (    6.25 ms per token,   159.92 tokens per second)
0.02.511.874 I llama_perf_context_print:       total time =    1692.58 ms /   262 tokens

real	0m2.806s
user	0m2.081s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.627 I llama_model_loader: - type  f32:  258 tensors
0.00.308.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.631 I print_info: file format = GGUF V3 (latest)
0.00.308.632 I print_info: file type   = Q4_0
0.00.308.638 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.221 I load: special tokens cache size = 25
0.00.380.441 I load: token to piece cache size = 0.2984 MB
0.00.380.461 I print_info: arch             = gptneox
0.00.380.462 I print_info: vocab_only       = 0
0.00.380.462 I print_info: n_ctx_train      = 2048
0.00.380.463 I print_info: n_embd           = 2560
0.00.380.463 I print_info: n_layer          = 32
0.00.380.484 I print_info: n_head           = 32
0.00.380.490 I print_info: n_head_kv        = 32
0.00.380.490 I print_info: n_rot            = 20
0.00.380.491 I print_info: n_swa            = 0
0.00.380.492 I print_info: is_swa_any       = 0
0.00.380.493 I print_info: n_embd_head_k    = 80
0.00.380.493 I print_info: n_embd_head_v    = 80
0.00.380.495 I print_info: n_gqa            = 1
0.00.380.497 I print_info: n_embd_k_gqa     = 2560
0.00.380.499 I print_info: n_embd_v_gqa     = 2560
0.00.380.500 I print_info: f_norm_eps       = 1.0e-05
0.00.380.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.504 I print_info: f_logit_scale    = 0.0e+00
0.00.380.504 I print_info: f_attn_scale     = 0.0e+00
0.00.380.505 I print_info: n_ff             = 10240
0.00.380.506 I print_info: n_expert         = 0
0.00.380.506 I print_info: n_expert_used    = 0
0.00.380.507 I print_info: causal attn      = 1
0.00.380.508 I print_info: pooling type     = 0
0.00.380.509 I print_info: rope type        = 2
0.00.380.510 I print_info: rope scaling     = linear
0.00.380.511 I print_info: freq_base_train  = 10000.0
0.00.380.512 I print_info: freq_scale_train = 1
0.00.380.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.513 I print_info: rope_finetuned   = unknown
0.00.380.514 I print_info: model type       = 2.8B
0.00.380.515 I print_info: model params     = 2.78 B
0.00.380.515 I print_info: general.name     = 2.8B
0.00.380.518 I print_info: vocab type       = BPE
0.00.380.519 I print_info: n_vocab          = 50304
0.00.380.519 I print_info: n_merges         = 50009
0.00.380.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.523 I print_info: LF token         = 187 'Ċ'
0.00.380.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.524 I print_info: max token length = 1024
0.00.380.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.203 I load_tensors: offloading output layer to GPU
0.00.482.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.214 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.215 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.308 I llama_context: constructing llama_context
0.00.758.317 I llama_context: n_seq_max     = 1
0.00.758.318 I llama_context: n_ctx         = 2048
0.00.758.318 I llama_context: n_ctx_per_seq = 2048
0.00.758.319 I llama_context: n_batch       = 512
0.00.758.319 I llama_context: n_ubatch      = 512
0.00.758.320 I llama_context: causal_attn   = 1
0.00.758.321 I llama_context: flash_attn    = 0
0.00.758.327 I llama_context: freq_base     = 10000.0
0.00.758.328 I llama_context: freq_scale    = 1
0.00.759.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.321 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.782.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.329 I llama_context: graph nodes  = 1319
0.00.782.330 I llama_context: graph splits = 2
0.00.782.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.279 I 
0.00.813.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.393 I perplexity: tokenizing the input ..
0.01.622.741 I perplexity: tokenization took 809.339 ms
0.01.623.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.680 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]23110.4172,[2]19914.3314,[3]22018.8409,[4]23664.3875,
0.03.948.737 I Final estimate: PPL = 23664.3875 +/- 1404.42512

0.03.952.331 I llama_perf_context_print:        load time =     543.54 ms
0.03.952.333 I llama_perf_context_print: prompt eval time =    1967.63 ms /  8192 tokens (    0.24 ms per token,  4163.38 tokens per second)
0.03.952.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.337 I llama_perf_context_print:       total time =    3139.06 ms /  8193 tokens

real	0m4.261s
user	0m4.304s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.266.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.699 I llama_model_loader: - type  f32:  258 tensors
0.00.298.701 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.704 I print_info: file format = GGUF V3 (latest)
0.00.298.705 I print_info: file type   = Q4_1
0.00.298.707 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.223 I load: special tokens cache size = 25
0.00.370.613 I load: token to piece cache size = 0.2984 MB
0.00.370.632 I print_info: arch             = gptneox
0.00.370.633 I print_info: vocab_only       = 0
0.00.370.634 I print_info: n_ctx_train      = 2048
0.00.370.634 I print_info: n_embd           = 2560
0.00.370.634 I print_info: n_layer          = 32
0.00.370.654 I print_info: n_head           = 32
0.00.370.660 I print_info: n_head_kv        = 32
0.00.370.660 I print_info: n_rot            = 20
0.00.370.661 I print_info: n_swa            = 0
0.00.370.662 I print_info: is_swa_any       = 0
0.00.370.662 I print_info: n_embd_head_k    = 80
0.00.370.663 I print_info: n_embd_head_v    = 80
0.00.370.665 I print_info: n_gqa            = 1
0.00.370.667 I print_info: n_embd_k_gqa     = 2560
0.00.370.669 I print_info: n_embd_v_gqa     = 2560
0.00.370.670 I print_info: f_norm_eps       = 1.0e-05
0.00.370.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.673 I print_info: f_logit_scale    = 0.0e+00
0.00.370.674 I print_info: f_attn_scale     = 0.0e+00
0.00.370.675 I print_info: n_ff             = 10240
0.00.370.675 I print_info: n_expert         = 0
0.00.370.676 I print_info: n_expert_used    = 0
0.00.370.676 I print_info: causal attn      = 1
0.00.370.677 I print_info: pooling type     = 0
0.00.370.678 I print_info: rope type        = 2
0.00.370.678 I print_info: rope scaling     = linear
0.00.370.680 I print_info: freq_base_train  = 10000.0
0.00.370.681 I print_info: freq_scale_train = 1
0.00.370.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.682 I print_info: rope_finetuned   = unknown
0.00.370.683 I print_info: model type       = 2.8B
0.00.370.684 I print_info: model params     = 2.78 B
0.00.370.685 I print_info: general.name     = 2.8B
0.00.370.687 I print_info: vocab type       = BPE
0.00.370.688 I print_info: n_vocab          = 50304
0.00.370.689 I print_info: n_merges         = 50009
0.00.370.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: LF token         = 187 'Ċ'
0.00.370.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.695 I print_info: max token length = 1024
0.00.370.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.550 I load_tensors: offloading output layer to GPU
0.00.482.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.560 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.562 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.316 I llama_context: constructing llama_context
0.00.798.323 I llama_context: n_seq_max     = 1
0.00.798.323 I llama_context: n_ctx         = 2048
0.00.798.324 I llama_context: n_ctx_per_seq = 2048
0.00.798.324 I llama_context: n_batch       = 2048
0.00.798.325 I llama_context: n_ubatch      = 512
0.00.798.325 I llama_context: causal_attn   = 1
0.00.798.326 I llama_context: flash_attn    = 0
0.00.798.332 I llama_context: freq_base     = 10000.0
0.00.798.334 I llama_context: freq_scale    = 1
0.00.799.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.330 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.338 I llama_context: graph nodes  = 1319
0.00.819.339 I llama_context: graph splits = 2
0.00.819.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.963 I main: llama threadpool init, n_threads = 1
0.00.852.979 I 
0.00.853.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.067 I 
0.00.853.180 I sampler seed: 1234
0.00.853.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.211 I 
I believe the meaning of life is a menu menu menu menu menu menu menu

menu

menu

the

door

door

door

door

door

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the​

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the


0.02.538.505 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25273.88 tokens per second)
0.02.538.510 I llama_perf_context_print:        load time =     584.48 ms
0.02.538.512 I llama_perf_context_print: prompt eval time =      59.40 ms /     7 tokens (    8.49 ms per token,   117.84 tokens per second)
0.02.538.513 I llama_perf_context_print:        eval time =    1588.74 ms /   255 runs   (    6.23 ms per token,   160.50 tokens per second)
0.02.538.515 I llama_perf_context_print:       total time =    1687.28 ms /   262 tokens

real	0m2.842s
user	0m2.104s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.506 I llama_model_loader: - type  f32:  258 tensors
0.00.314.507 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.510 I print_info: file format = GGUF V3 (latest)
0.00.314.511 I print_info: file type   = Q4_1
0.00.314.514 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.522 I load: special tokens cache size = 25
0.00.385.660 I load: token to piece cache size = 0.2984 MB
0.00.385.680 I print_info: arch             = gptneox
0.00.385.681 I print_info: vocab_only       = 0
0.00.385.681 I print_info: n_ctx_train      = 2048
0.00.385.682 I print_info: n_embd           = 2560
0.00.385.682 I print_info: n_layer          = 32
0.00.385.704 I print_info: n_head           = 32
0.00.385.707 I print_info: n_head_kv        = 32
0.00.385.708 I print_info: n_rot            = 20
0.00.385.708 I print_info: n_swa            = 0
0.00.385.710 I print_info: is_swa_any       = 0
0.00.385.711 I print_info: n_embd_head_k    = 80
0.00.385.711 I print_info: n_embd_head_v    = 80
0.00.385.713 I print_info: n_gqa            = 1
0.00.385.715 I print_info: n_embd_k_gqa     = 2560
0.00.385.717 I print_info: n_embd_v_gqa     = 2560
0.00.385.718 I print_info: f_norm_eps       = 1.0e-05
0.00.385.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.721 I print_info: f_logit_scale    = 0.0e+00
0.00.385.721 I print_info: f_attn_scale     = 0.0e+00
0.00.385.723 I print_info: n_ff             = 10240
0.00.385.724 I print_info: n_expert         = 0
0.00.385.725 I print_info: n_expert_used    = 0
0.00.385.725 I print_info: causal attn      = 1
0.00.385.725 I print_info: pooling type     = 0
0.00.385.726 I print_info: rope type        = 2
0.00.385.726 I print_info: rope scaling     = linear
0.00.385.728 I print_info: freq_base_train  = 10000.0
0.00.385.728 I print_info: freq_scale_train = 1
0.00.385.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.729 I print_info: rope_finetuned   = unknown
0.00.385.730 I print_info: model type       = 2.8B
0.00.385.731 I print_info: model params     = 2.78 B
0.00.385.732 I print_info: general.name     = 2.8B
0.00.385.734 I print_info: vocab type       = BPE
0.00.385.736 I print_info: n_vocab          = 50304
0.00.385.737 I print_info: n_merges         = 50009
0.00.385.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.741 I print_info: LF token         = 187 'Ċ'
0.00.385.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.742 I print_info: max token length = 1024
0.00.385.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.945 I load_tensors: offloading output layer to GPU
0.00.500.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.956 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.970 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.109 I llama_context: constructing llama_context
0.00.786.116 I llama_context: n_seq_max     = 1
0.00.786.117 I llama_context: n_ctx         = 2048
0.00.786.118 I llama_context: n_ctx_per_seq = 2048
0.00.786.118 I llama_context: n_batch       = 512
0.00.786.119 I llama_context: n_ubatch      = 512
0.00.786.120 I llama_context: causal_attn   = 1
0.00.786.120 I llama_context: flash_attn    = 0
0.00.786.126 I llama_context: freq_base     = 10000.0
0.00.786.127 I llama_context: freq_scale    = 1
0.00.787.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.824 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.805.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.834 I llama_context: graph nodes  = 1319
0.00.805.835 I llama_context: graph splits = 2
0.00.805.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.865 I 
0.00.835.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.974 I perplexity: tokenizing the input ..
0.01.604.575 I perplexity: tokenization took 768.588 ms
0.01.604.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.834 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]27106.9108,[2]25623.5730,[3]26670.9376,[4]29848.0253,
0.03.902.355 I Final estimate: PPL = 29848.0253 +/- 1773.43864

0.03.905.958 I llama_perf_context_print:        load time =     553.24 ms
0.03.905.961 I llama_perf_context_print: prompt eval time =    1946.18 ms /  8192 tokens (    0.24 ms per token,  4209.27 tokens per second)
0.03.905.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.964 I llama_perf_context_print:       total time =    3070.10 ms /  8193 tokens

real	0m4.226s
user	0m4.244s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.268.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.530 I llama_model_loader: - type  f32:  258 tensors
0.00.300.531 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.534 I print_info: file format = GGUF V3 (latest)
0.00.300.537 I print_info: file type   = Q5_0
0.00.300.540 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.727 I load: special tokens cache size = 25
0.00.372.850 I load: token to piece cache size = 0.2984 MB
0.00.372.870 I print_info: arch             = gptneox
0.00.372.870 I print_info: vocab_only       = 0
0.00.372.871 I print_info: n_ctx_train      = 2048
0.00.372.872 I print_info: n_embd           = 2560
0.00.372.872 I print_info: n_layer          = 32
0.00.372.893 I print_info: n_head           = 32
0.00.372.898 I print_info: n_head_kv        = 32
0.00.372.899 I print_info: n_rot            = 20
0.00.372.900 I print_info: n_swa            = 0
0.00.372.901 I print_info: is_swa_any       = 0
0.00.372.902 I print_info: n_embd_head_k    = 80
0.00.372.902 I print_info: n_embd_head_v    = 80
0.00.372.905 I print_info: n_gqa            = 1
0.00.372.908 I print_info: n_embd_k_gqa     = 2560
0.00.372.909 I print_info: n_embd_v_gqa     = 2560
0.00.372.911 I print_info: f_norm_eps       = 1.0e-05
0.00.372.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.915 I print_info: f_logit_scale    = 0.0e+00
0.00.372.916 I print_info: f_attn_scale     = 0.0e+00
0.00.372.917 I print_info: n_ff             = 10240
0.00.372.918 I print_info: n_expert         = 0
0.00.372.918 I print_info: n_expert_used    = 0
0.00.372.918 I print_info: causal attn      = 1
0.00.372.919 I print_info: pooling type     = 0
0.00.372.919 I print_info: rope type        = 2
0.00.372.920 I print_info: rope scaling     = linear
0.00.372.921 I print_info: freq_base_train  = 10000.0
0.00.372.922 I print_info: freq_scale_train = 1
0.00.372.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.923 I print_info: rope_finetuned   = unknown
0.00.372.924 I print_info: model type       = 2.8B
0.00.372.925 I print_info: model params     = 2.78 B
0.00.372.925 I print_info: general.name     = 2.8B
0.00.372.928 I print_info: vocab type       = BPE
0.00.372.929 I print_info: n_vocab          = 50304
0.00.372.929 I print_info: n_merges         = 50009
0.00.372.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.933 I print_info: LF token         = 187 'Ċ'
0.00.372.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.934 I print_info: max token length = 1024
0.00.372.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.064 I load_tensors: offloading output layer to GPU
0.00.495.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.074 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.076 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.986 I llama_context: constructing llama_context
0.00.833.993 I llama_context: n_seq_max     = 1
0.00.833.994 I llama_context: n_ctx         = 2048
0.00.833.994 I llama_context: n_ctx_per_seq = 2048
0.00.833.994 I llama_context: n_batch       = 2048
0.00.833.995 I llama_context: n_ubatch      = 512
0.00.833.995 I llama_context: causal_attn   = 1
0.00.833.996 I llama_context: flash_attn    = 0
0.00.834.002 I llama_context: freq_base     = 10000.0
0.00.834.003 I llama_context: freq_scale    = 1
0.00.835.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.706 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.714 I llama_context: graph nodes  = 1319
0.00.853.714 I llama_context: graph splits = 2
0.00.853.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.121 I main: llama threadpool init, n_threads = 1
0.00.887.137 I 
0.00.887.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.228 I 
0.00.887.343 I sampler seed: 1234
0.00.887.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.382 I 
I believe the meaning of life is

​Tt\'s t\'t\'t\'t\'t\'t\'t\'t\'t\'t\'t´t'tet\'t\'t′t´t`t′t't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't

0.02.703.436 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25249.62 tokens per second)
0.02.703.441 I llama_perf_context_print:        load time =     616.95 ms
0.02.703.443 I llama_perf_context_print: prompt eval time =      61.87 ms /     7 tokens (    8.84 ms per token,   113.15 tokens per second)
0.02.703.445 I llama_perf_context_print:        eval time =    1716.44 ms /   255 runs   (    6.73 ms per token,   148.56 tokens per second)
0.02.703.446 I llama_perf_context_print:       total time =    1818.10 ms /   262 tokens

real	0m3.001s
user	0m2.243s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.839 I llama_model_loader: - type  f32:  258 tensors
0.00.303.840 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.843 I print_info: file format = GGUF V3 (latest)
0.00.303.844 I print_info: file type   = Q5_0
0.00.303.848 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.581 I load: special tokens cache size = 25
0.00.375.770 I load: token to piece cache size = 0.2984 MB
0.00.375.790 I print_info: arch             = gptneox
0.00.375.791 I print_info: vocab_only       = 0
0.00.375.791 I print_info: n_ctx_train      = 2048
0.00.375.792 I print_info: n_embd           = 2560
0.00.375.792 I print_info: n_layer          = 32
0.00.375.812 I print_info: n_head           = 32
0.00.375.814 I print_info: n_head_kv        = 32
0.00.375.814 I print_info: n_rot            = 20
0.00.375.815 I print_info: n_swa            = 0
0.00.375.816 I print_info: is_swa_any       = 0
0.00.375.816 I print_info: n_embd_head_k    = 80
0.00.375.818 I print_info: n_embd_head_v    = 80
0.00.375.820 I print_info: n_gqa            = 1
0.00.375.821 I print_info: n_embd_k_gqa     = 2560
0.00.375.823 I print_info: n_embd_v_gqa     = 2560
0.00.375.825 I print_info: f_norm_eps       = 1.0e-05
0.00.375.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.828 I print_info: f_logit_scale    = 0.0e+00
0.00.375.828 I print_info: f_attn_scale     = 0.0e+00
0.00.375.829 I print_info: n_ff             = 10240
0.00.375.830 I print_info: n_expert         = 0
0.00.375.834 I print_info: n_expert_used    = 0
0.00.375.834 I print_info: causal attn      = 1
0.00.375.835 I print_info: pooling type     = 0
0.00.375.835 I print_info: rope type        = 2
0.00.375.835 I print_info: rope scaling     = linear
0.00.375.838 I print_info: freq_base_train  = 10000.0
0.00.375.839 I print_info: freq_scale_train = 1
0.00.375.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.840 I print_info: rope_finetuned   = unknown
0.00.375.840 I print_info: model type       = 2.8B
0.00.375.841 I print_info: model params     = 2.78 B
0.00.375.842 I print_info: general.name     = 2.8B
0.00.375.844 I print_info: vocab type       = BPE
0.00.375.845 I print_info: n_vocab          = 50304
0.00.375.846 I print_info: n_merges         = 50009
0.00.375.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.848 I print_info: LF token         = 187 'Ċ'
0.00.375.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.850 I print_info: max token length = 1024
0.00.375.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.595 I load_tensors: offloading output layer to GPU
0.00.499.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.606 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.608 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.488 I llama_context: constructing llama_context
0.00.817.494 I llama_context: n_seq_max     = 1
0.00.817.495 I llama_context: n_ctx         = 2048
0.00.817.496 I llama_context: n_ctx_per_seq = 2048
0.00.817.496 I llama_context: n_batch       = 512
0.00.817.497 I llama_context: n_ubatch      = 512
0.00.817.497 I llama_context: causal_attn   = 1
0.00.817.498 I llama_context: flash_attn    = 0
0.00.817.504 I llama_context: freq_base     = 10000.0
0.00.817.505 I llama_context: freq_scale    = 1
0.00.818.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.082 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.091 I llama_context: graph nodes  = 1319
0.00.837.092 I llama_context: graph splits = 2
0.00.837.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.378 I 
0.00.867.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.486 I perplexity: tokenizing the input ..
0.01.619.967 I perplexity: tokenization took 752.468 ms
0.01.620.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.162 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]28585.7125,[2]25075.7847,[3]28079.9682,[4]29548.9879,
0.03.762.889 I Final estimate: PPL = 29548.9879 +/- 1786.61508

0.03.766.448 I llama_perf_context_print:        load time =     595.71 ms
0.03.766.450 I llama_perf_context_print: prompt eval time =    1785.54 ms /  8192 tokens (    0.22 ms per token,  4587.96 tokens per second)
0.03.766.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.453 I llama_perf_context_print:       total time =    2899.08 ms /  8193 tokens

real	0m4.076s
user	0m4.086s
sys	0m0.963s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.282.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.667 I llama_model_loader: - type  f32:  258 tensors
0.00.315.668 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.673 I print_info: file format = GGUF V3 (latest)
0.00.315.673 I print_info: file type   = Q5_1
0.00.315.675 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.502 I load: special tokens cache size = 25
0.00.386.982 I load: token to piece cache size = 0.2984 MB
0.00.387.002 I print_info: arch             = gptneox
0.00.387.003 I print_info: vocab_only       = 0
0.00.387.003 I print_info: n_ctx_train      = 2048
0.00.387.004 I print_info: n_embd           = 2560
0.00.387.004 I print_info: n_layer          = 32
0.00.387.023 I print_info: n_head           = 32
0.00.387.028 I print_info: n_head_kv        = 32
0.00.387.029 I print_info: n_rot            = 20
0.00.387.030 I print_info: n_swa            = 0
0.00.387.031 I print_info: is_swa_any       = 0
0.00.387.031 I print_info: n_embd_head_k    = 80
0.00.387.032 I print_info: n_embd_head_v    = 80
0.00.387.034 I print_info: n_gqa            = 1
0.00.387.036 I print_info: n_embd_k_gqa     = 2560
0.00.387.037 I print_info: n_embd_v_gqa     = 2560
0.00.387.039 I print_info: f_norm_eps       = 1.0e-05
0.00.387.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.041 I print_info: f_logit_scale    = 0.0e+00
0.00.387.042 I print_info: f_attn_scale     = 0.0e+00
0.00.387.043 I print_info: n_ff             = 10240
0.00.387.044 I print_info: n_expert         = 0
0.00.387.045 I print_info: n_expert_used    = 0
0.00.387.045 I print_info: causal attn      = 1
0.00.387.046 I print_info: pooling type     = 0
0.00.387.046 I print_info: rope type        = 2
0.00.387.047 I print_info: rope scaling     = linear
0.00.387.048 I print_info: freq_base_train  = 10000.0
0.00.387.049 I print_info: freq_scale_train = 1
0.00.387.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.051 I print_info: rope_finetuned   = unknown
0.00.387.052 I print_info: model type       = 2.8B
0.00.387.053 I print_info: model params     = 2.78 B
0.00.387.053 I print_info: general.name     = 2.8B
0.00.387.055 I print_info: vocab type       = BPE
0.00.387.057 I print_info: n_vocab          = 50304
0.00.387.057 I print_info: n_merges         = 50009
0.00.387.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.060 I print_info: LF token         = 187 'Ċ'
0.00.387.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.061 I print_info: max token length = 1024
0.00.387.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.566 I load_tensors: offloading output layer to GPU
0.00.520.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.577 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.580 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.322 I llama_context: constructing llama_context
0.00.894.329 I llama_context: n_seq_max     = 1
0.00.894.329 I llama_context: n_ctx         = 2048
0.00.894.330 I llama_context: n_ctx_per_seq = 2048
0.00.894.330 I llama_context: n_batch       = 2048
0.00.894.330 I llama_context: n_ubatch      = 512
0.00.894.331 I llama_context: causal_attn   = 1
0.00.894.332 I llama_context: flash_attn    = 0
0.00.894.338 I llama_context: freq_base     = 10000.0
0.00.894.339 I llama_context: freq_scale    = 1
0.00.895.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.616 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.914.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.624 I llama_context: graph nodes  = 1319
0.00.914.624 I llama_context: graph splits = 2
0.00.914.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.104 I main: llama threadpool init, n_threads = 1
0.00.951.122 I 
0.00.951.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.215 I 
0.00.951.331 I sampler seed: 1234
0.00.951.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.370 I 
I believe the meaning of life is

"...

"...

«​s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s's\'s\'s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's

's''s''s'

0.02.773.086 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25131.39 tokens per second)
0.02.773.093 I llama_perf_context_print:        load time =     666.52 ms
0.02.773.095 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.95 tokens per second)
0.02.773.097 I llama_perf_context_print:        eval time =    1724.31 ms /   255 runs   (    6.76 ms per token,   147.89 tokens per second)
0.02.773.098 I llama_perf_context_print:       total time =    1823.78 ms /   262 tokens

real	0m3.076s
user	0m2.281s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.566 I llama_model_loader: - type  f32:  258 tensors
0.00.314.566 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.570 I print_info: file format = GGUF V3 (latest)
0.00.314.570 I print_info: file type   = Q5_1
0.00.314.573 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.508 I load: special tokens cache size = 25
0.00.386.305 I load: token to piece cache size = 0.2984 MB
0.00.386.326 I print_info: arch             = gptneox
0.00.386.327 I print_info: vocab_only       = 0
0.00.386.327 I print_info: n_ctx_train      = 2048
0.00.386.327 I print_info: n_embd           = 2560
0.00.386.328 I print_info: n_layer          = 32
0.00.386.348 I print_info: n_head           = 32
0.00.386.350 I print_info: n_head_kv        = 32
0.00.386.350 I print_info: n_rot            = 20
0.00.386.351 I print_info: n_swa            = 0
0.00.386.352 I print_info: is_swa_any       = 0
0.00.386.352 I print_info: n_embd_head_k    = 80
0.00.386.353 I print_info: n_embd_head_v    = 80
0.00.386.355 I print_info: n_gqa            = 1
0.00.386.356 I print_info: n_embd_k_gqa     = 2560
0.00.386.358 I print_info: n_embd_v_gqa     = 2560
0.00.386.361 I print_info: f_norm_eps       = 1.0e-05
0.00.386.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.366 I print_info: f_logit_scale    = 0.0e+00
0.00.386.367 I print_info: f_attn_scale     = 0.0e+00
0.00.386.368 I print_info: n_ff             = 10240
0.00.386.372 I print_info: n_expert         = 0
0.00.386.372 I print_info: n_expert_used    = 0
0.00.386.373 I print_info: causal attn      = 1
0.00.386.373 I print_info: pooling type     = 0
0.00.386.374 I print_info: rope type        = 2
0.00.386.374 I print_info: rope scaling     = linear
0.00.386.376 I print_info: freq_base_train  = 10000.0
0.00.386.376 I print_info: freq_scale_train = 1
0.00.386.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.377 I print_info: rope_finetuned   = unknown
0.00.386.379 I print_info: model type       = 2.8B
0.00.386.380 I print_info: model params     = 2.78 B
0.00.386.380 I print_info: general.name     = 2.8B
0.00.386.382 I print_info: vocab type       = BPE
0.00.386.383 I print_info: n_vocab          = 50304
0.00.386.384 I print_info: n_merges         = 50009
0.00.386.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.387 I print_info: LF token         = 187 'Ċ'
0.00.386.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.389 I print_info: max token length = 1024
0.00.386.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.296 I load_tensors: offloading output layer to GPU
0.00.518.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.307 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.309 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.936 I llama_context: constructing llama_context
0.00.852.943 I llama_context: n_seq_max     = 1
0.00.852.943 I llama_context: n_ctx         = 2048
0.00.852.944 I llama_context: n_ctx_per_seq = 2048
0.00.852.945 I llama_context: n_batch       = 512
0.00.852.945 I llama_context: n_ubatch      = 512
0.00.852.946 I llama_context: causal_attn   = 1
0.00.852.947 I llama_context: flash_attn    = 0
0.00.852.953 I llama_context: freq_base     = 10000.0
0.00.852.954 I llama_context: freq_scale    = 1
0.00.854.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.827 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.872.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.836 I llama_context: graph nodes  = 1319
0.00.872.837 I llama_context: graph splits = 2
0.00.872.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.022 I 
0.00.904.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.115 I perplexity: tokenizing the input ..
0.01.671.023 I perplexity: tokenization took 766.896 ms
0.01.671.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.523 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]28176.4766,[2]21791.3411,[3]23281.8284,[4]26293.7256,
0.03.825.928 I Final estimate: PPL = 26293.7256 +/- 1577.06757

0.03.829.344 I llama_perf_context_print:        load time =     621.15 ms
0.03.829.346 I llama_perf_context_print: prompt eval time =    1793.76 ms /  8192 tokens (    0.22 ms per token,  4566.95 tokens per second)
0.03.829.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.349 I llama_perf_context_print:       total time =    2925.33 ms /  8193 tokens

real	0m4.164s
user	0m4.121s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.263.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.952 I llama_model_loader: - type  f32:  258 tensors
0.00.295.953 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.956 I print_info: file format = GGUF V3 (latest)
0.00.295.957 I print_info: file type   = Q2_K - Medium
0.00.295.959 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.370 I load: special tokens cache size = 25
0.00.366.614 I load: token to piece cache size = 0.2984 MB
0.00.366.634 I print_info: arch             = gptneox
0.00.366.635 I print_info: vocab_only       = 0
0.00.366.636 I print_info: n_ctx_train      = 2048
0.00.366.636 I print_info: n_embd           = 2560
0.00.366.636 I print_info: n_layer          = 32
0.00.366.655 I print_info: n_head           = 32
0.00.366.657 I print_info: n_head_kv        = 32
0.00.366.657 I print_info: n_rot            = 20
0.00.366.658 I print_info: n_swa            = 0
0.00.366.659 I print_info: is_swa_any       = 0
0.00.366.661 I print_info: n_embd_head_k    = 80
0.00.366.662 I print_info: n_embd_head_v    = 80
0.00.366.664 I print_info: n_gqa            = 1
0.00.366.666 I print_info: n_embd_k_gqa     = 2560
0.00.366.667 I print_info: n_embd_v_gqa     = 2560
0.00.366.669 I print_info: f_norm_eps       = 1.0e-05
0.00.366.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.672 I print_info: f_logit_scale    = 0.0e+00
0.00.366.673 I print_info: f_attn_scale     = 0.0e+00
0.00.366.674 I print_info: n_ff             = 10240
0.00.366.675 I print_info: n_expert         = 0
0.00.366.676 I print_info: n_expert_used    = 0
0.00.366.676 I print_info: causal attn      = 1
0.00.366.676 I print_info: pooling type     = 0
0.00.366.677 I print_info: rope type        = 2
0.00.366.678 I print_info: rope scaling     = linear
0.00.366.680 I print_info: freq_base_train  = 10000.0
0.00.366.680 I print_info: freq_scale_train = 1
0.00.366.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.681 I print_info: rope_finetuned   = unknown
0.00.366.683 I print_info: model type       = 2.8B
0.00.366.684 I print_info: model params     = 2.78 B
0.00.366.684 I print_info: general.name     = 2.8B
0.00.366.687 I print_info: vocab type       = BPE
0.00.366.688 I print_info: n_vocab          = 50304
0.00.366.689 I print_info: n_merges         = 50009
0.00.366.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.692 I print_info: LF token         = 187 'Ċ'
0.00.366.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.696 I print_info: max token length = 1024
0.00.366.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.549 I load_tensors: offloading output layer to GPU
0.00.436.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.559 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.561 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.564 I llama_context: constructing llama_context
0.00.632.571 I llama_context: n_seq_max     = 1
0.00.632.572 I llama_context: n_ctx         = 2048
0.00.632.572 I llama_context: n_ctx_per_seq = 2048
0.00.632.573 I llama_context: n_batch       = 2048
0.00.632.573 I llama_context: n_ubatch      = 512
0.00.632.574 I llama_context: causal_attn   = 1
0.00.632.574 I llama_context: flash_attn    = 0
0.00.632.580 I llama_context: freq_base     = 10000.0
0.00.632.581 I llama_context: freq_scale    = 1
0.00.633.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.933 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.651.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.941 I llama_context: graph nodes  = 1319
0.00.651.941 I llama_context: graph splits = 2
0.00.651.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.861 I main: llama threadpool init, n_threads = 1
0.00.685.878 I 
0.00.685.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.968 I 
0.00.686.089 I sampler seed: 1234
0.00.686.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.125 I 
I believe the meaning of life isum‐package butvar

rus­ and

cisvar

cisciscisciscisciscciscisciscisciscisciscis ciscisciscisciscisciscisciscisciscisciscisciscisciscisciscciscisciscisciscisciscisciscisciscisciscisciscisciscxcciscisec ciscisciscisecoisciscisciscisciscomb� C ciscisxcciscciscisaccsxcnegie
ciscisxcciscoming Procisciscisucoiscisuccistry andcisucaccuecisisre wasearming and Procisce  butruscoming plus-binincase­ruscomingincasexcamincomingincarecoming
earruscoming andearccue
low butruscoming Proincincincincucearicrunincoisincoisfcomingcomingincoiscomingcomcomingcoming

comcoming
cusingcomingincireruscomingcomingcanprocomingcomcomingcomingcancellcomingcomingcomingcanexpcomingcomingare…what andchowccanearcper
comingcomingcomingcomingcomingcomingpercomingcanfcomingcomingincoiscomingcanvolume
comingcompanuecomingcdofcomingcomingincoiscull

0.02.615.474 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21785.95 tokens per second)
0.02.615.483 I llama_perf_context_print:        load time =     420.56 ms
0.02.615.485 I llama_perf_context_print: prompt eval time =      63.94 ms /     7 tokens (    9.13 ms per token,   109.48 tokens per second)
0.02.615.487 I llama_perf_context_print:        eval time =    1827.25 ms /   255 runs   (    7.17 ms per token,   139.55 tokens per second)
0.02.615.488 I llama_perf_context_print:       total time =    1931.23 ms /   262 tokens

real	0m2.910s
user	0m2.253s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.946 I llama_model_loader: - type  f32:  258 tensors
0.00.299.947 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.947 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.950 I print_info: file format = GGUF V3 (latest)
0.00.299.951 I print_info: file type   = Q2_K - Medium
0.00.299.953 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.293 I load: special tokens cache size = 25
0.00.371.446 I load: token to piece cache size = 0.2984 MB
0.00.371.465 I print_info: arch             = gptneox
0.00.371.465 I print_info: vocab_only       = 0
0.00.371.466 I print_info: n_ctx_train      = 2048
0.00.371.466 I print_info: n_embd           = 2560
0.00.371.467 I print_info: n_layer          = 32
0.00.371.486 I print_info: n_head           = 32
0.00.371.488 I print_info: n_head_kv        = 32
0.00.371.488 I print_info: n_rot            = 20
0.00.371.489 I print_info: n_swa            = 0
0.00.371.490 I print_info: is_swa_any       = 0
0.00.371.491 I print_info: n_embd_head_k    = 80
0.00.371.491 I print_info: n_embd_head_v    = 80
0.00.371.493 I print_info: n_gqa            = 1
0.00.371.495 I print_info: n_embd_k_gqa     = 2560
0.00.371.497 I print_info: n_embd_v_gqa     = 2560
0.00.371.498 I print_info: f_norm_eps       = 1.0e-05
0.00.371.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.502 I print_info: f_logit_scale    = 0.0e+00
0.00.371.503 I print_info: f_attn_scale     = 0.0e+00
0.00.371.504 I print_info: n_ff             = 10240
0.00.371.504 I print_info: n_expert         = 0
0.00.371.505 I print_info: n_expert_used    = 0
0.00.371.506 I print_info: causal attn      = 1
0.00.371.506 I print_info: pooling type     = 0
0.00.371.506 I print_info: rope type        = 2
0.00.371.507 I print_info: rope scaling     = linear
0.00.371.509 I print_info: freq_base_train  = 10000.0
0.00.371.510 I print_info: freq_scale_train = 1
0.00.371.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.511 I print_info: rope_finetuned   = unknown
0.00.371.512 I print_info: model type       = 2.8B
0.00.371.513 I print_info: model params     = 2.78 B
0.00.371.513 I print_info: general.name     = 2.8B
0.00.371.516 I print_info: vocab type       = BPE
0.00.371.517 I print_info: n_vocab          = 50304
0.00.371.518 I print_info: n_merges         = 50009
0.00.371.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.521 I print_info: LF token         = 187 'Ċ'
0.00.371.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.523 I print_info: max token length = 1024
0.00.371.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.329 I load_tensors: offloading output layer to GPU
0.00.441.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.339 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.341 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.387 I llama_context: constructing llama_context
0.00.622.394 I llama_context: n_seq_max     = 1
0.00.622.395 I llama_context: n_ctx         = 2048
0.00.622.395 I llama_context: n_ctx_per_seq = 2048
0.00.622.396 I llama_context: n_batch       = 512
0.00.622.396 I llama_context: n_ubatch      = 512
0.00.622.397 I llama_context: causal_attn   = 1
0.00.622.397 I llama_context: flash_attn    = 0
0.00.622.403 I llama_context: freq_base     = 10000.0
0.00.622.407 I llama_context: freq_scale    = 1
0.00.623.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.853 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.403 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.642.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.410 I llama_context: graph nodes  = 1319
0.00.642.411 I llama_context: graph splits = 2
0.00.642.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.038 I 
0.00.684.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.149 I perplexity: tokenizing the input ..
0.01.440.539 I perplexity: tokenization took 756.357 ms
0.01.440.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.553 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]27066.2823,[2]26035.1816,[3]29320.9093,[4]28357.2083,
0.03.683.770 I Final estimate: PPL = 28357.2083 +/- 1642.54704

0.03.687.424 I llama_perf_context_print:        load time =     416.19 ms
0.03.687.428 I llama_perf_context_print: prompt eval time =    1891.33 ms /  8192 tokens (    0.23 ms per token,  4331.33 tokens per second)
0.03.687.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.687.430 I llama_perf_context_print:       total time =    3003.40 ms /  8193 tokens

real	0m3.996s
user	0m4.061s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.224 I llama_model_loader: - type  f32:  258 tensors
0.00.298.224 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.225 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.225 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.229 I print_info: file format = GGUF V3 (latest)
0.00.298.230 I print_info: file type   = Q3_K - Medium
0.00.298.233 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.196 I load: special tokens cache size = 25
0.00.369.389 I load: token to piece cache size = 0.2984 MB
0.00.369.408 I print_info: arch             = gptneox
0.00.369.409 I print_info: vocab_only       = 0
0.00.369.410 I print_info: n_ctx_train      = 2048
0.00.369.410 I print_info: n_embd           = 2560
0.00.369.410 I print_info: n_layer          = 32
0.00.369.431 I print_info: n_head           = 32
0.00.369.436 I print_info: n_head_kv        = 32
0.00.369.437 I print_info: n_rot            = 20
0.00.369.437 I print_info: n_swa            = 0
0.00.369.439 I print_info: is_swa_any       = 0
0.00.369.439 I print_info: n_embd_head_k    = 80
0.00.369.439 I print_info: n_embd_head_v    = 80
0.00.369.441 I print_info: n_gqa            = 1
0.00.369.443 I print_info: n_embd_k_gqa     = 2560
0.00.369.445 I print_info: n_embd_v_gqa     = 2560
0.00.369.447 I print_info: f_norm_eps       = 1.0e-05
0.00.369.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.449 I print_info: f_logit_scale    = 0.0e+00
0.00.369.450 I print_info: f_attn_scale     = 0.0e+00
0.00.369.451 I print_info: n_ff             = 10240
0.00.369.452 I print_info: n_expert         = 0
0.00.369.452 I print_info: n_expert_used    = 0
0.00.369.452 I print_info: causal attn      = 1
0.00.369.453 I print_info: pooling type     = 0
0.00.369.453 I print_info: rope type        = 2
0.00.369.453 I print_info: rope scaling     = linear
0.00.369.455 I print_info: freq_base_train  = 10000.0
0.00.369.456 I print_info: freq_scale_train = 1
0.00.369.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.457 I print_info: rope_finetuned   = unknown
0.00.369.458 I print_info: model type       = 2.8B
0.00.369.459 I print_info: model params     = 2.78 B
0.00.369.459 I print_info: general.name     = 2.8B
0.00.369.462 I print_info: vocab type       = BPE
0.00.369.463 I print_info: n_vocab          = 50304
0.00.369.463 I print_info: n_merges         = 50009
0.00.369.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.467 I print_info: LF token         = 187 'Ċ'
0.00.369.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.468 I print_info: max token length = 1024
0.00.369.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.064 I load_tensors: offloading output layer to GPU
0.00.464.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.075 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.076 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.139 I llama_context: constructing llama_context
0.00.732.146 I llama_context: n_seq_max     = 1
0.00.732.147 I llama_context: n_ctx         = 2048
0.00.732.147 I llama_context: n_ctx_per_seq = 2048
0.00.732.148 I llama_context: n_batch       = 2048
0.00.732.148 I llama_context: n_ubatch      = 512
0.00.732.149 I llama_context: causal_attn   = 1
0.00.732.149 I llama_context: flash_attn    = 0
0.00.732.155 I llama_context: freq_base     = 10000.0
0.00.732.157 I llama_context: freq_scale    = 1
0.00.733.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.889 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.898 I llama_context: graph nodes  = 1319
0.00.751.898 I llama_context: graph splits = 2
0.00.751.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.708 I main: llama threadpool init, n_threads = 1
0.00.786.725 I 
0.00.786.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.815 I 
0.00.786.937 I sampler seed: 1234
0.00.786.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.975 I 
I believe the meaning of life is

nec­​scomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscoms

0.02.736.040 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.02.736.048 I llama_perf_context_print:        load time =     518.84 ms
0.02.736.049 I llama_perf_context_print: prompt eval time =      64.14 ms /     7 tokens (    9.16 ms per token,   109.13 tokens per second)
0.02.736.051 I llama_perf_context_print:        eval time =    1846.07 ms /   255 runs   (    7.24 ms per token,   138.13 tokens per second)
0.02.736.052 I llama_perf_context_print:       total time =    1950.93 ms /   262 tokens

real	0m3.033s
user	0m2.333s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.617 I llama_model_loader: - type  f32:  258 tensors
0.00.316.618 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.619 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.619 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.623 I print_info: file format = GGUF V3 (latest)
0.00.316.623 I print_info: file type   = Q3_K - Medium
0.00.316.626 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.776 I load: special tokens cache size = 25
0.00.389.362 I load: token to piece cache size = 0.2984 MB
0.00.389.382 I print_info: arch             = gptneox
0.00.389.384 I print_info: vocab_only       = 0
0.00.389.385 I print_info: n_ctx_train      = 2048
0.00.389.385 I print_info: n_embd           = 2560
0.00.389.385 I print_info: n_layer          = 32
0.00.389.406 I print_info: n_head           = 32
0.00.389.409 I print_info: n_head_kv        = 32
0.00.389.410 I print_info: n_rot            = 20
0.00.389.410 I print_info: n_swa            = 0
0.00.389.412 I print_info: is_swa_any       = 0
0.00.389.413 I print_info: n_embd_head_k    = 80
0.00.389.413 I print_info: n_embd_head_v    = 80
0.00.389.415 I print_info: n_gqa            = 1
0.00.389.417 I print_info: n_embd_k_gqa     = 2560
0.00.389.419 I print_info: n_embd_v_gqa     = 2560
0.00.389.421 I print_info: f_norm_eps       = 1.0e-05
0.00.389.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.423 I print_info: f_logit_scale    = 0.0e+00
0.00.389.424 I print_info: f_attn_scale     = 0.0e+00
0.00.389.425 I print_info: n_ff             = 10240
0.00.389.426 I print_info: n_expert         = 0
0.00.389.426 I print_info: n_expert_used    = 0
0.00.389.427 I print_info: causal attn      = 1
0.00.389.428 I print_info: pooling type     = 0
0.00.389.428 I print_info: rope type        = 2
0.00.389.428 I print_info: rope scaling     = linear
0.00.389.430 I print_info: freq_base_train  = 10000.0
0.00.389.431 I print_info: freq_scale_train = 1
0.00.389.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.432 I print_info: rope_finetuned   = unknown
0.00.389.432 I print_info: model type       = 2.8B
0.00.389.434 I print_info: model params     = 2.78 B
0.00.389.434 I print_info: general.name     = 2.8B
0.00.389.436 I print_info: vocab type       = BPE
0.00.389.438 I print_info: n_vocab          = 50304
0.00.389.439 I print_info: n_merges         = 50009
0.00.389.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.443 I print_info: LF token         = 187 'Ċ'
0.00.389.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.444 I print_info: max token length = 1024
0.00.389.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.925 I load_tensors: offloading output layer to GPU
0.00.489.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.935 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.937 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.736 I llama_context: constructing llama_context
0.00.739.744 I llama_context: n_seq_max     = 1
0.00.739.744 I llama_context: n_ctx         = 2048
0.00.739.745 I llama_context: n_ctx_per_seq = 2048
0.00.739.746 I llama_context: n_batch       = 512
0.00.739.746 I llama_context: n_ubatch      = 512
0.00.739.747 I llama_context: causal_attn   = 1
0.00.739.747 I llama_context: flash_attn    = 0
0.00.739.754 I llama_context: freq_base     = 10000.0
0.00.739.755 I llama_context: freq_scale    = 1
0.00.741.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.674 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.684 I llama_context: graph nodes  = 1319
0.00.759.685 I llama_context: graph splits = 2
0.00.759.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.492 I 
0.00.791.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.603 I perplexity: tokenizing the input ..
0.01.561.578 I perplexity: tokenization took 769.963 ms
0.01.562.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.594 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]38640.2926,[2]28790.9583,[3]34727.2149,[4]34175.3852,
0.03.864.210 I Final estimate: PPL = 34175.3852 +/- 2093.38606

0.03.867.770 I llama_perf_context_print:        load time =     507.54 ms
0.03.867.773 I llama_perf_context_print: prompt eval time =    1944.08 ms /  8192 tokens (    0.24 ms per token,  4213.82 tokens per second)
0.03.867.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.775 I llama_perf_context_print:       total time =    3076.29 ms /  8193 tokens

real	0m4.178s
user	0m4.217s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.268.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.079 I llama_model_loader: - type  f32:  258 tensors
0.00.301.080 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.080 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.081 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.083 I print_info: file format = GGUF V3 (latest)
0.00.301.084 I print_info: file type   = Q4_K - Medium
0.00.301.087 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.443 I load: special tokens cache size = 25
0.00.372.606 I load: token to piece cache size = 0.2984 MB
0.00.372.626 I print_info: arch             = gptneox
0.00.372.627 I print_info: vocab_only       = 0
0.00.372.628 I print_info: n_ctx_train      = 2048
0.00.372.628 I print_info: n_embd           = 2560
0.00.372.629 I print_info: n_layer          = 32
0.00.372.648 I print_info: n_head           = 32
0.00.372.650 I print_info: n_head_kv        = 32
0.00.372.650 I print_info: n_rot            = 20
0.00.372.651 I print_info: n_swa            = 0
0.00.372.652 I print_info: is_swa_any       = 0
0.00.372.652 I print_info: n_embd_head_k    = 80
0.00.372.653 I print_info: n_embd_head_v    = 80
0.00.372.655 I print_info: n_gqa            = 1
0.00.372.657 I print_info: n_embd_k_gqa     = 2560
0.00.372.658 I print_info: n_embd_v_gqa     = 2560
0.00.372.660 I print_info: f_norm_eps       = 1.0e-05
0.00.372.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.662 I print_info: f_logit_scale    = 0.0e+00
0.00.372.663 I print_info: f_attn_scale     = 0.0e+00
0.00.372.664 I print_info: n_ff             = 10240
0.00.372.665 I print_info: n_expert         = 0
0.00.372.665 I print_info: n_expert_used    = 0
0.00.372.665 I print_info: causal attn      = 1
0.00.372.666 I print_info: pooling type     = 0
0.00.372.666 I print_info: rope type        = 2
0.00.372.668 I print_info: rope scaling     = linear
0.00.372.669 I print_info: freq_base_train  = 10000.0
0.00.372.670 I print_info: freq_scale_train = 1
0.00.372.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.671 I print_info: rope_finetuned   = unknown
0.00.372.672 I print_info: model type       = 2.8B
0.00.372.673 I print_info: model params     = 2.78 B
0.00.372.674 I print_info: general.name     = 2.8B
0.00.372.677 I print_info: vocab type       = BPE
0.00.372.678 I print_info: n_vocab          = 50304
0.00.372.678 I print_info: n_merges         = 50009
0.00.372.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.681 I print_info: LF token         = 187 'Ċ'
0.00.372.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.682 I print_info: max token length = 1024
0.00.372.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.456 I load_tensors: offloading output layer to GPU
0.00.485.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.466 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.468 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.430 I llama_context: constructing llama_context
0.00.803.437 I llama_context: n_seq_max     = 1
0.00.803.438 I llama_context: n_ctx         = 2048
0.00.803.438 I llama_context: n_ctx_per_seq = 2048
0.00.803.439 I llama_context: n_batch       = 2048
0.00.803.439 I llama_context: n_ubatch      = 512
0.00.803.440 I llama_context: causal_attn   = 1
0.00.803.441 I llama_context: flash_attn    = 0
0.00.803.447 I llama_context: freq_base     = 10000.0
0.00.803.448 I llama_context: freq_scale    = 1
0.00.804.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.108 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.116 I llama_context: graph nodes  = 1319
0.00.823.117 I llama_context: graph splits = 2
0.00.823.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.868 I main: llama threadpool init, n_threads = 1
0.00.858.886 I 
0.00.858.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.973 I 
0.00.859.101 I sampler seed: 1234
0.00.859.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.138 I 
I believe the meaning of life is

m

multification

ssep\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s´s'ss\'s\'s\'s\'ss\'s\'s´s''s\'s\'s\'s\'s\'s's's’s's´s´ss´s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's'

0.02.668.915 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24945.46 tokens per second)
0.02.668.923 I llama_perf_context_print:        load time =     588.54 ms
0.02.668.927 I llama_perf_context_print: prompt eval time =      64.85 ms /     7 tokens (    9.26 ms per token,   107.95 tokens per second)
0.02.668.929 I llama_perf_context_print:        eval time =    1708.40 ms /   255 runs   (    6.70 ms per token,   149.26 tokens per second)
0.02.668.931 I llama_perf_context_print:       total time =    1811.77 ms /   262 tokens

real	0m2.972s
user	0m2.228s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.497 I llama_model_loader: - type  f32:  258 tensors
0.00.303.498 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.499 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.499 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.502 I print_info: file format = GGUF V3 (latest)
0.00.303.503 I print_info: file type   = Q4_K - Medium
0.00.303.505 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.456 I load: special tokens cache size = 25
0.00.375.737 I load: token to piece cache size = 0.2984 MB
0.00.375.756 I print_info: arch             = gptneox
0.00.375.757 I print_info: vocab_only       = 0
0.00.375.758 I print_info: n_ctx_train      = 2048
0.00.375.758 I print_info: n_embd           = 2560
0.00.375.759 I print_info: n_layer          = 32
0.00.375.777 I print_info: n_head           = 32
0.00.375.779 I print_info: n_head_kv        = 32
0.00.375.779 I print_info: n_rot            = 20
0.00.375.780 I print_info: n_swa            = 0
0.00.375.781 I print_info: is_swa_any       = 0
0.00.375.782 I print_info: n_embd_head_k    = 80
0.00.375.782 I print_info: n_embd_head_v    = 80
0.00.375.784 I print_info: n_gqa            = 1
0.00.375.786 I print_info: n_embd_k_gqa     = 2560
0.00.375.788 I print_info: n_embd_v_gqa     = 2560
0.00.375.789 I print_info: f_norm_eps       = 1.0e-05
0.00.375.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.792 I print_info: f_logit_scale    = 0.0e+00
0.00.375.792 I print_info: f_attn_scale     = 0.0e+00
0.00.375.793 I print_info: n_ff             = 10240
0.00.375.794 I print_info: n_expert         = 0
0.00.375.794 I print_info: n_expert_used    = 0
0.00.375.795 I print_info: causal attn      = 1
0.00.375.796 I print_info: pooling type     = 0
0.00.375.797 I print_info: rope type        = 2
0.00.375.797 I print_info: rope scaling     = linear
0.00.375.799 I print_info: freq_base_train  = 10000.0
0.00.375.799 I print_info: freq_scale_train = 1
0.00.375.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.802 I print_info: rope_finetuned   = unknown
0.00.375.802 I print_info: model type       = 2.8B
0.00.375.803 I print_info: model params     = 2.78 B
0.00.375.804 I print_info: general.name     = 2.8B
0.00.375.806 I print_info: vocab type       = BPE
0.00.375.808 I print_info: n_vocab          = 50304
0.00.375.809 I print_info: n_merges         = 50009
0.00.375.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.813 I print_info: LF token         = 187 'Ċ'
0.00.375.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.815 I print_info: max token length = 1024
0.00.375.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.790 I load_tensors: offloading output layer to GPU
0.00.489.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.801 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.803 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.465 I llama_context: constructing llama_context
0.00.781.473 I llama_context: n_seq_max     = 1
0.00.781.473 I llama_context: n_ctx         = 2048
0.00.781.474 I llama_context: n_ctx_per_seq = 2048
0.00.781.474 I llama_context: n_batch       = 512
0.00.781.475 I llama_context: n_ubatch      = 512
0.00.781.476 I llama_context: causal_attn   = 1
0.00.781.476 I llama_context: flash_attn    = 0
0.00.781.481 I llama_context: freq_base     = 10000.0
0.00.781.482 I llama_context: freq_scale    = 1
0.00.782.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.708 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.716 I llama_context: graph nodes  = 1319
0.00.809.717 I llama_context: graph splits = 2
0.00.809.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.448 I 
0.00.842.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.564 I perplexity: tokenizing the input ..
0.01.595.104 I perplexity: tokenization took 752.527 ms
0.01.595.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.193 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]28854.6637,[2]25142.9745,[3]25294.3146,[4]28488.6440,
0.03.856.811 I Final estimate: PPL = 28488.6440 +/- 1743.67874

0.03.860.371 I llama_perf_context_print:        load time =     570.78 ms
0.03.860.374 I llama_perf_context_print: prompt eval time =    1910.06 ms /  8192 tokens (    0.23 ms per token,  4288.88 tokens per second)
0.03.860.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.377 I llama_perf_context_print:       total time =    3017.93 ms /  8193 tokens

real	0m4.169s
user	0m4.145s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.280.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.149 I llama_model_loader: - type  f32:  258 tensors
0.00.320.150 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.150 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.153 I print_info: file format = GGUF V3 (latest)
0.00.320.154 I print_info: file type   = Q5_K - Medium
0.00.320.156 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.532 I load: special tokens cache size = 25
0.00.393.695 I load: token to piece cache size = 0.2984 MB
0.00.393.728 I print_info: arch             = gptneox
0.00.393.730 I print_info: vocab_only       = 0
0.00.393.730 I print_info: n_ctx_train      = 2048
0.00.393.731 I print_info: n_embd           = 2560
0.00.393.731 I print_info: n_layer          = 32
0.00.393.756 I print_info: n_head           = 32
0.00.393.762 I print_info: n_head_kv        = 32
0.00.393.763 I print_info: n_rot            = 20
0.00.393.764 I print_info: n_swa            = 0
0.00.393.765 I print_info: is_swa_any       = 0
0.00.393.766 I print_info: n_embd_head_k    = 80
0.00.393.766 I print_info: n_embd_head_v    = 80
0.00.393.768 I print_info: n_gqa            = 1
0.00.393.770 I print_info: n_embd_k_gqa     = 2560
0.00.393.773 I print_info: n_embd_v_gqa     = 2560
0.00.393.777 I print_info: f_norm_eps       = 1.0e-05
0.00.393.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.780 I print_info: f_logit_scale    = 0.0e+00
0.00.393.780 I print_info: f_attn_scale     = 0.0e+00
0.00.393.782 I print_info: n_ff             = 10240
0.00.393.782 I print_info: n_expert         = 0
0.00.393.783 I print_info: n_expert_used    = 0
0.00.393.784 I print_info: causal attn      = 1
0.00.393.785 I print_info: pooling type     = 0
0.00.393.785 I print_info: rope type        = 2
0.00.393.785 I print_info: rope scaling     = linear
0.00.393.787 I print_info: freq_base_train  = 10000.0
0.00.393.788 I print_info: freq_scale_train = 1
0.00.393.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.789 I print_info: rope_finetuned   = unknown
0.00.393.791 I print_info: model type       = 2.8B
0.00.393.791 I print_info: model params     = 2.78 B
0.00.393.792 I print_info: general.name     = 2.8B
0.00.393.795 I print_info: vocab type       = BPE
0.00.393.796 I print_info: n_vocab          = 50304
0.00.393.796 I print_info: n_merges         = 50009
0.00.393.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.800 I print_info: LF token         = 187 'Ċ'
0.00.393.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.801 I print_info: max token length = 1024
0.00.393.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.347 I load_tensors: offloading output layer to GPU
0.00.525.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.358 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.360 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.353 I llama_context: constructing llama_context
0.00.888.359 I llama_context: n_seq_max     = 1
0.00.888.360 I llama_context: n_ctx         = 2048
0.00.888.361 I llama_context: n_ctx_per_seq = 2048
0.00.888.361 I llama_context: n_batch       = 2048
0.00.888.362 I llama_context: n_ubatch      = 512
0.00.888.362 I llama_context: causal_attn   = 1
0.00.888.363 I llama_context: flash_attn    = 0
0.00.888.369 I llama_context: freq_base     = 10000.0
0.00.888.370 I llama_context: freq_scale    = 1
0.00.889.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.284 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.295 I llama_context: graph nodes  = 1319
0.00.910.295 I llama_context: graph splits = 2
0.00.910.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.997 I main: llama threadpool init, n_threads = 1
0.00.946.014 I 
0.00.946.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.102 I 
0.00.946.220 I sampler seed: 1234
0.00.946.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.241 I 
I believe the meaning of life is

**sue

sue

sue

sue

sue

sue

sws.

swr3coms\'s's\'s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's'

0.02.879.378 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24834.75 tokens per second)
0.02.879.384 I llama_perf_context_print:        load time =     663.73 ms
0.02.879.386 I llama_perf_context_print: prompt eval time =      63.18 ms /     7 tokens (    9.03 ms per token,   110.80 tokens per second)
0.02.879.387 I llama_perf_context_print:        eval time =    1832.19 ms /   255 runs   (    7.19 ms per token,   139.18 tokens per second)
0.02.879.389 I llama_perf_context_print:       total time =    1934.99 ms /   262 tokens

real	0m3.184s
user	0m2.410s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.809 I llama_model_loader: - type  f32:  258 tensors
0.00.314.810 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.810 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.813 I print_info: file format = GGUF V3 (latest)
0.00.314.813 I print_info: file type   = Q5_K - Medium
0.00.314.816 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.738 I load: special tokens cache size = 25
0.00.386.323 I load: token to piece cache size = 0.2984 MB
0.00.386.343 I print_info: arch             = gptneox
0.00.386.345 I print_info: vocab_only       = 0
0.00.386.346 I print_info: n_ctx_train      = 2048
0.00.386.346 I print_info: n_embd           = 2560
0.00.386.347 I print_info: n_layer          = 32
0.00.386.366 I print_info: n_head           = 32
0.00.386.368 I print_info: n_head_kv        = 32
0.00.386.368 I print_info: n_rot            = 20
0.00.386.369 I print_info: n_swa            = 0
0.00.386.370 I print_info: is_swa_any       = 0
0.00.386.371 I print_info: n_embd_head_k    = 80
0.00.386.371 I print_info: n_embd_head_v    = 80
0.00.386.373 I print_info: n_gqa            = 1
0.00.386.375 I print_info: n_embd_k_gqa     = 2560
0.00.386.377 I print_info: n_embd_v_gqa     = 2560
0.00.386.379 I print_info: f_norm_eps       = 1.0e-05
0.00.386.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.382 I print_info: f_logit_scale    = 0.0e+00
0.00.386.382 I print_info: f_attn_scale     = 0.0e+00
0.00.386.384 I print_info: n_ff             = 10240
0.00.386.384 I print_info: n_expert         = 0
0.00.386.385 I print_info: n_expert_used    = 0
0.00.386.385 I print_info: causal attn      = 1
0.00.386.388 I print_info: pooling type     = 0
0.00.386.389 I print_info: rope type        = 2
0.00.386.389 I print_info: rope scaling     = linear
0.00.386.391 I print_info: freq_base_train  = 10000.0
0.00.386.392 I print_info: freq_scale_train = 1
0.00.386.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.392 I print_info: rope_finetuned   = unknown
0.00.386.393 I print_info: model type       = 2.8B
0.00.386.394 I print_info: model params     = 2.78 B
0.00.386.395 I print_info: general.name     = 2.8B
0.00.386.398 I print_info: vocab type       = BPE
0.00.386.399 I print_info: n_vocab          = 50304
0.00.386.399 I print_info: n_merges         = 50009
0.00.386.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.406 I print_info: LF token         = 187 'Ċ'
0.00.386.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.407 I print_info: max token length = 1024
0.00.386.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.467 I load_tensors: offloading output layer to GPU
0.00.519.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.478 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.481 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.830 I llama_context: constructing llama_context
0.00.853.839 I llama_context: n_seq_max     = 1
0.00.853.840 I llama_context: n_ctx         = 2048
0.00.853.841 I llama_context: n_ctx_per_seq = 2048
0.00.853.841 I llama_context: n_batch       = 512
0.00.853.842 I llama_context: n_ubatch      = 512
0.00.853.842 I llama_context: causal_attn   = 1
0.00.853.843 I llama_context: flash_attn    = 0
0.00.853.849 I llama_context: freq_base     = 10000.0
0.00.853.850 I llama_context: freq_scale    = 1
0.00.855.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.699 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.874.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.709 I llama_context: graph nodes  = 1319
0.00.874.710 I llama_context: graph splits = 2
0.00.874.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.805 I 
0.00.906.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.909 I perplexity: tokenizing the input ..
0.01.655.712 I perplexity: tokenization took 748.791 ms
0.01.656.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.445 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]25382.3371,[2]24575.4431,[3]25151.2419,[4]26674.1699,
0.03.864.564 I Final estimate: PPL = 26674.1699 +/- 1590.21217

0.03.868.007 I llama_perf_context_print:        load time =     624.09 ms
0.03.868.010 I llama_perf_context_print: prompt eval time =    1862.07 ms /  8192 tokens (    0.23 ms per token,  4399.40 tokens per second)
0.03.868.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.013 I llama_perf_context_print:       total time =    2961.21 ms /  8193 tokens

real	0m4.178s
user	0m4.189s
sys	0m0.952s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.265.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.117 I llama_model_loader: - type  f32:  258 tensors
0.00.299.118 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.121 I print_info: file format = GGUF V3 (latest)
0.00.299.121 I print_info: file type   = Q6_K
0.00.299.124 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.906 I load: special tokens cache size = 25
0.00.370.392 I load: token to piece cache size = 0.2984 MB
0.00.370.414 I print_info: arch             = gptneox
0.00.370.415 I print_info: vocab_only       = 0
0.00.370.415 I print_info: n_ctx_train      = 2048
0.00.370.416 I print_info: n_embd           = 2560
0.00.370.416 I print_info: n_layer          = 32
0.00.370.437 I print_info: n_head           = 32
0.00.370.444 I print_info: n_head_kv        = 32
0.00.370.446 I print_info: n_rot            = 20
0.00.370.447 I print_info: n_swa            = 0
0.00.370.448 I print_info: is_swa_any       = 0
0.00.370.449 I print_info: n_embd_head_k    = 80
0.00.370.449 I print_info: n_embd_head_v    = 80
0.00.370.452 I print_info: n_gqa            = 1
0.00.370.454 I print_info: n_embd_k_gqa     = 2560
0.00.370.456 I print_info: n_embd_v_gqa     = 2560
0.00.370.458 I print_info: f_norm_eps       = 1.0e-05
0.00.370.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.461 I print_info: f_logit_scale    = 0.0e+00
0.00.370.462 I print_info: f_attn_scale     = 0.0e+00
0.00.370.464 I print_info: n_ff             = 10240
0.00.370.465 I print_info: n_expert         = 0
0.00.370.466 I print_info: n_expert_used    = 0
0.00.370.466 I print_info: causal attn      = 1
0.00.370.467 I print_info: pooling type     = 0
0.00.370.467 I print_info: rope type        = 2
0.00.370.467 I print_info: rope scaling     = linear
0.00.370.469 I print_info: freq_base_train  = 10000.0
0.00.370.470 I print_info: freq_scale_train = 1
0.00.370.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.471 I print_info: rope_finetuned   = unknown
0.00.370.472 I print_info: model type       = 2.8B
0.00.370.473 I print_info: model params     = 2.78 B
0.00.370.475 I print_info: general.name     = 2.8B
0.00.370.477 I print_info: vocab type       = BPE
0.00.370.479 I print_info: n_vocab          = 50304
0.00.370.480 I print_info: n_merges         = 50009
0.00.370.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.484 I print_info: LF token         = 187 'Ċ'
0.00.370.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.485 I print_info: max token length = 1024
0.00.370.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.162 I load_tensors: offloading output layer to GPU
0.00.514.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.205 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.210 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.482 I llama_context: constructing llama_context
0.00.906.488 I llama_context: n_seq_max     = 1
0.00.906.489 I llama_context: n_ctx         = 2048
0.00.906.489 I llama_context: n_ctx_per_seq = 2048
0.00.906.490 I llama_context: n_batch       = 2048
0.00.906.490 I llama_context: n_ubatch      = 512
0.00.906.491 I llama_context: causal_attn   = 1
0.00.906.491 I llama_context: flash_attn    = 0
0.00.906.499 I llama_context: freq_base     = 10000.0
0.00.906.500 I llama_context: freq_scale    = 1
0.00.907.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.926.954 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.926.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.962 I llama_context: graph nodes  = 1319
0.00.926.962 I llama_context: graph splits = 2
0.00.926.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.033 I main: llama threadpool init, n_threads = 1
0.00.961.050 I 
0.00.961.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.140 I 
0.00.961.264 I sampler seed: 1234
0.00.961.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.286 I 
I believe the meaning of life is

The

menu menu menu menu menu menu menu menu menu menu

menu

menu

menu

menu

lsw«menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

club

club

menu

menu

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club


0.03.035.804 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24515.29 tokens per second)
0.03.035.808 I llama_perf_context_print:        load time =     694.07 ms
0.03.035.811 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.27 tokens per second)
0.03.035.813 I llama_perf_context_print:        eval time =    1976.40 ms /   255 runs   (    7.75 ms per token,   129.02 tokens per second)
0.03.035.814 I llama_perf_context_print:       total time =    2076.38 ms /   262 tokens

real	0m3.332s
user	0m2.538s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.943 I llama_model_loader: - type  f32:  258 tensors
0.00.301.944 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.946 I print_info: file format = GGUF V3 (latest)
0.00.301.947 I print_info: file type   = Q6_K
0.00.301.950 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.180 I load: special tokens cache size = 25
0.00.373.512 I load: token to piece cache size = 0.2984 MB
0.00.373.529 I print_info: arch             = gptneox
0.00.373.530 I print_info: vocab_only       = 0
0.00.373.531 I print_info: n_ctx_train      = 2048
0.00.373.532 I print_info: n_embd           = 2560
0.00.373.532 I print_info: n_layer          = 32
0.00.373.551 I print_info: n_head           = 32
0.00.373.553 I print_info: n_head_kv        = 32
0.00.373.554 I print_info: n_rot            = 20
0.00.373.554 I print_info: n_swa            = 0
0.00.373.555 I print_info: is_swa_any       = 0
0.00.373.556 I print_info: n_embd_head_k    = 80
0.00.373.557 I print_info: n_embd_head_v    = 80
0.00.373.559 I print_info: n_gqa            = 1
0.00.373.561 I print_info: n_embd_k_gqa     = 2560
0.00.373.563 I print_info: n_embd_v_gqa     = 2560
0.00.373.564 I print_info: f_norm_eps       = 1.0e-05
0.00.373.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.567 I print_info: f_logit_scale    = 0.0e+00
0.00.373.568 I print_info: f_attn_scale     = 0.0e+00
0.00.373.569 I print_info: n_ff             = 10240
0.00.373.570 I print_info: n_expert         = 0
0.00.373.570 I print_info: n_expert_used    = 0
0.00.373.571 I print_info: causal attn      = 1
0.00.373.572 I print_info: pooling type     = 0
0.00.373.572 I print_info: rope type        = 2
0.00.373.572 I print_info: rope scaling     = linear
0.00.373.574 I print_info: freq_base_train  = 10000.0
0.00.373.575 I print_info: freq_scale_train = 1
0.00.373.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.577 I print_info: rope_finetuned   = unknown
0.00.373.577 I print_info: model type       = 2.8B
0.00.373.578 I print_info: model params     = 2.78 B
0.00.373.579 I print_info: general.name     = 2.8B
0.00.373.581 I print_info: vocab type       = BPE
0.00.373.582 I print_info: n_vocab          = 50304
0.00.373.582 I print_info: n_merges         = 50009
0.00.373.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.585 I print_info: LF token         = 187 'Ċ'
0.00.373.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.587 I print_info: max token length = 1024
0.00.373.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.900 I load_tensors: offloading output layer to GPU
0.00.516.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.911 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.913 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.921 I llama_context: constructing llama_context
0.00.874.929 I llama_context: n_seq_max     = 1
0.00.874.929 I llama_context: n_ctx         = 2048
0.00.874.930 I llama_context: n_ctx_per_seq = 2048
0.00.874.930 I llama_context: n_batch       = 512
0.00.874.931 I llama_context: n_ubatch      = 512
0.00.874.932 I llama_context: causal_attn   = 1
0.00.874.932 I llama_context: flash_attn    = 0
0.00.874.938 I llama_context: freq_base     = 10000.0
0.00.874.939 I llama_context: freq_scale    = 1
0.00.876.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.762 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.773 I llama_context: graph nodes  = 1319
0.00.894.773 I llama_context: graph splits = 2
0.00.894.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.128 I 
0.00.927.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.237 I perplexity: tokenizing the input ..
0.01.672.090 I perplexity: tokenization took 744.841 ms
0.01.672.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.262 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]26301.4928,[2]22944.8375,[3]24733.9312,[4]27442.2420,
0.03.896.879 I Final estimate: PPL = 27442.2420 +/- 1653.24036

0.03.900.529 I llama_perf_context_print:        load time =     657.05 ms
0.03.900.532 I llama_perf_context_print: prompt eval time =    1876.39 ms /  8192 tokens (    0.23 ms per token,  4365.83 tokens per second)
0.03.900.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.535 I llama_perf_context_print:       total time =    2973.41 ms /  8193 tokens

real	0m4.215s
user	0m4.160s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.263 I llama_model_loader: - type  f32:  258 tensors
0.00.297.263 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.266 I print_info: file format = GGUF V3 (latest)
0.00.297.267 I print_info: file type   = Q4_0
0.00.297.270 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.025 I load: special tokens cache size = 25
0.00.369.365 I load: token to piece cache size = 0.2984 MB
0.00.369.388 I print_info: arch             = gptneox
0.00.369.389 I print_info: vocab_only       = 0
0.00.369.390 I print_info: n_ctx_train      = 2048
0.00.369.391 I print_info: n_embd           = 2560
0.00.369.391 I print_info: n_layer          = 32
0.00.369.411 I print_info: n_head           = 32
0.00.369.417 I print_info: n_head_kv        = 32
0.00.369.418 I print_info: n_rot            = 20
0.00.369.420 I print_info: n_swa            = 0
0.00.369.421 I print_info: is_swa_any       = 0
0.00.369.423 I print_info: n_embd_head_k    = 80
0.00.369.424 I print_info: n_embd_head_v    = 80
0.00.369.427 I print_info: n_gqa            = 1
0.00.369.429 I print_info: n_embd_k_gqa     = 2560
0.00.369.431 I print_info: n_embd_v_gqa     = 2560
0.00.369.433 I print_info: f_norm_eps       = 1.0e-05
0.00.369.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.435 I print_info: f_logit_scale    = 0.0e+00
0.00.369.436 I print_info: f_attn_scale     = 0.0e+00
0.00.369.437 I print_info: n_ff             = 10240
0.00.369.437 I print_info: n_expert         = 0
0.00.369.438 I print_info: n_expert_used    = 0
0.00.369.438 I print_info: causal attn      = 1
0.00.369.439 I print_info: pooling type     = 0
0.00.369.440 I print_info: rope type        = 2
0.00.369.440 I print_info: rope scaling     = linear
0.00.369.442 I print_info: freq_base_train  = 10000.0
0.00.369.443 I print_info: freq_scale_train = 1
0.00.369.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.445 I print_info: rope_finetuned   = unknown
0.00.369.446 I print_info: model type       = 2.8B
0.00.369.447 I print_info: model params     = 2.78 B
0.00.369.447 I print_info: general.name     = 2.8B
0.00.369.450 I print_info: vocab type       = BPE
0.00.369.451 I print_info: n_vocab          = 50304
0.00.369.451 I print_info: n_merges         = 50009
0.00.369.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.455 I print_info: LF token         = 187 'Ċ'
0.00.369.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.456 I print_info: max token length = 1024
0.00.369.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.832 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.845 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.856 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.857 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.423 I llama_context: constructing llama_context
0.00.546.431 I llama_context: n_seq_max     = 1
0.00.546.431 I llama_context: n_ctx         = 2048
0.00.546.432 I llama_context: n_ctx_per_seq = 2048
0.00.546.432 I llama_context: n_batch       = 2048
0.00.546.433 I llama_context: n_ubatch      = 512
0.00.546.433 I llama_context: causal_attn   = 1
0.00.546.434 I llama_context: flash_attn    = 0
0.00.546.440 I llama_context: freq_base     = 10000.0
0.00.546.441 I llama_context: freq_scale    = 1
0.00.546.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.220 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.551 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.559 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.560 I llama_context: graph nodes  = 1319
0.00.710.561 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.062.680 I llama_context: constructing llama_context
0.02.062.727 I llama_context: n_seq_max     = 1
0.02.062.727 I llama_context: n_ctx         = 2048
0.02.062.728 I llama_context: n_ctx_per_seq = 2048
0.02.062.728 I llama_context: n_batch       = 2048
0.02.062.729 I llama_context: n_ubatch      = 512
0.02.062.730 I llama_context: causal_attn   = 1
0.02.062.730 I llama_context: flash_attn    = 0
0.02.062.736 I llama_context: freq_base     = 10000.0
0.02.062.738 I llama_context: freq_scale    = 1
0.02.062.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.063.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.063.568 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.200.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.221.857 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.221.864 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.221.865 I llama_context: graph nodes  = 1319
0.02.221.866 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.256.581 I llama_context: constructing llama_context
0.03.256.603 I llama_context: n_seq_max     = 1
0.03.256.603 I llama_context: n_ctx         = 2048
0.03.256.604 I llama_context: n_ctx_per_seq = 2048
0.03.256.604 I llama_context: n_batch       = 2048
0.03.256.605 I llama_context: n_ubatch      = 512
0.03.256.606 I llama_context: causal_attn   = 1
0.03.256.606 I llama_context: flash_attn    = 0
0.03.256.614 I llama_context: freq_base     = 10000.0
0.03.256.616 I llama_context: freq_scale    = 1
0.03.256.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.257.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.257.457 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.394.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.415.764 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.772 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.774 I llama_context: graph nodes  = 1319
0.03.415.774 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox  
am print Smee online.

Mobham, UK


second run: The quick brown fox  
am print Smee online.

Mobham, UK


single seq run: The quick brown fox  
am print Smee online.

Mobham, UK

real	0m5.326s
user	0m15.793s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.689 I llama_model_loader: - type  f32:  258 tensors
0.00.292.690 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.693 I print_info: file format = GGUF V3 (latest)
0.00.292.693 I print_info: file type   = Q4_0
0.00.292.696 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.064 I load: special tokens cache size = 25
0.00.364.179 I load: token to piece cache size = 0.2984 MB
0.00.364.199 I print_info: arch             = gptneox
0.00.364.200 I print_info: vocab_only       = 0
0.00.364.201 I print_info: n_ctx_train      = 2048
0.00.364.203 I print_info: n_embd           = 2560
0.00.364.204 I print_info: n_layer          = 32
0.00.364.223 I print_info: n_head           = 32
0.00.364.226 I print_info: n_head_kv        = 32
0.00.364.227 I print_info: n_rot            = 20
0.00.364.227 I print_info: n_swa            = 0
0.00.364.229 I print_info: is_swa_any       = 0
0.00.364.230 I print_info: n_embd_head_k    = 80
0.00.364.230 I print_info: n_embd_head_v    = 80
0.00.364.233 I print_info: n_gqa            = 1
0.00.364.235 I print_info: n_embd_k_gqa     = 2560
0.00.364.236 I print_info: n_embd_v_gqa     = 2560
0.00.364.239 I print_info: f_norm_eps       = 1.0e-05
0.00.364.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.244 I print_info: f_logit_scale    = 0.0e+00
0.00.364.245 I print_info: f_attn_scale     = 0.0e+00
0.00.364.246 I print_info: n_ff             = 10240
0.00.364.247 I print_info: n_expert         = 0
0.00.364.248 I print_info: n_expert_used    = 0
0.00.364.248 I print_info: causal attn      = 1
0.00.364.249 I print_info: pooling type     = 0
0.00.364.249 I print_info: rope type        = 2
0.00.364.249 I print_info: rope scaling     = linear
0.00.364.251 I print_info: freq_base_train  = 10000.0
0.00.364.253 I print_info: freq_scale_train = 1
0.00.364.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.255 I print_info: rope_finetuned   = unknown
0.00.364.256 I print_info: model type       = 2.8B
0.00.364.257 I print_info: model params     = 2.78 B
0.00.364.258 I print_info: general.name     = 2.8B
0.00.364.261 I print_info: vocab type       = BPE
0.00.364.262 I print_info: n_vocab          = 50304
0.00.364.263 I print_info: n_merges         = 50009
0.00.364.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.269 I print_info: LF token         = 187 'Ċ'
0.00.364.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.270 I print_info: max token length = 1024
0.00.364.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.208 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.221 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.231 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.232 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.125 I llama_context: constructing llama_context
0.00.544.133 I llama_context: n_seq_max     = 1
0.00.544.133 I llama_context: n_ctx         = 2048
0.00.544.134 I llama_context: n_ctx_per_seq = 2048
0.00.544.134 I llama_context: n_batch       = 2048
0.00.544.135 I llama_context: n_ubatch      = 512
0.00.544.136 I llama_context: causal_attn   = 1
0.00.544.136 I llama_context: flash_attn    = 1
0.00.544.142 I llama_context: freq_base     = 10000.0
0.00.544.143 I llama_context: freq_scale    = 1
0.00.544.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.885 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.345 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.353 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.354 I llama_context: graph nodes  = 1192
0.00.707.354 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.890 I llama_context: constructing llama_context
0.01.707.914 I llama_context: n_seq_max     = 1
0.01.707.915 I llama_context: n_ctx         = 2048
0.01.707.915 I llama_context: n_ctx_per_seq = 2048
0.01.707.916 I llama_context: n_batch       = 2048
0.01.707.916 I llama_context: n_ubatch      = 512
0.01.707.917 I llama_context: causal_attn   = 1
0.01.707.917 I llama_context: flash_attn    = 1
0.01.707.925 I llama_context: freq_base     = 10000.0
0.01.707.927 I llama_context: freq_scale    = 1
0.01.707.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.708.849 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.845.853 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.845.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.867.118 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.867.126 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.867.127 I llama_context: graph nodes  = 1192
0.01.867.128 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.173 I llama_context: constructing llama_context
0.02.769.192 I llama_context: n_seq_max     = 1
0.02.769.193 I llama_context: n_ctx         = 2048
0.02.769.193 I llama_context: n_ctx_per_seq = 2048
0.02.769.193 I llama_context: n_batch       = 2048
0.02.769.194 I llama_context: n_ubatch      = 512
0.02.769.195 I llama_context: causal_attn   = 1
0.02.769.195 I llama_context: flash_attn    = 1
0.02.769.202 I llama_context: freq_base     = 10000.0
0.02.769.203 I llama_context: freq_scale    = 1
0.02.769.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.769.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.770.141 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.907.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.907.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.929.138 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.929.146 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.929.147 I llama_context: graph nodes  = 1192
0.02.929.148 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily


second run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily


single seq run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily

real	0m4.225s
user	0m14.354s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.849 I llama_model_loader: - type  f32:  258 tensors
0.00.291.850 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.853 I print_info: file format = GGUF V3 (latest)
0.00.291.854 I print_info: file type   = Q4_0
0.00.291.856 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.067 I load: special tokens cache size = 25
0.00.363.320 I load: token to piece cache size = 0.2984 MB
0.00.363.341 I print_info: arch             = gptneox
0.00.363.341 I print_info: vocab_only       = 0
0.00.363.342 I print_info: n_ctx_train      = 2048
0.00.363.343 I print_info: n_embd           = 2560
0.00.363.343 I print_info: n_layer          = 32
0.00.363.362 I print_info: n_head           = 32
0.00.363.365 I print_info: n_head_kv        = 32
0.00.363.366 I print_info: n_rot            = 20
0.00.363.366 I print_info: n_swa            = 0
0.00.363.367 I print_info: is_swa_any       = 0
0.00.363.368 I print_info: n_embd_head_k    = 80
0.00.363.368 I print_info: n_embd_head_v    = 80
0.00.363.371 I print_info: n_gqa            = 1
0.00.363.373 I print_info: n_embd_k_gqa     = 2560
0.00.363.375 I print_info: n_embd_v_gqa     = 2560
0.00.363.376 I print_info: f_norm_eps       = 1.0e-05
0.00.363.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.379 I print_info: f_logit_scale    = 0.0e+00
0.00.363.379 I print_info: f_attn_scale     = 0.0e+00
0.00.363.381 I print_info: n_ff             = 10240
0.00.363.381 I print_info: n_expert         = 0
0.00.363.381 I print_info: n_expert_used    = 0
0.00.363.382 I print_info: causal attn      = 1
0.00.363.382 I print_info: pooling type     = 0
0.00.363.383 I print_info: rope type        = 2
0.00.363.383 I print_info: rope scaling     = linear
0.00.363.386 I print_info: freq_base_train  = 10000.0
0.00.363.390 I print_info: freq_scale_train = 1
0.00.363.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.392 I print_info: rope_finetuned   = unknown
0.00.363.392 I print_info: model type       = 2.8B
0.00.363.393 I print_info: model params     = 2.78 B
0.00.363.394 I print_info: general.name     = 2.8B
0.00.363.396 I print_info: vocab type       = BPE
0.00.363.397 I print_info: n_vocab          = 50304
0.00.363.400 I print_info: n_merges         = 50009
0.00.363.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.403 I print_info: LF token         = 187 'Ċ'
0.00.363.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.404 I print_info: max token length = 1024
0.00.363.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.679 I load_tensors: offloading output layer to GPU
0.00.477.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.691 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.692 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.549 I llama_context: constructing llama_context
0.00.737.556 I llama_context: n_seq_max     = 1
0.00.737.556 I llama_context: n_ctx         = 2048
0.00.737.557 I llama_context: n_ctx_per_seq = 2048
0.00.737.557 I llama_context: n_batch       = 2048
0.00.737.558 I llama_context: n_ubatch      = 512
0.00.737.559 I llama_context: causal_attn   = 1
0.00.737.559 I llama_context: flash_attn    = 0
0.00.737.566 I llama_context: freq_base     = 10000.0
0.00.737.567 I llama_context: freq_scale    = 1
0.00.739.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.714 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.757.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.721 I llama_context: graph nodes  = 1319
0.00.757.722 I llama_context: graph splits = 2
0.00.757.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.902 I llama_context: constructing llama_context
0.01.739.913 I llama_context: n_seq_max     = 1
0.01.739.914 I llama_context: n_ctx         = 2048
0.01.739.914 I llama_context: n_ctx_per_seq = 2048
0.01.739.915 I llama_context: n_batch       = 2048
0.01.739.915 I llama_context: n_ubatch      = 512
0.01.739.916 I llama_context: causal_attn   = 1
0.01.739.916 I llama_context: flash_attn    = 0
0.01.739.922 I llama_context: freq_base     = 10000.0
0.01.739.923 I llama_context: freq_scale    = 1
0.01.739.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.758.743 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.758.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.751 I llama_context: graph nodes  = 1319
0.01.758.752 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.443.047 I llama_context: constructing llama_context
0.02.443.059 I llama_context: n_seq_max     = 1
0.02.443.060 I llama_context: n_ctx         = 2048
0.02.443.060 I llama_context: n_ctx_per_seq = 2048
0.02.443.061 I llama_context: n_batch       = 2048
0.02.443.061 I llama_context: n_ubatch      = 512
0.02.443.062 I llama_context: causal_attn   = 1
0.02.443.062 I llama_context: flash_attn    = 0
0.02.443.069 I llama_context: freq_base     = 10000.0
0.02.443.070 I llama_context: freq_scale    = 1
0.02.443.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.443.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.444.286 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.461.595 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.461.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.461.603 I llama_context: graph nodes  = 1319
0.02.461.604 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (


second run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (


single seq run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (

real	0m4.743s
user	0m4.004s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5839 (68155c66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.559 I llama_model_loader: - type  f32:  258 tensors
0.00.289.559 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.563 I print_info: file format = GGUF V3 (latest)
0.00.289.564 I print_info: file type   = Q4_0
0.00.289.567 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.844 I load: special tokens cache size = 25
0.00.365.692 I load: token to piece cache size = 0.2984 MB
0.00.365.715 I print_info: arch             = gptneox
0.00.365.716 I print_info: vocab_only       = 0
0.00.365.716 I print_info: n_ctx_train      = 2048
0.00.365.717 I print_info: n_embd           = 2560
0.00.365.718 I print_info: n_layer          = 32
0.00.365.742 I print_info: n_head           = 32
0.00.365.745 I print_info: n_head_kv        = 32
0.00.365.746 I print_info: n_rot            = 20
0.00.365.746 I print_info: n_swa            = 0
0.00.365.747 I print_info: is_swa_any       = 0
0.00.365.748 I print_info: n_embd_head_k    = 80
0.00.365.750 I print_info: n_embd_head_v    = 80
0.00.365.753 I print_info: n_gqa            = 1
0.00.365.756 I print_info: n_embd_k_gqa     = 2560
0.00.365.757 I print_info: n_embd_v_gqa     = 2560
0.00.365.763 I print_info: f_norm_eps       = 1.0e-05
0.00.365.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.766 I print_info: f_logit_scale    = 0.0e+00
0.00.365.767 I print_info: f_attn_scale     = 0.0e+00
0.00.365.768 I print_info: n_ff             = 10240
0.00.365.771 I print_info: n_expert         = 0
0.00.365.772 I print_info: n_expert_used    = 0
0.00.365.772 I print_info: causal attn      = 1
0.00.365.773 I print_info: pooling type     = 0
0.00.365.773 I print_info: rope type        = 2
0.00.365.773 I print_info: rope scaling     = linear
0.00.365.775 I print_info: freq_base_train  = 10000.0
0.00.365.776 I print_info: freq_scale_train = 1
0.00.365.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.777 I print_info: rope_finetuned   = unknown
0.00.365.778 I print_info: model type       = 2.8B
0.00.365.779 I print_info: model params     = 2.78 B
0.00.365.779 I print_info: general.name     = 2.8B
0.00.365.783 I print_info: vocab type       = BPE
0.00.365.784 I print_info: n_vocab          = 50304
0.00.365.784 I print_info: n_merges         = 50009
0.00.365.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.787 I print_info: LF token         = 187 'Ċ'
0.00.365.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.789 I print_info: max token length = 1024
0.00.365.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.828 I load_tensors: offloading output layer to GPU
0.00.473.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.839 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.841 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.595 I llama_context: constructing llama_context
0.00.742.601 I llama_context: n_seq_max     = 1
0.00.742.602 I llama_context: n_ctx         = 2048
0.00.742.603 I llama_context: n_ctx_per_seq = 2048
0.00.742.603 I llama_context: n_batch       = 2048
0.00.742.603 I llama_context: n_ubatch      = 512
0.00.742.604 I llama_context: causal_attn   = 1
0.00.742.605 I llama_context: flash_attn    = 1
0.00.742.611 I llama_context: freq_base     = 10000.0
0.00.742.612 I llama_context: freq_scale    = 1
0.00.746.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.124 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.765.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.131 I llama_context: graph nodes  = 1192
0.00.765.132 I llama_context: graph splits = 2
0.00.765.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.961.887 I llama_context: constructing llama_context
0.00.961.896 I llama_context: n_seq_max     = 1
0.00.961.896 I llama_context: n_ctx         = 2048
0.00.961.897 I llama_context: n_ctx_per_seq = 2048
0.00.961.898 I llama_context: n_batch       = 2048
0.00.961.898 I llama_context: n_ubatch      = 512
0.00.961.899 I llama_context: causal_attn   = 1
0.00.961.899 I llama_context: flash_attn    = 1
0.00.961.905 I llama_context: freq_base     = 10000.0
0.00.961.907 I llama_context: freq_scale    = 1
0.00.961.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.202 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.980.783 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.791 I llama_context: graph nodes  = 1192
0.00.980.792 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.144.423 I llama_context: constructing llama_context
0.01.144.435 I llama_context: n_seq_max     = 1
0.01.144.435 I llama_context: n_ctx         = 2048
0.01.144.436 I llama_context: n_ctx_per_seq = 2048
0.01.144.436 I llama_context: n_batch       = 2048
0.01.144.437 I llama_context: n_ubatch      = 512
0.01.144.437 I llama_context: causal_attn   = 1
0.01.144.438 I llama_context: flash_attn    = 1
0.01.144.442 I llama_context: freq_base     = 10000.0
0.01.144.443 I llama_context: freq_scale    = 1
0.01.144.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.162.923 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.931 I llama_context: graph nodes  = 1192
0.01.162.932 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t


second run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t


single seq run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t

real	0m1.620s
user	0m0.896s
sys	0m0.722s
```
