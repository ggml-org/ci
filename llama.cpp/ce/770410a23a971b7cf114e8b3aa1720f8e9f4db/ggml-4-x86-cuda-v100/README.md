## Summary

- status:  SUCCESS ✅
- runtime: 22:21.35
- date:    Thu Jul 10 08:10:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce770410a23a971b7cf114e8b3aa1720f8e9f4db
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.96 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 372.42 sec*proc (35 tests)

Total Test time (real) = 372.45 sec

real	6m12.481s
user	14m17.888s
sys	0m24.679s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.99 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   66.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
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
main    = 109.69 sec*proc (35 tests)

Total Test time (real) = 109.72 sec

real	1m49.749s
user	2m11.959s
sys	0m25.658s
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
0.00.001.213 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.369 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.459 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.463 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.464 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.465 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.466 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.577 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.638 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.644 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.644 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.645 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.646 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.647 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.648 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.649 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.650 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.651 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.653 I llama_model_loader: - type  f32:  124 tensors
0.00.302.653 I llama_model_loader: - type  f16:   73 tensors
0.00.302.656 I print_info: file format = GGUF V3 (latest)
0.00.302.657 I print_info: file type   = F16
0.00.302.660 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.639 I load: special tokens cache size = 5
0.00.327.689 I load: token to piece cache size = 0.2032 MB
0.00.327.709 I print_info: arch             = bert
0.00.327.713 I print_info: vocab_only       = 0
0.00.327.714 I print_info: n_ctx_train      = 512
0.00.327.714 I print_info: n_embd           = 384
0.00.327.715 I print_info: n_layer          = 12
0.00.327.734 I print_info: n_head           = 12
0.00.327.738 I print_info: n_head_kv        = 12
0.00.327.739 I print_info: n_rot            = 32
0.00.327.740 I print_info: n_swa            = 0
0.00.327.742 I print_info: is_swa_any       = 0
0.00.327.742 I print_info: n_embd_head_k    = 32
0.00.327.743 I print_info: n_embd_head_v    = 32
0.00.327.745 I print_info: n_gqa            = 1
0.00.327.747 I print_info: n_embd_k_gqa     = 384
0.00.327.748 I print_info: n_embd_v_gqa     = 384
0.00.327.750 I print_info: f_norm_eps       = 1.0e-12
0.00.327.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.753 I print_info: f_logit_scale    = 0.0e+00
0.00.327.754 I print_info: f_attn_scale     = 0.0e+00
0.00.327.756 I print_info: n_ff             = 1536
0.00.327.757 I print_info: n_expert         = 0
0.00.327.757 I print_info: n_expert_used    = 0
0.00.327.759 I print_info: causal attn      = 0
0.00.327.760 I print_info: pooling type     = 2
0.00.327.760 I print_info: rope type        = 2
0.00.327.761 I print_info: rope scaling     = linear
0.00.327.766 I print_info: freq_base_train  = 10000.0
0.00.327.767 I print_info: freq_scale_train = 1
0.00.327.768 I print_info: n_ctx_orig_yarn  = 512
0.00.327.768 I print_info: rope_finetuned   = unknown
0.00.327.769 I print_info: n_cls_out        = 1
0.00.327.770 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.771 I print_info: model type       = 33M
0.00.327.773 I print_info: model params     = 33.21 M
0.00.327.773 I print_info: general.name     = Bge Small
0.00.327.776 I print_info: vocab type       = WPM
0.00.327.777 I print_info: n_vocab          = 30522
0.00.327.778 I print_info: n_merges         = 0
0.00.327.779 I print_info: BOS token        = 101 '[CLS]'
0.00.327.780 I print_info: EOS token        = 102 '[SEP]'
0.00.327.781 I print_info: UNK token        = 100 '[UNK]'
0.00.327.781 I print_info: SEP token        = 102 '[SEP]'
0.00.327.781 I print_info: PAD token        = 0 '[PAD]'
0.00.327.783 I print_info: MASK token       = 103 '[MASK]'
0.00.327.783 I print_info: LF token         = 0 '[PAD]'
0.00.327.784 I print_info: EOG token        = 102 '[SEP]'
0.00.327.785 I print_info: max token length = 21
0.00.327.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.624 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.631 I load_tensors: offloading output layer to GPU
0.00.333.632 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.636 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.637 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.535 I llama_context: constructing llama_context
0.00.346.541 I llama_context: n_seq_max     = 1
0.00.346.541 I llama_context: n_ctx         = 512
0.00.346.542 I llama_context: n_ctx_per_seq = 512
0.00.346.542 I llama_context: n_batch       = 2048
0.00.346.543 I llama_context: n_ubatch      = 2048
0.00.346.543 I llama_context: causal_attn   = 0
0.00.346.544 I llama_context: flash_attn    = 0
0.00.346.547 I llama_context: freq_base     = 10000.0
0.00.346.548 I llama_context: freq_scale    = 1
0.00.347.778 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.365.518 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.065 I 
0.00.388.160 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.438.826 I llama_perf_context_print:        load time =      96.38 ms
0.00.438.828 I llama_perf_context_print: prompt eval time =      48.61 ms /     9 tokens (    5.40 ms per token,   185.15 tokens per second)
0.00.438.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.831 I llama_perf_context_print:       total time =      50.77 ms /    10 tokens
0.00.438.832 I llama_perf_context_print:    graphs reused =          0

real	0m0.740s
user	0m0.171s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.581 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.643 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.644 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.663 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.669 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.889 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.900 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.901 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.902 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.903 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.906 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.906 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.909 I llama_model_loader: - type  f32:  124 tensors
0.00.271.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.913 I print_info: file format = GGUF V3 (latest)
0.00.271.913 I print_info: file type   = Q8_0
0.00.271.916 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.377 I load: special tokens cache size = 5
0.00.297.688 I load: token to piece cache size = 0.2032 MB
0.00.297.707 I print_info: arch             = bert
0.00.297.708 I print_info: vocab_only       = 0
0.00.297.709 I print_info: n_ctx_train      = 512
0.00.297.709 I print_info: n_embd           = 384
0.00.297.710 I print_info: n_layer          = 12
0.00.297.727 I print_info: n_head           = 12
0.00.297.730 I print_info: n_head_kv        = 12
0.00.297.731 I print_info: n_rot            = 32
0.00.297.732 I print_info: n_swa            = 0
0.00.297.733 I print_info: is_swa_any       = 0
0.00.297.733 I print_info: n_embd_head_k    = 32
0.00.297.735 I print_info: n_embd_head_v    = 32
0.00.297.737 I print_info: n_gqa            = 1
0.00.297.739 I print_info: n_embd_k_gqa     = 384
0.00.297.740 I print_info: n_embd_v_gqa     = 384
0.00.297.747 I print_info: f_norm_eps       = 1.0e-12
0.00.297.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.750 I print_info: f_logit_scale    = 0.0e+00
0.00.297.751 I print_info: f_attn_scale     = 0.0e+00
0.00.297.754 I print_info: n_ff             = 1536
0.00.297.755 I print_info: n_expert         = 0
0.00.297.756 I print_info: n_expert_used    = 0
0.00.297.756 I print_info: causal attn      = 0
0.00.297.757 I print_info: pooling type     = 2
0.00.297.758 I print_info: rope type        = 2
0.00.297.758 I print_info: rope scaling     = linear
0.00.297.759 I print_info: freq_base_train  = 10000.0
0.00.297.760 I print_info: freq_scale_train = 1
0.00.297.761 I print_info: n_ctx_orig_yarn  = 512
0.00.297.761 I print_info: rope_finetuned   = unknown
0.00.297.762 I print_info: n_cls_out        = 1
0.00.297.763 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.764 I print_info: model type       = 33M
0.00.297.766 I print_info: model params     = 33.21 M
0.00.297.766 I print_info: general.name     = Bge Small
0.00.297.769 I print_info: vocab type       = WPM
0.00.297.770 I print_info: n_vocab          = 30522
0.00.297.771 I print_info: n_merges         = 0
0.00.297.772 I print_info: BOS token        = 101 '[CLS]'
0.00.297.772 I print_info: EOS token        = 102 '[SEP]'
0.00.297.773 I print_info: UNK token        = 100 '[UNK]'
0.00.297.774 I print_info: SEP token        = 102 '[SEP]'
0.00.297.774 I print_info: PAD token        = 0 '[PAD]'
0.00.297.775 I print_info: MASK token       = 103 '[MASK]'
0.00.297.776 I print_info: LF token         = 0 '[PAD]'
0.00.297.776 I print_info: EOG token        = 102 '[SEP]'
0.00.297.777 I print_info: max token length = 21
0.00.297.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.821 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.828 I load_tensors: offloading output layer to GPU
0.00.301.829 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.833 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.834 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.068 I llama_context: constructing llama_context
0.00.310.074 I llama_context: n_seq_max     = 1
0.00.310.075 I llama_context: n_ctx         = 512
0.00.310.075 I llama_context: n_ctx_per_seq = 512
0.00.310.076 I llama_context: n_batch       = 2048
0.00.310.076 I llama_context: n_ubatch      = 2048
0.00.310.077 I llama_context: causal_attn   = 0
0.00.310.078 I llama_context: flash_attn    = 0
0.00.310.080 I llama_context: freq_base     = 10000.0
0.00.310.081 I llama_context: freq_scale    = 1
0.00.311.317 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.705 I 
0.00.356.796 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.392.291 I llama_perf_context_print:        load time =      96.30 ms
0.00.392.294 I llama_perf_context_print: prompt eval time =      33.22 ms /     9 tokens (    3.69 ms per token,   270.95 tokens per second)
0.00.392.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.297 I llama_perf_context_print:       total time =      35.60 ms /    10 tokens
0.00.392.298 I llama_perf_context_print:    graphs reused =          0

real	0m0.666s
user	0m0.135s
sys	0m0.543s
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
0.00.000.328 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.541 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.574 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.578 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.599 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.601 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.941 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.943 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.946 I llama_model_loader: - type  f32:   40 tensors
0.00.307.947 I llama_model_loader: - type  f16:   26 tensors
0.00.307.952 I print_info: file format = GGUF V3 (latest)
0.00.307.953 I print_info: file type   = F16
0.00.307.957 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.865 W load: empty token at index 5
0.00.335.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.337 I load: special tokens cache size = 5
0.00.878.766 I load: token to piece cache size = 1.5060 MB
0.00.878.803 I print_info: arch             = jina-bert-v2
0.00.878.805 I print_info: vocab_only       = 0
0.00.878.805 I print_info: n_ctx_train      = 8192
0.00.878.806 I print_info: n_embd           = 384
0.00.878.806 I print_info: n_layer          = 4
0.00.878.841 I print_info: n_head           = 12
0.00.878.843 I print_info: n_head_kv        = 12
0.00.878.844 I print_info: n_rot            = 32
0.00.878.845 I print_info: n_swa            = 0
0.00.878.846 I print_info: is_swa_any       = 0
0.00.878.847 I print_info: n_embd_head_k    = 32
0.00.878.848 I print_info: n_embd_head_v    = 32
0.00.878.850 I print_info: n_gqa            = 1
0.00.878.852 I print_info: n_embd_k_gqa     = 384
0.00.878.855 I print_info: n_embd_v_gqa     = 384
0.00.878.857 I print_info: f_norm_eps       = 1.0e-12
0.00.878.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.861 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.862 I print_info: f_logit_scale    = 0.0e+00
0.00.878.862 I print_info: f_attn_scale     = 0.0e+00
0.00.878.865 I print_info: n_ff             = 1536
0.00.878.865 I print_info: n_expert         = 0
0.00.878.866 I print_info: n_expert_used    = 0
0.00.878.867 I print_info: causal attn      = 0
0.00.878.867 I print_info: pooling type     = -1
0.00.878.868 I print_info: rope type        = -1
0.00.878.869 I print_info: rope scaling     = linear
0.00.878.870 I print_info: freq_base_train  = 10000.0
0.00.878.871 I print_info: freq_scale_train = 1
0.00.878.871 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.872 I print_info: rope_finetuned   = unknown
0.00.878.873 I print_info: model type       = 33M
0.00.878.874 I print_info: model params     = 32.90 M
0.00.878.875 I print_info: general.name     = Jina Bert Implementation
0.00.878.879 I print_info: vocab type       = BPE
0.00.878.880 I print_info: n_vocab          = 61056
0.00.878.881 I print_info: n_merges         = 39382
0.00.878.882 I print_info: BOS token        = 0 '<s>'
0.00.878.882 I print_info: EOS token        = 2 '</s>'
0.00.878.883 I print_info: UNK token        = 3 '<unk>'
0.00.878.884 I print_info: SEP token        = 2 '</s>'
0.00.878.884 I print_info: PAD token        = 1 '<pad>'
0.00.878.885 I print_info: MASK token       = 4 '<mask>'
0.00.878.885 I print_info: EOG token        = 2 '</s>'
0.00.878.886 I print_info: max token length = 45
0.00.878.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.814 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.821 I load_tensors: offloading output layer to GPU
0.00.883.822 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.827 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.828 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.889.454 I llama_context: constructing llama_context
0.00.889.460 I llama_context: n_seq_max     = 1
0.00.889.461 I llama_context: n_ctx         = 8192
0.00.889.461 I llama_context: n_ctx_per_seq = 8192
0.00.889.462 I llama_context: n_batch       = 2048
0.00.889.462 I llama_context: n_ubatch      = 2048
0.00.889.463 I llama_context: causal_attn   = 0
0.00.889.463 I llama_context: flash_attn    = 0
0.00.889.466 I llama_context: freq_base     = 10000.0
0.00.889.467 I llama_context: freq_scale    = 1
0.00.890.746 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.908.294 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.908.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.507 I 
0.00.926.597 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.918 I main: prompt 0: 'what is panda?	hi'
0.00.926.925 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.926.933 I main: prompt 1: 'what is panda?	it's a bear'
0.00.926.933 I main: number of tokens in prompt = 13
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


0.00.926.960 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.926.963 I main: number of tokens in prompt = 40
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


0.00.927.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.984.306 I llama_perf_context_print:        load time =     646.45 ms
0.00.984.308 I llama_perf_context_print: prompt eval time =      56.91 ms /    62 tokens (    0.92 ms per token,  1089.48 tokens per second)
0.00.984.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.311 I llama_perf_context_print:       total time =      57.81 ms /    63 tokens
0.00.984.311 I llama_perf_context_print:    graphs reused =          0

real	0m1.277s
user	0m0.700s
sys	0m0.576s
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
0.00.000.177 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.303.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.331 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.343 I llama_model_loader: - type  f32:  258 tensors
0.00.336.344 I llama_model_loader: - type  f16:  130 tensors
0.00.336.347 I print_info: file format = GGUF V3 (latest)
0.00.336.349 I print_info: file type   = all F32 (guessed)
0.00.336.352 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.787 I load: special tokens cache size = 25
0.00.421.043 I load: token to piece cache size = 0.2984 MB
0.00.421.083 I print_info: arch             = gptneox
0.00.421.083 I print_info: vocab_only       = 0
0.00.421.085 I print_info: n_ctx_train      = 2048
0.00.421.086 I print_info: n_embd           = 2560
0.00.421.086 I print_info: n_layer          = 32
0.00.421.118 I print_info: n_head           = 32
0.00.421.127 I print_info: n_head_kv        = 32
0.00.421.127 I print_info: n_rot            = 20
0.00.421.128 I print_info: n_swa            = 0
0.00.421.130 I print_info: is_swa_any       = 0
0.00.421.132 I print_info: n_embd_head_k    = 80
0.00.421.133 I print_info: n_embd_head_v    = 80
0.00.421.135 I print_info: n_gqa            = 1
0.00.421.138 I print_info: n_embd_k_gqa     = 2560
0.00.421.140 I print_info: n_embd_v_gqa     = 2560
0.00.421.142 I print_info: f_norm_eps       = 1.0e-05
0.00.421.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.145 I print_info: f_logit_scale    = 0.0e+00
0.00.421.145 I print_info: f_attn_scale     = 0.0e+00
0.00.421.146 I print_info: n_ff             = 10240
0.00.421.148 I print_info: n_expert         = 0
0.00.421.148 I print_info: n_expert_used    = 0
0.00.421.148 I print_info: causal attn      = 1
0.00.421.149 I print_info: pooling type     = 0
0.00.421.149 I print_info: rope type        = 2
0.00.421.150 I print_info: rope scaling     = linear
0.00.421.151 I print_info: freq_base_train  = 10000.0
0.00.421.152 I print_info: freq_scale_train = 1
0.00.421.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.153 I print_info: rope_finetuned   = unknown
0.00.421.154 I print_info: model type       = 2.8B
0.00.421.155 I print_info: model params     = 2.78 B
0.00.421.156 I print_info: general.name     = 2.8B
0.00.421.159 I print_info: vocab type       = BPE
0.00.421.160 I print_info: n_vocab          = 50304
0.00.421.161 I print_info: n_merges         = 50009
0.00.421.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.165 I print_info: LF token         = 187 'Ċ'
0.00.421.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.166 I print_info: max token length = 1024
0.00.421.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.769.557 I load_tensors: offloading output layer to GPU
0.00.769.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.769.568 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.569 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.635.722 I llama_context: constructing llama_context
0.01.635.729 I llama_context: n_seq_max     = 1
0.01.635.729 I llama_context: n_ctx         = 2048
0.01.635.730 I llama_context: n_ctx_per_seq = 2048
0.01.635.730 I llama_context: n_batch       = 2048
0.01.635.731 I llama_context: n_ubatch      = 512
0.01.635.731 I llama_context: causal_attn   = 1
0.01.635.732 I llama_context: flash_attn    = 0
0.01.635.738 I llama_context: freq_base     = 10000.0
0.01.635.739 I llama_context: freq_scale    = 1
0.01.637.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.668.885 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.668.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.894 I llama_context: graph nodes  = 1319
0.01.668.895 I llama_context: graph splits = 2
0.01.668.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.669.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.669.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.169 I main: llama threadpool init, n_threads = 1
0.01.705.187 I 
0.01.705.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.705.282 I 
0.01.705.417 I sampler seed: 1234
0.01.705.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.453 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.391.984 I llama_perf_sampler_print:    sampling time =      12.98 ms /   263 runs   (    0.05 ms per token, 20263.50 tokens per second)
0.04.391.989 I llama_perf_context_print:        load time =    1399.85 ms
0.04.391.991 I llama_perf_context_print: prompt eval time =      71.95 ms /     7 tokens (   10.28 ms per token,    97.30 tokens per second)
0.04.391.993 I llama_perf_context_print:        eval time =    2572.15 ms /   255 runs   (   10.09 ms per token,    99.14 tokens per second)
0.04.391.994 I llama_perf_context_print:       total time =    2688.52 ms /   262 tokens
0.04.391.994 I llama_perf_context_print:    graphs reused =          0

real	0m4.700s
user	0m3.563s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.531 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.891 I llama_model_loader: - type  f32:  258 tensors
0.00.304.892 I llama_model_loader: - type  f16:  130 tensors
0.00.304.895 I print_info: file format = GGUF V3 (latest)
0.00.304.896 I print_info: file type   = all F32 (guessed)
0.00.304.901 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.322 I load: special tokens cache size = 25
0.00.376.507 I load: token to piece cache size = 0.2984 MB
0.00.376.526 I print_info: arch             = gptneox
0.00.376.527 I print_info: vocab_only       = 0
0.00.376.527 I print_info: n_ctx_train      = 2048
0.00.376.528 I print_info: n_embd           = 2560
0.00.376.528 I print_info: n_layer          = 32
0.00.376.547 I print_info: n_head           = 32
0.00.376.549 I print_info: n_head_kv        = 32
0.00.376.550 I print_info: n_rot            = 20
0.00.376.551 I print_info: n_swa            = 0
0.00.376.552 I print_info: is_swa_any       = 0
0.00.376.552 I print_info: n_embd_head_k    = 80
0.00.376.553 I print_info: n_embd_head_v    = 80
0.00.376.556 I print_info: n_gqa            = 1
0.00.376.558 I print_info: n_embd_k_gqa     = 2560
0.00.376.560 I print_info: n_embd_v_gqa     = 2560
0.00.376.561 I print_info: f_norm_eps       = 1.0e-05
0.00.376.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.564 I print_info: f_logit_scale    = 0.0e+00
0.00.376.564 I print_info: f_attn_scale     = 0.0e+00
0.00.376.566 I print_info: n_ff             = 10240
0.00.376.567 I print_info: n_expert         = 0
0.00.376.568 I print_info: n_expert_used    = 0
0.00.376.569 I print_info: causal attn      = 1
0.00.376.569 I print_info: pooling type     = 0
0.00.376.570 I print_info: rope type        = 2
0.00.376.570 I print_info: rope scaling     = linear
0.00.376.571 I print_info: freq_base_train  = 10000.0
0.00.376.572 I print_info: freq_scale_train = 1
0.00.376.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.573 I print_info: rope_finetuned   = unknown
0.00.376.575 I print_info: model type       = 2.8B
0.00.376.576 I print_info: model params     = 2.78 B
0.00.376.576 I print_info: general.name     = 2.8B
0.00.376.579 I print_info: vocab type       = BPE
0.00.376.580 I print_info: n_vocab          = 50304
0.00.376.580 I print_info: n_merges         = 50009
0.00.376.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.584 I print_info: LF token         = 187 'Ċ'
0.00.376.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.586 I print_info: max token length = 1024
0.00.376.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.008 I load_tensors: offloading output layer to GPU
0.00.727.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.018 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.020 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.152 I llama_context: constructing llama_context
0.01.585.160 I llama_context: n_seq_max     = 1
0.01.585.160 I llama_context: n_ctx         = 2048
0.01.585.161 I llama_context: n_ctx_per_seq = 2048
0.01.585.161 I llama_context: n_batch       = 512
0.01.585.162 I llama_context: n_ubatch      = 512
0.01.585.162 I llama_context: causal_attn   = 1
0.01.585.163 I llama_context: flash_attn    = 0
0.01.585.169 I llama_context: freq_base     = 10000.0
0.01.585.170 I llama_context: freq_scale    = 1
0.01.586.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.619.417 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.619.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.425 I llama_context: graph nodes  = 1319
0.01.619.425 I llama_context: graph splits = 2
0.01.619.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.048 I 
0.01.648.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.648.160 I perplexity: tokenizing the input ..
0.02.397.962 I perplexity: tokenization took 749.791 ms
0.02.398.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.253 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.341.905 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.345.198 I llama_perf_context_print:        load time =    1375.01 ms
0.04.345.200 I llama_perf_context_print: prompt eval time =    1596.40 ms /  8192 tokens (    0.19 ms per token,  5131.55 tokens per second)
0.04.345.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.203 I llama_perf_context_print:       total time =    2697.15 ms /  8193 tokens
0.04.345.204 I llama_perf_context_print:    graphs reused =          0

real	0m4.660s
user	0m4.417s
sys	0m1.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.222 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.273.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.743 I llama_model_loader: - type  f32:  258 tensors
0.00.304.744 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.746 I print_info: file format = GGUF V3 (latest)
0.00.304.747 I print_info: file type   = Q8_0
0.00.304.749 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.181 I load: special tokens cache size = 25
0.00.377.471 I load: token to piece cache size = 0.2984 MB
0.00.377.492 I print_info: arch             = gptneox
0.00.377.493 I print_info: vocab_only       = 0
0.00.377.494 I print_info: n_ctx_train      = 2048
0.00.377.495 I print_info: n_embd           = 2560
0.00.377.495 I print_info: n_layer          = 32
0.00.377.516 I print_info: n_head           = 32
0.00.377.522 I print_info: n_head_kv        = 32
0.00.377.522 I print_info: n_rot            = 20
0.00.377.523 I print_info: n_swa            = 0
0.00.377.525 I print_info: is_swa_any       = 0
0.00.377.526 I print_info: n_embd_head_k    = 80
0.00.377.526 I print_info: n_embd_head_v    = 80
0.00.377.529 I print_info: n_gqa            = 1
0.00.377.530 I print_info: n_embd_k_gqa     = 2560
0.00.377.532 I print_info: n_embd_v_gqa     = 2560
0.00.377.535 I print_info: f_norm_eps       = 1.0e-05
0.00.377.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.537 I print_info: f_logit_scale    = 0.0e+00
0.00.377.540 I print_info: f_attn_scale     = 0.0e+00
0.00.377.542 I print_info: n_ff             = 10240
0.00.377.542 I print_info: n_expert         = 0
0.00.377.543 I print_info: n_expert_used    = 0
0.00.377.543 I print_info: causal attn      = 1
0.00.377.544 I print_info: pooling type     = 0
0.00.377.544 I print_info: rope type        = 2
0.00.377.545 I print_info: rope scaling     = linear
0.00.377.547 I print_info: freq_base_train  = 10000.0
0.00.377.548 I print_info: freq_scale_train = 1
0.00.377.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.549 I print_info: rope_finetuned   = unknown
0.00.377.553 I print_info: model type       = 2.8B
0.00.377.554 I print_info: model params     = 2.78 B
0.00.377.554 I print_info: general.name     = 2.8B
0.00.377.557 I print_info: vocab type       = BPE
0.00.377.558 I print_info: n_vocab          = 50304
0.00.377.559 I print_info: n_merges         = 50009
0.00.377.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.563 I print_info: LF token         = 187 'Ċ'
0.00.377.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.565 I print_info: max token length = 1024
0.00.377.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.452 I load_tensors: offloading output layer to GPU
0.00.566.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.463 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.477 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.266 I llama_context: constructing llama_context
0.01.091.273 I llama_context: n_seq_max     = 1
0.01.091.274 I llama_context: n_ctx         = 2048
0.01.091.275 I llama_context: n_ctx_per_seq = 2048
0.01.091.275 I llama_context: n_batch       = 2048
0.01.091.276 I llama_context: n_ubatch      = 512
0.01.091.276 I llama_context: causal_attn   = 1
0.01.091.277 I llama_context: flash_attn    = 0
0.01.091.284 I llama_context: freq_base     = 10000.0
0.01.091.285 I llama_context: freq_scale    = 1
0.01.092.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.207 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.124.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.216 I llama_context: graph nodes  = 1319
0.01.124.217 I llama_context: graph splits = 2
0.01.124.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.095 I main: llama threadpool init, n_threads = 1
0.01.159.113 I 
0.01.159.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.159.206 I 
0.01.159.326 I sampler seed: 1234
0.01.159.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.349 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.224 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.03.292.233 I llama_perf_context_print:        load time =     884.26 ms
0.03.292.235 I llama_perf_context_print: prompt eval time =      60.15 ms /     7 tokens (    8.59 ms per token,   116.38 tokens per second)
0.03.292.237 I llama_perf_context_print:        eval time =    2034.55 ms /   255 runs   (    7.98 ms per token,   125.33 tokens per second)
0.03.292.238 I llama_perf_context_print:       total time =    2134.93 ms /   262 tokens
0.03.292.239 I llama_perf_context_print:    graphs reused =          0

real	0m3.595s
user	0m2.731s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.825 I llama_model_loader: - type  f32:  258 tensors
0.00.307.826 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.829 I print_info: file format = GGUF V3 (latest)
0.00.307.829 I print_info: file type   = Q8_0
0.00.307.832 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.558 I load: special tokens cache size = 25
0.00.380.921 I load: token to piece cache size = 0.2984 MB
0.00.380.943 I print_info: arch             = gptneox
0.00.380.944 I print_info: vocab_only       = 0
0.00.380.944 I print_info: n_ctx_train      = 2048
0.00.380.945 I print_info: n_embd           = 2560
0.00.380.945 I print_info: n_layer          = 32
0.00.380.968 I print_info: n_head           = 32
0.00.380.974 I print_info: n_head_kv        = 32
0.00.380.974 I print_info: n_rot            = 20
0.00.380.975 I print_info: n_swa            = 0
0.00.380.976 I print_info: is_swa_any       = 0
0.00.380.976 I print_info: n_embd_head_k    = 80
0.00.380.977 I print_info: n_embd_head_v    = 80
0.00.380.979 I print_info: n_gqa            = 1
0.00.380.981 I print_info: n_embd_k_gqa     = 2560
0.00.380.983 I print_info: n_embd_v_gqa     = 2560
0.00.380.984 I print_info: f_norm_eps       = 1.0e-05
0.00.380.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.987 I print_info: f_logit_scale    = 0.0e+00
0.00.380.988 I print_info: f_attn_scale     = 0.0e+00
0.00.380.989 I print_info: n_ff             = 10240
0.00.380.990 I print_info: n_expert         = 0
0.00.380.990 I print_info: n_expert_used    = 0
0.00.380.992 I print_info: causal attn      = 1
0.00.380.993 I print_info: pooling type     = 0
0.00.380.994 I print_info: rope type        = 2
0.00.380.994 I print_info: rope scaling     = linear
0.00.380.996 I print_info: freq_base_train  = 10000.0
0.00.380.997 I print_info: freq_scale_train = 1
0.00.380.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.998 I print_info: rope_finetuned   = unknown
0.00.380.999 I print_info: model type       = 2.8B
0.00.381.000 I print_info: model params     = 2.78 B
0.00.381.000 I print_info: general.name     = 2.8B
0.00.381.004 I print_info: vocab type       = BPE
0.00.381.005 I print_info: n_vocab          = 50304
0.00.381.005 I print_info: n_merges         = 50009
0.00.381.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.010 I print_info: LF token         = 187 'Ċ'
0.00.381.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.011 I print_info: max token length = 1024
0.00.381.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.019 I load_tensors: offloading output layer to GPU
0.00.580.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.050 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.051 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.643 I llama_context: constructing llama_context
0.01.051.651 I llama_context: n_seq_max     = 1
0.01.051.652 I llama_context: n_ctx         = 2048
0.01.051.652 I llama_context: n_ctx_per_seq = 2048
0.01.051.653 I llama_context: n_batch       = 512
0.01.051.653 I llama_context: n_ubatch      = 512
0.01.051.654 I llama_context: causal_attn   = 1
0.01.051.655 I llama_context: flash_attn    = 0
0.01.051.660 I llama_context: freq_base     = 10000.0
0.01.051.661 I llama_context: freq_scale    = 1
0.01.053.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.084.162 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.084.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.170 I llama_context: graph nodes  = 1319
0.01.084.170 I llama_context: graph splits = 2
0.01.084.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.194 I 
0.01.118.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.306 I perplexity: tokenizing the input ..
0.01.876.983 I perplexity: tokenization took 758.667 ms
0.01.877.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.238 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.998.952 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.335 I llama_perf_context_print:        load time =     842.20 ms
0.04.002.338 I llama_perf_context_print: prompt eval time =    1768.87 ms /  8192 tokens (    0.22 ms per token,  4631.21 tokens per second)
0.04.002.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.341 I llama_perf_context_print:       total time =    2884.15 ms /  8193 tokens
0.04.002.341 I llama_perf_context_print:    graphs reused =          0

real	0m4.315s
user	0m4.232s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.476 I llama_model_loader: - type  f32:  258 tensors
0.00.294.478 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.482 I print_info: file format = GGUF V3 (latest)
0.00.294.482 I print_info: file type   = Q4_0
0.00.294.485 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.245 I load: special tokens cache size = 25
0.00.366.839 I load: token to piece cache size = 0.2984 MB
0.00.366.859 I print_info: arch             = gptneox
0.00.366.860 I print_info: vocab_only       = 0
0.00.366.860 I print_info: n_ctx_train      = 2048
0.00.366.861 I print_info: n_embd           = 2560
0.00.366.861 I print_info: n_layer          = 32
0.00.366.879 I print_info: n_head           = 32
0.00.366.882 I print_info: n_head_kv        = 32
0.00.366.882 I print_info: n_rot            = 20
0.00.366.882 I print_info: n_swa            = 0
0.00.366.885 I print_info: is_swa_any       = 0
0.00.366.885 I print_info: n_embd_head_k    = 80
0.00.366.886 I print_info: n_embd_head_v    = 80
0.00.366.888 I print_info: n_gqa            = 1
0.00.366.890 I print_info: n_embd_k_gqa     = 2560
0.00.366.892 I print_info: n_embd_v_gqa     = 2560
0.00.366.893 I print_info: f_norm_eps       = 1.0e-05
0.00.366.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.896 I print_info: f_logit_scale    = 0.0e+00
0.00.366.898 I print_info: f_attn_scale     = 0.0e+00
0.00.366.899 I print_info: n_ff             = 10240
0.00.366.899 I print_info: n_expert         = 0
0.00.366.900 I print_info: n_expert_used    = 0
0.00.366.900 I print_info: causal attn      = 1
0.00.366.901 I print_info: pooling type     = 0
0.00.366.901 I print_info: rope type        = 2
0.00.366.902 I print_info: rope scaling     = linear
0.00.366.903 I print_info: freq_base_train  = 10000.0
0.00.366.904 I print_info: freq_scale_train = 1
0.00.366.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.907 I print_info: rope_finetuned   = unknown
0.00.366.908 I print_info: model type       = 2.8B
0.00.366.909 I print_info: model params     = 2.78 B
0.00.366.911 I print_info: general.name     = 2.8B
0.00.366.914 I print_info: vocab type       = BPE
0.00.366.915 I print_info: n_vocab          = 50304
0.00.366.916 I print_info: n_merges         = 50009
0.00.366.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.921 I print_info: LF token         = 187 'Ċ'
0.00.366.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.922 I print_info: max token length = 1024
0.00.366.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.787 I load_tensors: offloading output layer to GPU
0.00.476.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.798 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.800 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.587 I llama_context: constructing llama_context
0.00.765.595 I llama_context: n_seq_max     = 1
0.00.765.595 I llama_context: n_ctx         = 2048
0.00.765.596 I llama_context: n_ctx_per_seq = 2048
0.00.765.597 I llama_context: n_batch       = 2048
0.00.765.597 I llama_context: n_ubatch      = 512
0.00.765.598 I llama_context: causal_attn   = 1
0.00.765.598 I llama_context: flash_attn    = 0
0.00.765.605 I llama_context: freq_base     = 10000.0
0.00.765.606 I llama_context: freq_scale    = 1
0.00.766.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.079 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.349 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.357 I llama_context: graph nodes  = 1319
0.00.799.357 I llama_context: graph splits = 2
0.00.799.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.561 I main: llama threadpool init, n_threads = 1
0.00.832.579 I 
0.00.832.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.671 I 
0.00.832.797 I sampler seed: 1234
0.00.832.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.818 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.495 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.02.553.500 I llama_perf_context_print:        load time =     569.13 ms
0.02.553.503 I llama_perf_context_print: prompt eval time =      60.04 ms /     7 tokens (    8.58 ms per token,   116.59 tokens per second)
0.02.553.505 I llama_perf_context_print:        eval time =    1623.07 ms /   255 runs   (    6.36 ms per token,   157.11 tokens per second)
0.02.553.507 I llama_perf_context_print:       total time =    1722.65 ms /   262 tokens
0.02.553.507 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m2.125s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.201 I llama_model_loader: - type  f32:  258 tensors
0.00.302.202 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.206 I print_info: file format = GGUF V3 (latest)
0.00.302.207 I print_info: file type   = Q4_0
0.00.302.209 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.141 I load: special tokens cache size = 25
0.00.374.412 I load: token to piece cache size = 0.2984 MB
0.00.374.433 I print_info: arch             = gptneox
0.00.374.433 I print_info: vocab_only       = 0
0.00.374.434 I print_info: n_ctx_train      = 2048
0.00.374.434 I print_info: n_embd           = 2560
0.00.374.435 I print_info: n_layer          = 32
0.00.374.455 I print_info: n_head           = 32
0.00.374.457 I print_info: n_head_kv        = 32
0.00.374.457 I print_info: n_rot            = 20
0.00.374.459 I print_info: n_swa            = 0
0.00.374.460 I print_info: is_swa_any       = 0
0.00.374.461 I print_info: n_embd_head_k    = 80
0.00.374.461 I print_info: n_embd_head_v    = 80
0.00.374.465 I print_info: n_gqa            = 1
0.00.374.466 I print_info: n_embd_k_gqa     = 2560
0.00.374.468 I print_info: n_embd_v_gqa     = 2560
0.00.374.470 I print_info: f_norm_eps       = 1.0e-05
0.00.374.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.473 I print_info: f_logit_scale    = 0.0e+00
0.00.374.473 I print_info: f_attn_scale     = 0.0e+00
0.00.374.475 I print_info: n_ff             = 10240
0.00.374.476 I print_info: n_expert         = 0
0.00.374.476 I print_info: n_expert_used    = 0
0.00.374.477 I print_info: causal attn      = 1
0.00.374.477 I print_info: pooling type     = 0
0.00.374.478 I print_info: rope type        = 2
0.00.374.478 I print_info: rope scaling     = linear
0.00.374.480 I print_info: freq_base_train  = 10000.0
0.00.374.481 I print_info: freq_scale_train = 1
0.00.374.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.482 I print_info: rope_finetuned   = unknown
0.00.374.483 I print_info: model type       = 2.8B
0.00.374.484 I print_info: model params     = 2.78 B
0.00.374.484 I print_info: general.name     = 2.8B
0.00.374.487 I print_info: vocab type       = BPE
0.00.374.488 I print_info: n_vocab          = 50304
0.00.374.489 I print_info: n_merges         = 50009
0.00.374.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.493 I print_info: LF token         = 187 'Ċ'
0.00.374.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.494 I print_info: max token length = 1024
0.00.374.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.924 I load_tensors: offloading output layer to GPU
0.00.476.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.935 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.936 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.813 I llama_context: constructing llama_context
0.00.741.821 I llama_context: n_seq_max     = 1
0.00.741.821 I llama_context: n_ctx         = 2048
0.00.741.822 I llama_context: n_ctx_per_seq = 2048
0.00.741.822 I llama_context: n_batch       = 512
0.00.741.823 I llama_context: n_ubatch      = 512
0.00.741.824 I llama_context: causal_attn   = 1
0.00.741.824 I llama_context: flash_attn    = 0
0.00.741.831 I llama_context: freq_base     = 10000.0
0.00.741.832 I llama_context: freq_scale    = 1
0.00.743.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.118 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.776.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.126 I llama_context: graph nodes  = 1319
0.00.776.126 I llama_context: graph splits = 2
0.00.776.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.202 I 
0.00.807.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.317 I perplexity: tokenizing the input ..
0.01.549.309 I perplexity: tokenization took 741.98 ms
0.01.549.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.119 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.942 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.846.262 I llama_perf_context_print:        load time =     536.62 ms
0.03.846.265 I llama_perf_context_print: prompt eval time =    1941.38 ms /  8192 tokens (    0.24 ms per token,  4219.69 tokens per second)
0.03.846.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.268 I llama_perf_context_print:       total time =    3039.07 ms /  8193 tokens
0.03.846.268 I llama_perf_context_print:    graphs reused =          0

real	0m4.155s
user	0m4.175s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.260.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.201 I llama_model_loader: - type  f32:  258 tensors
0.00.292.202 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.205 I print_info: file format = GGUF V3 (latest)
0.00.292.206 I print_info: file type   = Q4_1
0.00.292.208 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.924 I load: special tokens cache size = 25
0.00.363.141 I load: token to piece cache size = 0.2984 MB
0.00.363.162 I print_info: arch             = gptneox
0.00.363.164 I print_info: vocab_only       = 0
0.00.363.165 I print_info: n_ctx_train      = 2048
0.00.363.166 I print_info: n_embd           = 2560
0.00.363.166 I print_info: n_layer          = 32
0.00.363.185 I print_info: n_head           = 32
0.00.363.188 I print_info: n_head_kv        = 32
0.00.363.189 I print_info: n_rot            = 20
0.00.363.190 I print_info: n_swa            = 0
0.00.363.191 I print_info: is_swa_any       = 0
0.00.363.191 I print_info: n_embd_head_k    = 80
0.00.363.191 I print_info: n_embd_head_v    = 80
0.00.363.195 I print_info: n_gqa            = 1
0.00.363.196 I print_info: n_embd_k_gqa     = 2560
0.00.363.199 I print_info: n_embd_v_gqa     = 2560
0.00.363.201 I print_info: f_norm_eps       = 1.0e-05
0.00.363.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.203 I print_info: f_logit_scale    = 0.0e+00
0.00.363.204 I print_info: f_attn_scale     = 0.0e+00
0.00.363.208 I print_info: n_ff             = 10240
0.00.363.209 I print_info: n_expert         = 0
0.00.363.209 I print_info: n_expert_used    = 0
0.00.363.210 I print_info: causal attn      = 1
0.00.363.210 I print_info: pooling type     = 0
0.00.363.211 I print_info: rope type        = 2
0.00.363.211 I print_info: rope scaling     = linear
0.00.363.213 I print_info: freq_base_train  = 10000.0
0.00.363.214 I print_info: freq_scale_train = 1
0.00.363.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.216 I print_info: rope_finetuned   = unknown
0.00.363.217 I print_info: model type       = 2.8B
0.00.363.218 I print_info: model params     = 2.78 B
0.00.363.218 I print_info: general.name     = 2.8B
0.00.363.222 I print_info: vocab type       = BPE
0.00.363.223 I print_info: n_vocab          = 50304
0.00.363.226 I print_info: n_merges         = 50009
0.00.363.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.230 I print_info: LF token         = 187 'Ċ'
0.00.363.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.231 I print_info: max token length = 1024
0.00.363.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.583 I load_tensors: offloading output layer to GPU
0.00.477.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.593 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.595 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.652 I llama_context: constructing llama_context
0.00.791.659 I llama_context: n_seq_max     = 1
0.00.791.660 I llama_context: n_ctx         = 2048
0.00.791.661 I llama_context: n_ctx_per_seq = 2048
0.00.791.661 I llama_context: n_batch       = 2048
0.00.791.662 I llama_context: n_ubatch      = 512
0.00.791.662 I llama_context: causal_attn   = 1
0.00.791.663 I llama_context: flash_attn    = 0
0.00.791.669 I llama_context: freq_base     = 10000.0
0.00.791.670 I llama_context: freq_scale    = 1
0.00.793.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.981 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.824.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.990 I llama_context: graph nodes  = 1319
0.00.824.991 I llama_context: graph splits = 2
0.00.825.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.025 I main: llama threadpool init, n_threads = 1
0.00.858.042 I 
0.00.858.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.129 I 
0.00.858.248 I sampler seed: 1234
0.00.858.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.269 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.568.454 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.568.459 I llama_perf_context_print:        load time =     595.89 ms
0.02.568.461 I llama_perf_context_print: prompt eval time =      59.37 ms /     7 tokens (    8.48 ms per token,   117.91 tokens per second)
0.02.568.463 I llama_perf_context_print:        eval time =    1613.91 ms /   255 runs   (    6.33 ms per token,   158.00 tokens per second)
0.02.568.464 I llama_perf_context_print:       total time =    1712.16 ms /   262 tokens
0.02.568.465 I llama_perf_context_print:    graphs reused =          0

real	0m2.881s
user	0m2.136s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.885 I llama_model_loader: - type  f32:  258 tensors
0.00.309.886 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.889 I print_info: file format = GGUF V3 (latest)
0.00.309.890 I print_info: file type   = Q4_1
0.00.309.893 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.843 I load: special tokens cache size = 25
0.00.381.465 I load: token to piece cache size = 0.2984 MB
0.00.381.485 I print_info: arch             = gptneox
0.00.381.486 I print_info: vocab_only       = 0
0.00.381.488 I print_info: n_ctx_train      = 2048
0.00.381.488 I print_info: n_embd           = 2560
0.00.381.489 I print_info: n_layer          = 32
0.00.381.510 I print_info: n_head           = 32
0.00.381.512 I print_info: n_head_kv        = 32
0.00.381.512 I print_info: n_rot            = 20
0.00.381.513 I print_info: n_swa            = 0
0.00.381.514 I print_info: is_swa_any       = 0
0.00.381.515 I print_info: n_embd_head_k    = 80
0.00.381.515 I print_info: n_embd_head_v    = 80
0.00.381.517 I print_info: n_gqa            = 1
0.00.381.519 I print_info: n_embd_k_gqa     = 2560
0.00.381.521 I print_info: n_embd_v_gqa     = 2560
0.00.381.522 I print_info: f_norm_eps       = 1.0e-05
0.00.381.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.525 I print_info: f_logit_scale    = 0.0e+00
0.00.381.525 I print_info: f_attn_scale     = 0.0e+00
0.00.381.527 I print_info: n_ff             = 10240
0.00.381.528 I print_info: n_expert         = 0
0.00.381.529 I print_info: n_expert_used    = 0
0.00.381.529 I print_info: causal attn      = 1
0.00.381.530 I print_info: pooling type     = 0
0.00.381.531 I print_info: rope type        = 2
0.00.381.532 I print_info: rope scaling     = linear
0.00.381.533 I print_info: freq_base_train  = 10000.0
0.00.381.534 I print_info: freq_scale_train = 1
0.00.381.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.535 I print_info: rope_finetuned   = unknown
0.00.381.536 I print_info: model type       = 2.8B
0.00.381.537 I print_info: model params     = 2.78 B
0.00.381.537 I print_info: general.name     = 2.8B
0.00.381.541 I print_info: vocab type       = BPE
0.00.381.542 I print_info: n_vocab          = 50304
0.00.381.542 I print_info: n_merges         = 50009
0.00.381.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.547 I print_info: LF token         = 187 'Ċ'
0.00.381.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.548 I print_info: max token length = 1024
0.00.381.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.319 I load_tensors: offloading output layer to GPU
0.00.494.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.329 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.331 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.672 I llama_context: constructing llama_context
0.00.790.679 I llama_context: n_seq_max     = 1
0.00.790.680 I llama_context: n_ctx         = 2048
0.00.790.680 I llama_context: n_ctx_per_seq = 2048
0.00.790.681 I llama_context: n_batch       = 512
0.00.790.681 I llama_context: n_ubatch      = 512
0.00.790.682 I llama_context: causal_attn   = 1
0.00.790.682 I llama_context: flash_attn    = 0
0.00.790.688 I llama_context: freq_base     = 10000.0
0.00.790.690 I llama_context: freq_scale    = 1
0.00.792.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.074 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.361 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.368 I llama_context: graph nodes  = 1319
0.00.823.369 I llama_context: graph splits = 2
0.00.823.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.975 I 
0.00.855.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.091 I perplexity: tokenizing the input ..
0.01.605.493 I perplexity: tokenization took 750.393 ms
0.01.605.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.674 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.218 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.907.618 I llama_perf_context_print:        load time =     577.14 ms
0.03.907.621 I llama_perf_context_print: prompt eval time =    1941.85 ms /  8192 tokens (    0.24 ms per token,  4218.66 tokens per second)
0.03.907.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.624 I llama_perf_context_print:       total time =    3052.65 ms /  8193 tokens
0.03.907.625 I llama_perf_context_print:    graphs reused =          0

real	0m4.260s
user	0m4.194s
sys	0m1.069s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.266.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.189 I llama_model_loader: - type  f32:  258 tensors
0.00.298.190 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.193 I print_info: file format = GGUF V3 (latest)
0.00.298.193 I print_info: file type   = Q5_0
0.00.298.196 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.860 I load: special tokens cache size = 25
0.00.370.684 I load: token to piece cache size = 0.2984 MB
0.00.370.707 I print_info: arch             = gptneox
0.00.370.707 I print_info: vocab_only       = 0
0.00.370.708 I print_info: n_ctx_train      = 2048
0.00.370.708 I print_info: n_embd           = 2560
0.00.370.709 I print_info: n_layer          = 32
0.00.370.730 I print_info: n_head           = 32
0.00.370.736 I print_info: n_head_kv        = 32
0.00.370.736 I print_info: n_rot            = 20
0.00.370.737 I print_info: n_swa            = 0
0.00.370.738 I print_info: is_swa_any       = 0
0.00.370.739 I print_info: n_embd_head_k    = 80
0.00.370.739 I print_info: n_embd_head_v    = 80
0.00.370.742 I print_info: n_gqa            = 1
0.00.370.745 I print_info: n_embd_k_gqa     = 2560
0.00.370.747 I print_info: n_embd_v_gqa     = 2560
0.00.370.749 I print_info: f_norm_eps       = 1.0e-05
0.00.370.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.753 I print_info: f_logit_scale    = 0.0e+00
0.00.370.753 I print_info: f_attn_scale     = 0.0e+00
0.00.370.754 I print_info: n_ff             = 10240
0.00.370.755 I print_info: n_expert         = 0
0.00.370.756 I print_info: n_expert_used    = 0
0.00.370.756 I print_info: causal attn      = 1
0.00.370.757 I print_info: pooling type     = 0
0.00.370.757 I print_info: rope type        = 2
0.00.370.757 I print_info: rope scaling     = linear
0.00.370.759 I print_info: freq_base_train  = 10000.0
0.00.370.760 I print_info: freq_scale_train = 1
0.00.370.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.761 I print_info: rope_finetuned   = unknown
0.00.370.763 I print_info: model type       = 2.8B
0.00.370.764 I print_info: model params     = 2.78 B
0.00.370.764 I print_info: general.name     = 2.8B
0.00.370.767 I print_info: vocab type       = BPE
0.00.370.768 I print_info: n_vocab          = 50304
0.00.370.769 I print_info: n_merges         = 50009
0.00.370.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.773 I print_info: LF token         = 187 'Ċ'
0.00.370.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.774 I print_info: max token length = 1024
0.00.370.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.062 I load_tensors: offloading output layer to GPU
0.00.494.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.072 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.074 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.688 I llama_context: constructing llama_context
0.00.838.696 I llama_context: n_seq_max     = 1
0.00.838.697 I llama_context: n_ctx         = 2048
0.00.838.697 I llama_context: n_ctx_per_seq = 2048
0.00.838.698 I llama_context: n_batch       = 2048
0.00.838.698 I llama_context: n_ubatch      = 512
0.00.838.699 I llama_context: causal_attn   = 1
0.00.838.700 I llama_context: flash_attn    = 0
0.00.838.705 I llama_context: freq_base     = 10000.0
0.00.838.706 I llama_context: freq_scale    = 1
0.00.840.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.315 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.198 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.872.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.206 I llama_context: graph nodes  = 1319
0.00.872.207 I llama_context: graph splits = 2
0.00.872.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.619 I main: llama threadpool init, n_threads = 1
0.00.906.636 I 
0.00.906.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.725 I 
0.00.906.850 I sampler seed: 1234
0.00.906.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.871 I 
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

0.02.748.221 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21944.10 tokens per second)
0.02.748.226 I llama_perf_context_print:        load time =     638.48 ms
0.02.748.228 I llama_perf_context_print: prompt eval time =      58.28 ms /     7 tokens (    8.33 ms per token,   120.11 tokens per second)
0.02.748.230 I llama_perf_context_print:        eval time =    1743.77 ms /   255 runs   (    6.84 ms per token,   146.23 tokens per second)
0.02.748.231 I llama_perf_context_print:       total time =    1843.33 ms /   262 tokens
0.02.748.231 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m2.281s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.747 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.066 I llama_model_loader: - type  f32:  258 tensors
0.00.304.067 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.072 I print_info: file format = GGUF V3 (latest)
0.00.304.073 I print_info: file type   = Q5_0
0.00.304.076 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.860 I load: special tokens cache size = 25
0.00.378.174 I load: token to piece cache size = 0.2984 MB
0.00.378.195 I print_info: arch             = gptneox
0.00.378.196 I print_info: vocab_only       = 0
0.00.378.197 I print_info: n_ctx_train      = 2048
0.00.378.197 I print_info: n_embd           = 2560
0.00.378.198 I print_info: n_layer          = 32
0.00.378.221 I print_info: n_head           = 32
0.00.378.225 I print_info: n_head_kv        = 32
0.00.378.226 I print_info: n_rot            = 20
0.00.378.226 I print_info: n_swa            = 0
0.00.378.228 I print_info: is_swa_any       = 0
0.00.378.228 I print_info: n_embd_head_k    = 80
0.00.378.228 I print_info: n_embd_head_v    = 80
0.00.378.231 I print_info: n_gqa            = 1
0.00.378.233 I print_info: n_embd_k_gqa     = 2560
0.00.378.235 I print_info: n_embd_v_gqa     = 2560
0.00.378.236 I print_info: f_norm_eps       = 1.0e-05
0.00.378.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.240 I print_info: f_logit_scale    = 0.0e+00
0.00.378.240 I print_info: f_attn_scale     = 0.0e+00
0.00.378.242 I print_info: n_ff             = 10240
0.00.378.242 I print_info: n_expert         = 0
0.00.378.243 I print_info: n_expert_used    = 0
0.00.378.243 I print_info: causal attn      = 1
0.00.378.244 I print_info: pooling type     = 0
0.00.378.245 I print_info: rope type        = 2
0.00.378.246 I print_info: rope scaling     = linear
0.00.378.247 I print_info: freq_base_train  = 10000.0
0.00.378.248 I print_info: freq_scale_train = 1
0.00.378.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.250 I print_info: rope_finetuned   = unknown
0.00.378.251 I print_info: model type       = 2.8B
0.00.378.253 I print_info: model params     = 2.78 B
0.00.378.253 I print_info: general.name     = 2.8B
0.00.378.256 I print_info: vocab type       = BPE
0.00.378.258 I print_info: n_vocab          = 50304
0.00.378.258 I print_info: n_merges         = 50009
0.00.378.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.262 I print_info: LF token         = 187 'Ċ'
0.00.378.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.263 I print_info: max token length = 1024
0.00.378.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.720 I load_tensors: offloading output layer to GPU
0.00.508.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.732 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.733 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.095 I llama_context: constructing llama_context
0.00.824.102 I llama_context: n_seq_max     = 1
0.00.824.103 I llama_context: n_ctx         = 2048
0.00.824.103 I llama_context: n_ctx_per_seq = 2048
0.00.824.104 I llama_context: n_batch       = 512
0.00.824.104 I llama_context: n_ubatch      = 512
0.00.824.105 I llama_context: causal_attn   = 1
0.00.824.105 I llama_context: flash_attn    = 0
0.00.824.111 I llama_context: freq_base     = 10000.0
0.00.824.113 I llama_context: freq_scale    = 1
0.00.825.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.004 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.857.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.013 I llama_context: graph nodes  = 1319
0.00.857.014 I llama_context: graph splits = 2
0.00.857.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.086 I 
0.00.891.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.193 I perplexity: tokenizing the input ..
0.01.638.540 I perplexity: tokenization took 747.334 ms
0.01.638.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.385 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.776.634 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.065 I llama_perf_context_print:        load time =     618.80 ms
0.03.780.068 I llama_perf_context_print: prompt eval time =    1786.22 ms /  8192 tokens (    0.22 ms per token,  4586.23 tokens per second)
0.03.780.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.071 I llama_perf_context_print:       total time =    2888.99 ms /  8193 tokens
0.03.780.072 I llama_perf_context_print:    graphs reused =          0

real	0m4.090s
user	0m4.080s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.261.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.982 I llama_model_loader: - type  f32:  258 tensors
0.00.293.982 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.985 I print_info: file format = GGUF V3 (latest)
0.00.293.988 I print_info: file type   = Q5_1
0.00.293.991 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.016 I load: special tokens cache size = 25
0.00.374.313 I load: token to piece cache size = 0.2984 MB
0.00.374.337 I print_info: arch             = gptneox
0.00.374.338 I print_info: vocab_only       = 0
0.00.374.341 I print_info: n_ctx_train      = 2048
0.00.374.342 I print_info: n_embd           = 2560
0.00.374.342 I print_info: n_layer          = 32
0.00.374.365 I print_info: n_head           = 32
0.00.374.368 I print_info: n_head_kv        = 32
0.00.374.368 I print_info: n_rot            = 20
0.00.374.369 I print_info: n_swa            = 0
0.00.374.370 I print_info: is_swa_any       = 0
0.00.374.370 I print_info: n_embd_head_k    = 80
0.00.374.371 I print_info: n_embd_head_v    = 80
0.00.374.373 I print_info: n_gqa            = 1
0.00.374.381 I print_info: n_embd_k_gqa     = 2560
0.00.374.383 I print_info: n_embd_v_gqa     = 2560
0.00.374.384 I print_info: f_norm_eps       = 1.0e-05
0.00.374.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.387 I print_info: f_logit_scale    = 0.0e+00
0.00.374.388 I print_info: f_attn_scale     = 0.0e+00
0.00.374.389 I print_info: n_ff             = 10240
0.00.374.389 I print_info: n_expert         = 0
0.00.374.389 I print_info: n_expert_used    = 0
0.00.374.390 I print_info: causal attn      = 1
0.00.374.390 I print_info: pooling type     = 0
0.00.374.392 I print_info: rope type        = 2
0.00.374.392 I print_info: rope scaling     = linear
0.00.374.394 I print_info: freq_base_train  = 10000.0
0.00.374.394 I print_info: freq_scale_train = 1
0.00.374.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.396 I print_info: rope_finetuned   = unknown
0.00.374.397 I print_info: model type       = 2.8B
0.00.374.398 I print_info: model params     = 2.78 B
0.00.374.398 I print_info: general.name     = 2.8B
0.00.374.402 I print_info: vocab type       = BPE
0.00.374.403 I print_info: n_vocab          = 50304
0.00.374.404 I print_info: n_merges         = 50009
0.00.374.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.409 I print_info: LF token         = 187 'Ċ'
0.00.374.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.410 I print_info: max token length = 1024
0.00.374.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.741 I load_tensors: offloading output layer to GPU
0.00.511.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.751 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.753 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.693 I llama_context: constructing llama_context
0.00.885.700 I llama_context: n_seq_max     = 1
0.00.885.701 I llama_context: n_ctx         = 2048
0.00.885.702 I llama_context: n_ctx_per_seq = 2048
0.00.885.702 I llama_context: n_batch       = 2048
0.00.885.703 I llama_context: n_ubatch      = 512
0.00.885.704 I llama_context: causal_attn   = 1
0.00.885.704 I llama_context: flash_attn    = 0
0.00.885.710 I llama_context: freq_base     = 10000.0
0.00.885.711 I llama_context: freq_scale    = 1
0.00.887.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.639 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.918.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.648 I llama_context: graph nodes  = 1319
0.00.918.649 I llama_context: graph splits = 2
0.00.918.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.866 I main: llama threadpool init, n_threads = 1
0.00.951.882 I 
0.00.951.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.973 I 
0.00.952.097 I sampler seed: 1234
0.00.952.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.133 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.591 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.803.596 I llama_perf_context_print:        load time =     688.38 ms
0.02.803.598 I llama_perf_context_print: prompt eval time =      65.40 ms /     7 tokens (    9.34 ms per token,   107.03 tokens per second)
0.02.803.600 I llama_perf_context_print:        eval time =    1748.40 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.803.601 I llama_perf_context_print:       total time =    1853.48 ms /   262 tokens
0.02.803.602 I llama_perf_context_print:    graphs reused =          0

real	0m3.111s
user	0m2.290s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.008 I llama_model_loader: - type  f32:  258 tensors
0.00.306.008 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.012 I print_info: file format = GGUF V3 (latest)
0.00.306.012 I print_info: file type   = Q5_1
0.00.306.014 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.552 I load: special tokens cache size = 25
0.00.378.952 I load: token to piece cache size = 0.2984 MB
0.00.378.974 I print_info: arch             = gptneox
0.00.378.976 I print_info: vocab_only       = 0
0.00.378.977 I print_info: n_ctx_train      = 2048
0.00.378.977 I print_info: n_embd           = 2560
0.00.378.978 I print_info: n_layer          = 32
0.00.379.000 I print_info: n_head           = 32
0.00.379.002 I print_info: n_head_kv        = 32
0.00.379.003 I print_info: n_rot            = 20
0.00.379.004 I print_info: n_swa            = 0
0.00.379.005 I print_info: is_swa_any       = 0
0.00.379.006 I print_info: n_embd_head_k    = 80
0.00.379.006 I print_info: n_embd_head_v    = 80
0.00.379.008 I print_info: n_gqa            = 1
0.00.379.010 I print_info: n_embd_k_gqa     = 2560
0.00.379.012 I print_info: n_embd_v_gqa     = 2560
0.00.379.014 I print_info: f_norm_eps       = 1.0e-05
0.00.379.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.017 I print_info: f_logit_scale    = 0.0e+00
0.00.379.018 I print_info: f_attn_scale     = 0.0e+00
0.00.379.019 I print_info: n_ff             = 10240
0.00.379.020 I print_info: n_expert         = 0
0.00.379.020 I print_info: n_expert_used    = 0
0.00.379.021 I print_info: causal attn      = 1
0.00.379.021 I print_info: pooling type     = 0
0.00.379.022 I print_info: rope type        = 2
0.00.379.023 I print_info: rope scaling     = linear
0.00.379.025 I print_info: freq_base_train  = 10000.0
0.00.379.027 I print_info: freq_scale_train = 1
0.00.379.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.028 I print_info: rope_finetuned   = unknown
0.00.379.030 I print_info: model type       = 2.8B
0.00.379.031 I print_info: model params     = 2.78 B
0.00.379.031 I print_info: general.name     = 2.8B
0.00.379.034 I print_info: vocab type       = BPE
0.00.379.035 I print_info: n_vocab          = 50304
0.00.379.036 I print_info: n_merges         = 50009
0.00.379.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.040 I print_info: LF token         = 187 'Ċ'
0.00.379.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.041 I print_info: max token length = 1024
0.00.379.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.476 I load_tensors: offloading output layer to GPU
0.00.511.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.487 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.489 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.025 I llama_context: constructing llama_context
0.00.851.033 I llama_context: n_seq_max     = 1
0.00.851.034 I llama_context: n_ctx         = 2048
0.00.851.034 I llama_context: n_ctx_per_seq = 2048
0.00.851.035 I llama_context: n_batch       = 512
0.00.851.035 I llama_context: n_ubatch      = 512
0.00.851.036 I llama_context: causal_attn   = 1
0.00.851.037 I llama_context: flash_attn    = 0
0.00.851.043 I llama_context: freq_base     = 10000.0
0.00.851.044 I llama_context: freq_scale    = 1
0.00.852.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.954 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.883.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.963 I llama_context: graph nodes  = 1319
0.00.883.964 I llama_context: graph splits = 2
0.00.883.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.653 I 
0.00.914.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.757 I perplexity: tokenizing the input ..
0.01.661.187 I perplexity: tokenization took 746.419 ms
0.01.661.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.058 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.799.984 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.803.377 I llama_perf_context_print:        load time =     641.06 ms
0.03.803.379 I llama_perf_context_print: prompt eval time =    1790.96 ms /  8192 tokens (    0.22 ms per token,  4574.08 tokens per second)
0.03.803.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.382 I llama_perf_context_print:       total time =    2888.73 ms /  8193 tokens
0.03.803.383 I llama_perf_context_print:    graphs reused =          0

real	0m4.111s
user	0m4.048s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.267.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.617 I llama_model_loader: - type  f32:  258 tensors
0.00.301.618 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.618 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.622 I print_info: file format = GGUF V3 (latest)
0.00.301.623 I print_info: file type   = Q2_K - Medium
0.00.301.628 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.424 I load: special tokens cache size = 25
0.00.374.215 I load: token to piece cache size = 0.2984 MB
0.00.374.237 I print_info: arch             = gptneox
0.00.374.237 I print_info: vocab_only       = 0
0.00.374.238 I print_info: n_ctx_train      = 2048
0.00.374.238 I print_info: n_embd           = 2560
0.00.374.239 I print_info: n_layer          = 32
0.00.374.264 I print_info: n_head           = 32
0.00.374.271 I print_info: n_head_kv        = 32
0.00.374.271 I print_info: n_rot            = 20
0.00.374.272 I print_info: n_swa            = 0
0.00.374.274 I print_info: is_swa_any       = 0
0.00.374.274 I print_info: n_embd_head_k    = 80
0.00.374.274 I print_info: n_embd_head_v    = 80
0.00.374.277 I print_info: n_gqa            = 1
0.00.374.279 I print_info: n_embd_k_gqa     = 2560
0.00.374.280 I print_info: n_embd_v_gqa     = 2560
0.00.374.282 I print_info: f_norm_eps       = 1.0e-05
0.00.374.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.286 I print_info: f_logit_scale    = 0.0e+00
0.00.374.286 I print_info: f_attn_scale     = 0.0e+00
0.00.374.287 I print_info: n_ff             = 10240
0.00.374.288 I print_info: n_expert         = 0
0.00.374.288 I print_info: n_expert_used    = 0
0.00.374.289 I print_info: causal attn      = 1
0.00.374.289 I print_info: pooling type     = 0
0.00.374.290 I print_info: rope type        = 2
0.00.374.292 I print_info: rope scaling     = linear
0.00.374.294 I print_info: freq_base_train  = 10000.0
0.00.374.295 I print_info: freq_scale_train = 1
0.00.374.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.295 I print_info: rope_finetuned   = unknown
0.00.374.298 I print_info: model type       = 2.8B
0.00.374.298 I print_info: model params     = 2.78 B
0.00.374.299 I print_info: general.name     = 2.8B
0.00.374.302 I print_info: vocab type       = BPE
0.00.374.303 I print_info: n_vocab          = 50304
0.00.374.304 I print_info: n_merges         = 50009
0.00.374.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.309 I print_info: LF token         = 187 'Ċ'
0.00.374.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.311 I print_info: max token length = 1024
0.00.374.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.432 I load_tensors: offloading output layer to GPU
0.00.445.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.441 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.458 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.933 I llama_context: constructing llama_context
0.00.669.941 I llama_context: n_seq_max     = 1
0.00.669.941 I llama_context: n_ctx         = 2048
0.00.669.942 I llama_context: n_ctx_per_seq = 2048
0.00.669.942 I llama_context: n_batch       = 2048
0.00.669.943 I llama_context: n_ubatch      = 512
0.00.669.943 I llama_context: causal_attn   = 1
0.00.669.944 I llama_context: flash_attn    = 0
0.00.669.950 I llama_context: freq_base     = 10000.0
0.00.669.951 I llama_context: freq_scale    = 1
0.00.671.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.847 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.703.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.855 I llama_context: graph nodes  = 1319
0.00.703.855 I llama_context: graph splits = 2
0.00.703.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.384 I main: llama threadpool init, n_threads = 1
0.00.738.401 I 
0.00.738.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.495 I 
0.00.738.608 I sampler seed: 1234
0.00.738.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.628 I 
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



0.02.707.912 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20864.74 tokens per second)
0.02.707.917 I llama_perf_context_print:        load time =     469.32 ms
0.02.707.919 I llama_perf_context_print: prompt eval time =      63.61 ms /     7 tokens (    9.09 ms per token,   110.05 tokens per second)
0.02.707.922 I llama_perf_context_print:        eval time =    1867.68 ms /   255 runs   (    7.32 ms per token,   136.53 tokens per second)
0.02.707.923 I llama_perf_context_print:       total time =    1971.15 ms /   262 tokens
0.02.707.924 I llama_perf_context_print:    graphs reused =          0

real	0m3.011s
user	0m2.353s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.477 I llama_model_loader: - type  f32:  258 tensors
0.00.297.478 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.479 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.482 I print_info: file format = GGUF V3 (latest)
0.00.297.483 I print_info: file type   = Q2_K - Medium
0.00.297.486 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.438 I load: special tokens cache size = 25
0.00.370.839 I load: token to piece cache size = 0.2984 MB
0.00.370.861 I print_info: arch             = gptneox
0.00.370.862 I print_info: vocab_only       = 0
0.00.370.863 I print_info: n_ctx_train      = 2048
0.00.370.863 I print_info: n_embd           = 2560
0.00.370.864 I print_info: n_layer          = 32
0.00.370.887 I print_info: n_head           = 32
0.00.370.889 I print_info: n_head_kv        = 32
0.00.370.890 I print_info: n_rot            = 20
0.00.370.891 I print_info: n_swa            = 0
0.00.370.892 I print_info: is_swa_any       = 0
0.00.370.893 I print_info: n_embd_head_k    = 80
0.00.370.893 I print_info: n_embd_head_v    = 80
0.00.370.896 I print_info: n_gqa            = 1
0.00.370.897 I print_info: n_embd_k_gqa     = 2560
0.00.370.899 I print_info: n_embd_v_gqa     = 2560
0.00.370.901 I print_info: f_norm_eps       = 1.0e-05
0.00.370.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.903 I print_info: f_logit_scale    = 0.0e+00
0.00.370.904 I print_info: f_attn_scale     = 0.0e+00
0.00.370.905 I print_info: n_ff             = 10240
0.00.370.906 I print_info: n_expert         = 0
0.00.370.907 I print_info: n_expert_used    = 0
0.00.370.908 I print_info: causal attn      = 1
0.00.370.908 I print_info: pooling type     = 0
0.00.370.909 I print_info: rope type        = 2
0.00.370.909 I print_info: rope scaling     = linear
0.00.370.911 I print_info: freq_base_train  = 10000.0
0.00.370.912 I print_info: freq_scale_train = 1
0.00.370.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.913 I print_info: rope_finetuned   = unknown
0.00.370.914 I print_info: model type       = 2.8B
0.00.370.915 I print_info: model params     = 2.78 B
0.00.370.915 I print_info: general.name     = 2.8B
0.00.370.918 I print_info: vocab type       = BPE
0.00.370.919 I print_info: n_vocab          = 50304
0.00.370.920 I print_info: n_merges         = 50009
0.00.370.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.923 I print_info: LF token         = 187 'Ċ'
0.00.370.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.925 I print_info: max token length = 1024
0.00.370.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.360 I load_tensors: offloading output layer to GPU
0.00.441.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.370 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.372 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.987 I llama_context: constructing llama_context
0.00.624.994 I llama_context: n_seq_max     = 1
0.00.624.995 I llama_context: n_ctx         = 2048
0.00.624.995 I llama_context: n_ctx_per_seq = 2048
0.00.624.996 I llama_context: n_batch       = 512
0.00.624.996 I llama_context: n_ubatch      = 512
0.00.624.997 I llama_context: causal_attn   = 1
0.00.624.997 I llama_context: flash_attn    = 0
0.00.625.003 I llama_context: freq_base     = 10000.0
0.00.625.004 I llama_context: freq_scale    = 1
0.00.626.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.312 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.657.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.320 I llama_context: graph nodes  = 1319
0.00.657.320 I llama_context: graph splits = 2
0.00.657.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.752 I 
0.00.689.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.859 I perplexity: tokenizing the input ..
0.01.437.004 I perplexity: tokenization took 747.133 ms
0.01.437.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.106 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.676.671 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.679.950 I llama_perf_context_print:        load time =     423.92 ms
0.03.679.953 I llama_perf_context_print: prompt eval time =    1886.23 ms /  8192 tokens (    0.23 ms per token,  4343.07 tokens per second)
0.03.679.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.679.956 I llama_perf_context_print:       total time =    2990.21 ms /  8193 tokens
0.03.679.957 I llama_perf_context_print:    graphs reused =          0

real	0m3.982s
user	0m4.060s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.266.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.947 I llama_model_loader: - type  f32:  258 tensors
0.00.298.948 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.948 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.949 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.953 I print_info: file format = GGUF V3 (latest)
0.00.298.955 I print_info: file type   = Q3_K - Medium
0.00.298.958 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.506 I load: special tokens cache size = 25
0.00.369.788 I load: token to piece cache size = 0.2984 MB
0.00.369.808 I print_info: arch             = gptneox
0.00.369.808 I print_info: vocab_only       = 0
0.00.369.811 I print_info: n_ctx_train      = 2048
0.00.369.812 I print_info: n_embd           = 2560
0.00.369.813 I print_info: n_layer          = 32
0.00.369.833 I print_info: n_head           = 32
0.00.369.835 I print_info: n_head_kv        = 32
0.00.369.835 I print_info: n_rot            = 20
0.00.369.836 I print_info: n_swa            = 0
0.00.369.837 I print_info: is_swa_any       = 0
0.00.369.838 I print_info: n_embd_head_k    = 80
0.00.369.838 I print_info: n_embd_head_v    = 80
0.00.369.841 I print_info: n_gqa            = 1
0.00.369.842 I print_info: n_embd_k_gqa     = 2560
0.00.369.844 I print_info: n_embd_v_gqa     = 2560
0.00.369.846 I print_info: f_norm_eps       = 1.0e-05
0.00.369.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.848 I print_info: f_logit_scale    = 0.0e+00
0.00.369.849 I print_info: f_attn_scale     = 0.0e+00
0.00.369.850 I print_info: n_ff             = 10240
0.00.369.850 I print_info: n_expert         = 0
0.00.369.851 I print_info: n_expert_used    = 0
0.00.369.853 I print_info: causal attn      = 1
0.00.369.853 I print_info: pooling type     = 0
0.00.369.853 I print_info: rope type        = 2
0.00.369.854 I print_info: rope scaling     = linear
0.00.369.856 I print_info: freq_base_train  = 10000.0
0.00.369.857 I print_info: freq_scale_train = 1
0.00.369.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.858 I print_info: rope_finetuned   = unknown
0.00.369.860 I print_info: model type       = 2.8B
0.00.369.861 I print_info: model params     = 2.78 B
0.00.369.862 I print_info: general.name     = 2.8B
0.00.369.864 I print_info: vocab type       = BPE
0.00.369.865 I print_info: n_vocab          = 50304
0.00.369.866 I print_info: n_merges         = 50009
0.00.369.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.869 I print_info: LF token         = 187 'Ċ'
0.00.369.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.871 I print_info: max token length = 1024
0.00.369.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.110 I load_tensors: offloading output layer to GPU
0.00.464.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.121 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.122 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.427 I llama_context: constructing llama_context
0.00.737.434 I llama_context: n_seq_max     = 1
0.00.737.435 I llama_context: n_ctx         = 2048
0.00.737.435 I llama_context: n_ctx_per_seq = 2048
0.00.737.436 I llama_context: n_batch       = 2048
0.00.737.436 I llama_context: n_ubatch      = 512
0.00.737.437 I llama_context: causal_attn   = 1
0.00.737.437 I llama_context: flash_attn    = 0
0.00.737.444 I llama_context: freq_base     = 10000.0
0.00.737.445 I llama_context: freq_scale    = 1
0.00.738.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.698 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.770.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.708 I llama_context: graph nodes  = 1319
0.00.770.708 I llama_context: graph splits = 2
0.00.770.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.534 I main: llama threadpool init, n_threads = 1
0.00.805.552 I 
0.00.805.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.642 I 
0.00.805.760 I sampler seed: 1234
0.00.805.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.782 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.771.133 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.771.139 I llama_perf_context_print:        load time =     537.02 ms
0.02.771.140 I llama_perf_context_print: prompt eval time =      62.19 ms /     7 tokens (    8.88 ms per token,   112.55 tokens per second)
0.02.771.142 I llama_perf_context_print:        eval time =    1865.84 ms /   255 runs   (    7.32 ms per token,   136.67 tokens per second)
0.02.771.143 I llama_perf_context_print:       total time =    1967.21 ms /   262 tokens
0.02.771.145 I llama_perf_context_print:    graphs reused =          0

real	0m3.070s
user	0m2.372s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.439 I llama_model_loader: - type  f32:  258 tensors
0.00.303.440 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.440 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.441 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.444 I print_info: file format = GGUF V3 (latest)
0.00.303.445 I print_info: file type   = Q3_K - Medium
0.00.303.447 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.204 I load: special tokens cache size = 25
0.00.376.596 I load: token to piece cache size = 0.2984 MB
0.00.376.617 I print_info: arch             = gptneox
0.00.376.618 I print_info: vocab_only       = 0
0.00.376.619 I print_info: n_ctx_train      = 2048
0.00.376.619 I print_info: n_embd           = 2560
0.00.376.620 I print_info: n_layer          = 32
0.00.376.654 I print_info: n_head           = 32
0.00.376.657 I print_info: n_head_kv        = 32
0.00.376.657 I print_info: n_rot            = 20
0.00.376.658 I print_info: n_swa            = 0
0.00.376.659 I print_info: is_swa_any       = 0
0.00.376.660 I print_info: n_embd_head_k    = 80
0.00.376.660 I print_info: n_embd_head_v    = 80
0.00.376.662 I print_info: n_gqa            = 1
0.00.376.665 I print_info: n_embd_k_gqa     = 2560
0.00.376.666 I print_info: n_embd_v_gqa     = 2560
0.00.376.668 I print_info: f_norm_eps       = 1.0e-05
0.00.376.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.671 I print_info: f_logit_scale    = 0.0e+00
0.00.376.671 I print_info: f_attn_scale     = 0.0e+00
0.00.376.673 I print_info: n_ff             = 10240
0.00.376.673 I print_info: n_expert         = 0
0.00.376.674 I print_info: n_expert_used    = 0
0.00.376.674 I print_info: causal attn      = 1
0.00.376.676 I print_info: pooling type     = 0
0.00.376.676 I print_info: rope type        = 2
0.00.376.677 I print_info: rope scaling     = linear
0.00.376.678 I print_info: freq_base_train  = 10000.0
0.00.376.679 I print_info: freq_scale_train = 1
0.00.376.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.681 I print_info: rope_finetuned   = unknown
0.00.376.682 I print_info: model type       = 2.8B
0.00.376.682 I print_info: model params     = 2.78 B
0.00.376.683 I print_info: general.name     = 2.8B
0.00.376.687 I print_info: vocab type       = BPE
0.00.376.688 I print_info: n_vocab          = 50304
0.00.376.689 I print_info: n_merges         = 50009
0.00.376.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.692 I print_info: LF token         = 187 'Ċ'
0.00.376.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.693 I print_info: max token length = 1024
0.00.376.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.017 I load_tensors: offloading output layer to GPU
0.00.472.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.028 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.029 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.633 I llama_context: constructing llama_context
0.00.714.641 I llama_context: n_seq_max     = 1
0.00.714.642 I llama_context: n_ctx         = 2048
0.00.714.642 I llama_context: n_ctx_per_seq = 2048
0.00.714.643 I llama_context: n_batch       = 512
0.00.714.643 I llama_context: n_ubatch      = 512
0.00.714.644 I llama_context: causal_attn   = 1
0.00.714.644 I llama_context: flash_attn    = 0
0.00.714.651 I llama_context: freq_base     = 10000.0
0.00.714.652 I llama_context: freq_scale    = 1
0.00.716.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.859 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.747.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.868 I llama_context: graph nodes  = 1319
0.00.747.869 I llama_context: graph splits = 2
0.00.747.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.326 I 
0.00.780.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.437 I perplexity: tokenizing the input ..
0.01.531.124 I perplexity: tokenization took 750.676 ms
0.01.531.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.675 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.818.325 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.821.616 I llama_perf_context_print:        load time =     508.79 ms
0.03.821.619 I llama_perf_context_print: prompt eval time =    1937.16 ms /  8192 tokens (    0.24 ms per token,  4228.87 tokens per second)
0.03.821.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.621 I llama_perf_context_print:       total time =    3041.30 ms /  8193 tokens
0.03.821.622 I llama_perf_context_print:    graphs reused =          0

real	0m4.133s
user	0m4.148s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.346 I llama_model_loader: - type  f32:  258 tensors
0.00.298.347 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.348 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.348 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.351 I print_info: file format = GGUF V3 (latest)
0.00.298.352 I print_info: file type   = Q4_K - Medium
0.00.298.355 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.594 I load: special tokens cache size = 25
0.00.377.033 I load: token to piece cache size = 0.2984 MB
0.00.377.056 I print_info: arch             = gptneox
0.00.377.057 I print_info: vocab_only       = 0
0.00.377.057 I print_info: n_ctx_train      = 2048
0.00.377.058 I print_info: n_embd           = 2560
0.00.377.058 I print_info: n_layer          = 32
0.00.377.079 I print_info: n_head           = 32
0.00.377.083 I print_info: n_head_kv        = 32
0.00.377.083 I print_info: n_rot            = 20
0.00.377.084 I print_info: n_swa            = 0
0.00.377.086 I print_info: is_swa_any       = 0
0.00.377.087 I print_info: n_embd_head_k    = 80
0.00.377.087 I print_info: n_embd_head_v    = 80
0.00.377.089 I print_info: n_gqa            = 1
0.00.377.091 I print_info: n_embd_k_gqa     = 2560
0.00.377.093 I print_info: n_embd_v_gqa     = 2560
0.00.377.095 I print_info: f_norm_eps       = 1.0e-05
0.00.377.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.098 I print_info: f_logit_scale    = 0.0e+00
0.00.377.100 I print_info: f_attn_scale     = 0.0e+00
0.00.377.101 I print_info: n_ff             = 10240
0.00.377.101 I print_info: n_expert         = 0
0.00.377.102 I print_info: n_expert_used    = 0
0.00.377.106 I print_info: causal attn      = 1
0.00.377.107 I print_info: pooling type     = 0
0.00.377.107 I print_info: rope type        = 2
0.00.377.108 I print_info: rope scaling     = linear
0.00.377.109 I print_info: freq_base_train  = 10000.0
0.00.377.110 I print_info: freq_scale_train = 1
0.00.377.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.111 I print_info: rope_finetuned   = unknown
0.00.377.112 I print_info: model type       = 2.8B
0.00.377.113 I print_info: model params     = 2.78 B
0.00.377.114 I print_info: general.name     = 2.8B
0.00.377.118 I print_info: vocab type       = BPE
0.00.377.119 I print_info: n_vocab          = 50304
0.00.377.120 I print_info: n_merges         = 50009
0.00.377.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.124 I print_info: LF token         = 187 'Ċ'
0.00.377.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.126 I print_info: max token length = 1024
0.00.377.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.837 I load_tensors: offloading output layer to GPU
0.00.490.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.847 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.849 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.432 I llama_context: constructing llama_context
0.00.813.439 I llama_context: n_seq_max     = 1
0.00.813.439 I llama_context: n_ctx         = 2048
0.00.813.440 I llama_context: n_ctx_per_seq = 2048
0.00.813.441 I llama_context: n_batch       = 2048
0.00.813.441 I llama_context: n_ubatch      = 512
0.00.813.442 I llama_context: causal_attn   = 1
0.00.813.443 I llama_context: flash_attn    = 0
0.00.813.449 I llama_context: freq_base     = 10000.0
0.00.813.450 I llama_context: freq_scale    = 1
0.00.814.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.847 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.855 I llama_context: graph nodes  = 1319
0.00.845.856 I llama_context: graph splits = 2
0.00.845.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.753 I main: llama threadpool init, n_threads = 1
0.00.882.770 I 
0.00.882.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.855 I 
0.00.882.975 I sampler seed: 1234
0.00.882.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.009 I 
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

0.02.719.397 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.719.402 I llama_perf_context_print:        load time =     615.20 ms
0.02.719.404 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.22 tokens per second)
0.02.719.406 I llama_perf_context_print:        eval time =    1736.58 ms /   255 runs   (    6.81 ms per token,   146.84 tokens per second)
0.02.719.408 I llama_perf_context_print:       total time =    1838.23 ms /   262 tokens
0.02.719.409 I llama_perf_context_print:    graphs reused =          0

real	0m3.011s
user	0m2.286s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.942 I llama_model_loader: - type  f32:  258 tensors
0.00.312.943 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.944 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.944 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.947 I print_info: file format = GGUF V3 (latest)
0.00.312.947 I print_info: file type   = Q4_K - Medium
0.00.312.950 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.606 I load: special tokens cache size = 25
0.00.384.991 I load: token to piece cache size = 0.2984 MB
0.00.385.013 I print_info: arch             = gptneox
0.00.385.014 I print_info: vocab_only       = 0
0.00.385.015 I print_info: n_ctx_train      = 2048
0.00.385.016 I print_info: n_embd           = 2560
0.00.385.016 I print_info: n_layer          = 32
0.00.385.040 I print_info: n_head           = 32
0.00.385.043 I print_info: n_head_kv        = 32
0.00.385.043 I print_info: n_rot            = 20
0.00.385.045 I print_info: n_swa            = 0
0.00.385.047 I print_info: is_swa_any       = 0
0.00.385.051 I print_info: n_embd_head_k    = 80
0.00.385.051 I print_info: n_embd_head_v    = 80
0.00.385.054 I print_info: n_gqa            = 1
0.00.385.056 I print_info: n_embd_k_gqa     = 2560
0.00.385.058 I print_info: n_embd_v_gqa     = 2560
0.00.385.059 I print_info: f_norm_eps       = 1.0e-05
0.00.385.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.062 I print_info: f_logit_scale    = 0.0e+00
0.00.385.062 I print_info: f_attn_scale     = 0.0e+00
0.00.385.064 I print_info: n_ff             = 10240
0.00.385.065 I print_info: n_expert         = 0
0.00.385.065 I print_info: n_expert_used    = 0
0.00.385.066 I print_info: causal attn      = 1
0.00.385.066 I print_info: pooling type     = 0
0.00.385.067 I print_info: rope type        = 2
0.00.385.068 I print_info: rope scaling     = linear
0.00.385.069 I print_info: freq_base_train  = 10000.0
0.00.385.070 I print_info: freq_scale_train = 1
0.00.385.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.071 I print_info: rope_finetuned   = unknown
0.00.385.075 I print_info: model type       = 2.8B
0.00.385.076 I print_info: model params     = 2.78 B
0.00.385.077 I print_info: general.name     = 2.8B
0.00.385.080 I print_info: vocab type       = BPE
0.00.385.081 I print_info: n_vocab          = 50304
0.00.385.082 I print_info: n_merges         = 50009
0.00.385.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.085 I print_info: LF token         = 187 'Ċ'
0.00.385.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.087 I print_info: max token length = 1024
0.00.385.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.184 I load_tensors: offloading output layer to GPU
0.00.500.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.195 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.196 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.993 I llama_context: constructing llama_context
0.00.794.001 I llama_context: n_seq_max     = 1
0.00.794.002 I llama_context: n_ctx         = 2048
0.00.794.002 I llama_context: n_ctx_per_seq = 2048
0.00.794.003 I llama_context: n_batch       = 512
0.00.794.003 I llama_context: n_ubatch      = 512
0.00.794.004 I llama_context: causal_attn   = 1
0.00.794.004 I llama_context: flash_attn    = 0
0.00.794.011 I llama_context: freq_base     = 10000.0
0.00.794.012 I llama_context: freq_scale    = 1
0.00.795.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.688 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.872 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.883 I llama_context: graph nodes  = 1319
0.00.827.884 I llama_context: graph splits = 2
0.00.827.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.959 I 
0.00.863.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.073 I perplexity: tokenizing the input ..
0.01.613.193 I perplexity: tokenization took 750.108 ms
0.01.613.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.430 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.874.479 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.784 I llama_perf_context_print:        load time =     581.73 ms
0.03.877.787 I llama_perf_context_print: prompt eval time =    1906.81 ms /  8192 tokens (    0.23 ms per token,  4296.18 tokens per second)
0.03.877.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.789 I llama_perf_context_print:       total time =    3014.83 ms /  8193 tokens
0.03.877.790 I llama_perf_context_print:    graphs reused =          0

real	0m4.187s
user	0m4.173s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.263.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.233 I llama_model_loader: - type  f32:  258 tensors
0.00.296.234 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.235 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.237 I print_info: file format = GGUF V3 (latest)
0.00.296.238 I print_info: file type   = Q5_K - Medium
0.00.296.240 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.211 I load: special tokens cache size = 25
0.00.369.607 I load: token to piece cache size = 0.2984 MB
0.00.369.629 I print_info: arch             = gptneox
0.00.369.629 I print_info: vocab_only       = 0
0.00.369.631 I print_info: n_ctx_train      = 2048
0.00.369.631 I print_info: n_embd           = 2560
0.00.369.631 I print_info: n_layer          = 32
0.00.369.655 I print_info: n_head           = 32
0.00.369.659 I print_info: n_head_kv        = 32
0.00.369.659 I print_info: n_rot            = 20
0.00.369.660 I print_info: n_swa            = 0
0.00.369.662 I print_info: is_swa_any       = 0
0.00.369.662 I print_info: n_embd_head_k    = 80
0.00.369.663 I print_info: n_embd_head_v    = 80
0.00.369.665 I print_info: n_gqa            = 1
0.00.369.667 I print_info: n_embd_k_gqa     = 2560
0.00.369.669 I print_info: n_embd_v_gqa     = 2560
0.00.369.670 I print_info: f_norm_eps       = 1.0e-05
0.00.369.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.672 I print_info: f_logit_scale    = 0.0e+00
0.00.369.673 I print_info: f_attn_scale     = 0.0e+00
0.00.369.675 I print_info: n_ff             = 10240
0.00.369.675 I print_info: n_expert         = 0
0.00.369.676 I print_info: n_expert_used    = 0
0.00.369.676 I print_info: causal attn      = 1
0.00.369.676 I print_info: pooling type     = 0
0.00.369.677 I print_info: rope type        = 2
0.00.369.678 I print_info: rope scaling     = linear
0.00.369.681 I print_info: freq_base_train  = 10000.0
0.00.369.681 I print_info: freq_scale_train = 1
0.00.369.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.682 I print_info: rope_finetuned   = unknown
0.00.369.683 I print_info: model type       = 2.8B
0.00.369.684 I print_info: model params     = 2.78 B
0.00.369.688 I print_info: general.name     = 2.8B
0.00.369.691 I print_info: vocab type       = BPE
0.00.369.692 I print_info: n_vocab          = 50304
0.00.369.692 I print_info: n_merges         = 50009
0.00.369.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.696 I print_info: LF token         = 187 'Ċ'
0.00.369.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.698 I print_info: max token length = 1024
0.00.369.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.627 I load_tensors: offloading output layer to GPU
0.00.509.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.637 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.639 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.634 I llama_context: constructing llama_context
0.00.880.640 I llama_context: n_seq_max     = 1
0.00.880.641 I llama_context: n_ctx         = 2048
0.00.880.642 I llama_context: n_ctx_per_seq = 2048
0.00.880.643 I llama_context: n_batch       = 2048
0.00.880.643 I llama_context: n_ubatch      = 512
0.00.880.644 I llama_context: causal_attn   = 1
0.00.880.645 I llama_context: flash_attn    = 0
0.00.880.651 I llama_context: freq_base     = 10000.0
0.00.880.651 I llama_context: freq_scale    = 1
0.00.881.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.739 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.913.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.748 I llama_context: graph nodes  = 1319
0.00.913.748 I llama_context: graph splits = 2
0.00.913.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.769 I main: llama threadpool init, n_threads = 1
0.00.948.786 I 
0.00.948.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.875 I 
0.00.949.002 I sampler seed: 1234
0.00.949.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.040 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.895.964 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.895.970 I llama_perf_context_print:        load time =     683.06 ms
0.02.895.972 I llama_perf_context_print: prompt eval time =      65.44 ms /     7 tokens (    9.35 ms per token,   106.96 tokens per second)
0.02.895.974 I llama_perf_context_print:        eval time =    1843.65 ms /   255 runs   (    7.23 ms per token,   138.31 tokens per second)
0.02.895.978 I llama_perf_context_print:       total time =    1949.27 ms /   262 tokens
0.02.895.979 I llama_perf_context_print:    graphs reused =          0

real	0m3.190s
user	0m2.414s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.677 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.210 I llama_model_loader: - type  f32:  258 tensors
0.00.297.210 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.211 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.214 I print_info: file format = GGUF V3 (latest)
0.00.297.215 I print_info: file type   = Q5_K - Medium
0.00.297.218 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.743 I load: special tokens cache size = 25
0.00.369.003 I load: token to piece cache size = 0.2984 MB
0.00.369.023 I print_info: arch             = gptneox
0.00.369.025 I print_info: vocab_only       = 0
0.00.369.027 I print_info: n_ctx_train      = 2048
0.00.369.027 I print_info: n_embd           = 2560
0.00.369.028 I print_info: n_layer          = 32
0.00.369.048 I print_info: n_head           = 32
0.00.369.050 I print_info: n_head_kv        = 32
0.00.369.050 I print_info: n_rot            = 20
0.00.369.052 I print_info: n_swa            = 0
0.00.369.054 I print_info: is_swa_any       = 0
0.00.369.054 I print_info: n_embd_head_k    = 80
0.00.369.055 I print_info: n_embd_head_v    = 80
0.00.369.057 I print_info: n_gqa            = 1
0.00.369.059 I print_info: n_embd_k_gqa     = 2560
0.00.369.061 I print_info: n_embd_v_gqa     = 2560
0.00.369.063 I print_info: f_norm_eps       = 1.0e-05
0.00.369.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.065 I print_info: f_logit_scale    = 0.0e+00
0.00.369.069 I print_info: f_attn_scale     = 0.0e+00
0.00.369.070 I print_info: n_ff             = 10240
0.00.369.070 I print_info: n_expert         = 0
0.00.369.072 I print_info: n_expert_used    = 0
0.00.369.072 I print_info: causal attn      = 1
0.00.369.073 I print_info: pooling type     = 0
0.00.369.073 I print_info: rope type        = 2
0.00.369.073 I print_info: rope scaling     = linear
0.00.369.075 I print_info: freq_base_train  = 10000.0
0.00.369.076 I print_info: freq_scale_train = 1
0.00.369.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.076 I print_info: rope_finetuned   = unknown
0.00.369.077 I print_info: model type       = 2.8B
0.00.369.078 I print_info: model params     = 2.78 B
0.00.369.079 I print_info: general.name     = 2.8B
0.00.369.081 I print_info: vocab type       = BPE
0.00.369.082 I print_info: n_vocab          = 50304
0.00.369.083 I print_info: n_merges         = 50009
0.00.369.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.089 I print_info: LF token         = 187 'Ċ'
0.00.369.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.091 I print_info: max token length = 1024
0.00.369.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.793 I load_tensors: offloading output layer to GPU
0.00.504.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.804 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.805 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.685 I llama_context: constructing llama_context
0.00.846.692 I llama_context: n_seq_max     = 1
0.00.846.693 I llama_context: n_ctx         = 2048
0.00.846.694 I llama_context: n_ctx_per_seq = 2048
0.00.846.694 I llama_context: n_batch       = 512
0.00.846.695 I llama_context: n_ubatch      = 512
0.00.846.695 I llama_context: causal_attn   = 1
0.00.846.696 I llama_context: flash_attn    = 0
0.00.846.702 I llama_context: freq_base     = 10000.0
0.00.846.702 I llama_context: freq_scale    = 1
0.00.848.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.023 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.880.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.030 I llama_context: graph nodes  = 1319
0.00.880.031 I llama_context: graph splits = 2
0.00.880.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.756 I 
0.00.911.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.869 I perplexity: tokenizing the input ..
0.01.656.070 I perplexity: tokenization took 744.196 ms
0.01.656.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.634 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.642 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.894 I llama_perf_context_print:        load time =     645.96 ms
0.03.887.897 I llama_perf_context_print: prompt eval time =    1865.64 ms /  8192 tokens (    0.23 ms per token,  4390.98 tokens per second)
0.03.887.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.900 I llama_perf_context_print:       total time =    2976.15 ms /  8193 tokens
0.03.887.900 I llama_perf_context_print:    graphs reused =          0

real	0m4.195s
user	0m4.152s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.266.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.848 I llama_model_loader: - type  f32:  258 tensors
0.00.297.848 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.851 I print_info: file format = GGUF V3 (latest)
0.00.297.851 I print_info: file type   = Q6_K
0.00.297.854 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.110 I load: special tokens cache size = 25
0.00.369.351 I load: token to piece cache size = 0.2984 MB
0.00.369.373 I print_info: arch             = gptneox
0.00.369.374 I print_info: vocab_only       = 0
0.00.369.375 I print_info: n_ctx_train      = 2048
0.00.369.375 I print_info: n_embd           = 2560
0.00.369.376 I print_info: n_layer          = 32
0.00.369.397 I print_info: n_head           = 32
0.00.369.404 I print_info: n_head_kv        = 32
0.00.369.404 I print_info: n_rot            = 20
0.00.369.405 I print_info: n_swa            = 0
0.00.369.406 I print_info: is_swa_any       = 0
0.00.369.406 I print_info: n_embd_head_k    = 80
0.00.369.407 I print_info: n_embd_head_v    = 80
0.00.369.409 I print_info: n_gqa            = 1
0.00.369.412 I print_info: n_embd_k_gqa     = 2560
0.00.369.414 I print_info: n_embd_v_gqa     = 2560
0.00.369.416 I print_info: f_norm_eps       = 1.0e-05
0.00.369.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.419 I print_info: f_logit_scale    = 0.0e+00
0.00.369.420 I print_info: f_attn_scale     = 0.0e+00
0.00.369.421 I print_info: n_ff             = 10240
0.00.369.422 I print_info: n_expert         = 0
0.00.369.422 I print_info: n_expert_used    = 0
0.00.369.423 I print_info: causal attn      = 1
0.00.369.424 I print_info: pooling type     = 0
0.00.369.424 I print_info: rope type        = 2
0.00.369.425 I print_info: rope scaling     = linear
0.00.369.427 I print_info: freq_base_train  = 10000.0
0.00.369.430 I print_info: freq_scale_train = 1
0.00.369.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.431 I print_info: rope_finetuned   = unknown
0.00.369.432 I print_info: model type       = 2.8B
0.00.369.433 I print_info: model params     = 2.78 B
0.00.369.434 I print_info: general.name     = 2.8B
0.00.369.437 I print_info: vocab type       = BPE
0.00.369.438 I print_info: n_vocab          = 50304
0.00.369.438 I print_info: n_merges         = 50009
0.00.369.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.442 I print_info: LF token         = 187 'Ċ'
0.00.369.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.444 I print_info: max token length = 1024
0.00.369.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.572 I load_tensors: offloading output layer to GPU
0.00.517.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.585 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.589 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.146 I llama_context: constructing llama_context
0.00.926.153 I llama_context: n_seq_max     = 1
0.00.926.154 I llama_context: n_ctx         = 2048
0.00.926.155 I llama_context: n_ctx_per_seq = 2048
0.00.926.155 I llama_context: n_batch       = 2048
0.00.926.156 I llama_context: n_ubatch      = 512
0.00.926.157 I llama_context: causal_attn   = 1
0.00.926.158 I llama_context: flash_attn    = 0
0.00.926.163 I llama_context: freq_base     = 10000.0
0.00.926.164 I llama_context: freq_scale    = 1
0.00.927.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.122 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.506 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.958.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.514 I llama_context: graph nodes  = 1319
0.00.958.515 I llama_context: graph splits = 2
0.00.958.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.717 I main: llama threadpool init, n_threads = 1
0.00.993.735 I 
0.00.993.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.825 I 
0.00.993.948 I sampler seed: 1234
0.00.993.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.980 I 
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

0.03.088.973 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23007.61 tokens per second)
0.03.088.978 I llama_perf_context_print:        load time =     725.53 ms
0.03.088.980 I llama_perf_context_print: prompt eval time =      67.66 ms /     7 tokens (    9.67 ms per token,   103.46 tokens per second)
0.03.088.982 I llama_perf_context_print:        eval time =    1986.69 ms /   255 runs   (    7.79 ms per token,   128.35 tokens per second)
0.03.088.984 I llama_perf_context_print:       total time =    2097.00 ms /   262 tokens
0.03.088.984 I llama_perf_context_print:    graphs reused =          0

real	0m3.399s
user	0m2.575s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.681 I llama_model_loader: - type  f32:  258 tensors
0.00.302.682 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.684 I print_info: file format = GGUF V3 (latest)
0.00.302.687 I print_info: file type   = Q6_K
0.00.302.689 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.288 I load: special tokens cache size = 25
0.00.374.875 I load: token to piece cache size = 0.2984 MB
0.00.374.898 I print_info: arch             = gptneox
0.00.374.901 I print_info: vocab_only       = 0
0.00.374.902 I print_info: n_ctx_train      = 2048
0.00.374.903 I print_info: n_embd           = 2560
0.00.374.903 I print_info: n_layer          = 32
0.00.374.925 I print_info: n_head           = 32
0.00.374.927 I print_info: n_head_kv        = 32
0.00.374.928 I print_info: n_rot            = 20
0.00.374.929 I print_info: n_swa            = 0
0.00.374.930 I print_info: is_swa_any       = 0
0.00.374.930 I print_info: n_embd_head_k    = 80
0.00.374.932 I print_info: n_embd_head_v    = 80
0.00.374.935 I print_info: n_gqa            = 1
0.00.374.937 I print_info: n_embd_k_gqa     = 2560
0.00.374.940 I print_info: n_embd_v_gqa     = 2560
0.00.374.942 I print_info: f_norm_eps       = 1.0e-05
0.00.374.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.945 I print_info: f_logit_scale    = 0.0e+00
0.00.374.946 I print_info: f_attn_scale     = 0.0e+00
0.00.374.947 I print_info: n_ff             = 10240
0.00.374.947 I print_info: n_expert         = 0
0.00.374.954 I print_info: n_expert_used    = 0
0.00.374.954 I print_info: causal attn      = 1
0.00.374.955 I print_info: pooling type     = 0
0.00.374.955 I print_info: rope type        = 2
0.00.374.956 I print_info: rope scaling     = linear
0.00.374.957 I print_info: freq_base_train  = 10000.0
0.00.374.958 I print_info: freq_scale_train = 1
0.00.374.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.959 I print_info: rope_finetuned   = unknown
0.00.374.960 I print_info: model type       = 2.8B
0.00.374.961 I print_info: model params     = 2.78 B
0.00.374.961 I print_info: general.name     = 2.8B
0.00.374.965 I print_info: vocab type       = BPE
0.00.374.966 I print_info: n_vocab          = 50304
0.00.374.968 I print_info: n_merges         = 50009
0.00.374.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.972 I print_info: LF token         = 187 'Ċ'
0.00.374.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.973 I print_info: max token length = 1024
0.00.374.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.754 I load_tensors: offloading output layer to GPU
0.00.519.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.765 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.766 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.903 I llama_context: constructing llama_context
0.00.916.911 I llama_context: n_seq_max     = 1
0.00.916.912 I llama_context: n_ctx         = 2048
0.00.916.912 I llama_context: n_ctx_per_seq = 2048
0.00.916.912 I llama_context: n_batch       = 512
0.00.916.913 I llama_context: n_ubatch      = 512
0.00.916.914 I llama_context: causal_attn   = 1
0.00.916.914 I llama_context: flash_attn    = 0
0.00.916.920 I llama_context: freq_base     = 10000.0
0.00.916.921 I llama_context: freq_scale    = 1
0.00.918.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.141 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.950.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.149 I llama_context: graph nodes  = 1319
0.00.950.150 I llama_context: graph splits = 2
0.00.950.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.584 I 
0.00.983.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.695 I perplexity: tokenizing the input ..
0.01.728.697 I perplexity: tokenization took 744.991 ms
0.01.729.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.232 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.319 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.606 I llama_perf_context_print:        load time =     713.01 ms
0.03.950.609 I llama_perf_context_print: prompt eval time =    1869.09 ms /  8192 tokens (    0.23 ms per token,  4382.89 tokens per second)
0.03.950.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.612 I llama_perf_context_print:       total time =    2967.03 ms /  8193 tokens
0.03.950.612 I llama_perf_context_print:    graphs reused =          0

real	0m4.282s
user	0m4.201s
sys	0m1.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.537 I llama_model_loader: - type  f32:  258 tensors
0.00.298.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.541 I print_info: file format = GGUF V3 (latest)
0.00.298.542 I print_info: file type   = Q4_0
0.00.298.544 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.968 I load: special tokens cache size = 25
0.00.371.566 I load: token to piece cache size = 0.2984 MB
0.00.371.592 I print_info: arch             = gptneox
0.00.371.593 I print_info: vocab_only       = 0
0.00.371.594 I print_info: n_ctx_train      = 2048
0.00.371.594 I print_info: n_embd           = 2560
0.00.371.595 I print_info: n_layer          = 32
0.00.371.620 I print_info: n_head           = 32
0.00.371.627 I print_info: n_head_kv        = 32
0.00.371.627 I print_info: n_rot            = 20
0.00.371.628 I print_info: n_swa            = 0
0.00.371.629 I print_info: is_swa_any       = 0
0.00.371.630 I print_info: n_embd_head_k    = 80
0.00.371.631 I print_info: n_embd_head_v    = 80
0.00.371.633 I print_info: n_gqa            = 1
0.00.371.635 I print_info: n_embd_k_gqa     = 2560
0.00.371.637 I print_info: n_embd_v_gqa     = 2560
0.00.371.639 I print_info: f_norm_eps       = 1.0e-05
0.00.371.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.642 I print_info: f_logit_scale    = 0.0e+00
0.00.371.643 I print_info: f_attn_scale     = 0.0e+00
0.00.371.644 I print_info: n_ff             = 10240
0.00.371.644 I print_info: n_expert         = 0
0.00.371.645 I print_info: n_expert_used    = 0
0.00.371.645 I print_info: causal attn      = 1
0.00.371.646 I print_info: pooling type     = 0
0.00.371.647 I print_info: rope type        = 2
0.00.371.648 I print_info: rope scaling     = linear
0.00.371.650 I print_info: freq_base_train  = 10000.0
0.00.371.651 I print_info: freq_scale_train = 1
0.00.371.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.652 I print_info: rope_finetuned   = unknown
0.00.371.653 I print_info: model type       = 2.8B
0.00.371.654 I print_info: model params     = 2.78 B
0.00.371.655 I print_info: general.name     = 2.8B
0.00.371.659 I print_info: vocab type       = BPE
0.00.371.660 I print_info: n_vocab          = 50304
0.00.371.660 I print_info: n_merges         = 50009
0.00.371.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.664 I print_info: LF token         = 187 'Ċ'
0.00.371.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.665 I print_info: max token length = 1024
0.00.371.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.694 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.705 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.716 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.718 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.180 I llama_context: constructing llama_context
0.00.550.186 I llama_context: n_seq_max     = 1
0.00.550.187 I llama_context: n_ctx         = 2048
0.00.550.187 I llama_context: n_ctx_per_seq = 2048
0.00.550.188 I llama_context: n_batch       = 2048
0.00.550.188 I llama_context: n_ubatch      = 512
0.00.550.189 I llama_context: causal_attn   = 1
0.00.550.189 I llama_context: flash_attn    = 0
0.00.550.195 I llama_context: freq_base     = 10000.0
0.00.550.196 I llama_context: freq_scale    = 1
0.00.550.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.742 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.716 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.717 I llama_context: graph nodes  = 1319
0.00.719.718 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.084.252 I llama_context: constructing llama_context
0.02.084.277 I llama_context: n_seq_max     = 1
0.02.084.278 I llama_context: n_ctx         = 2048
0.02.084.278 I llama_context: n_ctx_per_seq = 2048
0.02.084.279 I llama_context: n_batch       = 2048
0.02.084.279 I llama_context: n_ubatch      = 512
0.02.084.280 I llama_context: causal_attn   = 1
0.02.084.281 I llama_context: flash_attn    = 0
0.02.084.287 I llama_context: freq_base     = 10000.0
0.02.084.307 I llama_context: freq_scale    = 1
0.02.084.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.089.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.090.142 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.227.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.227.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.258.029 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.258.036 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.258.037 I llama_context: graph nodes  = 1319
0.02.258.038 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.321.637 I llama_context: constructing llama_context
0.03.321.699 I llama_context: n_seq_max     = 1
0.03.321.712 I llama_context: n_ctx         = 2048
0.03.321.723 I llama_context: n_ctx_per_seq = 2048
0.03.321.734 I llama_context: n_batch       = 2048
0.03.321.744 I llama_context: n_ubatch      = 512
0.03.321.761 I llama_context: causal_attn   = 1
0.03.321.773 I llama_context: flash_attn    = 0
0.03.321.794 I llama_context: freq_base     = 10000.0
0.03.321.810 I llama_context: freq_scale    = 1
0.03.321.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.326.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.178 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.464.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.464.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.494.170 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.494.177 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.494.178 I llama_context: graph nodes  = 1319
0.03.494.179 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.377s
user	0m15.918s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.647 I llama_model_loader: - type  f32:  258 tensors
0.00.298.648 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.651 I print_info: file format = GGUF V3 (latest)
0.00.298.652 I print_info: file type   = Q4_0
0.00.298.654 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.675 I load: special tokens cache size = 25
0.00.372.056 I load: token to piece cache size = 0.2984 MB
0.00.372.089 I print_info: arch             = gptneox
0.00.372.090 I print_info: vocab_only       = 0
0.00.372.091 I print_info: n_ctx_train      = 2048
0.00.372.091 I print_info: n_embd           = 2560
0.00.372.092 I print_info: n_layer          = 32
0.00.372.118 I print_info: n_head           = 32
0.00.372.125 I print_info: n_head_kv        = 32
0.00.372.126 I print_info: n_rot            = 20
0.00.372.127 I print_info: n_swa            = 0
0.00.372.128 I print_info: is_swa_any       = 0
0.00.372.129 I print_info: n_embd_head_k    = 80
0.00.372.131 I print_info: n_embd_head_v    = 80
0.00.372.134 I print_info: n_gqa            = 1
0.00.372.136 I print_info: n_embd_k_gqa     = 2560
0.00.372.138 I print_info: n_embd_v_gqa     = 2560
0.00.372.140 I print_info: f_norm_eps       = 1.0e-05
0.00.372.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.144 I print_info: f_logit_scale    = 0.0e+00
0.00.372.144 I print_info: f_attn_scale     = 0.0e+00
0.00.372.146 I print_info: n_ff             = 10240
0.00.372.146 I print_info: n_expert         = 0
0.00.372.147 I print_info: n_expert_used    = 0
0.00.372.148 I print_info: causal attn      = 1
0.00.372.148 I print_info: pooling type     = 0
0.00.372.149 I print_info: rope type        = 2
0.00.372.149 I print_info: rope scaling     = linear
0.00.372.151 I print_info: freq_base_train  = 10000.0
0.00.372.152 I print_info: freq_scale_train = 1
0.00.372.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.153 I print_info: rope_finetuned   = unknown
0.00.372.154 I print_info: model type       = 2.8B
0.00.372.155 I print_info: model params     = 2.78 B
0.00.372.155 I print_info: general.name     = 2.8B
0.00.372.160 I print_info: vocab type       = BPE
0.00.372.161 I print_info: n_vocab          = 50304
0.00.372.162 I print_info: n_merges         = 50009
0.00.372.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.166 I print_info: LF token         = 187 'Ċ'
0.00.372.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.168 I print_info: max token length = 1024
0.00.372.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.182 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.195 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.205 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.207 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.348 I llama_context: constructing llama_context
0.00.554.356 I llama_context: n_seq_max     = 1
0.00.554.356 I llama_context: n_ctx         = 2048
0.00.554.357 I llama_context: n_ctx_per_seq = 2048
0.00.554.357 I llama_context: n_batch       = 2048
0.00.554.358 I llama_context: n_ubatch      = 512
0.00.554.358 I llama_context: causal_attn   = 1
0.00.554.359 I llama_context: flash_attn    = 1
0.00.554.365 I llama_context: freq_base     = 10000.0
0.00.554.366 I llama_context: freq_scale    = 1
0.00.554.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.169 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.679 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.688 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.689 I llama_context: graph nodes  = 1192
0.00.726.690 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.752 I llama_context: constructing llama_context
0.01.764.770 I llama_context: n_seq_max     = 1
0.01.764.771 I llama_context: n_ctx         = 2048
0.01.764.771 I llama_context: n_ctx_per_seq = 2048
0.01.764.772 I llama_context: n_batch       = 2048
0.01.764.772 I llama_context: n_ubatch      = 512
0.01.764.773 I llama_context: causal_attn   = 1
0.01.764.774 I llama_context: flash_attn    = 1
0.01.764.779 I llama_context: freq_base     = 10000.0
0.01.764.782 I llama_context: freq_scale    = 1
0.01.764.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.769.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.770.011 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.906.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.936.794 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.936.801 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.936.802 I llama_context: graph nodes  = 1192
0.01.936.803 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.815.654 I llama_context: constructing llama_context
0.02.815.682 I llama_context: n_seq_max     = 1
0.02.815.683 I llama_context: n_ctx         = 2048
0.02.815.683 I llama_context: n_ctx_per_seq = 2048
0.02.815.684 I llama_context: n_batch       = 2048
0.02.815.684 I llama_context: n_ubatch      = 512
0.02.815.685 I llama_context: causal_attn   = 1
0.02.815.685 I llama_context: flash_attn    = 1
0.02.815.691 I llama_context: freq_base     = 10000.0
0.02.815.692 I llama_context: freq_scale    = 1
0.02.815.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.821.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.821.475 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.960.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.960.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.990.256 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.990.266 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.990.267 I llama_context: graph nodes  = 1192
0.02.990.267 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.243s
user	0m14.296s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.344 I llama_model_loader: - type  f32:  258 tensors
0.00.302.345 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.350 I print_info: file format = GGUF V3 (latest)
0.00.302.350 I print_info: file type   = Q4_0
0.00.302.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.360 I load: special tokens cache size = 25
0.00.374.827 I load: token to piece cache size = 0.2984 MB
0.00.374.848 I print_info: arch             = gptneox
0.00.374.849 I print_info: vocab_only       = 0
0.00.374.851 I print_info: n_ctx_train      = 2048
0.00.374.852 I print_info: n_embd           = 2560
0.00.374.852 I print_info: n_layer          = 32
0.00.374.872 I print_info: n_head           = 32
0.00.374.874 I print_info: n_head_kv        = 32
0.00.374.875 I print_info: n_rot            = 20
0.00.374.875 I print_info: n_swa            = 0
0.00.374.877 I print_info: is_swa_any       = 0
0.00.374.877 I print_info: n_embd_head_k    = 80
0.00.374.878 I print_info: n_embd_head_v    = 80
0.00.374.880 I print_info: n_gqa            = 1
0.00.374.882 I print_info: n_embd_k_gqa     = 2560
0.00.374.883 I print_info: n_embd_v_gqa     = 2560
0.00.374.885 I print_info: f_norm_eps       = 1.0e-05
0.00.374.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.888 I print_info: f_logit_scale    = 0.0e+00
0.00.374.888 I print_info: f_attn_scale     = 0.0e+00
0.00.374.890 I print_info: n_ff             = 10240
0.00.374.891 I print_info: n_expert         = 0
0.00.374.891 I print_info: n_expert_used    = 0
0.00.374.892 I print_info: causal attn      = 1
0.00.374.893 I print_info: pooling type     = 0
0.00.374.896 I print_info: rope type        = 2
0.00.374.896 I print_info: rope scaling     = linear
0.00.374.898 I print_info: freq_base_train  = 10000.0
0.00.374.899 I print_info: freq_scale_train = 1
0.00.374.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.900 I print_info: rope_finetuned   = unknown
0.00.374.901 I print_info: model type       = 2.8B
0.00.374.902 I print_info: model params     = 2.78 B
0.00.374.905 I print_info: general.name     = 2.8B
0.00.374.908 I print_info: vocab type       = BPE
0.00.374.909 I print_info: n_vocab          = 50304
0.00.374.910 I print_info: n_merges         = 50009
0.00.374.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.913 I print_info: LF token         = 187 'Ċ'
0.00.374.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.915 I print_info: max token length = 1024
0.00.374.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.107 I load_tensors: offloading output layer to GPU
0.00.475.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.119 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.120 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.282 I llama_context: constructing llama_context
0.00.737.289 I llama_context: n_seq_max     = 1
0.00.737.290 I llama_context: n_ctx         = 2048
0.00.737.290 I llama_context: n_ctx_per_seq = 2048
0.00.737.291 I llama_context: n_batch       = 2048
0.00.737.291 I llama_context: n_ubatch      = 512
0.00.737.292 I llama_context: causal_attn   = 1
0.00.737.292 I llama_context: flash_attn    = 0
0.00.737.299 I llama_context: freq_base     = 10000.0
0.00.737.300 I llama_context: freq_scale    = 1
0.00.738.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.493 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.770.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.500 I llama_context: graph nodes  = 1319
0.00.770.501 I llama_context: graph splits = 2
0.00.770.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.640 I llama_context: constructing llama_context
0.01.762.652 I llama_context: n_seq_max     = 1
0.01.762.653 I llama_context: n_ctx         = 2048
0.01.762.653 I llama_context: n_ctx_per_seq = 2048
0.01.762.654 I llama_context: n_batch       = 2048
0.01.762.654 I llama_context: n_ubatch      = 512
0.01.762.655 I llama_context: causal_attn   = 1
0.01.762.656 I llama_context: flash_attn    = 0
0.01.762.661 I llama_context: freq_base     = 10000.0
0.01.762.662 I llama_context: freq_scale    = 1
0.01.762.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.767.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.768.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.768.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.794.510 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.794.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.794.518 I llama_context: graph nodes  = 1319
0.01.794.519 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.481.769 I llama_context: constructing llama_context
0.02.481.780 I llama_context: n_seq_max     = 1
0.02.481.781 I llama_context: n_ctx         = 2048
0.02.481.781 I llama_context: n_ctx_per_seq = 2048
0.02.481.782 I llama_context: n_batch       = 2048
0.02.481.782 I llama_context: n_ubatch      = 512
0.02.481.783 I llama_context: causal_attn   = 1
0.02.481.784 I llama_context: flash_attn    = 0
0.02.481.790 I llama_context: freq_base     = 10000.0
0.02.481.791 I llama_context: freq_scale    = 1
0.02.481.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.486.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.487.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.487.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.513.358 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.513.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.513.367 I llama_context: graph nodes  = 1319
0.02.513.368 I llama_context: graph splits = 2
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

real	0m4.765s
user	0m3.981s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5867 (ce770410a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.195 I llama_model_loader: - type  f32:  258 tensors
0.00.293.197 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.200 I print_info: file format = GGUF V3 (latest)
0.00.293.200 I print_info: file type   = Q4_0
0.00.293.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.650 I load: special tokens cache size = 25
0.00.365.371 I load: token to piece cache size = 0.2984 MB
0.00.365.393 I print_info: arch             = gptneox
0.00.365.396 I print_info: vocab_only       = 0
0.00.365.397 I print_info: n_ctx_train      = 2048
0.00.365.397 I print_info: n_embd           = 2560
0.00.365.398 I print_info: n_layer          = 32
0.00.365.419 I print_info: n_head           = 32
0.00.365.421 I print_info: n_head_kv        = 32
0.00.365.422 I print_info: n_rot            = 20
0.00.365.423 I print_info: n_swa            = 0
0.00.365.425 I print_info: is_swa_any       = 0
0.00.365.426 I print_info: n_embd_head_k    = 80
0.00.365.427 I print_info: n_embd_head_v    = 80
0.00.365.430 I print_info: n_gqa            = 1
0.00.365.432 I print_info: n_embd_k_gqa     = 2560
0.00.365.433 I print_info: n_embd_v_gqa     = 2560
0.00.365.435 I print_info: f_norm_eps       = 1.0e-05
0.00.365.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.438 I print_info: f_logit_scale    = 0.0e+00
0.00.365.438 I print_info: f_attn_scale     = 0.0e+00
0.00.365.440 I print_info: n_ff             = 10240
0.00.365.440 I print_info: n_expert         = 0
0.00.365.441 I print_info: n_expert_used    = 0
0.00.365.441 I print_info: causal attn      = 1
0.00.365.442 I print_info: pooling type     = 0
0.00.365.443 I print_info: rope type        = 2
0.00.365.443 I print_info: rope scaling     = linear
0.00.365.445 I print_info: freq_base_train  = 10000.0
0.00.365.446 I print_info: freq_scale_train = 1
0.00.365.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.447 I print_info: rope_finetuned   = unknown
0.00.365.448 I print_info: model type       = 2.8B
0.00.365.449 I print_info: model params     = 2.78 B
0.00.365.449 I print_info: general.name     = 2.8B
0.00.365.452 I print_info: vocab type       = BPE
0.00.365.453 I print_info: n_vocab          = 50304
0.00.365.454 I print_info: n_merges         = 50009
0.00.365.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.457 I print_info: LF token         = 187 'Ċ'
0.00.365.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.459 I print_info: max token length = 1024
0.00.365.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.734 I load_tensors: offloading output layer to GPU
0.00.465.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.745 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.747 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.945 I llama_context: constructing llama_context
0.00.727.952 I llama_context: n_seq_max     = 1
0.00.727.953 I llama_context: n_ctx         = 2048
0.00.727.953 I llama_context: n_ctx_per_seq = 2048
0.00.727.954 I llama_context: n_batch       = 2048
0.00.727.954 I llama_context: n_ubatch      = 512
0.00.727.955 I llama_context: causal_attn   = 1
0.00.727.956 I llama_context: flash_attn    = 1
0.00.727.961 I llama_context: freq_base     = 10000.0
0.00.727.962 I llama_context: freq_scale    = 1
0.00.729.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.879 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.886 I llama_context: graph nodes  = 1192
0.00.760.887 I llama_context: graph splits = 2
0.00.760.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.634 I llama_context: constructing llama_context
0.00.956.646 I llama_context: n_seq_max     = 1
0.00.956.647 I llama_context: n_ctx         = 2048
0.00.956.647 I llama_context: n_ctx_per_seq = 2048
0.00.956.648 I llama_context: n_batch       = 2048
0.00.956.648 I llama_context: n_ubatch      = 512
0.00.956.649 I llama_context: causal_attn   = 1
0.00.956.650 I llama_context: flash_attn    = 1
0.00.956.656 I llama_context: freq_base     = 10000.0
0.00.956.657 I llama_context: freq_scale    = 1
0.00.956.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.994.512 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.994.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.520 I llama_context: graph nodes  = 1192
0.00.994.521 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.157.521 I llama_context: constructing llama_context
0.01.157.533 I llama_context: n_seq_max     = 1
0.01.157.533 I llama_context: n_ctx         = 2048
0.01.157.534 I llama_context: n_ctx_per_seq = 2048
0.01.157.534 I llama_context: n_batch       = 2048
0.01.157.535 I llama_context: n_ubatch      = 512
0.01.157.535 I llama_context: causal_attn   = 1
0.01.157.536 I llama_context: flash_attn    = 1
0.01.157.542 I llama_context: freq_base     = 10000.0
0.01.157.543 I llama_context: freq_scale    = 1
0.01.157.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.163.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.163.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.188.735 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.188.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.188.751 I llama_context: graph nodes  = 1192
0.01.188.751 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.639s
user	0m0.886s
sys	0m0.746s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.03user 4.84system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5939120maxresident)k
0inputs+56outputs (0major+1473814minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.35user 4.84system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5932364maxresident)k
0inputs+56outputs (0major+1473907minor)pagefaults 0swaps
```
