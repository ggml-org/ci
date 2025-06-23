## Summary

- status:  SUCCESS ✅
- runtime: 17:36.49
- date:    Mon Jun 23 07:35:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/195c1e33facc65dcb1cb732ce6cef445176d74df
- author:  Georgi Gerganov
```
cont : improve error message

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.82 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  251.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 352.91 sec*proc (35 tests)

Total Test time (real) = 353.10 sec

real	5m53.139s
user	14m22.111s
sys	0m27.615s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.57 sec*proc (35 tests)

Total Test time (real) = 101.59 sec

real	1m41.623s
user	2m3.425s
sys	0m23.944s
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
0.00.000.305 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.102 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.157 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.176 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.303.176 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.303.178 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.178 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.303.179 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.447 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.528 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.533 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.534 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.535 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.535 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.536 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.537 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.538 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.540 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.542 I llama_model_loader: - type  f32:  124 tensors
0.00.308.543 I llama_model_loader: - type  f16:   73 tensors
0.00.308.545 I print_info: file format = GGUF V3 (latest)
0.00.308.546 I print_info: file type   = F16
0.00.308.549 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.529 I load: special tokens cache size = 5
0.00.333.682 I load: token to piece cache size = 0.2032 MB
0.00.333.701 I print_info: arch             = bert
0.00.333.701 I print_info: vocab_only       = 0
0.00.333.704 I print_info: n_ctx_train      = 512
0.00.333.704 I print_info: n_embd           = 384
0.00.333.705 I print_info: n_layer          = 12
0.00.333.729 I print_info: n_head           = 12
0.00.333.732 I print_info: n_head_kv        = 12
0.00.333.733 I print_info: n_rot            = 32
0.00.333.733 I print_info: n_swa            = 0
0.00.333.734 I print_info: is_swa_any       = 0
0.00.333.735 I print_info: n_embd_head_k    = 32
0.00.333.735 I print_info: n_embd_head_v    = 32
0.00.333.738 I print_info: n_gqa            = 1
0.00.333.740 I print_info: n_embd_k_gqa     = 384
0.00.333.742 I print_info: n_embd_v_gqa     = 384
0.00.333.743 I print_info: f_norm_eps       = 1.0e-12
0.00.333.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.746 I print_info: f_logit_scale    = 0.0e+00
0.00.333.747 I print_info: f_attn_scale     = 0.0e+00
0.00.333.748 I print_info: n_ff             = 1536
0.00.333.749 I print_info: n_expert         = 0
0.00.333.749 I print_info: n_expert_used    = 0
0.00.333.752 I print_info: causal attn      = 0
0.00.333.753 I print_info: pooling type     = 2
0.00.333.754 I print_info: rope type        = 2
0.00.333.754 I print_info: rope scaling     = linear
0.00.333.756 I print_info: freq_base_train  = 10000.0
0.00.333.756 I print_info: freq_scale_train = 1
0.00.333.757 I print_info: n_ctx_orig_yarn  = 512
0.00.333.757 I print_info: rope_finetuned   = unknown
0.00.333.758 I print_info: ssm_d_conv       = 0
0.00.333.758 I print_info: ssm_d_inner      = 0
0.00.333.758 I print_info: ssm_d_state      = 0
0.00.333.758 I print_info: ssm_dt_rank      = 0
0.00.333.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.759 I print_info: n_cls_out        = 1
0.00.333.761 I print_info: cls_label[ 0]    = LABEL_0
0.00.333.763 I print_info: model type       = 33M
0.00.333.764 I print_info: model params     = 33.21 M
0.00.333.765 I print_info: general.name     = Bge Small
0.00.333.768 I print_info: vocab type       = WPM
0.00.333.769 I print_info: n_vocab          = 30522
0.00.333.769 I print_info: n_merges         = 0
0.00.333.770 I print_info: BOS token        = 101 '[CLS]'
0.00.333.771 I print_info: EOS token        = 102 '[SEP]'
0.00.333.771 I print_info: UNK token        = 100 '[UNK]'
0.00.333.771 I print_info: SEP token        = 102 '[SEP]'
0.00.333.772 I print_info: PAD token        = 0 '[PAD]'
0.00.333.772 I print_info: MASK token       = 103 '[MASK]'
0.00.333.773 I print_info: LF token         = 0 '[PAD]'
0.00.333.774 I print_info: EOG token        = 102 '[SEP]'
0.00.333.774 I print_info: max token length = 21
0.00.333.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.723 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.730 I load_tensors: offloading output layer to GPU
0.00.339.731 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.736 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.737 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.379 I llama_context: constructing llama_context
0.00.353.385 I llama_context: n_seq_max     = 1
0.00.353.386 I llama_context: n_ctx         = 512
0.00.353.387 I llama_context: n_ctx_per_seq = 512
0.00.353.387 I llama_context: n_batch       = 2048
0.00.353.388 I llama_context: n_ubatch      = 2048
0.00.353.388 I llama_context: causal_attn   = 0
0.00.353.389 I llama_context: flash_attn    = 0
0.00.353.394 I llama_context: freq_base     = 10000.0
0.00.353.395 I llama_context: freq_scale    = 1
0.00.354.682 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.364.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.306 I 
0.00.415.402 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.430.699 I llama_perf_context_print:        load time =     117.90 ms
0.00.430.702 I llama_perf_context_print: prompt eval time =      13.28 ms /     9 tokens (    1.48 ms per token,   677.81 tokens per second)
0.00.430.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.705 I llama_perf_context_print:       total time =      15.41 ms /    10 tokens

real	0m0.723s
user	0m0.153s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.710 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.772 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.773 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.792 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.799 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.057 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.290.058 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.290.060 I llama_model_loader: - type  f32:  124 tensors
0.00.290.061 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.064 I print_info: file format = GGUF V3 (latest)
0.00.290.064 I print_info: file type   = Q8_0
0.00.290.068 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.472 I load: special tokens cache size = 5
0.00.315.659 I load: token to piece cache size = 0.2032 MB
0.00.315.678 I print_info: arch             = bert
0.00.315.678 I print_info: vocab_only       = 0
0.00.315.679 I print_info: n_ctx_train      = 512
0.00.315.681 I print_info: n_embd           = 384
0.00.315.682 I print_info: n_layer          = 12
0.00.315.704 I print_info: n_head           = 12
0.00.315.706 I print_info: n_head_kv        = 12
0.00.315.706 I print_info: n_rot            = 32
0.00.315.707 I print_info: n_swa            = 0
0.00.315.709 I print_info: is_swa_any       = 0
0.00.315.709 I print_info: n_embd_head_k    = 32
0.00.315.709 I print_info: n_embd_head_v    = 32
0.00.315.711 I print_info: n_gqa            = 1
0.00.315.713 I print_info: n_embd_k_gqa     = 384
0.00.315.715 I print_info: n_embd_v_gqa     = 384
0.00.315.717 I print_info: f_norm_eps       = 1.0e-12
0.00.315.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.721 I print_info: f_logit_scale    = 0.0e+00
0.00.315.721 I print_info: f_attn_scale     = 0.0e+00
0.00.315.726 I print_info: n_ff             = 1536
0.00.315.726 I print_info: n_expert         = 0
0.00.315.727 I print_info: n_expert_used    = 0
0.00.315.727 I print_info: causal attn      = 0
0.00.315.728 I print_info: pooling type     = 2
0.00.315.728 I print_info: rope type        = 2
0.00.315.729 I print_info: rope scaling     = linear
0.00.315.731 I print_info: freq_base_train  = 10000.0
0.00.315.732 I print_info: freq_scale_train = 1
0.00.315.733 I print_info: n_ctx_orig_yarn  = 512
0.00.315.733 I print_info: rope_finetuned   = unknown
0.00.315.734 I print_info: ssm_d_conv       = 0
0.00.315.734 I print_info: ssm_d_inner      = 0
0.00.315.734 I print_info: ssm_d_state      = 0
0.00.315.735 I print_info: ssm_dt_rank      = 0
0.00.315.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.736 I print_info: n_cls_out        = 1
0.00.315.737 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.738 I print_info: model type       = 33M
0.00.315.740 I print_info: model params     = 33.21 M
0.00.315.741 I print_info: general.name     = Bge Small
0.00.315.744 I print_info: vocab type       = WPM
0.00.315.745 I print_info: n_vocab          = 30522
0.00.315.749 I print_info: n_merges         = 0
0.00.315.750 I print_info: BOS token        = 101 '[CLS]'
0.00.315.751 I print_info: EOS token        = 102 '[SEP]'
0.00.315.751 I print_info: UNK token        = 100 '[UNK]'
0.00.315.752 I print_info: SEP token        = 102 '[SEP]'
0.00.315.752 I print_info: PAD token        = 0 '[PAD]'
0.00.315.753 I print_info: MASK token       = 103 '[MASK]'
0.00.315.753 I print_info: LF token         = 0 '[PAD]'
0.00.315.754 I print_info: EOG token        = 102 '[SEP]'
0.00.315.754 I print_info: max token length = 21
0.00.315.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.637 I load_tensors: offloading output layer to GPU
0.00.319.638 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.644 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.645 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.998 I llama_context: constructing llama_context
0.00.328.004 I llama_context: n_seq_max     = 1
0.00.328.005 I llama_context: n_ctx         = 512
0.00.328.005 I llama_context: n_ctx_per_seq = 512
0.00.328.006 I llama_context: n_batch       = 2048
0.00.328.006 I llama_context: n_ubatch      = 2048
0.00.328.007 I llama_context: causal_attn   = 0
0.00.328.007 I llama_context: flash_attn    = 0
0.00.328.010 I llama_context: freq_base     = 10000.0
0.00.328.011 I llama_context: freq_scale    = 1
0.00.329.219 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.338.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.874 I 
0.00.378.976 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.390.543 I llama_perf_context_print:        load time =      99.93 ms
0.00.390.546 I llama_perf_context_print: prompt eval time =      10.12 ms /     9 tokens (    1.12 ms per token,   888.98 tokens per second)
0.00.390.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.548 I llama_perf_context_print:       total time =      11.68 ms /    10 tokens

real	0m0.673s
user	0m0.154s
sys	0m0.528s
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
0.00.000.325 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.318 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.347 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.349 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.351 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.354 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.356 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.356 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.368 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.306 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.309 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.340.311 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.314 I llama_model_loader: - type  f32:   40 tensors
0.00.340.315 I llama_model_loader: - type  f16:   26 tensors
0.00.340.321 I print_info: file format = GGUF V3 (latest)
0.00.340.321 I print_info: file type   = F16
0.00.340.326 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.351.820 W load: empty token at index 5
0.00.367.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.396.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.319 I load: special tokens cache size = 5
0.00.908.295 I load: token to piece cache size = 1.5060 MB
0.00.908.335 I print_info: arch             = jina-bert-v2
0.00.908.336 I print_info: vocab_only       = 0
0.00.908.337 I print_info: n_ctx_train      = 8192
0.00.908.337 I print_info: n_embd           = 384
0.00.908.337 I print_info: n_layer          = 4
0.00.908.366 I print_info: n_head           = 12
0.00.908.372 I print_info: n_head_kv        = 12
0.00.908.373 I print_info: n_rot            = 32
0.00.908.373 I print_info: n_swa            = 0
0.00.908.375 I print_info: is_swa_any       = 0
0.00.908.375 I print_info: n_embd_head_k    = 32
0.00.908.376 I print_info: n_embd_head_v    = 32
0.00.908.378 I print_info: n_gqa            = 1
0.00.908.380 I print_info: n_embd_k_gqa     = 384
0.00.908.381 I print_info: n_embd_v_gqa     = 384
0.00.908.384 I print_info: f_norm_eps       = 1.0e-12
0.00.908.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.908.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.908.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.908.388 I print_info: f_logit_scale    = 0.0e+00
0.00.908.389 I print_info: f_attn_scale     = 0.0e+00
0.00.908.391 I print_info: n_ff             = 1536
0.00.908.392 I print_info: n_expert         = 0
0.00.908.392 I print_info: n_expert_used    = 0
0.00.908.393 I print_info: causal attn      = 0
0.00.908.393 I print_info: pooling type     = -1
0.00.908.394 I print_info: rope type        = -1
0.00.908.394 I print_info: rope scaling     = linear
0.00.908.396 I print_info: freq_base_train  = 10000.0
0.00.908.396 I print_info: freq_scale_train = 1
0.00.908.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.908.398 I print_info: rope_finetuned   = unknown
0.00.908.398 I print_info: ssm_d_conv       = 0
0.00.908.399 I print_info: ssm_d_inner      = 0
0.00.908.399 I print_info: ssm_d_state      = 0
0.00.908.400 I print_info: ssm_dt_rank      = 0
0.00.908.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.908.401 I print_info: model type       = 33M
0.00.908.403 I print_info: model params     = 32.90 M
0.00.908.404 I print_info: general.name     = Jina Bert Implementation
0.00.908.409 I print_info: vocab type       = BPE
0.00.908.410 I print_info: n_vocab          = 61056
0.00.908.411 I print_info: n_merges         = 39382
0.00.908.412 I print_info: BOS token        = 0 '<s>'
0.00.908.414 I print_info: EOS token        = 2 '</s>'
0.00.908.414 I print_info: UNK token        = 3 '<unk>'
0.00.908.415 I print_info: SEP token        = 2 '</s>'
0.00.908.415 I print_info: PAD token        = 1 '<pad>'
0.00.908.416 I print_info: MASK token       = 4 '<mask>'
0.00.908.417 I print_info: EOG token        = 2 '</s>'
0.00.908.418 I print_info: max token length = 45
0.00.908.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.242 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.250 I load_tensors: offloading output layer to GPU
0.00.913.251 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.256 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.258 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.918.870 I llama_context: constructing llama_context
0.00.918.875 I llama_context: n_seq_max     = 1
0.00.918.876 I llama_context: n_ctx         = 8192
0.00.918.876 I llama_context: n_ctx_per_seq = 8192
0.00.918.877 I llama_context: n_batch       = 2048
0.00.918.877 I llama_context: n_ubatch      = 2048
0.00.918.878 I llama_context: causal_attn   = 0
0.00.918.878 I llama_context: flash_attn    = 0
0.00.918.881 I llama_context: freq_base     = 10000.0
0.00.918.883 I llama_context: freq_scale    = 1
0.00.920.140 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.929.240 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.929.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.350 I 
0.00.977.451 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.731 I main: prompt 0: 'what is panda?	hi'
0.00.977.737 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.745 I main: prompt 1: 'what is panda?	it's a bear'
0.00.977.746 I main: number of tokens in prompt = 13
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


0.00.977.754 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.757 I main: number of tokens in prompt = 40
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


0.00.977.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.002.349 I llama_perf_context_print:        load time =     665.61 ms
0.01.002.351 I llama_perf_context_print: prompt eval time =      24.23 ms /    62 tokens (    0.39 ms per token,  2558.92 tokens per second)
0.01.002.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.356 I llama_perf_context_print:       total time =      25.02 ms /    63 tokens

real	0m1.295s
user	0m0.718s
sys	0m0.562s
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
0.00.000.193 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.299.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.026 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.094 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.790 I llama_model_loader: - type  f32:  258 tensors
0.00.330.790 I llama_model_loader: - type  f16:  130 tensors
0.00.330.794 I print_info: file format = GGUF V3 (latest)
0.00.330.794 I print_info: file type   = all F32 (guessed)
0.00.330.799 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.505 I load: special tokens cache size = 25
0.00.408.737 I load: token to piece cache size = 0.2984 MB
0.00.408.774 I print_info: arch             = gptneox
0.00.408.775 I print_info: vocab_only       = 0
0.00.408.776 I print_info: n_ctx_train      = 2048
0.00.408.776 I print_info: n_embd           = 2560
0.00.408.777 I print_info: n_layer          = 32
0.00.408.809 I print_info: n_head           = 32
0.00.408.814 I print_info: n_head_kv        = 32
0.00.408.814 I print_info: n_rot            = 20
0.00.408.815 I print_info: n_swa            = 0
0.00.408.817 I print_info: is_swa_any       = 0
0.00.408.818 I print_info: n_embd_head_k    = 80
0.00.408.818 I print_info: n_embd_head_v    = 80
0.00.408.821 I print_info: n_gqa            = 1
0.00.408.824 I print_info: n_embd_k_gqa     = 2560
0.00.408.825 I print_info: n_embd_v_gqa     = 2560
0.00.408.827 I print_info: f_norm_eps       = 1.0e-05
0.00.408.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.830 I print_info: f_logit_scale    = 0.0e+00
0.00.408.831 I print_info: f_attn_scale     = 0.0e+00
0.00.408.832 I print_info: n_ff             = 10240
0.00.408.832 I print_info: n_expert         = 0
0.00.408.833 I print_info: n_expert_used    = 0
0.00.408.834 I print_info: causal attn      = 1
0.00.408.834 I print_info: pooling type     = 0
0.00.408.834 I print_info: rope type        = 2
0.00.408.835 I print_info: rope scaling     = linear
0.00.408.837 I print_info: freq_base_train  = 10000.0
0.00.408.838 I print_info: freq_scale_train = 1
0.00.408.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.840 I print_info: rope_finetuned   = unknown
0.00.408.840 I print_info: ssm_d_conv       = 0
0.00.408.841 I print_info: ssm_d_inner      = 0
0.00.408.841 I print_info: ssm_d_state      = 0
0.00.408.842 I print_info: ssm_dt_rank      = 0
0.00.408.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.843 I print_info: model type       = 2.8B
0.00.408.844 I print_info: model params     = 2.78 B
0.00.408.845 I print_info: general.name     = 2.8B
0.00.408.848 I print_info: vocab type       = BPE
0.00.408.850 I print_info: n_vocab          = 50304
0.00.408.850 I print_info: n_merges         = 50009
0.00.408.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.854 I print_info: LF token         = 187 'Ċ'
0.00.408.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.855 I print_info: max token length = 1024
0.00.408.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.067 I load_tensors: offloading output layer to GPU
0.00.763.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.077 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.079 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.586 I llama_context: constructing llama_context
0.01.623.594 I llama_context: n_seq_max     = 1
0.01.623.594 I llama_context: n_ctx         = 2048
0.01.623.595 I llama_context: n_ctx_per_seq = 2048
0.01.623.596 I llama_context: n_batch       = 2048
0.01.623.596 I llama_context: n_ubatch      = 512
0.01.623.597 I llama_context: causal_attn   = 1
0.01.623.597 I llama_context: flash_attn    = 0
0.01.623.604 I llama_context: freq_base     = 10000.0
0.01.623.605 I llama_context: freq_scale    = 1
0.01.624.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.880 I llama_context: graph nodes  = 1415
0.01.642.880 I llama_context: graph splits = 2
0.01.642.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.643.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.115 I main: llama threadpool init, n_threads = 1
0.01.725.133 I 
0.01.725.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.725.230 I 
0.01.725.373 I sampler seed: 1234
0.01.725.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.725.394 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.348.379 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.04.348.383 I llama_perf_context_print:        load time =    1424.16 ms
0.04.348.385 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.03 tokens per second)
0.04.348.387 I llama_perf_context_print:        eval time =    2570.52 ms /   255 runs   (   10.08 ms per token,    99.20 tokens per second)
0.04.348.388 I llama_perf_context_print:       total time =    2625.09 ms /   262 tokens

real	0m4.661s
user	0m3.530s
sys	0m1.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.363 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.059 I llama_model_loader: - type  f32:  258 tensors
0.00.299.060 I llama_model_loader: - type  f16:  130 tensors
0.00.299.063 I print_info: file format = GGUF V3 (latest)
0.00.299.064 I print_info: file type   = all F32 (guessed)
0.00.299.069 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.654 I load: special tokens cache size = 25
0.00.370.916 I load: token to piece cache size = 0.2984 MB
0.00.370.938 I print_info: arch             = gptneox
0.00.370.940 I print_info: vocab_only       = 0
0.00.370.940 I print_info: n_ctx_train      = 2048
0.00.370.941 I print_info: n_embd           = 2560
0.00.370.941 I print_info: n_layer          = 32
0.00.370.965 I print_info: n_head           = 32
0.00.370.969 I print_info: n_head_kv        = 32
0.00.370.970 I print_info: n_rot            = 20
0.00.370.970 I print_info: n_swa            = 0
0.00.370.972 I print_info: is_swa_any       = 0
0.00.370.972 I print_info: n_embd_head_k    = 80
0.00.370.973 I print_info: n_embd_head_v    = 80
0.00.370.976 I print_info: n_gqa            = 1
0.00.370.978 I print_info: n_embd_k_gqa     = 2560
0.00.370.979 I print_info: n_embd_v_gqa     = 2560
0.00.370.982 I print_info: f_norm_eps       = 1.0e-05
0.00.370.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.984 I print_info: f_logit_scale    = 0.0e+00
0.00.370.985 I print_info: f_attn_scale     = 0.0e+00
0.00.370.986 I print_info: n_ff             = 10240
0.00.370.988 I print_info: n_expert         = 0
0.00.370.988 I print_info: n_expert_used    = 0
0.00.370.989 I print_info: causal attn      = 1
0.00.370.989 I print_info: pooling type     = 0
0.00.370.990 I print_info: rope type        = 2
0.00.370.990 I print_info: rope scaling     = linear
0.00.370.992 I print_info: freq_base_train  = 10000.0
0.00.370.992 I print_info: freq_scale_train = 1
0.00.370.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.993 I print_info: rope_finetuned   = unknown
0.00.370.994 I print_info: ssm_d_conv       = 0
0.00.370.994 I print_info: ssm_d_inner      = 0
0.00.370.995 I print_info: ssm_d_state      = 0
0.00.370.995 I print_info: ssm_dt_rank      = 0
0.00.370.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.996 I print_info: model type       = 2.8B
0.00.370.997 I print_info: model params     = 2.78 B
0.00.370.998 I print_info: general.name     = 2.8B
0.00.371.001 I print_info: vocab type       = BPE
0.00.371.002 I print_info: n_vocab          = 50304
0.00.371.002 I print_info: n_merges         = 50009
0.00.371.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.005 I print_info: LF token         = 187 'Ċ'
0.00.371.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.007 I print_info: max token length = 1024
0.00.371.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.422 I load_tensors: offloading output layer to GPU
0.00.697.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.433 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.435 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.981 I llama_context: constructing llama_context
0.01.541.990 I llama_context: n_seq_max     = 1
0.01.541.991 I llama_context: n_ctx         = 2048
0.01.541.991 I llama_context: n_ctx_per_seq = 2048
0.01.541.992 I llama_context: n_batch       = 512
0.01.541.992 I llama_context: n_ubatch      = 512
0.01.541.993 I llama_context: causal_attn   = 1
0.01.541.993 I llama_context: flash_attn    = 0
0.01.541.999 I llama_context: freq_base     = 10000.0
0.01.542.000 I llama_context: freq_scale    = 1
0.01.543.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.110 I llama_context: graph nodes  = 1415
0.01.563.110 I llama_context: graph splits = 2
0.01.563.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.861 I 
0.01.639.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.639.991 I perplexity: tokenizing the input ..
0.02.383.306 I perplexity: tokenization took 743.311 ms
0.02.383.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.774 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.883 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.338.750 I llama_perf_context_print:        load time =    1372.54 ms
0.04.338.752 I llama_perf_context_print: prompt eval time =    1603.80 ms /  8192 tokens (    0.20 ms per token,  5107.88 tokens per second)
0.04.338.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.755 I llama_perf_context_print:       total time =    2698.90 ms /  8193 tokens

real	0m4.656s
user	0m4.380s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.257.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.162 I llama_model_loader: - type  f32:  258 tensors
0.00.289.163 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.165 I print_info: file format = GGUF V3 (latest)
0.00.289.166 I print_info: file type   = Q8_0
0.00.289.170 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.195 I load: special tokens cache size = 25
0.00.359.337 I load: token to piece cache size = 0.2984 MB
0.00.359.357 I print_info: arch             = gptneox
0.00.359.357 I print_info: vocab_only       = 0
0.00.359.358 I print_info: n_ctx_train      = 2048
0.00.359.358 I print_info: n_embd           = 2560
0.00.359.359 I print_info: n_layer          = 32
0.00.359.378 I print_info: n_head           = 32
0.00.359.380 I print_info: n_head_kv        = 32
0.00.359.380 I print_info: n_rot            = 20
0.00.359.381 I print_info: n_swa            = 0
0.00.359.382 I print_info: is_swa_any       = 0
0.00.359.384 I print_info: n_embd_head_k    = 80
0.00.359.384 I print_info: n_embd_head_v    = 80
0.00.359.386 I print_info: n_gqa            = 1
0.00.359.388 I print_info: n_embd_k_gqa     = 2560
0.00.359.391 I print_info: n_embd_v_gqa     = 2560
0.00.359.392 I print_info: f_norm_eps       = 1.0e-05
0.00.359.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.395 I print_info: f_logit_scale    = 0.0e+00
0.00.359.396 I print_info: f_attn_scale     = 0.0e+00
0.00.359.398 I print_info: n_ff             = 10240
0.00.359.398 I print_info: n_expert         = 0
0.00.359.399 I print_info: n_expert_used    = 0
0.00.359.400 I print_info: causal attn      = 1
0.00.359.400 I print_info: pooling type     = 0
0.00.359.401 I print_info: rope type        = 2
0.00.359.401 I print_info: rope scaling     = linear
0.00.359.403 I print_info: freq_base_train  = 10000.0
0.00.359.404 I print_info: freq_scale_train = 1
0.00.359.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.404 I print_info: rope_finetuned   = unknown
0.00.359.405 I print_info: ssm_d_conv       = 0
0.00.359.406 I print_info: ssm_d_inner      = 0
0.00.359.406 I print_info: ssm_d_state      = 0
0.00.359.407 I print_info: ssm_dt_rank      = 0
0.00.359.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.407 I print_info: model type       = 2.8B
0.00.359.409 I print_info: model params     = 2.78 B
0.00.359.412 I print_info: general.name     = 2.8B
0.00.359.415 I print_info: vocab type       = BPE
0.00.359.416 I print_info: n_vocab          = 50304
0.00.359.417 I print_info: n_merges         = 50009
0.00.359.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.420 I print_info: LF token         = 187 'Ċ'
0.00.359.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.421 I print_info: max token length = 1024
0.00.359.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.544 I load_tensors: offloading output layer to GPU
0.00.545.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.554 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.556 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.092 I llama_context: constructing llama_context
0.01.068.099 I llama_context: n_seq_max     = 1
0.01.068.100 I llama_context: n_ctx         = 2048
0.01.068.101 I llama_context: n_ctx_per_seq = 2048
0.01.068.101 I llama_context: n_batch       = 2048
0.01.068.102 I llama_context: n_ubatch      = 512
0.01.068.103 I llama_context: causal_attn   = 1
0.01.068.103 I llama_context: flash_attn    = 0
0.01.068.109 I llama_context: freq_base     = 10000.0
0.01.068.110 I llama_context: freq_scale    = 1
0.01.069.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.711 I llama_context: graph nodes  = 1415
0.01.088.712 I llama_context: graph splits = 2
0.01.088.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.420 I main: llama threadpool init, n_threads = 1
0.01.162.438 I 
0.01.162.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.517 I 
0.01.162.635 I sampler seed: 1234
0.01.162.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.654 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.908 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.03.260.912 I llama_perf_context_print:        load time =     903.27 ms
0.03.260.916 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.45 tokens per second)
0.03.260.918 I llama_perf_context_print:        eval time =    2049.46 ms /   255 runs   (    8.04 ms per token,   124.42 tokens per second)
0.03.260.919 I llama_perf_context_print:       total time =    2100.26 ms /   262 tokens

real	0m3.557s
user	0m2.739s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.793 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.815 I llama_model_loader: - type  f32:  258 tensors
0.00.305.816 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.818 I print_info: file format = GGUF V3 (latest)
0.00.305.819 I print_info: file type   = Q8_0
0.00.305.823 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.679 I load: special tokens cache size = 25
0.00.376.932 I load: token to piece cache size = 0.2984 MB
0.00.376.957 I print_info: arch             = gptneox
0.00.376.958 I print_info: vocab_only       = 0
0.00.376.958 I print_info: n_ctx_train      = 2048
0.00.376.959 I print_info: n_embd           = 2560
0.00.376.959 I print_info: n_layer          = 32
0.00.376.984 I print_info: n_head           = 32
0.00.376.991 I print_info: n_head_kv        = 32
0.00.376.991 I print_info: n_rot            = 20
0.00.376.992 I print_info: n_swa            = 0
0.00.376.993 I print_info: is_swa_any       = 0
0.00.376.994 I print_info: n_embd_head_k    = 80
0.00.376.994 I print_info: n_embd_head_v    = 80
0.00.376.997 I print_info: n_gqa            = 1
0.00.376.999 I print_info: n_embd_k_gqa     = 2560
0.00.377.000 I print_info: n_embd_v_gqa     = 2560
0.00.377.002 I print_info: f_norm_eps       = 1.0e-05
0.00.377.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.006 I print_info: f_logit_scale    = 0.0e+00
0.00.377.006 I print_info: f_attn_scale     = 0.0e+00
0.00.377.008 I print_info: n_ff             = 10240
0.00.377.009 I print_info: n_expert         = 0
0.00.377.009 I print_info: n_expert_used    = 0
0.00.377.010 I print_info: causal attn      = 1
0.00.377.010 I print_info: pooling type     = 0
0.00.377.010 I print_info: rope type        = 2
0.00.377.011 I print_info: rope scaling     = linear
0.00.377.013 I print_info: freq_base_train  = 10000.0
0.00.377.013 I print_info: freq_scale_train = 1
0.00.377.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.014 I print_info: rope_finetuned   = unknown
0.00.377.014 I print_info: ssm_d_conv       = 0
0.00.377.016 I print_info: ssm_d_inner      = 0
0.00.377.016 I print_info: ssm_d_state      = 0
0.00.377.017 I print_info: ssm_dt_rank      = 0
0.00.377.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.018 I print_info: model type       = 2.8B
0.00.377.019 I print_info: model params     = 2.78 B
0.00.377.019 I print_info: general.name     = 2.8B
0.00.377.022 I print_info: vocab type       = BPE
0.00.377.024 I print_info: n_vocab          = 50304
0.00.377.024 I print_info: n_merges         = 50009
0.00.377.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.030 I print_info: LF token         = 187 'Ċ'
0.00.377.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.031 I print_info: max token length = 1024
0.00.377.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.064 I load_tensors: offloading output layer to GPU
0.00.570.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.074 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.076 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.977 I llama_context: constructing llama_context
0.01.058.985 I llama_context: n_seq_max     = 1
0.01.058.986 I llama_context: n_ctx         = 2048
0.01.058.986 I llama_context: n_ctx_per_seq = 2048
0.01.058.987 I llama_context: n_batch       = 512
0.01.058.987 I llama_context: n_ubatch      = 512
0.01.058.988 I llama_context: causal_attn   = 1
0.01.058.988 I llama_context: flash_attn    = 0
0.01.058.994 I llama_context: freq_base     = 10000.0
0.01.058.995 I llama_context: freq_scale    = 1
0.01.060.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.829 I llama_context: graph nodes  = 1415
0.01.078.830 I llama_context: graph splits = 2
0.01.078.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.284 I 
0.01.150.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.408 I perplexity: tokenizing the input ..
0.01.911.658 I perplexity: tokenization took 761.237 ms
0.01.912.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.470 I perplexity: 0.80 seconds per pass - ETA 0.05 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.266.128 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.268.836 I llama_perf_context_print:        load time =     876.24 ms
0.04.268.839 I llama_perf_context_print: prompt eval time =    2005.59 ms /  8192 tokens (    0.24 ms per token,  4084.58 tokens per second)
0.04.268.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.268.843 I llama_perf_context_print:       total time =    3118.57 ms /  8193 tokens

real	0m4.587s
user	0m4.375s
sys	0m1.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.018 I llama_model_loader: - type  f32:  258 tensors
0.00.310.019 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.024 I print_info: file format = GGUF V3 (latest)
0.00.310.025 I print_info: file type   = Q4_0
0.00.310.027 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.821 I load: special tokens cache size = 25
0.00.382.094 I load: token to piece cache size = 0.2984 MB
0.00.382.114 I print_info: arch             = gptneox
0.00.382.114 I print_info: vocab_only       = 0
0.00.382.115 I print_info: n_ctx_train      = 2048
0.00.382.115 I print_info: n_embd           = 2560
0.00.382.116 I print_info: n_layer          = 32
0.00.382.137 I print_info: n_head           = 32
0.00.382.141 I print_info: n_head_kv        = 32
0.00.382.142 I print_info: n_rot            = 20
0.00.382.142 I print_info: n_swa            = 0
0.00.382.144 I print_info: is_swa_any       = 0
0.00.382.145 I print_info: n_embd_head_k    = 80
0.00.382.146 I print_info: n_embd_head_v    = 80
0.00.382.148 I print_info: n_gqa            = 1
0.00.382.150 I print_info: n_embd_k_gqa     = 2560
0.00.382.152 I print_info: n_embd_v_gqa     = 2560
0.00.382.155 I print_info: f_norm_eps       = 1.0e-05
0.00.382.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.159 I print_info: f_logit_scale    = 0.0e+00
0.00.382.161 I print_info: f_attn_scale     = 0.0e+00
0.00.382.162 I print_info: n_ff             = 10240
0.00.382.163 I print_info: n_expert         = 0
0.00.382.163 I print_info: n_expert_used    = 0
0.00.382.165 I print_info: causal attn      = 1
0.00.382.165 I print_info: pooling type     = 0
0.00.382.166 I print_info: rope type        = 2
0.00.382.166 I print_info: rope scaling     = linear
0.00.382.167 I print_info: freq_base_train  = 10000.0
0.00.382.168 I print_info: freq_scale_train = 1
0.00.382.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.169 I print_info: rope_finetuned   = unknown
0.00.382.169 I print_info: ssm_d_conv       = 0
0.00.382.170 I print_info: ssm_d_inner      = 0
0.00.382.171 I print_info: ssm_d_state      = 0
0.00.382.174 I print_info: ssm_dt_rank      = 0
0.00.382.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.176 I print_info: model type       = 2.8B
0.00.382.177 I print_info: model params     = 2.78 B
0.00.382.177 I print_info: general.name     = 2.8B
0.00.382.181 I print_info: vocab type       = BPE
0.00.382.183 I print_info: n_vocab          = 50304
0.00.382.184 I print_info: n_merges         = 50009
0.00.382.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.187 I print_info: LF token         = 187 'Ċ'
0.00.382.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: max token length = 1024
0.00.382.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.881 I load_tensors: offloading output layer to GPU
0.00.484.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.891 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.866 I llama_context: constructing llama_context
0.00.776.872 I llama_context: n_seq_max     = 1
0.00.776.873 I llama_context: n_ctx         = 2048
0.00.776.874 I llama_context: n_ctx_per_seq = 2048
0.00.776.874 I llama_context: n_batch       = 2048
0.00.776.875 I llama_context: n_ubatch      = 512
0.00.776.875 I llama_context: causal_attn   = 1
0.00.776.876 I llama_context: flash_attn    = 0
0.00.776.882 I llama_context: freq_base     = 10000.0
0.00.776.883 I llama_context: freq_scale    = 1
0.00.778.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.600 I llama_context: graph nodes  = 1415
0.00.796.600 I llama_context: graph splits = 2
0.00.796.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.831 I main: llama threadpool init, n_threads = 1
0.00.867.848 I 
0.00.867.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.940 I 
0.00.868.061 I sampler seed: 1234
0.00.868.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.082 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.570.956 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22752.83 tokens per second)
0.02.570.959 I llama_perf_context_print:        load time =     597.39 ms
0.02.570.961 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.54 tokens per second)
0.02.570.963 I llama_perf_context_print:        eval time =    1655.19 ms /   255 runs   (    6.49 ms per token,   154.06 tokens per second)
0.02.570.964 I llama_perf_context_print:       total time =    1704.70 ms /   262 tokens

real	0m2.861s
user	0m2.153s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.888 I llama_model_loader: - type  f32:  258 tensors
0.00.300.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.892 I print_info: file format = GGUF V3 (latest)
0.00.300.894 I print_info: file type   = Q4_0
0.00.300.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.630 I load: special tokens cache size = 25
0.00.375.667 I load: token to piece cache size = 0.2984 MB
0.00.375.690 I print_info: arch             = gptneox
0.00.375.690 I print_info: vocab_only       = 0
0.00.375.691 I print_info: n_ctx_train      = 2048
0.00.375.692 I print_info: n_embd           = 2560
0.00.375.692 I print_info: n_layer          = 32
0.00.375.715 I print_info: n_head           = 32
0.00.375.717 I print_info: n_head_kv        = 32
0.00.375.718 I print_info: n_rot            = 20
0.00.375.718 I print_info: n_swa            = 0
0.00.375.721 I print_info: is_swa_any       = 0
0.00.375.721 I print_info: n_embd_head_k    = 80
0.00.375.722 I print_info: n_embd_head_v    = 80
0.00.375.725 I print_info: n_gqa            = 1
0.00.375.728 I print_info: n_embd_k_gqa     = 2560
0.00.375.730 I print_info: n_embd_v_gqa     = 2560
0.00.375.732 I print_info: f_norm_eps       = 1.0e-05
0.00.375.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.736 I print_info: f_logit_scale    = 0.0e+00
0.00.375.736 I print_info: f_attn_scale     = 0.0e+00
0.00.375.738 I print_info: n_ff             = 10240
0.00.375.739 I print_info: n_expert         = 0
0.00.375.739 I print_info: n_expert_used    = 0
0.00.375.740 I print_info: causal attn      = 1
0.00.375.740 I print_info: pooling type     = 0
0.00.375.740 I print_info: rope type        = 2
0.00.375.741 I print_info: rope scaling     = linear
0.00.375.743 I print_info: freq_base_train  = 10000.0
0.00.375.744 I print_info: freq_scale_train = 1
0.00.375.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.744 I print_info: rope_finetuned   = unknown
0.00.375.746 I print_info: ssm_d_conv       = 0
0.00.375.746 I print_info: ssm_d_inner      = 0
0.00.375.747 I print_info: ssm_d_state      = 0
0.00.375.747 I print_info: ssm_dt_rank      = 0
0.00.375.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.749 I print_info: model type       = 2.8B
0.00.375.751 I print_info: model params     = 2.78 B
0.00.375.751 I print_info: general.name     = 2.8B
0.00.375.755 I print_info: vocab type       = BPE
0.00.375.756 I print_info: n_vocab          = 50304
0.00.375.756 I print_info: n_merges         = 50009
0.00.375.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.766 I print_info: LF token         = 187 'Ċ'
0.00.375.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.767 I print_info: max token length = 1024
0.00.375.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.553 I load_tensors: offloading output layer to GPU
0.00.480.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.564 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.795 I llama_context: constructing llama_context
0.00.754.803 I llama_context: n_seq_max     = 1
0.00.754.803 I llama_context: n_ctx         = 2048
0.00.754.804 I llama_context: n_ctx_per_seq = 2048
0.00.754.804 I llama_context: n_batch       = 512
0.00.754.805 I llama_context: n_ubatch      = 512
0.00.754.805 I llama_context: causal_attn   = 1
0.00.754.806 I llama_context: flash_attn    = 0
0.00.754.811 I llama_context: freq_base     = 10000.0
0.00.754.812 I llama_context: freq_scale    = 1
0.00.756.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.135 I llama_context: graph nodes  = 1415
0.00.775.135 I llama_context: graph splits = 2
0.00.775.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.429 I 
0.00.845.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.557 I perplexity: tokenizing the input ..
0.01.603.216 I perplexity: tokenization took 757.646 ms
0.01.603.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.094 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.901.587 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.904.388 I llama_perf_context_print:        load time =     577.76 ms
0.03.904.390 I llama_perf_context_print: prompt eval time =    1945.06 ms /  8192 tokens (    0.24 ms per token,  4211.70 tokens per second)
0.03.904.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.395 I llama_perf_context_print:       total time =    3058.99 ms /  8193 tokens

real	0m4.213s
user	0m4.233s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.265.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.030 I llama_model_loader: - type  f32:  258 tensors
0.00.297.030 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.033 I print_info: file format = GGUF V3 (latest)
0.00.297.035 I print_info: file type   = Q4_1
0.00.297.038 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.202 I load: special tokens cache size = 25
0.00.368.405 I load: token to piece cache size = 0.2984 MB
0.00.368.422 I print_info: arch             = gptneox
0.00.368.424 I print_info: vocab_only       = 0
0.00.368.425 I print_info: n_ctx_train      = 2048
0.00.368.426 I print_info: n_embd           = 2560
0.00.368.426 I print_info: n_layer          = 32
0.00.368.447 I print_info: n_head           = 32
0.00.368.450 I print_info: n_head_kv        = 32
0.00.368.451 I print_info: n_rot            = 20
0.00.368.451 I print_info: n_swa            = 0
0.00.368.453 I print_info: is_swa_any       = 0
0.00.368.453 I print_info: n_embd_head_k    = 80
0.00.368.454 I print_info: n_embd_head_v    = 80
0.00.368.456 I print_info: n_gqa            = 1
0.00.368.458 I print_info: n_embd_k_gqa     = 2560
0.00.368.460 I print_info: n_embd_v_gqa     = 2560
0.00.368.462 I print_info: f_norm_eps       = 1.0e-05
0.00.368.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.466 I print_info: f_logit_scale    = 0.0e+00
0.00.368.466 I print_info: f_attn_scale     = 0.0e+00
0.00.368.468 I print_info: n_ff             = 10240
0.00.368.469 I print_info: n_expert         = 0
0.00.368.470 I print_info: n_expert_used    = 0
0.00.368.471 I print_info: causal attn      = 1
0.00.368.471 I print_info: pooling type     = 0
0.00.368.472 I print_info: rope type        = 2
0.00.368.472 I print_info: rope scaling     = linear
0.00.368.474 I print_info: freq_base_train  = 10000.0
0.00.368.475 I print_info: freq_scale_train = 1
0.00.368.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.476 I print_info: rope_finetuned   = unknown
0.00.368.476 I print_info: ssm_d_conv       = 0
0.00.368.476 I print_info: ssm_d_inner      = 0
0.00.368.477 I print_info: ssm_d_state      = 0
0.00.368.477 I print_info: ssm_dt_rank      = 0
0.00.368.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.480 I print_info: model type       = 2.8B
0.00.368.480 I print_info: model params     = 2.78 B
0.00.368.481 I print_info: general.name     = 2.8B
0.00.368.483 I print_info: vocab type       = BPE
0.00.368.484 I print_info: n_vocab          = 50304
0.00.368.485 I print_info: n_merges         = 50009
0.00.368.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.491 I print_info: LF token         = 187 'Ċ'
0.00.368.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.493 I print_info: max token length = 1024
0.00.368.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.845 I load_tensors: offloading output layer to GPU
0.00.481.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.855 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.857 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.799 I llama_context: constructing llama_context
0.00.799.806 I llama_context: n_seq_max     = 1
0.00.799.807 I llama_context: n_ctx         = 2048
0.00.799.807 I llama_context: n_ctx_per_seq = 2048
0.00.799.808 I llama_context: n_batch       = 2048
0.00.799.808 I llama_context: n_ubatch      = 512
0.00.799.809 I llama_context: causal_attn   = 1
0.00.799.810 I llama_context: flash_attn    = 0
0.00.799.817 I llama_context: freq_base     = 10000.0
0.00.799.818 I llama_context: freq_scale    = 1
0.00.801.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.896 I llama_context: graph nodes  = 1415
0.00.819.897 I llama_context: graph splits = 2
0.00.819.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.110 I main: llama threadpool init, n_threads = 1
0.00.890.128 I 
0.00.890.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.235 I 
0.00.890.356 I sampler seed: 1234
0.00.890.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.377 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.760 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.562.764 I llama_perf_context_print:        load time =     623.34 ms
0.02.562.766 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.02 tokens per second)
0.02.562.768 I llama_perf_context_print:        eval time =    1625.86 ms /   255 runs   (    6.38 ms per token,   156.84 tokens per second)
0.02.562.769 I llama_perf_context_print:       total time =    1674.25 ms /   262 tokens

real	0m2.862s
user	0m2.173s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.155 I llama_model_loader: - type  f32:  258 tensors
0.00.318.155 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.158 I print_info: file format = GGUF V3 (latest)
0.00.318.159 I print_info: file type   = Q4_1
0.00.318.161 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.544 I load: special tokens cache size = 25
0.00.390.149 I load: token to piece cache size = 0.2984 MB
0.00.390.167 I print_info: arch             = gptneox
0.00.390.168 I print_info: vocab_only       = 0
0.00.390.169 I print_info: n_ctx_train      = 2048
0.00.390.169 I print_info: n_embd           = 2560
0.00.390.170 I print_info: n_layer          = 32
0.00.390.189 I print_info: n_head           = 32
0.00.390.191 I print_info: n_head_kv        = 32
0.00.390.192 I print_info: n_rot            = 20
0.00.390.192 I print_info: n_swa            = 0
0.00.390.193 I print_info: is_swa_any       = 0
0.00.390.194 I print_info: n_embd_head_k    = 80
0.00.390.196 I print_info: n_embd_head_v    = 80
0.00.390.198 I print_info: n_gqa            = 1
0.00.390.200 I print_info: n_embd_k_gqa     = 2560
0.00.390.202 I print_info: n_embd_v_gqa     = 2560
0.00.390.203 I print_info: f_norm_eps       = 1.0e-05
0.00.390.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.206 I print_info: f_logit_scale    = 0.0e+00
0.00.390.207 I print_info: f_attn_scale     = 0.0e+00
0.00.390.208 I print_info: n_ff             = 10240
0.00.390.209 I print_info: n_expert         = 0
0.00.390.209 I print_info: n_expert_used    = 0
0.00.390.210 I print_info: causal attn      = 1
0.00.390.210 I print_info: pooling type     = 0
0.00.390.211 I print_info: rope type        = 2
0.00.390.211 I print_info: rope scaling     = linear
0.00.390.213 I print_info: freq_base_train  = 10000.0
0.00.390.213 I print_info: freq_scale_train = 1
0.00.390.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.214 I print_info: rope_finetuned   = unknown
0.00.390.215 I print_info: ssm_d_conv       = 0
0.00.390.215 I print_info: ssm_d_inner      = 0
0.00.390.215 I print_info: ssm_d_state      = 0
0.00.390.216 I print_info: ssm_dt_rank      = 0
0.00.390.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.217 I print_info: model type       = 2.8B
0.00.390.218 I print_info: model params     = 2.78 B
0.00.390.218 I print_info: general.name     = 2.8B
0.00.390.221 I print_info: vocab type       = BPE
0.00.390.222 I print_info: n_vocab          = 50304
0.00.390.224 I print_info: n_merges         = 50009
0.00.390.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.231 I print_info: LF token         = 187 'Ċ'
0.00.390.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.234 I print_info: max token length = 1024
0.00.390.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.295 I load_tensors: offloading output layer to GPU
0.00.504.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.306 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.307 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.327 I llama_context: constructing llama_context
0.00.794.334 I llama_context: n_seq_max     = 1
0.00.794.335 I llama_context: n_ctx         = 2048
0.00.794.335 I llama_context: n_ctx_per_seq = 2048
0.00.794.336 I llama_context: n_batch       = 512
0.00.794.336 I llama_context: n_ubatch      = 512
0.00.794.337 I llama_context: causal_attn   = 1
0.00.794.337 I llama_context: flash_attn    = 0
0.00.794.344 I llama_context: freq_base     = 10000.0
0.00.794.345 I llama_context: freq_scale    = 1
0.00.795.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.489 I llama_context: graph nodes  = 1415
0.00.814.490 I llama_context: graph splits = 2
0.00.814.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.474 I 
0.00.883.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.599 I perplexity: tokenizing the input ..
0.01.685.110 I perplexity: tokenization took 801.504 ms
0.01.685.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.075 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.992.361 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.995.263 I llama_perf_context_print:        load time =     597.30 ms
0.03.995.266 I llama_perf_context_print: prompt eval time =    1944.93 ms /  8192 tokens (    0.24 ms per token,  4211.97 tokens per second)
0.03.995.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.269 I llama_perf_context_print:       total time =    3111.81 ms /  8193 tokens

real	0m4.310s
user	0m4.313s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.444 I llama_model_loader: - type  f32:  258 tensors
0.00.290.445 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.448 I print_info: file format = GGUF V3 (latest)
0.00.290.449 I print_info: file type   = Q5_0
0.00.290.451 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.146 I load: special tokens cache size = 25
0.00.369.656 I load: token to piece cache size = 0.2984 MB
0.00.369.681 I print_info: arch             = gptneox
0.00.369.682 I print_info: vocab_only       = 0
0.00.369.682 I print_info: n_ctx_train      = 2048
0.00.369.684 I print_info: n_embd           = 2560
0.00.369.697 I print_info: n_layer          = 32
0.00.369.724 I print_info: n_head           = 32
0.00.369.728 I print_info: n_head_kv        = 32
0.00.369.729 I print_info: n_rot            = 20
0.00.369.730 I print_info: n_swa            = 0
0.00.369.731 I print_info: is_swa_any       = 0
0.00.369.731 I print_info: n_embd_head_k    = 80
0.00.369.734 I print_info: n_embd_head_v    = 80
0.00.369.737 I print_info: n_gqa            = 1
0.00.369.739 I print_info: n_embd_k_gqa     = 2560
0.00.369.742 I print_info: n_embd_v_gqa     = 2560
0.00.369.744 I print_info: f_norm_eps       = 1.0e-05
0.00.369.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.747 I print_info: f_logit_scale    = 0.0e+00
0.00.369.747 I print_info: f_attn_scale     = 0.0e+00
0.00.369.749 I print_info: n_ff             = 10240
0.00.369.749 I print_info: n_expert         = 0
0.00.369.750 I print_info: n_expert_used    = 0
0.00.369.751 I print_info: causal attn      = 1
0.00.369.751 I print_info: pooling type     = 0
0.00.369.752 I print_info: rope type        = 2
0.00.369.752 I print_info: rope scaling     = linear
0.00.369.754 I print_info: freq_base_train  = 10000.0
0.00.369.754 I print_info: freq_scale_train = 1
0.00.369.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.755 I print_info: rope_finetuned   = unknown
0.00.369.755 I print_info: ssm_d_conv       = 0
0.00.369.756 I print_info: ssm_d_inner      = 0
0.00.369.756 I print_info: ssm_d_state      = 0
0.00.369.757 I print_info: ssm_dt_rank      = 0
0.00.369.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.759 I print_info: model type       = 2.8B
0.00.369.760 I print_info: model params     = 2.78 B
0.00.369.760 I print_info: general.name     = 2.8B
0.00.369.763 I print_info: vocab type       = BPE
0.00.369.766 I print_info: n_vocab          = 50304
0.00.369.766 I print_info: n_merges         = 50009
0.00.369.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.770 I print_info: LF token         = 187 'Ċ'
0.00.369.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.772 I print_info: max token length = 1024
0.00.369.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.643 I load_tensors: offloading output layer to GPU
0.00.498.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.654 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.656 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.746 I llama_context: constructing llama_context
0.00.847.753 I llama_context: n_seq_max     = 1
0.00.847.753 I llama_context: n_ctx         = 2048
0.00.847.754 I llama_context: n_ctx_per_seq = 2048
0.00.847.754 I llama_context: n_batch       = 2048
0.00.847.755 I llama_context: n_ubatch      = 512
0.00.847.755 I llama_context: causal_attn   = 1
0.00.847.756 I llama_context: flash_attn    = 0
0.00.847.762 I llama_context: freq_base     = 10000.0
0.00.847.763 I llama_context: freq_scale    = 1
0.00.849.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.148 I llama_context: graph nodes  = 1415
0.00.867.149 I llama_context: graph splits = 2
0.00.867.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.219 I main: llama threadpool init, n_threads = 1
0.00.940.238 I 
0.00.940.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.335 I 
0.00.940.461 I sampler seed: 1234
0.00.940.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.481 I 
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

0.02.749.519 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22060.06 tokens per second)
0.02.749.523 I llama_perf_context_print:        load time =     679.88 ms
0.02.749.525 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.37 tokens per second)
0.02.749.527 I llama_perf_context_print:        eval time =    1760.93 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.749.528 I llama_perf_context_print:       total time =    1810.92 ms /   262 tokens

real	0m3.042s
user	0m2.299s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.780 I llama_model_loader: - type  f32:  258 tensors
0.00.301.781 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.785 I print_info: file format = GGUF V3 (latest)
0.00.301.785 I print_info: file type   = Q5_0
0.00.301.788 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.693 I load: special tokens cache size = 25
0.00.373.907 I load: token to piece cache size = 0.2984 MB
0.00.373.926 I print_info: arch             = gptneox
0.00.373.927 I print_info: vocab_only       = 0
0.00.373.927 I print_info: n_ctx_train      = 2048
0.00.373.928 I print_info: n_embd           = 2560
0.00.373.928 I print_info: n_layer          = 32
0.00.373.949 I print_info: n_head           = 32
0.00.373.955 I print_info: n_head_kv        = 32
0.00.373.956 I print_info: n_rot            = 20
0.00.373.956 I print_info: n_swa            = 0
0.00.373.957 I print_info: is_swa_any       = 0
0.00.373.958 I print_info: n_embd_head_k    = 80
0.00.373.958 I print_info: n_embd_head_v    = 80
0.00.373.960 I print_info: n_gqa            = 1
0.00.373.962 I print_info: n_embd_k_gqa     = 2560
0.00.373.964 I print_info: n_embd_v_gqa     = 2560
0.00.373.965 I print_info: f_norm_eps       = 1.0e-05
0.00.373.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.969 I print_info: f_logit_scale    = 0.0e+00
0.00.373.971 I print_info: f_attn_scale     = 0.0e+00
0.00.373.973 I print_info: n_ff             = 10240
0.00.373.974 I print_info: n_expert         = 0
0.00.373.975 I print_info: n_expert_used    = 0
0.00.373.975 I print_info: causal attn      = 1
0.00.373.976 I print_info: pooling type     = 0
0.00.373.976 I print_info: rope type        = 2
0.00.373.976 I print_info: rope scaling     = linear
0.00.373.978 I print_info: freq_base_train  = 10000.0
0.00.373.979 I print_info: freq_scale_train = 1
0.00.373.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.979 I print_info: rope_finetuned   = unknown
0.00.373.980 I print_info: ssm_d_conv       = 0
0.00.373.983 I print_info: ssm_d_inner      = 0
0.00.373.983 I print_info: ssm_d_state      = 0
0.00.373.984 I print_info: ssm_dt_rank      = 0
0.00.373.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.985 I print_info: model type       = 2.8B
0.00.373.986 I print_info: model params     = 2.78 B
0.00.373.986 I print_info: general.name     = 2.8B
0.00.373.989 I print_info: vocab type       = BPE
0.00.373.990 I print_info: n_vocab          = 50304
0.00.373.991 I print_info: n_merges         = 50009
0.00.373.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.994 I print_info: LF token         = 187 'Ċ'
0.00.373.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.996 I print_info: max token length = 1024
0.00.373.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.588 I load_tensors: offloading output layer to GPU
0.00.505.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.599 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.601 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.114 I llama_context: constructing llama_context
0.00.821.121 I llama_context: n_seq_max     = 1
0.00.821.122 I llama_context: n_ctx         = 2048
0.00.821.122 I llama_context: n_ctx_per_seq = 2048
0.00.821.123 I llama_context: n_batch       = 512
0.00.821.123 I llama_context: n_ubatch      = 512
0.00.821.124 I llama_context: causal_attn   = 1
0.00.821.124 I llama_context: flash_attn    = 0
0.00.821.130 I llama_context: freq_base     = 10000.0
0.00.821.131 I llama_context: freq_scale    = 1
0.00.822.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.591 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.323 I llama_context: graph nodes  = 1415
0.00.841.324 I llama_context: graph splits = 2
0.00.841.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.176 I 
0.00.917.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.300 I perplexity: tokenizing the input ..
0.01.664.794 I perplexity: tokenization took 747.482 ms
0.01.665.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.295 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.804.547 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.807.442 I llama_perf_context_print:        load time =     648.21 ms
0.03.807.445 I llama_perf_context_print: prompt eval time =    1787.74 ms /  8192 tokens (    0.22 ms per token,  4582.33 tokens per second)
0.03.807.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.448 I llama_perf_context_print:       total time =    2890.28 ms /  8193 tokens

real	0m4.115s
user	0m4.132s
sys	0m0.952s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.253.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.682 I llama_model_loader: - type  f32:  258 tensors
0.00.286.683 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.686 I print_info: file format = GGUF V3 (latest)
0.00.286.686 I print_info: file type   = Q5_1
0.00.286.690 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.936 I load: special tokens cache size = 25
0.00.361.941 I load: token to piece cache size = 0.2984 MB
0.00.361.964 I print_info: arch             = gptneox
0.00.361.965 I print_info: vocab_only       = 0
0.00.361.966 I print_info: n_ctx_train      = 2048
0.00.361.966 I print_info: n_embd           = 2560
0.00.361.967 I print_info: n_layer          = 32
0.00.361.991 I print_info: n_head           = 32
0.00.361.998 I print_info: n_head_kv        = 32
0.00.361.999 I print_info: n_rot            = 20
0.00.361.999 I print_info: n_swa            = 0
0.00.362.001 I print_info: is_swa_any       = 0
0.00.362.001 I print_info: n_embd_head_k    = 80
0.00.362.002 I print_info: n_embd_head_v    = 80
0.00.362.004 I print_info: n_gqa            = 1
0.00.362.006 I print_info: n_embd_k_gqa     = 2560
0.00.362.008 I print_info: n_embd_v_gqa     = 2560
0.00.362.010 I print_info: f_norm_eps       = 1.0e-05
0.00.362.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.012 I print_info: f_logit_scale    = 0.0e+00
0.00.362.013 I print_info: f_attn_scale     = 0.0e+00
0.00.362.015 I print_info: n_ff             = 10240
0.00.362.015 I print_info: n_expert         = 0
0.00.362.016 I print_info: n_expert_used    = 0
0.00.362.016 I print_info: causal attn      = 1
0.00.362.017 I print_info: pooling type     = 0
0.00.362.017 I print_info: rope type        = 2
0.00.362.017 I print_info: rope scaling     = linear
0.00.362.019 I print_info: freq_base_train  = 10000.0
0.00.362.020 I print_info: freq_scale_train = 1
0.00.362.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.021 I print_info: rope_finetuned   = unknown
0.00.362.021 I print_info: ssm_d_conv       = 0
0.00.362.021 I print_info: ssm_d_inner      = 0
0.00.362.022 I print_info: ssm_d_state      = 0
0.00.362.022 I print_info: ssm_dt_rank      = 0
0.00.362.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.023 I print_info: model type       = 2.8B
0.00.362.024 I print_info: model params     = 2.78 B
0.00.362.024 I print_info: general.name     = 2.8B
0.00.362.027 I print_info: vocab type       = BPE
0.00.362.029 I print_info: n_vocab          = 50304
0.00.362.030 I print_info: n_merges         = 50009
0.00.362.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.032 I print_info: LF token         = 187 'Ċ'
0.00.362.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.034 I print_info: max token length = 1024
0.00.362.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.080 I load_tensors: offloading output layer to GPU
0.00.496.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.091 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.093 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.151 I llama_context: constructing llama_context
0.00.875.158 I llama_context: n_seq_max     = 1
0.00.875.159 I llama_context: n_ctx         = 2048
0.00.875.159 I llama_context: n_ctx_per_seq = 2048
0.00.875.160 I llama_context: n_batch       = 2048
0.00.875.160 I llama_context: n_ubatch      = 512
0.00.875.161 I llama_context: causal_attn   = 1
0.00.875.161 I llama_context: flash_attn    = 0
0.00.875.168 I llama_context: freq_base     = 10000.0
0.00.875.169 I llama_context: freq_scale    = 1
0.00.876.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.433 I llama_context: graph nodes  = 1415
0.00.895.434 I llama_context: graph splits = 2
0.00.895.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.460 I main: llama threadpool init, n_threads = 1
0.00.966.477 I 
0.00.966.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.570 I 
0.00.966.692 I sampler seed: 1234
0.00.966.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.712 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.942 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.763.946 I llama_perf_context_print:        load time =     710.79 ms
0.02.763.948 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.63 tokens per second)
0.02.763.950 I llama_perf_context_print:        eval time =    1750.36 ms /   255 runs   (    6.86 ms per token,   145.68 tokens per second)
0.02.763.951 I llama_perf_context_print:       total time =    1799.23 ms /   262 tokens

real	0m3.053s
user	0m2.304s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.370 I llama_model_loader: - type  f32:  258 tensors
0.00.292.371 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.374 I print_info: file format = GGUF V3 (latest)
0.00.292.374 I print_info: file type   = Q5_1
0.00.292.377 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.282 I load: special tokens cache size = 25
0.00.363.661 I load: token to piece cache size = 0.2984 MB
0.00.363.681 I print_info: arch             = gptneox
0.00.363.682 I print_info: vocab_only       = 0
0.00.363.683 I print_info: n_ctx_train      = 2048
0.00.363.687 I print_info: n_embd           = 2560
0.00.363.687 I print_info: n_layer          = 32
0.00.363.708 I print_info: n_head           = 32
0.00.363.710 I print_info: n_head_kv        = 32
0.00.363.711 I print_info: n_rot            = 20
0.00.363.711 I print_info: n_swa            = 0
0.00.363.713 I print_info: is_swa_any       = 0
0.00.363.713 I print_info: n_embd_head_k    = 80
0.00.363.713 I print_info: n_embd_head_v    = 80
0.00.363.716 I print_info: n_gqa            = 1
0.00.363.718 I print_info: n_embd_k_gqa     = 2560
0.00.363.719 I print_info: n_embd_v_gqa     = 2560
0.00.363.721 I print_info: f_norm_eps       = 1.0e-05
0.00.363.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.724 I print_info: f_logit_scale    = 0.0e+00
0.00.363.724 I print_info: f_attn_scale     = 0.0e+00
0.00.363.725 I print_info: n_ff             = 10240
0.00.363.726 I print_info: n_expert         = 0
0.00.363.726 I print_info: n_expert_used    = 0
0.00.363.727 I print_info: causal attn      = 1
0.00.363.727 I print_info: pooling type     = 0
0.00.363.728 I print_info: rope type        = 2
0.00.363.728 I print_info: rope scaling     = linear
0.00.363.730 I print_info: freq_base_train  = 10000.0
0.00.363.731 I print_info: freq_scale_train = 1
0.00.363.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.732 I print_info: rope_finetuned   = unknown
0.00.363.733 I print_info: ssm_d_conv       = 0
0.00.363.733 I print_info: ssm_d_inner      = 0
0.00.363.734 I print_info: ssm_d_state      = 0
0.00.363.734 I print_info: ssm_dt_rank      = 0
0.00.363.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.736 I print_info: model type       = 2.8B
0.00.363.737 I print_info: model params     = 2.78 B
0.00.363.737 I print_info: general.name     = 2.8B
0.00.363.740 I print_info: vocab type       = BPE
0.00.363.741 I print_info: n_vocab          = 50304
0.00.363.741 I print_info: n_merges         = 50009
0.00.363.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: LF token         = 187 'Ċ'
0.00.363.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.747 I print_info: max token length = 1024
0.00.363.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.135 I load_tensors: offloading output layer to GPU
0.00.496.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.145 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.147 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.593 I llama_context: constructing llama_context
0.00.842.600 I llama_context: n_seq_max     = 1
0.00.842.601 I llama_context: n_ctx         = 2048
0.00.842.601 I llama_context: n_ctx_per_seq = 2048
0.00.842.602 I llama_context: n_batch       = 512
0.00.842.602 I llama_context: n_ubatch      = 512
0.00.842.603 I llama_context: causal_attn   = 1
0.00.842.603 I llama_context: flash_attn    = 0
0.00.842.610 I llama_context: freq_base     = 10000.0
0.00.842.611 I llama_context: freq_scale    = 1
0.00.843.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.256 I llama_context: graph nodes  = 1415
0.00.862.257 I llama_context: graph splits = 2
0.00.862.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.260 I 
0.00.930.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.383 I perplexity: tokenizing the input ..
0.01.680.975 I perplexity: tokenization took 750.578 ms
0.01.681.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.878 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.497 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.832.498 I llama_perf_context_print:        load time =     669.71 ms
0.03.832.501 I llama_perf_context_print: prompt eval time =    1788.69 ms /  8192 tokens (    0.22 ms per token,  4579.89 tokens per second)
0.03.832.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.503 I llama_perf_context_print:       total time =    2902.25 ms /  8193 tokens

real	0m4.140s
user	0m4.152s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.270.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.254 I llama_model_loader: - type  f32:  258 tensors
0.00.302.255 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.255 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.258 I print_info: file format = GGUF V3 (latest)
0.00.302.259 I print_info: file type   = Q2_K - Medium
0.00.302.261 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.843 I load: special tokens cache size = 25
0.00.373.043 I load: token to piece cache size = 0.2984 MB
0.00.373.064 I print_info: arch             = gptneox
0.00.373.065 I print_info: vocab_only       = 0
0.00.373.066 I print_info: n_ctx_train      = 2048
0.00.373.066 I print_info: n_embd           = 2560
0.00.373.067 I print_info: n_layer          = 32
0.00.373.088 I print_info: n_head           = 32
0.00.373.091 I print_info: n_head_kv        = 32
0.00.373.091 I print_info: n_rot            = 20
0.00.373.092 I print_info: n_swa            = 0
0.00.373.094 I print_info: is_swa_any       = 0
0.00.373.095 I print_info: n_embd_head_k    = 80
0.00.373.095 I print_info: n_embd_head_v    = 80
0.00.373.097 I print_info: n_gqa            = 1
0.00.373.100 I print_info: n_embd_k_gqa     = 2560
0.00.373.101 I print_info: n_embd_v_gqa     = 2560
0.00.373.103 I print_info: f_norm_eps       = 1.0e-05
0.00.373.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.106 I print_info: f_logit_scale    = 0.0e+00
0.00.373.110 I print_info: f_attn_scale     = 0.0e+00
0.00.373.112 I print_info: n_ff             = 10240
0.00.373.112 I print_info: n_expert         = 0
0.00.373.113 I print_info: n_expert_used    = 0
0.00.373.114 I print_info: causal attn      = 1
0.00.373.114 I print_info: pooling type     = 0
0.00.373.115 I print_info: rope type        = 2
0.00.373.115 I print_info: rope scaling     = linear
0.00.373.117 I print_info: freq_base_train  = 10000.0
0.00.373.118 I print_info: freq_scale_train = 1
0.00.373.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.118 I print_info: rope_finetuned   = unknown
0.00.373.119 I print_info: ssm_d_conv       = 0
0.00.373.119 I print_info: ssm_d_inner      = 0
0.00.373.120 I print_info: ssm_d_state      = 0
0.00.373.121 I print_info: ssm_dt_rank      = 0
0.00.373.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.122 I print_info: model type       = 2.8B
0.00.373.123 I print_info: model params     = 2.78 B
0.00.373.124 I print_info: general.name     = 2.8B
0.00.373.127 I print_info: vocab type       = BPE
0.00.373.129 I print_info: n_vocab          = 50304
0.00.373.129 I print_info: n_merges         = 50009
0.00.373.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.132 I print_info: LF token         = 187 'Ċ'
0.00.373.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.133 I print_info: max token length = 1024
0.00.373.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.975 I load_tensors: offloading output layer to GPU
0.00.442.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.984 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.986 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.728 I llama_context: constructing llama_context
0.00.653.735 I llama_context: n_seq_max     = 1
0.00.653.736 I llama_context: n_ctx         = 2048
0.00.653.736 I llama_context: n_ctx_per_seq = 2048
0.00.653.737 I llama_context: n_batch       = 2048
0.00.653.737 I llama_context: n_ubatch      = 512
0.00.653.738 I llama_context: causal_attn   = 1
0.00.653.738 I llama_context: flash_attn    = 0
0.00.653.745 I llama_context: freq_base     = 10000.0
0.00.653.746 I llama_context: freq_scale    = 1
0.00.655.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.176 I llama_context: graph nodes  = 1415
0.00.673.177 I llama_context: graph splits = 2
0.00.673.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.953 I main: llama threadpool init, n_threads = 1
0.00.744.971 I 
0.00.745.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.062 I 
0.00.745.184 I sampler seed: 1234
0.00.745.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.205 I 
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



0.02.667.604 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25069.11 tokens per second)
0.02.667.609 I llama_perf_context_print:        load time =     472.67 ms
0.02.667.611 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.81 tokens per second)
0.02.667.614 I llama_perf_context_print:        eval time =    1871.01 ms /   255 runs   (    7.34 ms per token,   136.29 tokens per second)
0.02.667.615 I llama_perf_context_print:       total time =    1924.38 ms /   262 tokens

real	0m2.970s
user	0m2.300s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.866 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.803 I llama_model_loader: - type  f32:  258 tensors
0.00.297.804 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.804 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.807 I print_info: file format = GGUF V3 (latest)
0.00.297.808 I print_info: file type   = Q2_K - Medium
0.00.297.810 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.310 I load: special tokens cache size = 25
0.00.373.855 I load: token to piece cache size = 0.2984 MB
0.00.373.878 I print_info: arch             = gptneox
0.00.373.879 I print_info: vocab_only       = 0
0.00.373.880 I print_info: n_ctx_train      = 2048
0.00.373.880 I print_info: n_embd           = 2560
0.00.373.881 I print_info: n_layer          = 32
0.00.373.907 I print_info: n_head           = 32
0.00.373.913 I print_info: n_head_kv        = 32
0.00.373.913 I print_info: n_rot            = 20
0.00.373.914 I print_info: n_swa            = 0
0.00.373.915 I print_info: is_swa_any       = 0
0.00.373.915 I print_info: n_embd_head_k    = 80
0.00.373.916 I print_info: n_embd_head_v    = 80
0.00.373.918 I print_info: n_gqa            = 1
0.00.373.920 I print_info: n_embd_k_gqa     = 2560
0.00.373.922 I print_info: n_embd_v_gqa     = 2560
0.00.373.925 I print_info: f_norm_eps       = 1.0e-05
0.00.373.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.928 I print_info: f_logit_scale    = 0.0e+00
0.00.373.929 I print_info: f_attn_scale     = 0.0e+00
0.00.373.930 I print_info: n_ff             = 10240
0.00.373.932 I print_info: n_expert         = 0
0.00.373.933 I print_info: n_expert_used    = 0
0.00.373.934 I print_info: causal attn      = 1
0.00.373.934 I print_info: pooling type     = 0
0.00.373.934 I print_info: rope type        = 2
0.00.373.935 I print_info: rope scaling     = linear
0.00.373.937 I print_info: freq_base_train  = 10000.0
0.00.373.938 I print_info: freq_scale_train = 1
0.00.373.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.939 I print_info: rope_finetuned   = unknown
0.00.373.940 I print_info: ssm_d_conv       = 0
0.00.373.940 I print_info: ssm_d_inner      = 0
0.00.373.941 I print_info: ssm_d_state      = 0
0.00.373.941 I print_info: ssm_dt_rank      = 0
0.00.373.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.944 I print_info: model type       = 2.8B
0.00.373.945 I print_info: model params     = 2.78 B
0.00.373.945 I print_info: general.name     = 2.8B
0.00.373.948 I print_info: vocab type       = BPE
0.00.373.949 I print_info: n_vocab          = 50304
0.00.373.949 I print_info: n_merges         = 50009
0.00.373.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.954 I print_info: LF token         = 187 'Ċ'
0.00.373.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.955 I print_info: max token length = 1024
0.00.373.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.118 I load_tensors: offloading output layer to GPU
0.00.445.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.129 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.130 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.707 I llama_context: constructing llama_context
0.00.632.715 I llama_context: n_seq_max     = 1
0.00.632.716 I llama_context: n_ctx         = 2048
0.00.632.716 I llama_context: n_ctx_per_seq = 2048
0.00.632.717 I llama_context: n_batch       = 512
0.00.632.717 I llama_context: n_ubatch      = 512
0.00.632.718 I llama_context: causal_attn   = 1
0.00.632.719 I llama_context: flash_attn    = 0
0.00.632.724 I llama_context: freq_base     = 10000.0
0.00.632.725 I llama_context: freq_scale    = 1
0.00.634.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.086 I llama_context: graph nodes  = 1415
0.00.652.086 I llama_context: graph splits = 2
0.00.652.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.542 I 
0.00.727.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.665 I perplexity: tokenizing the input ..
0.01.481.845 I perplexity: tokenization took 754.166 ms
0.01.482.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.485 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.717.446 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.725.177 I llama_perf_context_print:        load time =     461.38 ms
0.03.725.181 I llama_perf_context_print: prompt eval time =    1887.70 ms /  8192 tokens (    0.23 ms per token,  4339.68 tokens per second)
0.03.725.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.183 I llama_perf_context_print:       total time =    2997.65 ms /  8193 tokens

real	0m4.078s
user	0m4.092s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.270.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.335 I llama_model_loader: - type  f32:  258 tensors
0.00.302.336 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.337 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.337 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.340 I print_info: file format = GGUF V3 (latest)
0.00.302.342 I print_info: file type   = Q3_K - Medium
0.00.302.344 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.538 I load: special tokens cache size = 25
0.00.376.998 I load: token to piece cache size = 0.2984 MB
0.00.377.020 I print_info: arch             = gptneox
0.00.377.021 I print_info: vocab_only       = 0
0.00.377.021 I print_info: n_ctx_train      = 2048
0.00.377.022 I print_info: n_embd           = 2560
0.00.377.022 I print_info: n_layer          = 32
0.00.377.043 I print_info: n_head           = 32
0.00.377.046 I print_info: n_head_kv        = 32
0.00.377.046 I print_info: n_rot            = 20
0.00.377.047 I print_info: n_swa            = 0
0.00.377.048 I print_info: is_swa_any       = 0
0.00.377.049 I print_info: n_embd_head_k    = 80
0.00.377.049 I print_info: n_embd_head_v    = 80
0.00.377.051 I print_info: n_gqa            = 1
0.00.377.053 I print_info: n_embd_k_gqa     = 2560
0.00.377.055 I print_info: n_embd_v_gqa     = 2560
0.00.377.058 I print_info: f_norm_eps       = 1.0e-05
0.00.377.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.061 I print_info: f_logit_scale    = 0.0e+00
0.00.377.061 I print_info: f_attn_scale     = 0.0e+00
0.00.377.063 I print_info: n_ff             = 10240
0.00.377.063 I print_info: n_expert         = 0
0.00.377.063 I print_info: n_expert_used    = 0
0.00.377.064 I print_info: causal attn      = 1
0.00.377.064 I print_info: pooling type     = 0
0.00.377.065 I print_info: rope type        = 2
0.00.377.065 I print_info: rope scaling     = linear
0.00.377.067 I print_info: freq_base_train  = 10000.0
0.00.377.068 I print_info: freq_scale_train = 1
0.00.377.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.069 I print_info: rope_finetuned   = unknown
0.00.377.070 I print_info: ssm_d_conv       = 0
0.00.377.070 I print_info: ssm_d_inner      = 0
0.00.377.070 I print_info: ssm_d_state      = 0
0.00.377.071 I print_info: ssm_dt_rank      = 0
0.00.377.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.072 I print_info: model type       = 2.8B
0.00.377.073 I print_info: model params     = 2.78 B
0.00.377.073 I print_info: general.name     = 2.8B
0.00.377.077 I print_info: vocab type       = BPE
0.00.377.079 I print_info: n_vocab          = 50304
0.00.377.079 I print_info: n_merges         = 50009
0.00.377.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.082 I print_info: LF token         = 187 'Ċ'
0.00.377.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.084 I print_info: max token length = 1024
0.00.377.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.903 I load_tensors: offloading output layer to GPU
0.00.473.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.914 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.916 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.475 I llama_context: constructing llama_context
0.00.748.482 I llama_context: n_seq_max     = 1
0.00.748.483 I llama_context: n_ctx         = 2048
0.00.748.483 I llama_context: n_ctx_per_seq = 2048
0.00.748.484 I llama_context: n_batch       = 2048
0.00.748.484 I llama_context: n_ubatch      = 512
0.00.748.485 I llama_context: causal_attn   = 1
0.00.748.486 I llama_context: flash_attn    = 0
0.00.748.491 I llama_context: freq_base     = 10000.0
0.00.748.492 I llama_context: freq_scale    = 1
0.00.749.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.945 I llama_context: graph nodes  = 1415
0.00.767.946 I llama_context: graph splits = 2
0.00.767.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.642 I main: llama threadpool init, n_threads = 1
0.00.841.660 I 
0.00.841.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.756 I 
0.00.841.876 I sampler seed: 1234
0.00.841.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.897 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.781.719 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.781.726 I llama_perf_context_print:        load time =     569.79 ms
0.02.781.728 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.95 tokens per second)
0.02.781.730 I llama_perf_context_print:        eval time =    1889.42 ms /   255 runs   (    7.41 ms per token,   134.96 tokens per second)
0.02.781.731 I llama_perf_context_print:       total time =    1941.83 ms /   262 tokens

real	0m3.073s
user	0m2.373s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.091 I llama_model_loader: - type  f32:  258 tensors
0.00.323.092 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.092 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.093 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.097 I print_info: file format = GGUF V3 (latest)
0.00.323.098 I print_info: file type   = Q3_K - Medium
0.00.323.100 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.698 I load: special tokens cache size = 25
0.00.395.062 I load: token to piece cache size = 0.2984 MB
0.00.395.093 I print_info: arch             = gptneox
0.00.395.093 I print_info: vocab_only       = 0
0.00.395.094 I print_info: n_ctx_train      = 2048
0.00.395.095 I print_info: n_embd           = 2560
0.00.395.095 I print_info: n_layer          = 32
0.00.395.123 I print_info: n_head           = 32
0.00.395.130 I print_info: n_head_kv        = 32
0.00.395.130 I print_info: n_rot            = 20
0.00.395.131 I print_info: n_swa            = 0
0.00.395.133 I print_info: is_swa_any       = 0
0.00.395.133 I print_info: n_embd_head_k    = 80
0.00.395.134 I print_info: n_embd_head_v    = 80
0.00.395.136 I print_info: n_gqa            = 1
0.00.395.138 I print_info: n_embd_k_gqa     = 2560
0.00.395.140 I print_info: n_embd_v_gqa     = 2560
0.00.395.142 I print_info: f_norm_eps       = 1.0e-05
0.00.395.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.145 I print_info: f_logit_scale    = 0.0e+00
0.00.395.145 I print_info: f_attn_scale     = 0.0e+00
0.00.395.147 I print_info: n_ff             = 10240
0.00.395.147 I print_info: n_expert         = 0
0.00.395.148 I print_info: n_expert_used    = 0
0.00.395.148 I print_info: causal attn      = 1
0.00.395.148 I print_info: pooling type     = 0
0.00.395.149 I print_info: rope type        = 2
0.00.395.150 I print_info: rope scaling     = linear
0.00.395.152 I print_info: freq_base_train  = 10000.0
0.00.395.153 I print_info: freq_scale_train = 1
0.00.395.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.154 I print_info: rope_finetuned   = unknown
0.00.395.154 I print_info: ssm_d_conv       = 0
0.00.395.157 I print_info: ssm_d_inner      = 0
0.00.395.158 I print_info: ssm_d_state      = 0
0.00.395.158 I print_info: ssm_dt_rank      = 0
0.00.395.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.160 I print_info: model type       = 2.8B
0.00.395.161 I print_info: model params     = 2.78 B
0.00.395.161 I print_info: general.name     = 2.8B
0.00.395.165 I print_info: vocab type       = BPE
0.00.395.167 I print_info: n_vocab          = 50304
0.00.395.168 I print_info: n_merges         = 50009
0.00.395.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.171 I print_info: LF token         = 187 'Ċ'
0.00.395.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.174 I print_info: max token length = 1024
0.00.395.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.467 I load_tensors: offloading output layer to GPU
0.00.510.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.478 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.480 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.120 I llama_context: constructing llama_context
0.00.760.127 I llama_context: n_seq_max     = 1
0.00.760.128 I llama_context: n_ctx         = 2048
0.00.760.128 I llama_context: n_ctx_per_seq = 2048
0.00.760.129 I llama_context: n_batch       = 512
0.00.760.129 I llama_context: n_ubatch      = 512
0.00.760.130 I llama_context: causal_attn   = 1
0.00.760.131 I llama_context: flash_attn    = 0
0.00.760.137 I llama_context: freq_base     = 10000.0
0.00.760.138 I llama_context: freq_scale    = 1
0.00.761.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.582 I llama_context: graph nodes  = 1415
0.00.779.583 I llama_context: graph splits = 2
0.00.779.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.302 I 
0.00.849.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.419 I perplexity: tokenizing the input ..
0.01.595.844 I perplexity: tokenization took 746.411 ms
0.01.596.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.463 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.001 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.894.690 I llama_perf_context_print:        load time =     557.96 ms
0.03.894.693 I llama_perf_context_print: prompt eval time =    1945.55 ms /  8192 tokens (    0.24 ms per token,  4210.63 tokens per second)
0.03.894.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.696 I llama_perf_context_print:       total time =    3045.40 ms /  8193 tokens

real	0m4.203s
user	0m4.254s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.267.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.063 I llama_model_loader: - type  f32:  258 tensors
0.00.299.063 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.064 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.064 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.067 I print_info: file format = GGUF V3 (latest)
0.00.299.068 I print_info: file type   = Q4_K - Medium
0.00.299.071 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.033 I load: special tokens cache size = 25
0.00.372.442 I load: token to piece cache size = 0.2984 MB
0.00.372.467 I print_info: arch             = gptneox
0.00.372.480 I print_info: vocab_only       = 0
0.00.372.481 I print_info: n_ctx_train      = 2048
0.00.372.482 I print_info: n_embd           = 2560
0.00.372.482 I print_info: n_layer          = 32
0.00.372.507 I print_info: n_head           = 32
0.00.372.514 I print_info: n_head_kv        = 32
0.00.372.515 I print_info: n_rot            = 20
0.00.372.515 I print_info: n_swa            = 0
0.00.372.517 I print_info: is_swa_any       = 0
0.00.372.517 I print_info: n_embd_head_k    = 80
0.00.372.518 I print_info: n_embd_head_v    = 80
0.00.372.521 I print_info: n_gqa            = 1
0.00.372.523 I print_info: n_embd_k_gqa     = 2560
0.00.372.524 I print_info: n_embd_v_gqa     = 2560
0.00.372.526 I print_info: f_norm_eps       = 1.0e-05
0.00.372.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.529 I print_info: f_logit_scale    = 0.0e+00
0.00.372.529 I print_info: f_attn_scale     = 0.0e+00
0.00.372.531 I print_info: n_ff             = 10240
0.00.372.537 I print_info: n_expert         = 0
0.00.372.538 I print_info: n_expert_used    = 0
0.00.372.538 I print_info: causal attn      = 1
0.00.372.539 I print_info: pooling type     = 0
0.00.372.539 I print_info: rope type        = 2
0.00.372.540 I print_info: rope scaling     = linear
0.00.372.541 I print_info: freq_base_train  = 10000.0
0.00.372.542 I print_info: freq_scale_train = 1
0.00.372.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.543 I print_info: rope_finetuned   = unknown
0.00.372.544 I print_info: ssm_d_conv       = 0
0.00.372.544 I print_info: ssm_d_inner      = 0
0.00.372.544 I print_info: ssm_d_state      = 0
0.00.372.545 I print_info: ssm_dt_rank      = 0
0.00.372.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.546 I print_info: model type       = 2.8B
0.00.372.547 I print_info: model params     = 2.78 B
0.00.372.547 I print_info: general.name     = 2.8B
0.00.372.551 I print_info: vocab type       = BPE
0.00.372.552 I print_info: n_vocab          = 50304
0.00.372.553 I print_info: n_merges         = 50009
0.00.372.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.560 I print_info: LF token         = 187 'Ċ'
0.00.372.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.561 I print_info: max token length = 1024
0.00.372.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.306 I load_tensors: offloading output layer to GPU
0.00.485.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.317 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.318 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.053 I llama_context: constructing llama_context
0.00.817.060 I llama_context: n_seq_max     = 1
0.00.817.061 I llama_context: n_ctx         = 2048
0.00.817.061 I llama_context: n_ctx_per_seq = 2048
0.00.817.062 I llama_context: n_batch       = 2048
0.00.817.062 I llama_context: n_ubatch      = 512
0.00.817.063 I llama_context: causal_attn   = 1
0.00.817.063 I llama_context: flash_attn    = 0
0.00.817.069 I llama_context: freq_base     = 10000.0
0.00.817.070 I llama_context: freq_scale    = 1
0.00.818.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.079 I llama_context: graph nodes  = 1415
0.00.837.080 I llama_context: graph splits = 2
0.00.837.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.403 I main: llama threadpool init, n_threads = 1
0.00.908.421 I 
0.00.908.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.516 I 
0.00.908.634 I sampler seed: 1234
0.00.908.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.653 I 
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

0.02.691.982 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22423.05 tokens per second)
0.02.691.986 I llama_perf_context_print:        load time =     639.71 ms
0.02.691.987 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.66 tokens per second)
0.02.691.989 I llama_perf_context_print:        eval time =    1733.02 ms /   255 runs   (    6.80 ms per token,   147.14 tokens per second)
0.02.691.990 I llama_perf_context_print:       total time =    1785.20 ms /   262 tokens

real	0m3.063s
user	0m2.285s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.618 I llama_model_loader: - type  f32:  258 tensors
0.00.313.618 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.619 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.619 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.622 I print_info: file format = GGUF V3 (latest)
0.00.313.623 I print_info: file type   = Q4_K - Medium
0.00.313.625 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.890 I load: special tokens cache size = 25
0.00.386.057 I load: token to piece cache size = 0.2984 MB
0.00.386.078 I print_info: arch             = gptneox
0.00.386.079 I print_info: vocab_only       = 0
0.00.386.079 I print_info: n_ctx_train      = 2048
0.00.386.080 I print_info: n_embd           = 2560
0.00.386.080 I print_info: n_layer          = 32
0.00.386.102 I print_info: n_head           = 32
0.00.386.108 I print_info: n_head_kv        = 32
0.00.386.109 I print_info: n_rot            = 20
0.00.386.110 I print_info: n_swa            = 0
0.00.386.111 I print_info: is_swa_any       = 0
0.00.386.112 I print_info: n_embd_head_k    = 80
0.00.386.112 I print_info: n_embd_head_v    = 80
0.00.386.114 I print_info: n_gqa            = 1
0.00.386.116 I print_info: n_embd_k_gqa     = 2560
0.00.386.118 I print_info: n_embd_v_gqa     = 2560
0.00.386.120 I print_info: f_norm_eps       = 1.0e-05
0.00.386.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.127 I print_info: f_logit_scale    = 0.0e+00
0.00.386.127 I print_info: f_attn_scale     = 0.0e+00
0.00.386.129 I print_info: n_ff             = 10240
0.00.386.129 I print_info: n_expert         = 0
0.00.386.130 I print_info: n_expert_used    = 0
0.00.386.130 I print_info: causal attn      = 1
0.00.386.130 I print_info: pooling type     = 0
0.00.386.131 I print_info: rope type        = 2
0.00.386.131 I print_info: rope scaling     = linear
0.00.386.133 I print_info: freq_base_train  = 10000.0
0.00.386.135 I print_info: freq_scale_train = 1
0.00.386.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.136 I print_info: rope_finetuned   = unknown
0.00.386.136 I print_info: ssm_d_conv       = 0
0.00.386.136 I print_info: ssm_d_inner      = 0
0.00.386.137 I print_info: ssm_d_state      = 0
0.00.386.137 I print_info: ssm_dt_rank      = 0
0.00.386.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.138 I print_info: model type       = 2.8B
0.00.386.140 I print_info: model params     = 2.78 B
0.00.386.140 I print_info: general.name     = 2.8B
0.00.386.143 I print_info: vocab type       = BPE
0.00.386.144 I print_info: n_vocab          = 50304
0.00.386.145 I print_info: n_merges         = 50009
0.00.386.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.149 I print_info: LF token         = 187 'Ċ'
0.00.386.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.152 I print_info: max token length = 1024
0.00.386.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.355 I load_tensors: offloading output layer to GPU
0.00.503.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.365 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.367 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.392 I llama_context: constructing llama_context
0.00.796.400 I llama_context: n_seq_max     = 1
0.00.796.400 I llama_context: n_ctx         = 2048
0.00.796.401 I llama_context: n_ctx_per_seq = 2048
0.00.796.401 I llama_context: n_batch       = 512
0.00.796.402 I llama_context: n_ubatch      = 512
0.00.796.402 I llama_context: causal_attn   = 1
0.00.796.403 I llama_context: flash_attn    = 0
0.00.796.410 I llama_context: freq_base     = 10000.0
0.00.796.412 I llama_context: freq_scale    = 1
0.00.797.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.788 I llama_context: graph nodes  = 1415
0.00.815.789 I llama_context: graph splits = 2
0.00.815.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.041 I 
0.00.885.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.159 I perplexity: tokenizing the input ..
0.01.657.508 I perplexity: tokenization took 772.337 ms
0.01.657.877 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.541 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.174 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.108 I llama_perf_context_print:        load time =     603.23 ms
0.03.929.111 I llama_perf_context_print: prompt eval time =    1910.39 ms /  8192 tokens (    0.23 ms per token,  4288.14 tokens per second)
0.03.929.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.113 I llama_perf_context_print:       total time =    3044.08 ms /  8193 tokens

real	0m4.234s
user	0m4.204s
sys	0m1.019s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.262.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.230 I llama_model_loader: - type  f32:  258 tensors
0.00.294.231 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.232 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.234 I print_info: file format = GGUF V3 (latest)
0.00.294.235 I print_info: file type   = Q5_K - Medium
0.00.294.239 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.603 I load: special tokens cache size = 25
0.00.365.778 I load: token to piece cache size = 0.2984 MB
0.00.365.806 I print_info: arch             = gptneox
0.00.365.807 I print_info: vocab_only       = 0
0.00.365.807 I print_info: n_ctx_train      = 2048
0.00.365.808 I print_info: n_embd           = 2560
0.00.365.808 I print_info: n_layer          = 32
0.00.365.835 I print_info: n_head           = 32
0.00.365.842 I print_info: n_head_kv        = 32
0.00.365.843 I print_info: n_rot            = 20
0.00.365.844 I print_info: n_swa            = 0
0.00.365.845 I print_info: is_swa_any       = 0
0.00.365.845 I print_info: n_embd_head_k    = 80
0.00.365.846 I print_info: n_embd_head_v    = 80
0.00.365.848 I print_info: n_gqa            = 1
0.00.365.852 I print_info: n_embd_k_gqa     = 2560
0.00.365.855 I print_info: n_embd_v_gqa     = 2560
0.00.365.857 I print_info: f_norm_eps       = 1.0e-05
0.00.365.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.860 I print_info: f_logit_scale    = 0.0e+00
0.00.365.860 I print_info: f_attn_scale     = 0.0e+00
0.00.365.861 I print_info: n_ff             = 10240
0.00.365.862 I print_info: n_expert         = 0
0.00.365.863 I print_info: n_expert_used    = 0
0.00.365.863 I print_info: causal attn      = 1
0.00.365.863 I print_info: pooling type     = 0
0.00.365.864 I print_info: rope type        = 2
0.00.365.864 I print_info: rope scaling     = linear
0.00.365.866 I print_info: freq_base_train  = 10000.0
0.00.365.867 I print_info: freq_scale_train = 1
0.00.365.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.868 I print_info: rope_finetuned   = unknown
0.00.365.868 I print_info: ssm_d_conv       = 0
0.00.365.868 I print_info: ssm_d_inner      = 0
0.00.365.869 I print_info: ssm_d_state      = 0
0.00.365.869 I print_info: ssm_dt_rank      = 0
0.00.365.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.870 I print_info: model type       = 2.8B
0.00.365.872 I print_info: model params     = 2.78 B
0.00.365.873 I print_info: general.name     = 2.8B
0.00.365.876 I print_info: vocab type       = BPE
0.00.365.878 I print_info: n_vocab          = 50304
0.00.365.878 I print_info: n_merges         = 50009
0.00.365.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: LF token         = 187 'Ċ'
0.00.365.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.883 I print_info: max token length = 1024
0.00.365.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.504 I load_tensors: offloading output layer to GPU
0.00.496.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.516 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.517 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.204 I llama_context: constructing llama_context
0.00.876.211 I llama_context: n_seq_max     = 1
0.00.876.211 I llama_context: n_ctx         = 2048
0.00.876.212 I llama_context: n_ctx_per_seq = 2048
0.00.876.212 I llama_context: n_batch       = 2048
0.00.876.213 I llama_context: n_ubatch      = 512
0.00.876.214 I llama_context: causal_attn   = 1
0.00.876.214 I llama_context: flash_attn    = 0
0.00.876.222 I llama_context: freq_base     = 10000.0
0.00.876.224 I llama_context: freq_scale    = 1
0.00.877.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.687 I llama_context: graph nodes  = 1415
0.00.896.687 I llama_context: graph splits = 2
0.00.896.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.582 I main: llama threadpool init, n_threads = 1
0.00.970.599 I 
0.00.970.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.693 I 
0.00.970.816 I sampler seed: 1234
0.00.970.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.837 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.890.864 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.890.869 I llama_perf_context_print:        load time =     706.49 ms
0.02.890.871 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.32 tokens per second)
0.02.890.874 I llama_perf_context_print:        eval time =    1866.95 ms /   255 runs   (    7.32 ms per token,   136.59 tokens per second)
0.02.890.875 I llama_perf_context_print:       total time =    1921.88 ms /   262 tokens

real	0m3.182s
user	0m2.422s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.645 I llama_model_loader: - type  f32:  258 tensors
0.00.312.646 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.647 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.650 I print_info: file format = GGUF V3 (latest)
0.00.312.651 I print_info: file type   = Q5_K - Medium
0.00.312.655 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.930 I load: special tokens cache size = 25
0.00.395.238 I load: token to piece cache size = 0.2984 MB
0.00.395.263 I print_info: arch             = gptneox
0.00.395.264 I print_info: vocab_only       = 0
0.00.395.265 I print_info: n_ctx_train      = 2048
0.00.395.265 I print_info: n_embd           = 2560
0.00.395.266 I print_info: n_layer          = 32
0.00.395.293 I print_info: n_head           = 32
0.00.395.300 I print_info: n_head_kv        = 32
0.00.395.301 I print_info: n_rot            = 20
0.00.395.301 I print_info: n_swa            = 0
0.00.395.303 I print_info: is_swa_any       = 0
0.00.395.303 I print_info: n_embd_head_k    = 80
0.00.395.303 I print_info: n_embd_head_v    = 80
0.00.395.306 I print_info: n_gqa            = 1
0.00.395.308 I print_info: n_embd_k_gqa     = 2560
0.00.395.310 I print_info: n_embd_v_gqa     = 2560
0.00.395.311 I print_info: f_norm_eps       = 1.0e-05
0.00.395.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.315 I print_info: f_logit_scale    = 0.0e+00
0.00.395.316 I print_info: f_attn_scale     = 0.0e+00
0.00.395.318 I print_info: n_ff             = 10240
0.00.395.319 I print_info: n_expert         = 0
0.00.395.320 I print_info: n_expert_used    = 0
0.00.395.321 I print_info: causal attn      = 1
0.00.395.321 I print_info: pooling type     = 0
0.00.395.322 I print_info: rope type        = 2
0.00.395.322 I print_info: rope scaling     = linear
0.00.395.324 I print_info: freq_base_train  = 10000.0
0.00.395.324 I print_info: freq_scale_train = 1
0.00.395.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.325 I print_info: rope_finetuned   = unknown
0.00.395.326 I print_info: ssm_d_conv       = 0
0.00.395.326 I print_info: ssm_d_inner      = 0
0.00.395.327 I print_info: ssm_d_state      = 0
0.00.395.328 I print_info: ssm_dt_rank      = 0
0.00.395.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.329 I print_info: model type       = 2.8B
0.00.395.333 I print_info: model params     = 2.78 B
0.00.395.333 I print_info: general.name     = 2.8B
0.00.395.336 I print_info: vocab type       = BPE
0.00.395.338 I print_info: n_vocab          = 50304
0.00.395.338 I print_info: n_merges         = 50009
0.00.395.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.342 I print_info: LF token         = 187 'Ċ'
0.00.395.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.343 I print_info: max token length = 1024
0.00.395.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.244 I load_tensors: offloading output layer to GPU
0.00.526.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.256 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.257 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.542 I llama_context: constructing llama_context
0.00.872.550 I llama_context: n_seq_max     = 1
0.00.872.551 I llama_context: n_ctx         = 2048
0.00.872.551 I llama_context: n_ctx_per_seq = 2048
0.00.872.551 I llama_context: n_batch       = 512
0.00.872.552 I llama_context: n_ubatch      = 512
0.00.872.553 I llama_context: causal_attn   = 1
0.00.872.553 I llama_context: flash_attn    = 0
0.00.872.559 I llama_context: freq_base     = 10000.0
0.00.872.560 I llama_context: freq_scale    = 1
0.00.873.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.689 I llama_context: graph nodes  = 1415
0.00.892.690 I llama_context: graph splits = 2
0.00.892.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.996 I 
0.00.964.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.118 I perplexity: tokenizing the input ..
0.01.712.383 I perplexity: tokenization took 748.253 ms
0.01.712.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.190 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.924.347 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.927.352 I llama_perf_context_print:        load time =     685.51 ms
0.03.927.355 I llama_perf_context_print: prompt eval time =    1862.15 ms /  8192 tokens (    0.23 ms per token,  4399.23 tokens per second)
0.03.927.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.358 I llama_perf_context_print:       total time =    2963.37 ms /  8193 tokens

real	0m4.234s
user	0m4.206s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.270.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.094 I llama_model_loader: - type  f32:  258 tensors
0.00.303.095 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.098 I print_info: file format = GGUF V3 (latest)
0.00.303.099 I print_info: file type   = Q6_K
0.00.303.102 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.771 I load: special tokens cache size = 25
0.00.374.910 I load: token to piece cache size = 0.2984 MB
0.00.374.931 I print_info: arch             = gptneox
0.00.374.933 I print_info: vocab_only       = 0
0.00.374.934 I print_info: n_ctx_train      = 2048
0.00.374.935 I print_info: n_embd           = 2560
0.00.374.935 I print_info: n_layer          = 32
0.00.374.956 I print_info: n_head           = 32
0.00.374.958 I print_info: n_head_kv        = 32
0.00.374.958 I print_info: n_rot            = 20
0.00.374.960 I print_info: n_swa            = 0
0.00.374.961 I print_info: is_swa_any       = 0
0.00.374.962 I print_info: n_embd_head_k    = 80
0.00.374.962 I print_info: n_embd_head_v    = 80
0.00.374.968 I print_info: n_gqa            = 1
0.00.374.971 I print_info: n_embd_k_gqa     = 2560
0.00.374.973 I print_info: n_embd_v_gqa     = 2560
0.00.374.975 I print_info: f_norm_eps       = 1.0e-05
0.00.374.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.979 I print_info: f_logit_scale    = 0.0e+00
0.00.374.979 I print_info: f_attn_scale     = 0.0e+00
0.00.374.981 I print_info: n_ff             = 10240
0.00.374.981 I print_info: n_expert         = 0
0.00.374.982 I print_info: n_expert_used    = 0
0.00.374.982 I print_info: causal attn      = 1
0.00.374.983 I print_info: pooling type     = 0
0.00.374.984 I print_info: rope type        = 2
0.00.374.985 I print_info: rope scaling     = linear
0.00.374.986 I print_info: freq_base_train  = 10000.0
0.00.374.987 I print_info: freq_scale_train = 1
0.00.374.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.988 I print_info: rope_finetuned   = unknown
0.00.374.988 I print_info: ssm_d_conv       = 0
0.00.374.989 I print_info: ssm_d_inner      = 0
0.00.374.989 I print_info: ssm_d_state      = 0
0.00.374.989 I print_info: ssm_dt_rank      = 0
0.00.374.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.991 I print_info: model type       = 2.8B
0.00.374.992 I print_info: model params     = 2.78 B
0.00.374.993 I print_info: general.name     = 2.8B
0.00.374.996 I print_info: vocab type       = BPE
0.00.374.997 I print_info: n_vocab          = 50304
0.00.374.998 I print_info: n_merges         = 50009
0.00.374.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.001 I print_info: LF token         = 187 'Ċ'
0.00.375.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.003 I print_info: max token length = 1024
0.00.375.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.488 I load_tensors: offloading output layer to GPU
0.00.519.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.499 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.501 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.286 I llama_context: constructing llama_context
0.00.929.294 I llama_context: n_seq_max     = 1
0.00.929.295 I llama_context: n_ctx         = 2048
0.00.929.295 I llama_context: n_ctx_per_seq = 2048
0.00.929.296 I llama_context: n_batch       = 2048
0.00.929.296 I llama_context: n_ubatch      = 512
0.00.929.297 I llama_context: causal_attn   = 1
0.00.929.297 I llama_context: flash_attn    = 0
0.00.929.304 I llama_context: freq_base     = 10000.0
0.00.929.305 I llama_context: freq_scale    = 1
0.00.930.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.285 I llama_context: graph nodes  = 1415
0.00.950.286 I llama_context: graph splits = 2
0.00.950.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.008 I main: llama threadpool init, n_threads = 1
0.01.022.027 I 
0.01.022.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.121 I 
0.01.022.242 I sampler seed: 1234
0.01.022.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.261 I 
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

0.03.086.873 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.03.086.877 I llama_perf_context_print:        load time =     749.95 ms
0.03.086.878 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.11 tokens per second)
0.03.086.880 I llama_perf_context_print:        eval time =    2015.77 ms /   255 runs   (    7.90 ms per token,   126.50 tokens per second)
0.03.086.881 I llama_perf_context_print:       total time =    2066.47 ms /   262 tokens

real	0m3.398s
user	0m2.623s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.228 I llama_model_loader: - type  f32:  258 tensors
0.00.294.229 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.231 I print_info: file format = GGUF V3 (latest)
0.00.294.234 I print_info: file type   = Q6_K
0.00.294.237 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.170 I load: special tokens cache size = 25
0.00.366.373 I load: token to piece cache size = 0.2984 MB
0.00.366.396 I print_info: arch             = gptneox
0.00.366.397 I print_info: vocab_only       = 0
0.00.366.398 I print_info: n_ctx_train      = 2048
0.00.366.398 I print_info: n_embd           = 2560
0.00.366.399 I print_info: n_layer          = 32
0.00.366.422 I print_info: n_head           = 32
0.00.366.429 I print_info: n_head_kv        = 32
0.00.366.429 I print_info: n_rot            = 20
0.00.366.430 I print_info: n_swa            = 0
0.00.366.431 I print_info: is_swa_any       = 0
0.00.366.431 I print_info: n_embd_head_k    = 80
0.00.366.432 I print_info: n_embd_head_v    = 80
0.00.366.435 I print_info: n_gqa            = 1
0.00.366.437 I print_info: n_embd_k_gqa     = 2560
0.00.366.439 I print_info: n_embd_v_gqa     = 2560
0.00.366.441 I print_info: f_norm_eps       = 1.0e-05
0.00.366.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.445 I print_info: f_logit_scale    = 0.0e+00
0.00.366.445 I print_info: f_attn_scale     = 0.0e+00
0.00.366.447 I print_info: n_ff             = 10240
0.00.366.448 I print_info: n_expert         = 0
0.00.366.448 I print_info: n_expert_used    = 0
0.00.366.449 I print_info: causal attn      = 1
0.00.366.449 I print_info: pooling type     = 0
0.00.366.449 I print_info: rope type        = 2
0.00.366.450 I print_info: rope scaling     = linear
0.00.366.452 I print_info: freq_base_train  = 10000.0
0.00.366.453 I print_info: freq_scale_train = 1
0.00.366.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.455 I print_info: rope_finetuned   = unknown
0.00.366.455 I print_info: ssm_d_conv       = 0
0.00.366.455 I print_info: ssm_d_inner      = 0
0.00.366.456 I print_info: ssm_d_state      = 0
0.00.366.456 I print_info: ssm_dt_rank      = 0
0.00.366.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.457 I print_info: model type       = 2.8B
0.00.366.459 I print_info: model params     = 2.78 B
0.00.366.460 I print_info: general.name     = 2.8B
0.00.366.463 I print_info: vocab type       = BPE
0.00.366.465 I print_info: n_vocab          = 50304
0.00.366.465 I print_info: n_merges         = 50009
0.00.366.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.469 I print_info: LF token         = 187 'Ċ'
0.00.366.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.470 I print_info: max token length = 1024
0.00.366.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.303 I load_tensors: offloading output layer to GPU
0.00.510.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.314 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.315 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.462 I llama_context: constructing llama_context
0.00.879.469 I llama_context: n_seq_max     = 1
0.00.879.470 I llama_context: n_ctx         = 2048
0.00.879.470 I llama_context: n_ctx_per_seq = 2048
0.00.879.471 I llama_context: n_batch       = 512
0.00.879.471 I llama_context: n_ubatch      = 512
0.00.879.472 I llama_context: causal_attn   = 1
0.00.879.472 I llama_context: flash_attn    = 0
0.00.879.479 I llama_context: freq_base     = 10000.0
0.00.879.480 I llama_context: freq_scale    = 1
0.00.880.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.159 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.456 I llama_context: graph nodes  = 1415
0.00.898.457 I llama_context: graph splits = 2
0.00.898.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.792 I 
0.00.968.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.912 I perplexity: tokenizing the input ..
0.01.720.993 I perplexity: tokenization took 752.069 ms
0.01.721.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.537 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.938.940 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.941.868 I llama_perf_context_print:        load time =     706.57 ms
0.03.941.871 I llama_perf_context_print: prompt eval time =    1872.34 ms /  8192 tokens (    0.23 ms per token,  4375.27 tokens per second)
0.03.941.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.873 I llama_perf_context_print:       total time =    2973.09 ms /  8193 tokens

real	0m4.249s
user	0m4.153s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.285 I llama_model_loader: - type  f32:  258 tensors
0.00.291.286 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.289 I print_info: file format = GGUF V3 (latest)
0.00.291.290 I print_info: file type   = Q4_0
0.00.291.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.683 I load: special tokens cache size = 25
0.00.362.819 I load: token to piece cache size = 0.2984 MB
0.00.362.841 I print_info: arch             = gptneox
0.00.362.842 I print_info: vocab_only       = 0
0.00.362.843 I print_info: n_ctx_train      = 2048
0.00.362.843 I print_info: n_embd           = 2560
0.00.362.843 I print_info: n_layer          = 32
0.00.362.864 I print_info: n_head           = 32
0.00.362.869 I print_info: n_head_kv        = 32
0.00.362.869 I print_info: n_rot            = 20
0.00.362.870 I print_info: n_swa            = 0
0.00.362.872 I print_info: is_swa_any       = 0
0.00.362.872 I print_info: n_embd_head_k    = 80
0.00.362.876 I print_info: n_embd_head_v    = 80
0.00.362.878 I print_info: n_gqa            = 1
0.00.362.880 I print_info: n_embd_k_gqa     = 2560
0.00.362.882 I print_info: n_embd_v_gqa     = 2560
0.00.362.884 I print_info: f_norm_eps       = 1.0e-05
0.00.362.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.887 I print_info: f_logit_scale    = 0.0e+00
0.00.362.888 I print_info: f_attn_scale     = 0.0e+00
0.00.362.890 I print_info: n_ff             = 10240
0.00.362.891 I print_info: n_expert         = 0
0.00.362.891 I print_info: n_expert_used    = 0
0.00.362.892 I print_info: causal attn      = 1
0.00.362.893 I print_info: pooling type     = 0
0.00.362.894 I print_info: rope type        = 2
0.00.362.895 I print_info: rope scaling     = linear
0.00.362.896 I print_info: freq_base_train  = 10000.0
0.00.362.897 I print_info: freq_scale_train = 1
0.00.362.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.898 I print_info: rope_finetuned   = unknown
0.00.362.899 I print_info: ssm_d_conv       = 0
0.00.362.900 I print_info: ssm_d_inner      = 0
0.00.362.900 I print_info: ssm_d_state      = 0
0.00.362.901 I print_info: ssm_dt_rank      = 0
0.00.362.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.902 I print_info: model type       = 2.8B
0.00.362.903 I print_info: model params     = 2.78 B
0.00.362.903 I print_info: general.name     = 2.8B
0.00.362.907 I print_info: vocab type       = BPE
0.00.362.909 I print_info: n_vocab          = 50304
0.00.362.909 I print_info: n_merges         = 50009
0.00.362.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.913 I print_info: LF token         = 187 'Ċ'
0.00.362.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.915 I print_info: max token length = 1024
0.00.362.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.651 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.662 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.672 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.674 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.411 I llama_context: constructing llama_context
0.00.544.418 I llama_context: n_seq_max     = 1
0.00.544.418 I llama_context: n_ctx         = 2048
0.00.544.419 I llama_context: n_ctx_per_seq = 2048
0.00.544.419 I llama_context: n_batch       = 2048
0.00.544.419 I llama_context: n_ubatch      = 512
0.00.544.420 I llama_context: causal_attn   = 1
0.00.544.421 I llama_context: flash_attn    = 0
0.00.544.426 I llama_context: freq_base     = 10000.0
0.00.544.427 I llama_context: freq_scale    = 1
0.00.544.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.206 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.273 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.274 I llama_context: graph nodes  = 1415
0.00.703.275 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.049.085 I llama_context: constructing llama_context
0.02.049.102 I llama_context: n_seq_max     = 1
0.02.049.103 I llama_context: n_ctx         = 2048
0.02.049.103 I llama_context: n_ctx_per_seq = 2048
0.02.049.104 I llama_context: n_batch       = 2048
0.02.049.104 I llama_context: n_ubatch      = 512
0.02.049.105 I llama_context: causal_attn   = 1
0.02.049.106 I llama_context: flash_attn    = 0
0.02.049.111 I llama_context: freq_base     = 10000.0
0.02.049.112 I llama_context: freq_scale    = 1
0.02.049.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.049.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.050.231 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.188.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.208.977 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.208.984 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.208.985 I llama_context: graph nodes  = 1415
0.02.208.986 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.292.297 I llama_context: constructing llama_context
0.03.292.325 I llama_context: n_seq_max     = 1
0.03.292.326 I llama_context: n_ctx         = 2048
0.03.292.327 I llama_context: n_ctx_per_seq = 2048
0.03.292.327 I llama_context: n_batch       = 2048
0.03.292.328 I llama_context: n_ubatch      = 512
0.03.292.328 I llama_context: causal_attn   = 1
0.03.292.329 I llama_context: flash_attn    = 0
0.03.292.336 I llama_context: freq_base     = 10000.0
0.03.292.338 I llama_context: freq_scale    = 1
0.03.292.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.292.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.293.202 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.431.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.460.206 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.460.215 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.460.216 I llama_context: graph nodes  = 1415
0.03.460.217 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.407s
user	0m16.232s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.534 I llama_model_loader: - type  f32:  258 tensors
0.00.297.535 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.538 I print_info: file format = GGUF V3 (latest)
0.00.297.540 I print_info: file type   = Q4_0
0.00.297.543 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.233 I load: special tokens cache size = 25
0.00.368.535 I load: token to piece cache size = 0.2984 MB
0.00.368.554 I print_info: arch             = gptneox
0.00.368.556 I print_info: vocab_only       = 0
0.00.368.558 I print_info: n_ctx_train      = 2048
0.00.368.559 I print_info: n_embd           = 2560
0.00.368.560 I print_info: n_layer          = 32
0.00.368.577 I print_info: n_head           = 32
0.00.368.580 I print_info: n_head_kv        = 32
0.00.368.580 I print_info: n_rot            = 20
0.00.368.581 I print_info: n_swa            = 0
0.00.368.582 I print_info: is_swa_any       = 0
0.00.368.583 I print_info: n_embd_head_k    = 80
0.00.368.583 I print_info: n_embd_head_v    = 80
0.00.368.585 I print_info: n_gqa            = 1
0.00.368.587 I print_info: n_embd_k_gqa     = 2560
0.00.368.589 I print_info: n_embd_v_gqa     = 2560
0.00.368.591 I print_info: f_norm_eps       = 1.0e-05
0.00.368.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.594 I print_info: f_logit_scale    = 0.0e+00
0.00.368.595 I print_info: f_attn_scale     = 0.0e+00
0.00.368.596 I print_info: n_ff             = 10240
0.00.368.596 I print_info: n_expert         = 0
0.00.368.596 I print_info: n_expert_used    = 0
0.00.368.598 I print_info: causal attn      = 1
0.00.368.598 I print_info: pooling type     = 0
0.00.368.598 I print_info: rope type        = 2
0.00.368.599 I print_info: rope scaling     = linear
0.00.368.600 I print_info: freq_base_train  = 10000.0
0.00.368.601 I print_info: freq_scale_train = 1
0.00.368.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.602 I print_info: rope_finetuned   = unknown
0.00.368.602 I print_info: ssm_d_conv       = 0
0.00.368.603 I print_info: ssm_d_inner      = 0
0.00.368.603 I print_info: ssm_d_state      = 0
0.00.368.604 I print_info: ssm_dt_rank      = 0
0.00.368.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.606 I print_info: model type       = 2.8B
0.00.368.606 I print_info: model params     = 2.78 B
0.00.368.607 I print_info: general.name     = 2.8B
0.00.368.609 I print_info: vocab type       = BPE
0.00.368.610 I print_info: n_vocab          = 50304
0.00.368.611 I print_info: n_merges         = 50009
0.00.368.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.615 I print_info: LF token         = 187 'Ċ'
0.00.368.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.617 I print_info: max token length = 1024
0.00.368.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.184 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.195 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.205 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.207 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.534 I llama_context: constructing llama_context
0.00.550.541 I llama_context: n_seq_max     = 1
0.00.550.541 I llama_context: n_ctx         = 2048
0.00.550.542 I llama_context: n_ctx_per_seq = 2048
0.00.550.542 I llama_context: n_batch       = 2048
0.00.550.543 I llama_context: n_ubatch      = 512
0.00.550.543 I llama_context: causal_attn   = 1
0.00.550.544 I llama_context: flash_attn    = 1
0.00.550.550 I llama_context: freq_base     = 10000.0
0.00.550.551 I llama_context: freq_scale    = 1
0.00.550.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.286 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.486 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.494 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.495 I llama_context: graph nodes  = 1288
0.00.708.495 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.828.360 I llama_context: constructing llama_context
0.01.828.388 I llama_context: n_seq_max     = 1
0.01.828.388 I llama_context: n_ctx         = 2048
0.01.828.389 I llama_context: n_ctx_per_seq = 2048
0.01.828.389 I llama_context: n_batch       = 2048
0.01.828.390 I llama_context: n_ubatch      = 512
0.01.828.391 I llama_context: causal_attn   = 1
0.01.828.391 I llama_context: flash_attn    = 1
0.01.828.396 I llama_context: freq_base     = 10000.0
0.01.828.397 I llama_context: freq_scale    = 1
0.01.828.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.828.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.829.304 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.965.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.986.370 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.986.379 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.986.380 I llama_context: graph nodes  = 1288
0.01.986.380 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.922.621 I llama_context: constructing llama_context
0.02.922.642 I llama_context: n_seq_max     = 1
0.02.922.643 I llama_context: n_ctx         = 2048
0.02.922.643 I llama_context: n_ctx_per_seq = 2048
0.02.922.644 I llama_context: n_batch       = 2048
0.02.922.644 I llama_context: n_ubatch      = 512
0.02.922.645 I llama_context: causal_attn   = 1
0.02.922.646 I llama_context: flash_attn    = 1
0.02.922.654 I llama_context: freq_base     = 10000.0
0.02.922.656 I llama_context: freq_scale    = 1
0.02.922.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.923.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.923.594 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.061.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.082.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.082.886 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.082.887 I llama_context: graph nodes  = 1288
0.03.082.887 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.378s
user	0m15.115s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.069 I llama_model_loader: - type  f32:  258 tensors
0.00.295.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.073 I print_info: file format = GGUF V3 (latest)
0.00.295.075 I print_info: file type   = Q4_0
0.00.295.080 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.742 I load: special tokens cache size = 25
0.00.365.831 I load: token to piece cache size = 0.2984 MB
0.00.365.851 I print_info: arch             = gptneox
0.00.365.851 I print_info: vocab_only       = 0
0.00.365.852 I print_info: n_ctx_train      = 2048
0.00.365.853 I print_info: n_embd           = 2560
0.00.365.853 I print_info: n_layer          = 32
0.00.365.872 I print_info: n_head           = 32
0.00.365.874 I print_info: n_head_kv        = 32
0.00.365.875 I print_info: n_rot            = 20
0.00.365.877 I print_info: n_swa            = 0
0.00.365.880 I print_info: is_swa_any       = 0
0.00.365.881 I print_info: n_embd_head_k    = 80
0.00.365.881 I print_info: n_embd_head_v    = 80
0.00.365.884 I print_info: n_gqa            = 1
0.00.365.885 I print_info: n_embd_k_gqa     = 2560
0.00.365.888 I print_info: n_embd_v_gqa     = 2560
0.00.365.890 I print_info: f_norm_eps       = 1.0e-05
0.00.365.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.893 I print_info: f_logit_scale    = 0.0e+00
0.00.365.894 I print_info: f_attn_scale     = 0.0e+00
0.00.365.895 I print_info: n_ff             = 10240
0.00.365.896 I print_info: n_expert         = 0
0.00.365.897 I print_info: n_expert_used    = 0
0.00.365.897 I print_info: causal attn      = 1
0.00.365.898 I print_info: pooling type     = 0
0.00.365.898 I print_info: rope type        = 2
0.00.365.898 I print_info: rope scaling     = linear
0.00.365.901 I print_info: freq_base_train  = 10000.0
0.00.365.902 I print_info: freq_scale_train = 1
0.00.365.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.903 I print_info: rope_finetuned   = unknown
0.00.365.905 I print_info: ssm_d_conv       = 0
0.00.365.905 I print_info: ssm_d_inner      = 0
0.00.365.905 I print_info: ssm_d_state      = 0
0.00.365.906 I print_info: ssm_dt_rank      = 0
0.00.365.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.907 I print_info: model type       = 2.8B
0.00.365.909 I print_info: model params     = 2.78 B
0.00.365.910 I print_info: general.name     = 2.8B
0.00.365.912 I print_info: vocab type       = BPE
0.00.365.914 I print_info: n_vocab          = 50304
0.00.365.914 I print_info: n_merges         = 50009
0.00.365.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.917 I print_info: LF token         = 187 'Ċ'
0.00.365.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.922 I print_info: max token length = 1024
0.00.365.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.240 I load_tensors: offloading output layer to GPU
0.00.466.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.250 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.252 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.317 I llama_context: constructing llama_context
0.00.732.325 I llama_context: n_seq_max     = 1
0.00.732.325 I llama_context: n_ctx         = 2048
0.00.732.326 I llama_context: n_ctx_per_seq = 2048
0.00.732.326 I llama_context: n_batch       = 2048
0.00.732.327 I llama_context: n_ubatch      = 512
0.00.732.328 I llama_context: causal_attn   = 1
0.00.732.328 I llama_context: flash_attn    = 0
0.00.732.334 I llama_context: freq_base     = 10000.0
0.00.732.336 I llama_context: freq_scale    = 1
0.00.733.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.382 I llama_context: graph nodes  = 1415
0.00.752.383 I llama_context: graph splits = 2
0.00.752.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.715 I llama_context: constructing llama_context
0.01.718.728 I llama_context: n_seq_max     = 1
0.01.718.729 I llama_context: n_ctx         = 2048
0.01.718.729 I llama_context: n_ctx_per_seq = 2048
0.01.718.730 I llama_context: n_batch       = 2048
0.01.718.730 I llama_context: n_ubatch      = 512
0.01.718.731 I llama_context: causal_attn   = 1
0.01.718.731 I llama_context: flash_attn    = 0
0.01.718.737 I llama_context: freq_base     = 10000.0
0.01.718.738 I llama_context: freq_scale    = 1
0.01.718.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.885 I llama_context: graph nodes  = 1415
0.01.737.886 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.924 I llama_context: constructing llama_context
0.02.419.935 I llama_context: n_seq_max     = 1
0.02.419.936 I llama_context: n_ctx         = 2048
0.02.419.936 I llama_context: n_ctx_per_seq = 2048
0.02.419.936 I llama_context: n_batch       = 2048
0.02.419.937 I llama_context: n_ubatch      = 512
0.02.419.937 I llama_context: causal_attn   = 1
0.02.419.938 I llama_context: flash_attn    = 0
0.02.419.943 I llama_context: freq_base     = 10000.0
0.02.419.944 I llama_context: freq_scale    = 1
0.02.419.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.122 I llama_context: graph nodes  = 1415
0.02.438.123 I llama_context: graph splits = 2
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

real	0m4.690s
user	0m3.967s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5741 (195c1e33f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.871 I llama_model_loader: - type  f32:  258 tensors
0.00.299.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.876 I print_info: file format = GGUF V3 (latest)
0.00.299.877 I print_info: file type   = Q4_0
0.00.299.880 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.608 I load: special tokens cache size = 25
0.00.370.750 I load: token to piece cache size = 0.2984 MB
0.00.370.770 I print_info: arch             = gptneox
0.00.370.771 I print_info: vocab_only       = 0
0.00.370.772 I print_info: n_ctx_train      = 2048
0.00.370.772 I print_info: n_embd           = 2560
0.00.370.773 I print_info: n_layer          = 32
0.00.370.790 I print_info: n_head           = 32
0.00.370.792 I print_info: n_head_kv        = 32
0.00.370.792 I print_info: n_rot            = 20
0.00.370.793 I print_info: n_swa            = 0
0.00.370.795 I print_info: is_swa_any       = 0
0.00.370.795 I print_info: n_embd_head_k    = 80
0.00.370.795 I print_info: n_embd_head_v    = 80
0.00.370.798 I print_info: n_gqa            = 1
0.00.370.799 I print_info: n_embd_k_gqa     = 2560
0.00.370.801 I print_info: n_embd_v_gqa     = 2560
0.00.370.803 I print_info: f_norm_eps       = 1.0e-05
0.00.370.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.806 I print_info: f_logit_scale    = 0.0e+00
0.00.370.807 I print_info: f_attn_scale     = 0.0e+00
0.00.370.808 I print_info: n_ff             = 10240
0.00.370.808 I print_info: n_expert         = 0
0.00.370.809 I print_info: n_expert_used    = 0
0.00.370.809 I print_info: causal attn      = 1
0.00.370.810 I print_info: pooling type     = 0
0.00.370.811 I print_info: rope type        = 2
0.00.370.811 I print_info: rope scaling     = linear
0.00.370.813 I print_info: freq_base_train  = 10000.0
0.00.370.814 I print_info: freq_scale_train = 1
0.00.370.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.815 I print_info: rope_finetuned   = unknown
0.00.370.815 I print_info: ssm_d_conv       = 0
0.00.370.817 I print_info: ssm_d_inner      = 0
0.00.370.818 I print_info: ssm_d_state      = 0
0.00.370.818 I print_info: ssm_dt_rank      = 0
0.00.370.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.819 I print_info: model type       = 2.8B
0.00.370.820 I print_info: model params     = 2.78 B
0.00.370.821 I print_info: general.name     = 2.8B
0.00.370.824 I print_info: vocab type       = BPE
0.00.370.825 I print_info: n_vocab          = 50304
0.00.370.825 I print_info: n_merges         = 50009
0.00.370.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.829 I print_info: LF token         = 187 'Ċ'
0.00.370.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.830 I print_info: max token length = 1024
0.00.370.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.216 I load_tensors: offloading output layer to GPU
0.00.471.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.227 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.229 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.866 I llama_context: constructing llama_context
0.00.742.874 I llama_context: n_seq_max     = 1
0.00.742.874 I llama_context: n_ctx         = 2048
0.00.742.875 I llama_context: n_ctx_per_seq = 2048
0.00.742.875 I llama_context: n_batch       = 2048
0.00.742.875 I llama_context: n_ubatch      = 512
0.00.742.876 I llama_context: causal_attn   = 1
0.00.742.877 I llama_context: flash_attn    = 1
0.00.742.883 I llama_context: freq_base     = 10000.0
0.00.742.884 I llama_context: freq_scale    = 1
0.00.744.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.322 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.331 I llama_context: graph nodes  = 1288
0.00.762.332 I llama_context: graph splits = 2
0.00.762.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.958.144 I llama_context: constructing llama_context
0.00.958.154 I llama_context: n_seq_max     = 1
0.00.958.155 I llama_context: n_ctx         = 2048
0.00.958.155 I llama_context: n_ctx_per_seq = 2048
0.00.958.156 I llama_context: n_batch       = 2048
0.00.958.157 I llama_context: n_ubatch      = 512
0.00.958.158 I llama_context: causal_attn   = 1
0.00.958.159 I llama_context: flash_attn    = 1
0.00.958.164 I llama_context: freq_base     = 10000.0
0.00.958.165 I llama_context: freq_scale    = 1
0.00.958.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.367 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.375 I llama_context: graph nodes  = 1288
0.00.976.375 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.598 I llama_context: constructing llama_context
0.01.141.609 I llama_context: n_seq_max     = 1
0.01.141.609 I llama_context: n_ctx         = 2048
0.01.141.610 I llama_context: n_ctx_per_seq = 2048
0.01.141.611 I llama_context: n_batch       = 2048
0.01.141.611 I llama_context: n_ubatch      = 512
0.01.141.612 I llama_context: causal_attn   = 1
0.01.141.612 I llama_context: flash_attn    = 1
0.01.141.617 I llama_context: freq_base     = 10000.0
0.01.141.618 I llama_context: freq_scale    = 1
0.01.141.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.594 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.604 I llama_context: graph nodes  = 1288
0.01.159.604 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.883s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.03user 4.82system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5902780maxresident)k
0inputs+56outputs (0major+1472436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.32user 4.86system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5888616maxresident)k
0inputs+56outputs (0major+1472149minor)pagefaults 0swaps
```
