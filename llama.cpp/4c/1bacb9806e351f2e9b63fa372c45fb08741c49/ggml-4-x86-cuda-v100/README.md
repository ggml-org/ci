## Summary

- status:  SUCCESS ✅
- runtime: 19:51.94
- date:    Fri Jul 18 09:13:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c1bacb9806e351f2e9b63fa372c45fb08741c49
- author:  Georgi Gerganov
```
graph : avoid huge warm-up graphs for MoE models

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  290.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 391.06 sec*proc (35 tests)

Total Test time (real) = 391.36 sec

real	6m31.398s
user	16m12.841s
sys	0m28.410s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 105.49 sec*proc (35 tests)

Total Test time (real) = 105.51 sec

real	1m45.543s
user	2m13.299s
sys	0m21.701s
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
0.00.000.335 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.317 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.375 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.394 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.395 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.397 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.398 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.399 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.552 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.617 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.623 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.624 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.624 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.625 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.626 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.627 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.629 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.630 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.631 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.633 I llama_model_loader: - type  f32:  124 tensors
0.00.293.634 I llama_model_loader: - type  f16:   73 tensors
0.00.293.636 I print_info: file format = GGUF V3 (latest)
0.00.293.637 I print_info: file type   = F16
0.00.293.642 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.988 I load: special tokens cache size = 5
0.00.319.185 I load: token to piece cache size = 0.2032 MB
0.00.319.204 I print_info: arch             = bert
0.00.319.204 I print_info: vocab_only       = 0
0.00.319.205 I print_info: n_ctx_train      = 512
0.00.319.205 I print_info: n_embd           = 384
0.00.319.206 I print_info: n_layer          = 12
0.00.319.222 I print_info: n_head           = 12
0.00.319.224 I print_info: n_head_kv        = 12
0.00.319.225 I print_info: n_rot            = 32
0.00.319.225 I print_info: n_swa            = 0
0.00.319.226 I print_info: is_swa_any       = 0
0.00.319.227 I print_info: n_embd_head_k    = 32
0.00.319.228 I print_info: n_embd_head_v    = 32
0.00.319.230 I print_info: n_gqa            = 1
0.00.319.232 I print_info: n_embd_k_gqa     = 384
0.00.319.234 I print_info: n_embd_v_gqa     = 384
0.00.319.235 I print_info: f_norm_eps       = 1.0e-12
0.00.319.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.237 I print_info: f_logit_scale    = 0.0e+00
0.00.319.238 I print_info: f_attn_scale     = 0.0e+00
0.00.319.240 I print_info: n_ff             = 1536
0.00.319.240 I print_info: n_expert         = 0
0.00.319.241 I print_info: n_expert_used    = 0
0.00.319.241 I print_info: causal attn      = 0
0.00.319.245 I print_info: pooling type     = 2
0.00.319.245 I print_info: rope type        = 2
0.00.319.246 I print_info: rope scaling     = linear
0.00.319.247 I print_info: freq_base_train  = 10000.0
0.00.319.248 I print_info: freq_scale_train = 1
0.00.319.248 I print_info: n_ctx_orig_yarn  = 512
0.00.319.249 I print_info: rope_finetuned   = unknown
0.00.319.249 I print_info: n_cls_out        = 1
0.00.319.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.251 I print_info: model type       = 33M
0.00.319.253 I print_info: model params     = 33.21 M
0.00.319.253 I print_info: general.name     = Bge Small
0.00.319.256 I print_info: vocab type       = WPM
0.00.319.257 I print_info: n_vocab          = 30522
0.00.319.258 I print_info: n_merges         = 0
0.00.319.259 I print_info: BOS token        = 101 '[CLS]'
0.00.319.260 I print_info: EOS token        = 102 '[SEP]'
0.00.319.260 I print_info: UNK token        = 100 '[UNK]'
0.00.319.261 I print_info: SEP token        = 102 '[SEP]'
0.00.319.262 I print_info: PAD token        = 0 '[PAD]'
0.00.319.263 I print_info: MASK token       = 103 '[MASK]'
0.00.319.263 I print_info: LF token         = 0 '[PAD]'
0.00.319.264 I print_info: EOG token        = 102 '[SEP]'
0.00.319.265 I print_info: max token length = 21
0.00.319.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.902 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.909 I load_tensors: offloading output layer to GPU
0.00.324.909 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.914 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.915 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.032 I llama_context: constructing llama_context
0.00.338.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.039 I llama_context: n_seq_max     = 1
0.00.338.040 I llama_context: n_ctx         = 512
0.00.338.040 I llama_context: n_ctx_per_seq = 512
0.00.338.041 I llama_context: n_batch       = 2048
0.00.338.041 I llama_context: n_ubatch      = 2048
0.00.338.042 I llama_context: causal_attn   = 0
0.00.338.042 I llama_context: flash_attn    = 0
0.00.338.043 I llama_context: kv_unified    = true
0.00.338.047 I llama_context: freq_base     = 10000.0
0.00.338.048 I llama_context: freq_scale    = 1
0.00.339.286 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.755 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.771 I common_init_from_params: added [SEP] logit bias = -inf
0.00.340.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.236 I 
0.00.360.321 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.411.397 I llama_perf_context_print:        load time =      77.61 ms
0.00.411.400 I llama_perf_context_print: prompt eval time =      48.96 ms /     9 tokens (    5.44 ms per token,   183.83 tokens per second)
0.00.411.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.402 I llama_perf_context_print:       total time =      51.17 ms /    10 tokens
0.00.411.403 I llama_perf_context_print:    graphs reused =          0

real	0m0.701s
user	0m0.197s
sys	0m0.505s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.256 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.257 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.280 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.281 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.504 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.513 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.516 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.517 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.518 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.519 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.519 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.521 I llama_model_loader: - type  f32:  124 tensors
0.00.271.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.525 I print_info: file format = GGUF V3 (latest)
0.00.271.526 I print_info: file type   = Q8_0
0.00.271.529 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.846 I load: special tokens cache size = 5
0.00.297.060 I load: token to piece cache size = 0.2032 MB
0.00.297.078 I print_info: arch             = bert
0.00.297.080 I print_info: vocab_only       = 0
0.00.297.081 I print_info: n_ctx_train      = 512
0.00.297.082 I print_info: n_embd           = 384
0.00.297.082 I print_info: n_layer          = 12
0.00.297.098 I print_info: n_head           = 12
0.00.297.099 I print_info: n_head_kv        = 12
0.00.297.100 I print_info: n_rot            = 32
0.00.297.100 I print_info: n_swa            = 0
0.00.297.101 I print_info: is_swa_any       = 0
0.00.297.102 I print_info: n_embd_head_k    = 32
0.00.297.102 I print_info: n_embd_head_v    = 32
0.00.297.104 I print_info: n_gqa            = 1
0.00.297.106 I print_info: n_embd_k_gqa     = 384
0.00.297.108 I print_info: n_embd_v_gqa     = 384
0.00.297.109 I print_info: f_norm_eps       = 1.0e-12
0.00.297.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.112 I print_info: f_logit_scale    = 0.0e+00
0.00.297.113 I print_info: f_attn_scale     = 0.0e+00
0.00.297.115 I print_info: n_ff             = 1536
0.00.297.116 I print_info: n_expert         = 0
0.00.297.116 I print_info: n_expert_used    = 0
0.00.297.117 I print_info: causal attn      = 0
0.00.297.118 I print_info: pooling type     = 2
0.00.297.118 I print_info: rope type        = 2
0.00.297.119 I print_info: rope scaling     = linear
0.00.297.120 I print_info: freq_base_train  = 10000.0
0.00.297.121 I print_info: freq_scale_train = 1
0.00.297.134 I print_info: n_ctx_orig_yarn  = 512
0.00.297.136 I print_info: rope_finetuned   = unknown
0.00.297.136 I print_info: n_cls_out        = 1
0.00.297.137 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.138 I print_info: model type       = 33M
0.00.297.140 I print_info: model params     = 33.21 M
0.00.297.141 I print_info: general.name     = Bge Small
0.00.297.145 I print_info: vocab type       = WPM
0.00.297.147 I print_info: n_vocab          = 30522
0.00.297.148 I print_info: n_merges         = 0
0.00.297.149 I print_info: BOS token        = 101 '[CLS]'
0.00.297.149 I print_info: EOS token        = 102 '[SEP]'
0.00.297.150 I print_info: UNK token        = 100 '[UNK]'
0.00.297.150 I print_info: SEP token        = 102 '[SEP]'
0.00.297.151 I print_info: PAD token        = 0 '[PAD]'
0.00.297.152 I print_info: MASK token       = 103 '[MASK]'
0.00.297.153 I print_info: LF token         = 0 '[PAD]'
0.00.297.154 I print_info: EOG token        = 102 '[SEP]'
0.00.297.154 I print_info: max token length = 21
0.00.297.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.097 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.104 I load_tensors: offloading output layer to GPU
0.00.301.104 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.108 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.110 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.618 I llama_context: constructing llama_context
0.00.309.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.309.625 I llama_context: n_seq_max     = 1
0.00.309.626 I llama_context: n_ctx         = 512
0.00.309.626 I llama_context: n_ctx_per_seq = 512
0.00.309.627 I llama_context: n_batch       = 2048
0.00.309.627 I llama_context: n_ubatch      = 2048
0.00.309.628 I llama_context: causal_attn   = 0
0.00.309.628 I llama_context: flash_attn    = 0
0.00.309.628 I llama_context: kv_unified    = true
0.00.309.631 I llama_context: freq_base     = 10000.0
0.00.309.632 I llama_context: freq_scale    = 1
0.00.310.819 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.311.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.271 I common_init_from_params: added [SEP] logit bias = -inf
0.00.311.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.089 I 
0.00.339.175 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.373.066 I llama_perf_context_print:        load time =      78.65 ms
0.00.373.069 I llama_perf_context_print: prompt eval time =      31.82 ms /     9 tokens (    3.54 ms per token,   282.81 tokens per second)
0.00.373.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.072 I llama_perf_context_print:       total time =      33.99 ms /    10 tokens
0.00.373.072 I llama_perf_context_print:    graphs reused =          0

real	0m0.654s
user	0m0.119s
sys	0m0.545s
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
0.00.000.340 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.765 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.799 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.806 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.810 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.835 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.920 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.270 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.272 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.272 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.310.274 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.277 I llama_model_loader: - type  f32:   40 tensors
0.00.310.277 I llama_model_loader: - type  f16:   26 tensors
0.00.310.280 I print_info: file format = GGUF V3 (latest)
0.00.310.280 I print_info: file type   = F16
0.00.310.284 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.761 W load: empty token at index 5
0.00.336.870 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.662 I load: special tokens cache size = 5
0.00.879.357 I load: token to piece cache size = 1.5060 MB
0.00.879.394 I print_info: arch             = jina-bert-v2
0.00.879.395 I print_info: vocab_only       = 0
0.00.879.396 I print_info: n_ctx_train      = 8192
0.00.879.396 I print_info: n_embd           = 384
0.00.879.397 I print_info: n_layer          = 4
0.00.879.432 I print_info: n_head           = 12
0.00.879.434 I print_info: n_head_kv        = 12
0.00.879.434 I print_info: n_rot            = 32
0.00.879.436 I print_info: n_swa            = 0
0.00.879.437 I print_info: is_swa_any       = 0
0.00.879.438 I print_info: n_embd_head_k    = 32
0.00.879.438 I print_info: n_embd_head_v    = 32
0.00.879.440 I print_info: n_gqa            = 1
0.00.879.442 I print_info: n_embd_k_gqa     = 384
0.00.879.445 I print_info: n_embd_v_gqa     = 384
0.00.879.448 I print_info: f_norm_eps       = 1.0e-12
0.00.879.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.453 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.454 I print_info: f_logit_scale    = 0.0e+00
0.00.879.454 I print_info: f_attn_scale     = 0.0e+00
0.00.879.456 I print_info: n_ff             = 1536
0.00.879.457 I print_info: n_expert         = 0
0.00.879.458 I print_info: n_expert_used    = 0
0.00.879.458 I print_info: causal attn      = 0
0.00.879.460 I print_info: pooling type     = -1
0.00.879.460 I print_info: rope type        = -1
0.00.879.461 I print_info: rope scaling     = linear
0.00.879.463 I print_info: freq_base_train  = 10000.0
0.00.879.463 I print_info: freq_scale_train = 1
0.00.879.464 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.464 I print_info: rope_finetuned   = unknown
0.00.879.466 I print_info: model type       = 33M
0.00.879.468 I print_info: model params     = 32.90 M
0.00.879.468 I print_info: general.name     = Jina Bert Implementation
0.00.879.472 I print_info: vocab type       = BPE
0.00.879.474 I print_info: n_vocab          = 61056
0.00.879.475 I print_info: n_merges         = 39382
0.00.879.476 I print_info: BOS token        = 0 '<s>'
0.00.879.477 I print_info: EOS token        = 2 '</s>'
0.00.879.478 I print_info: UNK token        = 3 '<unk>'
0.00.879.478 I print_info: SEP token        = 2 '</s>'
0.00.879.479 I print_info: PAD token        = 1 '<pad>'
0.00.879.479 I print_info: MASK token       = 4 '<mask>'
0.00.879.480 I print_info: EOG token        = 2 '</s>'
0.00.879.481 I print_info: max token length = 45
0.00.879.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.374 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.383 I load_tensors: offloading output layer to GPU
0.00.884.384 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.389 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.390 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.890.147 I llama_context: constructing llama_context
0.00.890.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.890.154 I llama_context: n_seq_max     = 1
0.00.890.154 I llama_context: n_ctx         = 8192
0.00.890.155 I llama_context: n_ctx_per_seq = 8192
0.00.890.155 I llama_context: n_batch       = 2048
0.00.890.156 I llama_context: n_ubatch      = 2048
0.00.890.156 I llama_context: causal_attn   = 0
0.00.890.157 I llama_context: flash_attn    = 0
0.00.890.157 I llama_context: kv_unified    = true
0.00.890.160 I llama_context: freq_base     = 10000.0
0.00.890.161 I llama_context: freq_scale    = 1
0.00.891.359 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.891.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.510 I common_init_from_params: added </s> logit bias = -inf
0.00.892.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.555 I 
0.00.911.649 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.916 I main: prompt 0: 'what is panda?	hi'
0.00.911.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.911.934 I main: prompt 1: 'what is panda?	it's a bear'
0.00.911.934 I main: number of tokens in prompt = 13
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


0.00.911.956 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.911.958 I main: number of tokens in prompt = 40
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


0.00.912.170 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.969.808 I llama_perf_context_print:        load time =     634.78 ms
0.00.969.810 I llama_perf_context_print: prompt eval time =      57.29 ms /    62 tokens (    0.92 ms per token,  1082.18 tokens per second)
0.00.969.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.829 I llama_perf_context_print:       total time =      58.26 ms /    63 tokens
0.00.969.830 I llama_perf_context_print:    graphs reused =          0

real	0m1.264s
user	0m0.725s
sys	0m0.536s
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
0.00.000.192 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.288.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.278 I llama_model_loader: - type  f32:  258 tensors
0.00.321.279 I llama_model_loader: - type  f16:  130 tensors
0.00.321.282 I print_info: file format = GGUF V3 (latest)
0.00.321.282 I print_info: file type   = all F32 (guessed)
0.00.321.286 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.469 I load: special tokens cache size = 25
0.00.400.573 I load: token to piece cache size = 0.2984 MB
0.00.400.608 I print_info: arch             = gptneox
0.00.400.608 I print_info: vocab_only       = 0
0.00.400.609 I print_info: n_ctx_train      = 2048
0.00.400.610 I print_info: n_embd           = 2560
0.00.400.611 I print_info: n_layer          = 32
0.00.400.641 I print_info: n_head           = 32
0.00.400.648 I print_info: n_head_kv        = 32
0.00.400.649 I print_info: n_rot            = 20
0.00.400.649 I print_info: n_swa            = 0
0.00.400.651 I print_info: is_swa_any       = 0
0.00.400.651 I print_info: n_embd_head_k    = 80
0.00.400.652 I print_info: n_embd_head_v    = 80
0.00.400.654 I print_info: n_gqa            = 1
0.00.400.657 I print_info: n_embd_k_gqa     = 2560
0.00.400.659 I print_info: n_embd_v_gqa     = 2560
0.00.400.663 I print_info: f_norm_eps       = 1.0e-05
0.00.400.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.666 I print_info: f_logit_scale    = 0.0e+00
0.00.400.667 I print_info: f_attn_scale     = 0.0e+00
0.00.400.668 I print_info: n_ff             = 10240
0.00.400.669 I print_info: n_expert         = 0
0.00.400.669 I print_info: n_expert_used    = 0
0.00.400.669 I print_info: causal attn      = 1
0.00.400.670 I print_info: pooling type     = 0
0.00.400.670 I print_info: rope type        = 2
0.00.400.672 I print_info: rope scaling     = linear
0.00.400.674 I print_info: freq_base_train  = 10000.0
0.00.400.674 I print_info: freq_scale_train = 1
0.00.400.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.677 I print_info: rope_finetuned   = unknown
0.00.400.678 I print_info: model type       = 2.8B
0.00.400.679 I print_info: model params     = 2.78 B
0.00.400.680 I print_info: general.name     = 2.8B
0.00.400.683 I print_info: vocab type       = BPE
0.00.400.684 I print_info: n_vocab          = 50304
0.00.400.684 I print_info: n_merges         = 50009
0.00.400.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.688 I print_info: LF token         = 187 'Ċ'
0.00.400.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.691 I print_info: max token length = 1024
0.00.400.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.891 I load_tensors: offloading output layer to GPU
0.00.752.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.901 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.903 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.685 I llama_context: constructing llama_context
0.01.609.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.609.695 I llama_context: n_seq_max     = 1
0.01.609.696 I llama_context: n_ctx         = 2048
0.01.609.696 I llama_context: n_ctx_per_seq = 2048
0.01.609.697 I llama_context: n_batch       = 2048
0.01.609.697 I llama_context: n_ubatch      = 512
0.01.609.698 I llama_context: causal_attn   = 1
0.01.609.699 I llama_context: flash_attn    = 0
0.01.609.699 I llama_context: kv_unified    = true
0.01.609.705 I llama_context: freq_base     = 10000.0
0.01.609.706 I llama_context: freq_scale    = 1
0.01.611.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.620.138 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.620.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.147 I llama_context: graph nodes  = 1351
0.01.620.147 I llama_context: graph splits = 2
0.01.620.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.620.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.518 I main: llama threadpool init, n_threads = 1
0.01.651.532 I 
0.01.651.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.651.627 I 
0.01.651.755 I sampler seed: 1234
0.01.651.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.651.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.651.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.786 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.248 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.04.332.252 I llama_perf_context_print:        load time =    1360.97 ms
0.04.332.254 I llama_perf_context_print: prompt eval time =      71.05 ms /     7 tokens (   10.15 ms per token,    98.53 tokens per second)
0.04.332.257 I llama_perf_context_print:        eval time =    2572.42 ms /   255 runs   (   10.09 ms per token,    99.13 tokens per second)
0.04.332.258 I llama_perf_context_print:       total time =    2682.51 ms /   262 tokens
0.04.332.258 I llama_perf_context_print:    graphs reused =          0

real	0m4.645s
user	0m3.539s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.092 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.160 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.521 I llama_model_loader: - type  f32:  258 tensors
0.00.296.522 I llama_model_loader: - type  f16:  130 tensors
0.00.296.524 I print_info: file format = GGUF V3 (latest)
0.00.296.525 I print_info: file type   = all F32 (guessed)
0.00.296.529 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.994 I load: special tokens cache size = 25
0.00.370.005 I load: token to piece cache size = 0.2984 MB
0.00.370.032 I print_info: arch             = gptneox
0.00.370.033 I print_info: vocab_only       = 0
0.00.370.033 I print_info: n_ctx_train      = 2048
0.00.370.034 I print_info: n_embd           = 2560
0.00.370.034 I print_info: n_layer          = 32
0.00.370.059 I print_info: n_head           = 32
0.00.370.065 I print_info: n_head_kv        = 32
0.00.370.066 I print_info: n_rot            = 20
0.00.370.067 I print_info: n_swa            = 0
0.00.370.068 I print_info: is_swa_any       = 0
0.00.370.068 I print_info: n_embd_head_k    = 80
0.00.370.069 I print_info: n_embd_head_v    = 80
0.00.370.071 I print_info: n_gqa            = 1
0.00.370.073 I print_info: n_embd_k_gqa     = 2560
0.00.370.075 I print_info: n_embd_v_gqa     = 2560
0.00.370.077 I print_info: f_norm_eps       = 1.0e-05
0.00.370.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.079 I print_info: f_logit_scale    = 0.0e+00
0.00.370.081 I print_info: f_attn_scale     = 0.0e+00
0.00.370.082 I print_info: n_ff             = 10240
0.00.370.083 I print_info: n_expert         = 0
0.00.370.083 I print_info: n_expert_used    = 0
0.00.370.084 I print_info: causal attn      = 1
0.00.370.085 I print_info: pooling type     = 0
0.00.370.085 I print_info: rope type        = 2
0.00.370.086 I print_info: rope scaling     = linear
0.00.370.088 I print_info: freq_base_train  = 10000.0
0.00.370.089 I print_info: freq_scale_train = 1
0.00.370.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.090 I print_info: rope_finetuned   = unknown
0.00.370.091 I print_info: model type       = 2.8B
0.00.370.092 I print_info: model params     = 2.78 B
0.00.370.092 I print_info: general.name     = 2.8B
0.00.370.096 I print_info: vocab type       = BPE
0.00.370.097 I print_info: n_vocab          = 50304
0.00.370.098 I print_info: n_merges         = 50009
0.00.370.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.101 I print_info: LF token         = 187 'Ċ'
0.00.370.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.105 I print_info: max token length = 1024
0.00.370.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.564 I load_tensors: offloading output layer to GPU
0.00.700.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.576 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.577 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.737 I llama_context: constructing llama_context
0.01.565.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.565.745 I llama_context: n_seq_max     = 1
0.01.565.746 I llama_context: n_ctx         = 2048
0.01.565.746 I llama_context: n_ctx_per_seq = 2048
0.01.565.747 I llama_context: n_batch       = 512
0.01.565.747 I llama_context: n_ubatch      = 512
0.01.565.748 I llama_context: causal_attn   = 1
0.01.565.749 I llama_context: flash_attn    = 0
0.01.565.749 I llama_context: kv_unified    = true
0.01.565.756 I llama_context: freq_base     = 10000.0
0.01.565.757 I llama_context: freq_scale    = 1
0.01.567.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.576.490 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.576.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.498 I llama_context: graph nodes  = 1351
0.01.576.499 I llama_context: graph splits = 2
0.01.576.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.576.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.135 I 
0.01.606.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.606.248 I perplexity: tokenizing the input ..
0.02.351.104 I perplexity: tokenization took 744.844 ms
0.02.351.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.949 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.291.757 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.295.261 I llama_perf_context_print:        load time =    1341.16 ms
0.04.295.264 I llama_perf_context_print: prompt eval time =    1590.87 ms /  8192 tokens (    0.19 ms per token,  5149.37 tokens per second)
0.04.295.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.295.267 I llama_perf_context_print:       total time =    2689.13 ms /  8193 tokens
0.04.295.268 I llama_perf_context_print:    graphs reused =          0

real	0m4.612s
user	0m4.332s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.262.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.623 I llama_model_loader: - type  f32:  258 tensors
0.00.294.623 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.626 I print_info: file format = GGUF V3 (latest)
0.00.294.627 I print_info: file type   = Q8_0
0.00.294.630 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.356 I load: special tokens cache size = 25
0.00.366.352 I load: token to piece cache size = 0.2984 MB
0.00.366.372 I print_info: arch             = gptneox
0.00.366.374 I print_info: vocab_only       = 0
0.00.366.375 I print_info: n_ctx_train      = 2048
0.00.366.376 I print_info: n_embd           = 2560
0.00.366.376 I print_info: n_layer          = 32
0.00.366.397 I print_info: n_head           = 32
0.00.366.399 I print_info: n_head_kv        = 32
0.00.366.399 I print_info: n_rot            = 20
0.00.366.400 I print_info: n_swa            = 0
0.00.366.401 I print_info: is_swa_any       = 0
0.00.366.401 I print_info: n_embd_head_k    = 80
0.00.366.402 I print_info: n_embd_head_v    = 80
0.00.366.404 I print_info: n_gqa            = 1
0.00.366.406 I print_info: n_embd_k_gqa     = 2560
0.00.366.408 I print_info: n_embd_v_gqa     = 2560
0.00.366.410 I print_info: f_norm_eps       = 1.0e-05
0.00.366.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.413 I print_info: f_logit_scale    = 0.0e+00
0.00.366.414 I print_info: f_attn_scale     = 0.0e+00
0.00.366.416 I print_info: n_ff             = 10240
0.00.366.416 I print_info: n_expert         = 0
0.00.366.417 I print_info: n_expert_used    = 0
0.00.366.417 I print_info: causal attn      = 1
0.00.366.417 I print_info: pooling type     = 0
0.00.366.418 I print_info: rope type        = 2
0.00.366.419 I print_info: rope scaling     = linear
0.00.366.420 I print_info: freq_base_train  = 10000.0
0.00.366.421 I print_info: freq_scale_train = 1
0.00.366.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.422 I print_info: rope_finetuned   = unknown
0.00.366.424 I print_info: model type       = 2.8B
0.00.366.426 I print_info: model params     = 2.78 B
0.00.366.426 I print_info: general.name     = 2.8B
0.00.366.430 I print_info: vocab type       = BPE
0.00.366.431 I print_info: n_vocab          = 50304
0.00.366.431 I print_info: n_merges         = 50009
0.00.366.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.435 I print_info: LF token         = 187 'Ċ'
0.00.366.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.437 I print_info: max token length = 1024
0.00.366.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.042 I load_tensors: offloading output layer to GPU
0.00.562.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.053 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.054 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.555 I llama_context: constructing llama_context
0.01.081.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.081.563 I llama_context: n_seq_max     = 1
0.01.081.564 I llama_context: n_ctx         = 2048
0.01.081.564 I llama_context: n_ctx_per_seq = 2048
0.01.081.565 I llama_context: n_batch       = 2048
0.01.081.565 I llama_context: n_ubatch      = 512
0.01.081.566 I llama_context: causal_attn   = 1
0.01.081.567 I llama_context: flash_attn    = 0
0.01.081.567 I llama_context: kv_unified    = true
0.01.081.573 I llama_context: freq_base     = 10000.0
0.01.081.574 I llama_context: freq_scale    = 1
0.01.082.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.092.037 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.092.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.045 I llama_context: graph nodes  = 1351
0.01.092.045 I llama_context: graph splits = 2
0.01.092.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.501 I main: llama threadpool init, n_threads = 1
0.01.126.517 I 
0.01.126.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.603 I 
0.01.126.717 I sampler seed: 1234
0.01.126.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.126.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.126.752 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.246.486 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.03.246.492 I llama_perf_context_print:        load time =     862.42 ms
0.03.246.494 I llama_perf_context_print: prompt eval time =      60.88 ms /     7 tokens (    8.70 ms per token,   114.99 tokens per second)
0.03.246.495 I llama_perf_context_print:        eval time =    2021.72 ms /   255 runs   (    7.93 ms per token,   126.13 tokens per second)
0.03.246.497 I llama_perf_context_print:       total time =    2121.69 ms /   262 tokens
0.03.246.497 I llama_perf_context_print:    graphs reused =          0

real	0m3.540s
user	0m2.706s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.096 I llama_model_loader: - type  f32:  258 tensors
0.00.302.097 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.099 I print_info: file format = GGUF V3 (latest)
0.00.302.100 I print_info: file type   = Q8_0
0.00.302.102 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.661 I load: special tokens cache size = 25
0.00.373.600 I load: token to piece cache size = 0.2984 MB
0.00.373.621 I print_info: arch             = gptneox
0.00.373.622 I print_info: vocab_only       = 0
0.00.373.623 I print_info: n_ctx_train      = 2048
0.00.373.624 I print_info: n_embd           = 2560
0.00.373.624 I print_info: n_layer          = 32
0.00.373.643 I print_info: n_head           = 32
0.00.373.645 I print_info: n_head_kv        = 32
0.00.373.646 I print_info: n_rot            = 20
0.00.373.646 I print_info: n_swa            = 0
0.00.373.648 I print_info: is_swa_any       = 0
0.00.373.648 I print_info: n_embd_head_k    = 80
0.00.373.649 I print_info: n_embd_head_v    = 80
0.00.373.651 I print_info: n_gqa            = 1
0.00.373.652 I print_info: n_embd_k_gqa     = 2560
0.00.373.654 I print_info: n_embd_v_gqa     = 2560
0.00.373.656 I print_info: f_norm_eps       = 1.0e-05
0.00.373.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.660 I print_info: f_logit_scale    = 0.0e+00
0.00.373.660 I print_info: f_attn_scale     = 0.0e+00
0.00.373.662 I print_info: n_ff             = 10240
0.00.373.663 I print_info: n_expert         = 0
0.00.373.663 I print_info: n_expert_used    = 0
0.00.373.664 I print_info: causal attn      = 1
0.00.373.664 I print_info: pooling type     = 0
0.00.373.665 I print_info: rope type        = 2
0.00.373.665 I print_info: rope scaling     = linear
0.00.373.667 I print_info: freq_base_train  = 10000.0
0.00.373.668 I print_info: freq_scale_train = 1
0.00.373.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.669 I print_info: rope_finetuned   = unknown
0.00.373.671 I print_info: model type       = 2.8B
0.00.373.672 I print_info: model params     = 2.78 B
0.00.373.673 I print_info: general.name     = 2.8B
0.00.373.675 I print_info: vocab type       = BPE
0.00.373.676 I print_info: n_vocab          = 50304
0.00.373.677 I print_info: n_merges         = 50009
0.00.373.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.681 I print_info: LF token         = 187 'Ċ'
0.00.373.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.682 I print_info: max token length = 1024
0.00.373.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.268 I load_tensors: offloading output layer to GPU
0.00.567.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.279 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.281 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.960 I llama_context: constructing llama_context
0.01.035.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.968 I llama_context: n_seq_max     = 1
0.01.035.969 I llama_context: n_ctx         = 2048
0.01.035.969 I llama_context: n_ctx_per_seq = 2048
0.01.035.970 I llama_context: n_batch       = 512
0.01.035.970 I llama_context: n_ubatch      = 512
0.01.035.971 I llama_context: causal_attn   = 1
0.01.035.972 I llama_context: flash_attn    = 0
0.01.035.973 I llama_context: kv_unified    = true
0.01.035.980 I llama_context: freq_base     = 10000.0
0.01.035.981 I llama_context: freq_scale    = 1
0.01.037.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.534 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.046.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.542 I llama_context: graph nodes  = 1351
0.01.046.543 I llama_context: graph splits = 2
0.01.046.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.592 I 
0.01.080.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.707 I perplexity: tokenizing the input ..
0.01.831.930 I perplexity: tokenization took 751.209 ms
0.01.832.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.955 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.942.457 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.946.195 I llama_perf_context_print:        load time =     809.94 ms
0.03.946.198 I llama_perf_context_print: prompt eval time =    1760.31 ms /  8192 tokens (    0.21 ms per token,  4653.72 tokens per second)
0.03.946.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.201 I llama_perf_context_print:       total time =    2865.61 ms /  8193 tokens
0.03.946.201 I llama_perf_context_print:    graphs reused =          0

real	0m4.259s
user	0m4.128s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.005 I llama_model_loader: - type  f32:  258 tensors
0.00.291.006 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.009 I print_info: file format = GGUF V3 (latest)
0.00.291.010 I print_info: file type   = Q4_0
0.00.291.014 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.395 I load: special tokens cache size = 25
0.00.362.362 I load: token to piece cache size = 0.2984 MB
0.00.362.383 I print_info: arch             = gptneox
0.00.362.385 I print_info: vocab_only       = 0
0.00.362.385 I print_info: n_ctx_train      = 2048
0.00.362.386 I print_info: n_embd           = 2560
0.00.362.386 I print_info: n_layer          = 32
0.00.362.407 I print_info: n_head           = 32
0.00.362.412 I print_info: n_head_kv        = 32
0.00.362.413 I print_info: n_rot            = 20
0.00.362.413 I print_info: n_swa            = 0
0.00.362.415 I print_info: is_swa_any       = 0
0.00.362.415 I print_info: n_embd_head_k    = 80
0.00.362.416 I print_info: n_embd_head_v    = 80
0.00.362.418 I print_info: n_gqa            = 1
0.00.362.420 I print_info: n_embd_k_gqa     = 2560
0.00.362.422 I print_info: n_embd_v_gqa     = 2560
0.00.362.424 I print_info: f_norm_eps       = 1.0e-05
0.00.362.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.426 I print_info: f_logit_scale    = 0.0e+00
0.00.362.426 I print_info: f_attn_scale     = 0.0e+00
0.00.362.428 I print_info: n_ff             = 10240
0.00.362.428 I print_info: n_expert         = 0
0.00.362.429 I print_info: n_expert_used    = 0
0.00.362.430 I print_info: causal attn      = 1
0.00.362.431 I print_info: pooling type     = 0
0.00.362.431 I print_info: rope type        = 2
0.00.362.432 I print_info: rope scaling     = linear
0.00.362.436 I print_info: freq_base_train  = 10000.0
0.00.362.437 I print_info: freq_scale_train = 1
0.00.362.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.438 I print_info: rope_finetuned   = unknown
0.00.362.439 I print_info: model type       = 2.8B
0.00.362.440 I print_info: model params     = 2.78 B
0.00.362.441 I print_info: general.name     = 2.8B
0.00.362.443 I print_info: vocab type       = BPE
0.00.362.444 I print_info: n_vocab          = 50304
0.00.362.444 I print_info: n_merges         = 50009
0.00.362.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.449 I print_info: LF token         = 187 'Ċ'
0.00.362.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.450 I print_info: max token length = 1024
0.00.362.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.921 I load_tensors: offloading output layer to GPU
0.00.469.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.933 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.934 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.774 I llama_context: constructing llama_context
0.00.766.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.766.783 I llama_context: n_seq_max     = 1
0.00.766.783 I llama_context: n_ctx         = 2048
0.00.766.784 I llama_context: n_ctx_per_seq = 2048
0.00.766.784 I llama_context: n_batch       = 2048
0.00.766.785 I llama_context: n_ubatch      = 512
0.00.766.786 I llama_context: causal_attn   = 1
0.00.766.786 I llama_context: flash_attn    = 0
0.00.766.787 I llama_context: kv_unified    = true
0.00.766.793 I llama_context: freq_base     = 10000.0
0.00.766.794 I llama_context: freq_scale    = 1
0.00.768.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.100 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.777.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.107 I llama_context: graph nodes  = 1351
0.00.777.108 I llama_context: graph splits = 2
0.00.777.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.903 I main: llama threadpool init, n_threads = 1
0.00.810.920 I 
0.00.811.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.008 I 
0.00.811.121 I sampler seed: 1234
0.00.811.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.160 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.509.893 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22750.87 tokens per second)
0.02.509.897 I llama_perf_context_print:        load time =     551.19 ms
0.02.509.899 I llama_perf_context_print: prompt eval time =      59.11 ms /     7 tokens (    8.44 ms per token,   118.42 tokens per second)
0.02.509.901 I llama_perf_context_print:        eval time =    1601.56 ms /   255 runs   (    6.28 ms per token,   159.22 tokens per second)
0.02.509.902 I llama_perf_context_print:       total time =    1700.58 ms /   262 tokens
0.02.509.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.800s
user	0m2.096s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.631 I llama_model_loader: - type  f32:  258 tensors
0.00.291.632 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.635 I print_info: file format = GGUF V3 (latest)
0.00.291.636 I print_info: file type   = Q4_0
0.00.291.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.834 I load: special tokens cache size = 25
0.00.363.768 I load: token to piece cache size = 0.2984 MB
0.00.363.790 I print_info: arch             = gptneox
0.00.363.791 I print_info: vocab_only       = 0
0.00.363.792 I print_info: n_ctx_train      = 2048
0.00.363.792 I print_info: n_embd           = 2560
0.00.363.793 I print_info: n_layer          = 32
0.00.363.813 I print_info: n_head           = 32
0.00.363.816 I print_info: n_head_kv        = 32
0.00.363.816 I print_info: n_rot            = 20
0.00.363.817 I print_info: n_swa            = 0
0.00.363.819 I print_info: is_swa_any       = 0
0.00.363.820 I print_info: n_embd_head_k    = 80
0.00.363.820 I print_info: n_embd_head_v    = 80
0.00.363.823 I print_info: n_gqa            = 1
0.00.363.825 I print_info: n_embd_k_gqa     = 2560
0.00.363.827 I print_info: n_embd_v_gqa     = 2560
0.00.363.828 I print_info: f_norm_eps       = 1.0e-05
0.00.363.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.832 I print_info: f_logit_scale    = 0.0e+00
0.00.363.833 I print_info: f_attn_scale     = 0.0e+00
0.00.363.834 I print_info: n_ff             = 10240
0.00.363.835 I print_info: n_expert         = 0
0.00.363.835 I print_info: n_expert_used    = 0
0.00.363.836 I print_info: causal attn      = 1
0.00.363.836 I print_info: pooling type     = 0
0.00.363.838 I print_info: rope type        = 2
0.00.363.841 I print_info: rope scaling     = linear
0.00.363.843 I print_info: freq_base_train  = 10000.0
0.00.363.844 I print_info: freq_scale_train = 1
0.00.363.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.845 I print_info: rope_finetuned   = unknown
0.00.363.846 I print_info: model type       = 2.8B
0.00.363.848 I print_info: model params     = 2.78 B
0.00.363.849 I print_info: general.name     = 2.8B
0.00.363.852 I print_info: vocab type       = BPE
0.00.363.853 I print_info: n_vocab          = 50304
0.00.363.854 I print_info: n_merges         = 50009
0.00.363.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.858 I print_info: LF token         = 187 'Ċ'
0.00.363.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.859 I print_info: max token length = 1024
0.00.363.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.861 I load_tensors: offloading output layer to GPU
0.00.468.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.874 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.430 I llama_context: constructing llama_context
0.00.729.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.438 I llama_context: n_seq_max     = 1
0.00.729.439 I llama_context: n_ctx         = 2048
0.00.729.439 I llama_context: n_ctx_per_seq = 2048
0.00.729.440 I llama_context: n_batch       = 512
0.00.729.440 I llama_context: n_ubatch      = 512
0.00.729.441 I llama_context: causal_attn   = 1
0.00.729.442 I llama_context: flash_attn    = 0
0.00.729.442 I llama_context: kv_unified    = true
0.00.729.448 I llama_context: freq_base     = 10000.0
0.00.729.449 I llama_context: freq_scale    = 1
0.00.730.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.198 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.087 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.740.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.094 I llama_context: graph nodes  = 1351
0.00.740.095 I llama_context: graph splits = 2
0.00.740.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.569 I 
0.00.772.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.666 I perplexity: tokenizing the input ..
0.01.521.242 I perplexity: tokenization took 748.565 ms
0.01.521.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.532 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.808.440 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.811.741 I llama_perf_context_print:        load time =     513.88 ms
0.03.811.745 I llama_perf_context_print: prompt eval time =    1935.98 ms /  8192 tokens (    0.24 ms per token,  4231.45 tokens per second)
0.03.811.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.747 I llama_perf_context_print:       total time =    3039.19 ms /  8193 tokens
0.03.811.748 I llama_perf_context_print:    graphs reused =          0

real	0m4.119s
user	0m4.168s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.266.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.118 I llama_model_loader: - type  f32:  258 tensors
0.00.298.119 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.122 I print_info: file format = GGUF V3 (latest)
0.00.298.123 I print_info: file type   = Q4_1
0.00.298.130 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.802 I load: special tokens cache size = 25
0.00.369.666 I load: token to piece cache size = 0.2984 MB
0.00.369.688 I print_info: arch             = gptneox
0.00.369.689 I print_info: vocab_only       = 0
0.00.369.689 I print_info: n_ctx_train      = 2048
0.00.369.690 I print_info: n_embd           = 2560
0.00.369.690 I print_info: n_layer          = 32
0.00.369.709 I print_info: n_head           = 32
0.00.369.711 I print_info: n_head_kv        = 32
0.00.369.712 I print_info: n_rot            = 20
0.00.369.713 I print_info: n_swa            = 0
0.00.369.714 I print_info: is_swa_any       = 0
0.00.369.714 I print_info: n_embd_head_k    = 80
0.00.369.715 I print_info: n_embd_head_v    = 80
0.00.369.718 I print_info: n_gqa            = 1
0.00.369.720 I print_info: n_embd_k_gqa     = 2560
0.00.369.722 I print_info: n_embd_v_gqa     = 2560
0.00.369.723 I print_info: f_norm_eps       = 1.0e-05
0.00.369.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.727 I print_info: f_logit_scale    = 0.0e+00
0.00.369.727 I print_info: f_attn_scale     = 0.0e+00
0.00.369.728 I print_info: n_ff             = 10240
0.00.369.729 I print_info: n_expert         = 0
0.00.369.729 I print_info: n_expert_used    = 0
0.00.369.730 I print_info: causal attn      = 1
0.00.369.730 I print_info: pooling type     = 0
0.00.369.731 I print_info: rope type        = 2
0.00.369.731 I print_info: rope scaling     = linear
0.00.369.733 I print_info: freq_base_train  = 10000.0
0.00.369.778 I print_info: freq_scale_train = 1
0.00.369.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.783 I print_info: rope_finetuned   = unknown
0.00.369.784 I print_info: model type       = 2.8B
0.00.369.785 I print_info: model params     = 2.78 B
0.00.369.785 I print_info: general.name     = 2.8B
0.00.369.789 I print_info: vocab type       = BPE
0.00.369.790 I print_info: n_vocab          = 50304
0.00.369.790 I print_info: n_merges         = 50009
0.00.369.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.794 I print_info: LF token         = 187 'Ċ'
0.00.369.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.795 I print_info: max token length = 1024
0.00.369.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.276 I load_tensors: offloading output layer to GPU
0.00.483.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.287 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.289 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.616 I llama_context: constructing llama_context
0.00.799.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.799.624 I llama_context: n_seq_max     = 1
0.00.799.625 I llama_context: n_ctx         = 2048
0.00.799.625 I llama_context: n_ctx_per_seq = 2048
0.00.799.626 I llama_context: n_batch       = 2048
0.00.799.626 I llama_context: n_ubatch      = 512
0.00.799.627 I llama_context: causal_attn   = 1
0.00.799.627 I llama_context: flash_attn    = 0
0.00.799.628 I llama_context: kv_unified    = true
0.00.799.634 I llama_context: freq_base     = 10000.0
0.00.799.635 I llama_context: freq_scale    = 1
0.00.800.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.967 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.974 I llama_context: graph nodes  = 1351
0.00.809.974 I llama_context: graph splits = 2
0.00.809.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.629 I main: llama threadpool init, n_threads = 1
0.00.842.644 I 
0.00.842.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.730 I 
0.00.842.844 I sampler seed: 1234
0.00.842.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.880 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.931 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.549.937 I llama_perf_context_print:        load time =     574.67 ms
0.02.549.939 I llama_perf_context_print: prompt eval time =      59.16 ms /     7 tokens (    8.45 ms per token,   118.33 tokens per second)
0.02.549.940 I llama_perf_context_print:        eval time =    1610.22 ms /   255 runs   (    6.31 ms per token,   158.36 tokens per second)
0.02.549.942 I llama_perf_context_print:       total time =    1709.03 ms /   262 tokens
0.02.549.943 I llama_perf_context_print:    graphs reused =          0

real	0m2.850s
user	0m2.097s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.103 I llama_model_loader: - type  f32:  258 tensors
0.00.298.104 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.107 I print_info: file format = GGUF V3 (latest)
0.00.298.108 I print_info: file type   = Q4_1
0.00.298.111 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.473 I load: special tokens cache size = 25
0.00.370.366 I load: token to piece cache size = 0.2984 MB
0.00.370.387 I print_info: arch             = gptneox
0.00.370.388 I print_info: vocab_only       = 0
0.00.370.389 I print_info: n_ctx_train      = 2048
0.00.370.389 I print_info: n_embd           = 2560
0.00.370.390 I print_info: n_layer          = 32
0.00.370.409 I print_info: n_head           = 32
0.00.370.411 I print_info: n_head_kv        = 32
0.00.370.411 I print_info: n_rot            = 20
0.00.370.412 I print_info: n_swa            = 0
0.00.370.413 I print_info: is_swa_any       = 0
0.00.370.413 I print_info: n_embd_head_k    = 80
0.00.370.414 I print_info: n_embd_head_v    = 80
0.00.370.416 I print_info: n_gqa            = 1
0.00.370.418 I print_info: n_embd_k_gqa     = 2560
0.00.370.420 I print_info: n_embd_v_gqa     = 2560
0.00.370.422 I print_info: f_norm_eps       = 1.0e-05
0.00.370.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.425 I print_info: f_logit_scale    = 0.0e+00
0.00.370.425 I print_info: f_attn_scale     = 0.0e+00
0.00.370.427 I print_info: n_ff             = 10240
0.00.370.428 I print_info: n_expert         = 0
0.00.370.429 I print_info: n_expert_used    = 0
0.00.370.429 I print_info: causal attn      = 1
0.00.370.430 I print_info: pooling type     = 0
0.00.370.430 I print_info: rope type        = 2
0.00.370.431 I print_info: rope scaling     = linear
0.00.370.432 I print_info: freq_base_train  = 10000.0
0.00.370.433 I print_info: freq_scale_train = 1
0.00.370.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.434 I print_info: rope_finetuned   = unknown
0.00.370.438 I print_info: model type       = 2.8B
0.00.370.439 I print_info: model params     = 2.78 B
0.00.370.439 I print_info: general.name     = 2.8B
0.00.370.442 I print_info: vocab type       = BPE
0.00.370.443 I print_info: n_vocab          = 50304
0.00.370.444 I print_info: n_merges         = 50009
0.00.370.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.447 I print_info: LF token         = 187 'Ċ'
0.00.370.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.448 I print_info: max token length = 1024
0.00.370.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.807 I load_tensors: offloading output layer to GPU
0.00.485.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.817 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.819 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.755 I llama_context: constructing llama_context
0.00.773.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.773.763 I llama_context: n_seq_max     = 1
0.00.773.763 I llama_context: n_ctx         = 2048
0.00.773.764 I llama_context: n_ctx_per_seq = 2048
0.00.773.764 I llama_context: n_batch       = 512
0.00.773.765 I llama_context: n_ubatch      = 512
0.00.773.766 I llama_context: causal_attn   = 1
0.00.773.767 I llama_context: flash_attn    = 0
0.00.773.768 I llama_context: kv_unified    = true
0.00.773.774 I llama_context: freq_base     = 10000.0
0.00.773.775 I llama_context: freq_scale    = 1
0.00.775.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.188 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.784.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.195 I llama_context: graph nodes  = 1351
0.00.784.195 I llama_context: graph splits = 2
0.00.784.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.501 I 
0.00.816.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.608 I perplexity: tokenizing the input ..
0.01.556.161 I perplexity: tokenization took 739.539 ms
0.01.556.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.618 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.851.132 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.854.481 I llama_perf_context_print:        load time =     549.91 ms
0.03.854.484 I llama_perf_context_print: prompt eval time =    1932.86 ms /  8192 tokens (    0.24 ms per token,  4238.29 tokens per second)
0.03.854.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.487 I llama_perf_context_print:       total time =    3037.99 ms /  8193 tokens
0.03.854.487 I llama_perf_context_print:    graphs reused =          0

real	0m4.161s
user	0m4.201s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.255.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.998 I llama_model_loader: - type  f32:  258 tensors
0.00.286.999 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.003 I print_info: file format = GGUF V3 (latest)
0.00.287.004 I print_info: file type   = Q5_0
0.00.287.008 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.043 I load: special tokens cache size = 25
0.00.358.045 I load: token to piece cache size = 0.2984 MB
0.00.358.065 I print_info: arch             = gptneox
0.00.358.066 I print_info: vocab_only       = 0
0.00.358.067 I print_info: n_ctx_train      = 2048
0.00.358.067 I print_info: n_embd           = 2560
0.00.358.068 I print_info: n_layer          = 32
0.00.358.090 I print_info: n_head           = 32
0.00.358.096 I print_info: n_head_kv        = 32
0.00.358.097 I print_info: n_rot            = 20
0.00.358.097 I print_info: n_swa            = 0
0.00.358.098 I print_info: is_swa_any       = 0
0.00.358.099 I print_info: n_embd_head_k    = 80
0.00.358.099 I print_info: n_embd_head_v    = 80
0.00.358.101 I print_info: n_gqa            = 1
0.00.358.105 I print_info: n_embd_k_gqa     = 2560
0.00.358.107 I print_info: n_embd_v_gqa     = 2560
0.00.358.109 I print_info: f_norm_eps       = 1.0e-05
0.00.358.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.112 I print_info: f_logit_scale    = 0.0e+00
0.00.358.112 I print_info: f_attn_scale     = 0.0e+00
0.00.358.114 I print_info: n_ff             = 10240
0.00.358.115 I print_info: n_expert         = 0
0.00.358.115 I print_info: n_expert_used    = 0
0.00.358.116 I print_info: causal attn      = 1
0.00.358.116 I print_info: pooling type     = 0
0.00.358.117 I print_info: rope type        = 2
0.00.358.117 I print_info: rope scaling     = linear
0.00.358.119 I print_info: freq_base_train  = 10000.0
0.00.358.120 I print_info: freq_scale_train = 1
0.00.358.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.120 I print_info: rope_finetuned   = unknown
0.00.358.122 I print_info: model type       = 2.8B
0.00.358.122 I print_info: model params     = 2.78 B
0.00.358.123 I print_info: general.name     = 2.8B
0.00.358.126 I print_info: vocab type       = BPE
0.00.358.128 I print_info: n_vocab          = 50304
0.00.358.129 I print_info: n_merges         = 50009
0.00.358.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.134 I print_info: LF token         = 187 'Ċ'
0.00.358.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.136 I print_info: max token length = 1024
0.00.358.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.836 I load_tensors: offloading output layer to GPU
0.00.478.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.846 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.848 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.427 I llama_context: constructing llama_context
0.00.825.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.436 I llama_context: n_seq_max     = 1
0.00.825.436 I llama_context: n_ctx         = 2048
0.00.825.437 I llama_context: n_ctx_per_seq = 2048
0.00.825.437 I llama_context: n_batch       = 2048
0.00.825.437 I llama_context: n_ubatch      = 512
0.00.825.438 I llama_context: causal_attn   = 1
0.00.825.439 I llama_context: flash_attn    = 0
0.00.825.439 I llama_context: kv_unified    = true
0.00.825.445 I llama_context: freq_base     = 10000.0
0.00.825.446 I llama_context: freq_scale    = 1
0.00.826.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.906 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.835.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.914 I llama_context: graph nodes  = 1351
0.00.835.915 I llama_context: graph splits = 2
0.00.835.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.337 I main: llama threadpool init, n_threads = 1
0.00.869.352 I 
0.00.869.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.489 I 
0.00.869.601 I sampler seed: 1234
0.00.869.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.636 I 
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

0.02.690.160 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.02.690.165 I llama_perf_context_print:        load time =     612.13 ms
0.02.690.167 I llama_perf_context_print: prompt eval time =      60.12 ms /     7 tokens (    8.59 ms per token,   116.44 tokens per second)
0.02.690.168 I llama_perf_context_print:        eval time =    1722.27 ms /   255 runs   (    6.75 ms per token,   148.06 tokens per second)
0.02.690.170 I llama_perf_context_print:       total time =    1822.44 ms /   262 tokens
0.02.690.170 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m2.253s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.716 I llama_model_loader: - type  f32:  258 tensors
0.00.295.717 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.720 I print_info: file format = GGUF V3 (latest)
0.00.295.721 I print_info: file type   = Q5_0
0.00.295.723 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.529 I load: special tokens cache size = 25
0.00.367.405 I load: token to piece cache size = 0.2984 MB
0.00.367.426 I print_info: arch             = gptneox
0.00.367.427 I print_info: vocab_only       = 0
0.00.367.428 I print_info: n_ctx_train      = 2048
0.00.367.428 I print_info: n_embd           = 2560
0.00.367.429 I print_info: n_layer          = 32
0.00.367.451 I print_info: n_head           = 32
0.00.367.454 I print_info: n_head_kv        = 32
0.00.367.455 I print_info: n_rot            = 20
0.00.367.456 I print_info: n_swa            = 0
0.00.367.457 I print_info: is_swa_any       = 0
0.00.367.459 I print_info: n_embd_head_k    = 80
0.00.367.459 I print_info: n_embd_head_v    = 80
0.00.367.462 I print_info: n_gqa            = 1
0.00.367.467 I print_info: n_embd_k_gqa     = 2560
0.00.367.469 I print_info: n_embd_v_gqa     = 2560
0.00.367.471 I print_info: f_norm_eps       = 1.0e-05
0.00.367.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.475 I print_info: f_logit_scale    = 0.0e+00
0.00.367.475 I print_info: f_attn_scale     = 0.0e+00
0.00.367.477 I print_info: n_ff             = 10240
0.00.367.477 I print_info: n_expert         = 0
0.00.367.478 I print_info: n_expert_used    = 0
0.00.367.479 I print_info: causal attn      = 1
0.00.367.480 I print_info: pooling type     = 0
0.00.367.481 I print_info: rope type        = 2
0.00.367.482 I print_info: rope scaling     = linear
0.00.367.483 I print_info: freq_base_train  = 10000.0
0.00.367.484 I print_info: freq_scale_train = 1
0.00.367.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.485 I print_info: rope_finetuned   = unknown
0.00.367.487 I print_info: model type       = 2.8B
0.00.367.488 I print_info: model params     = 2.78 B
0.00.367.488 I print_info: general.name     = 2.8B
0.00.367.492 I print_info: vocab type       = BPE
0.00.367.493 I print_info: n_vocab          = 50304
0.00.367.494 I print_info: n_merges         = 50009
0.00.367.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: LF token         = 187 'Ċ'
0.00.367.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.500 I print_info: max token length = 1024
0.00.367.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.228 I load_tensors: offloading output layer to GPU
0.00.490.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.239 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.241 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.740 I llama_context: constructing llama_context
0.00.800.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.800.750 I llama_context: n_seq_max     = 1
0.00.800.750 I llama_context: n_ctx         = 2048
0.00.800.751 I llama_context: n_ctx_per_seq = 2048
0.00.800.751 I llama_context: n_batch       = 512
0.00.800.752 I llama_context: n_ubatch      = 512
0.00.800.753 I llama_context: causal_attn   = 1
0.00.800.753 I llama_context: flash_attn    = 0
0.00.800.754 I llama_context: kv_unified    = true
0.00.800.760 I llama_context: freq_base     = 10000.0
0.00.800.761 I llama_context: freq_scale    = 1
0.00.802.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.459 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.811.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.468 I llama_context: graph nodes  = 1351
0.00.811.469 I llama_context: graph splits = 2
0.00.811.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.060 I 
0.00.846.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.161 I perplexity: tokenizing the input ..
0.01.590.367 I perplexity: tokenization took 744.193 ms
0.01.590.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.815 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.718.546 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.721.879 I llama_perf_context_print:        load time =     581.84 ms
0.03.721.882 I llama_perf_context_print: prompt eval time =    1776.47 ms /  8192 tokens (    0.22 ms per token,  4611.39 tokens per second)
0.03.721.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.884 I llama_perf_context_print:       total time =    2875.83 ms /  8193 tokens
0.03.721.885 I llama_perf_context_print:    graphs reused =          0

real	0m4.031s
user	0m4.050s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.255.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.385 I llama_model_loader: - type  f32:  258 tensors
0.00.287.386 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.390 I print_info: file format = GGUF V3 (latest)
0.00.287.391 I print_info: file type   = Q5_1
0.00.287.394 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.174 I load: special tokens cache size = 25
0.00.360.994 I load: token to piece cache size = 0.2984 MB
0.00.361.026 I print_info: arch             = gptneox
0.00.361.027 I print_info: vocab_only       = 0
0.00.361.027 I print_info: n_ctx_train      = 2048
0.00.361.029 I print_info: n_embd           = 2560
0.00.361.031 I print_info: n_layer          = 32
0.00.361.053 I print_info: n_head           = 32
0.00.361.059 I print_info: n_head_kv        = 32
0.00.361.059 I print_info: n_rot            = 20
0.00.361.060 I print_info: n_swa            = 0
0.00.361.061 I print_info: is_swa_any       = 0
0.00.361.062 I print_info: n_embd_head_k    = 80
0.00.361.063 I print_info: n_embd_head_v    = 80
0.00.361.065 I print_info: n_gqa            = 1
0.00.361.067 I print_info: n_embd_k_gqa     = 2560
0.00.361.069 I print_info: n_embd_v_gqa     = 2560
0.00.361.071 I print_info: f_norm_eps       = 1.0e-05
0.00.361.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.074 I print_info: f_logit_scale    = 0.0e+00
0.00.361.074 I print_info: f_attn_scale     = 0.0e+00
0.00.361.075 I print_info: n_ff             = 10240
0.00.361.076 I print_info: n_expert         = 0
0.00.361.076 I print_info: n_expert_used    = 0
0.00.361.076 I print_info: causal attn      = 1
0.00.361.077 I print_info: pooling type     = 0
0.00.361.077 I print_info: rope type        = 2
0.00.361.078 I print_info: rope scaling     = linear
0.00.361.079 I print_info: freq_base_train  = 10000.0
0.00.361.080 I print_info: freq_scale_train = 1
0.00.361.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.081 I print_info: rope_finetuned   = unknown
0.00.361.083 I print_info: model type       = 2.8B
0.00.361.084 I print_info: model params     = 2.78 B
0.00.361.084 I print_info: general.name     = 2.8B
0.00.361.087 I print_info: vocab type       = BPE
0.00.361.088 I print_info: n_vocab          = 50304
0.00.361.089 I print_info: n_merges         = 50009
0.00.361.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.093 I print_info: LF token         = 187 'Ċ'
0.00.361.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.094 I print_info: max token length = 1024
0.00.361.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.191 I load_tensors: offloading output layer to GPU
0.00.494.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.204 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.206 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.295 I llama_context: constructing llama_context
0.00.867.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.867.304 I llama_context: n_seq_max     = 1
0.00.867.304 I llama_context: n_ctx         = 2048
0.00.867.305 I llama_context: n_ctx_per_seq = 2048
0.00.867.306 I llama_context: n_batch       = 2048
0.00.867.306 I llama_context: n_ubatch      = 512
0.00.867.307 I llama_context: causal_attn   = 1
0.00.867.307 I llama_context: flash_attn    = 0
0.00.867.308 I llama_context: kv_unified    = true
0.00.867.314 I llama_context: freq_base     = 10000.0
0.00.867.315 I llama_context: freq_scale    = 1
0.00.868.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.996 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.878.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.005 I llama_context: graph nodes  = 1351
0.00.878.005 I llama_context: graph splits = 2
0.00.878.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.773 I main: llama threadpool init, n_threads = 1
0.00.911.790 I 
0.00.911.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.871 I 
0.00.911.983 I sampler seed: 1234
0.00.911.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.003 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.406 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20792.16 tokens per second)
0.02.764.411 I llama_perf_context_print:        load time =     654.15 ms
0.02.764.414 I llama_perf_context_print: prompt eval time =      59.26 ms /     7 tokens (    8.47 ms per token,   118.12 tokens per second)
0.02.764.416 I llama_perf_context_print:        eval time =    1754.28 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.764.418 I llama_perf_context_print:       total time =    1854.34 ms /   262 tokens
0.02.764.418 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m2.299s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.289 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.653 I llama_model_loader: - type  f32:  258 tensors
0.00.297.654 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.657 I print_info: file format = GGUF V3 (latest)
0.00.297.658 I print_info: file type   = Q5_1
0.00.297.660 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.142 I load: special tokens cache size = 25
0.00.379.052 I load: token to piece cache size = 0.2984 MB
0.00.379.073 I print_info: arch             = gptneox
0.00.379.074 I print_info: vocab_only       = 0
0.00.379.075 I print_info: n_ctx_train      = 2048
0.00.379.075 I print_info: n_embd           = 2560
0.00.379.095 I print_info: n_layer          = 32
0.00.379.119 I print_info: n_head           = 32
0.00.379.126 I print_info: n_head_kv        = 32
0.00.379.126 I print_info: n_rot            = 20
0.00.379.127 I print_info: n_swa            = 0
0.00.379.128 I print_info: is_swa_any       = 0
0.00.379.129 I print_info: n_embd_head_k    = 80
0.00.379.129 I print_info: n_embd_head_v    = 80
0.00.379.131 I print_info: n_gqa            = 1
0.00.379.133 I print_info: n_embd_k_gqa     = 2560
0.00.379.135 I print_info: n_embd_v_gqa     = 2560
0.00.379.137 I print_info: f_norm_eps       = 1.0e-05
0.00.379.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.140 I print_info: f_logit_scale    = 0.0e+00
0.00.379.140 I print_info: f_attn_scale     = 0.0e+00
0.00.379.142 I print_info: n_ff             = 10240
0.00.379.142 I print_info: n_expert         = 0
0.00.379.143 I print_info: n_expert_used    = 0
0.00.379.144 I print_info: causal attn      = 1
0.00.379.145 I print_info: pooling type     = 0
0.00.379.145 I print_info: rope type        = 2
0.00.379.145 I print_info: rope scaling     = linear
0.00.379.147 I print_info: freq_base_train  = 10000.0
0.00.379.148 I print_info: freq_scale_train = 1
0.00.379.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.149 I print_info: rope_finetuned   = unknown
0.00.379.150 I print_info: model type       = 2.8B
0.00.379.152 I print_info: model params     = 2.78 B
0.00.379.152 I print_info: general.name     = 2.8B
0.00.379.155 I print_info: vocab type       = BPE
0.00.379.157 I print_info: n_vocab          = 50304
0.00.379.158 I print_info: n_merges         = 50009
0.00.379.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.164 I print_info: LF token         = 187 'Ċ'
0.00.379.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.165 I print_info: max token length = 1024
0.00.379.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.370 I load_tensors: offloading output layer to GPU
0.00.517.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.381 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.383 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.382 I llama_context: constructing llama_context
0.00.863.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.391 I llama_context: n_seq_max     = 1
0.00.863.392 I llama_context: n_ctx         = 2048
0.00.863.392 I llama_context: n_ctx_per_seq = 2048
0.00.863.393 I llama_context: n_batch       = 512
0.00.863.393 I llama_context: n_ubatch      = 512
0.00.863.394 I llama_context: causal_attn   = 1
0.00.863.395 I llama_context: flash_attn    = 0
0.00.863.395 I llama_context: kv_unified    = true
0.00.863.403 I llama_context: freq_base     = 10000.0
0.00.863.404 I llama_context: freq_scale    = 1
0.00.864.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.930 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.873.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.938 I llama_context: graph nodes  = 1351
0.00.873.938 I llama_context: graph splits = 2
0.00.873.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.517 I 
0.00.906.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.623 I perplexity: tokenizing the input ..
0.01.655.548 I perplexity: tokenization took 748.911 ms
0.01.655.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.201 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.785.763 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.788.978 I llama_perf_context_print:        load time =     640.74 ms
0.03.788.981 I llama_perf_context_print: prompt eval time =    1777.05 ms /  8192 tokens (    0.22 ms per token,  4609.88 tokens per second)
0.03.788.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.984 I llama_perf_context_print:       total time =    2882.47 ms /  8193 tokens
0.03.788.985 I llama_perf_context_print:    graphs reused =          0

real	0m4.095s
user	0m4.122s
sys	0m0.934s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.272.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.107 I llama_model_loader: - type  f32:  258 tensors
0.00.304.108 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.108 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.112 I print_info: file format = GGUF V3 (latest)
0.00.304.113 I print_info: file type   = Q2_K - Medium
0.00.304.116 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.510 I load: special tokens cache size = 25
0.00.375.393 I load: token to piece cache size = 0.2984 MB
0.00.375.414 I print_info: arch             = gptneox
0.00.375.415 I print_info: vocab_only       = 0
0.00.375.416 I print_info: n_ctx_train      = 2048
0.00.375.416 I print_info: n_embd           = 2560
0.00.375.416 I print_info: n_layer          = 32
0.00.375.437 I print_info: n_head           = 32
0.00.375.442 I print_info: n_head_kv        = 32
0.00.375.443 I print_info: n_rot            = 20
0.00.375.443 I print_info: n_swa            = 0
0.00.375.444 I print_info: is_swa_any       = 0
0.00.375.445 I print_info: n_embd_head_k    = 80
0.00.375.445 I print_info: n_embd_head_v    = 80
0.00.375.448 I print_info: n_gqa            = 1
0.00.375.450 I print_info: n_embd_k_gqa     = 2560
0.00.375.452 I print_info: n_embd_v_gqa     = 2560
0.00.375.454 I print_info: f_norm_eps       = 1.0e-05
0.00.375.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.459 I print_info: f_logit_scale    = 0.0e+00
0.00.375.459 I print_info: f_attn_scale     = 0.0e+00
0.00.375.461 I print_info: n_ff             = 10240
0.00.375.461 I print_info: n_expert         = 0
0.00.375.461 I print_info: n_expert_used    = 0
0.00.375.462 I print_info: causal attn      = 1
0.00.375.462 I print_info: pooling type     = 0
0.00.375.463 I print_info: rope type        = 2
0.00.375.463 I print_info: rope scaling     = linear
0.00.375.465 I print_info: freq_base_train  = 10000.0
0.00.375.466 I print_info: freq_scale_train = 1
0.00.375.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.467 I print_info: rope_finetuned   = unknown
0.00.375.468 I print_info: model type       = 2.8B
0.00.375.469 I print_info: model params     = 2.78 B
0.00.375.470 I print_info: general.name     = 2.8B
0.00.375.473 I print_info: vocab type       = BPE
0.00.375.474 I print_info: n_vocab          = 50304
0.00.375.475 I print_info: n_merges         = 50009
0.00.375.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.478 I print_info: LF token         = 187 'Ċ'
0.00.375.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.482 I print_info: max token length = 1024
0.00.375.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.318 I load_tensors: offloading output layer to GPU
0.00.446.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.328 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.330 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.143 I llama_context: constructing llama_context
0.00.654.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.151 I llama_context: n_seq_max     = 1
0.00.654.152 I llama_context: n_ctx         = 2048
0.00.654.152 I llama_context: n_ctx_per_seq = 2048
0.00.654.153 I llama_context: n_batch       = 2048
0.00.654.153 I llama_context: n_ubatch      = 512
0.00.654.154 I llama_context: causal_attn   = 1
0.00.654.155 I llama_context: flash_attn    = 0
0.00.654.155 I llama_context: kv_unified    = true
0.00.654.161 I llama_context: freq_base     = 10000.0
0.00.654.162 I llama_context: freq_scale    = 1
0.00.655.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.524 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.664.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.531 I llama_context: graph nodes  = 1351
0.00.664.532 I llama_context: graph splits = 2
0.00.664.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.606 I main: llama threadpool init, n_threads = 1
0.00.702.622 I 
0.00.702.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.706 I 
0.00.702.822 I sampler seed: 1234
0.00.702.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.839 I 
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



0.02.655.042 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24971.52 tokens per second)
0.02.655.047 I llama_perf_context_print:        load time =     428.78 ms
0.02.655.049 I llama_perf_context_print: prompt eval time =      63.34 ms /     7 tokens (    9.05 ms per token,   110.51 tokens per second)
0.02.655.051 I llama_perf_context_print:        eval time =    1851.19 ms /   255 runs   (    7.26 ms per token,   137.75 tokens per second)
0.02.655.052 I llama_perf_context_print:       total time =    1954.16 ms /   262 tokens
0.02.655.053 I llama_perf_context_print:    graphs reused =          0

real	0m2.956s
user	0m2.295s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.807 I llama_model_loader: - type  f32:  258 tensors
0.00.304.807 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.808 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.811 I print_info: file format = GGUF V3 (latest)
0.00.304.811 I print_info: file type   = Q2_K - Medium
0.00.304.814 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.459 I load: special tokens cache size = 25
0.00.376.338 I load: token to piece cache size = 0.2984 MB
0.00.376.358 I print_info: arch             = gptneox
0.00.376.360 I print_info: vocab_only       = 0
0.00.376.361 I print_info: n_ctx_train      = 2048
0.00.376.362 I print_info: n_embd           = 2560
0.00.376.362 I print_info: n_layer          = 32
0.00.376.382 I print_info: n_head           = 32
0.00.376.384 I print_info: n_head_kv        = 32
0.00.376.385 I print_info: n_rot            = 20
0.00.376.385 I print_info: n_swa            = 0
0.00.376.388 I print_info: is_swa_any       = 0
0.00.376.388 I print_info: n_embd_head_k    = 80
0.00.376.389 I print_info: n_embd_head_v    = 80
0.00.376.391 I print_info: n_gqa            = 1
0.00.376.393 I print_info: n_embd_k_gqa     = 2560
0.00.376.395 I print_info: n_embd_v_gqa     = 2560
0.00.376.396 I print_info: f_norm_eps       = 1.0e-05
0.00.376.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.400 I print_info: f_logit_scale    = 0.0e+00
0.00.376.400 I print_info: f_attn_scale     = 0.0e+00
0.00.376.402 I print_info: n_ff             = 10240
0.00.376.402 I print_info: n_expert         = 0
0.00.376.403 I print_info: n_expert_used    = 0
0.00.376.404 I print_info: causal attn      = 1
0.00.376.405 I print_info: pooling type     = 0
0.00.376.405 I print_info: rope type        = 2
0.00.376.406 I print_info: rope scaling     = linear
0.00.376.408 I print_info: freq_base_train  = 10000.0
0.00.376.408 I print_info: freq_scale_train = 1
0.00.376.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.409 I print_info: rope_finetuned   = unknown
0.00.376.410 I print_info: model type       = 2.8B
0.00.376.411 I print_info: model params     = 2.78 B
0.00.376.412 I print_info: general.name     = 2.8B
0.00.376.414 I print_info: vocab type       = BPE
0.00.376.416 I print_info: n_vocab          = 50304
0.00.376.416 I print_info: n_merges         = 50009
0.00.376.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.420 I print_info: LF token         = 187 'Ċ'
0.00.376.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.422 I print_info: max token length = 1024
0.00.376.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.745 I load_tensors: offloading output layer to GPU
0.00.445.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.754 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.756 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.972 I llama_context: constructing llama_context
0.00.632.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.980 I llama_context: n_seq_max     = 1
0.00.632.980 I llama_context: n_ctx         = 2048
0.00.632.981 I llama_context: n_ctx_per_seq = 2048
0.00.632.981 I llama_context: n_batch       = 512
0.00.632.982 I llama_context: n_ubatch      = 512
0.00.632.983 I llama_context: causal_attn   = 1
0.00.632.983 I llama_context: flash_attn    = 0
0.00.632.985 I llama_context: kv_unified    = true
0.00.632.991 I llama_context: freq_base     = 10000.0
0.00.632.992 I llama_context: freq_scale    = 1
0.00.634.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.691 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.643.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.699 I llama_context: graph nodes  = 1351
0.00.643.700 I llama_context: graph splits = 2
0.00.643.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.780 I 
0.00.675.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.898 I perplexity: tokenizing the input ..
0.01.427.263 I perplexity: tokenization took 751.353 ms
0.01.427.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.046.668 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.654.879 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.658.312 I llama_perf_context_print:        load time =     402.70 ms
0.03.658.314 I llama_perf_context_print: prompt eval time =    1878.95 ms /  8192 tokens (    0.23 ms per token,  4359.88 tokens per second)
0.03.658.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.658.317 I llama_perf_context_print:       total time =    2982.54 ms /  8193 tokens
0.03.658.317 I llama_perf_context_print:    graphs reused =          0

real	0m3.963s
user	0m4.089s
sys	0m0.830s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.260.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.662 I llama_model_loader: - type  f32:  258 tensors
0.00.291.663 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.663 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.664 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.667 I print_info: file format = GGUF V3 (latest)
0.00.291.668 I print_info: file type   = Q3_K - Medium
0.00.291.670 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.976 I load: special tokens cache size = 25
0.00.362.834 I load: token to piece cache size = 0.2984 MB
0.00.362.857 I print_info: arch             = gptneox
0.00.362.858 I print_info: vocab_only       = 0
0.00.362.859 I print_info: n_ctx_train      = 2048
0.00.362.859 I print_info: n_embd           = 2560
0.00.362.859 I print_info: n_layer          = 32
0.00.362.881 I print_info: n_head           = 32
0.00.362.883 I print_info: n_head_kv        = 32
0.00.362.883 I print_info: n_rot            = 20
0.00.362.883 I print_info: n_swa            = 0
0.00.362.885 I print_info: is_swa_any       = 0
0.00.362.885 I print_info: n_embd_head_k    = 80
0.00.362.886 I print_info: n_embd_head_v    = 80
0.00.362.888 I print_info: n_gqa            = 1
0.00.362.890 I print_info: n_embd_k_gqa     = 2560
0.00.362.892 I print_info: n_embd_v_gqa     = 2560
0.00.362.893 I print_info: f_norm_eps       = 1.0e-05
0.00.362.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.896 I print_info: f_logit_scale    = 0.0e+00
0.00.362.896 I print_info: f_attn_scale     = 0.0e+00
0.00.362.899 I print_info: n_ff             = 10240
0.00.362.899 I print_info: n_expert         = 0
0.00.362.900 I print_info: n_expert_used    = 0
0.00.362.900 I print_info: causal attn      = 1
0.00.362.900 I print_info: pooling type     = 0
0.00.362.901 I print_info: rope type        = 2
0.00.362.902 I print_info: rope scaling     = linear
0.00.362.904 I print_info: freq_base_train  = 10000.0
0.00.362.905 I print_info: freq_scale_train = 1
0.00.362.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.906 I print_info: rope_finetuned   = unknown
0.00.362.907 I print_info: model type       = 2.8B
0.00.362.908 I print_info: model params     = 2.78 B
0.00.362.909 I print_info: general.name     = 2.8B
0.00.362.912 I print_info: vocab type       = BPE
0.00.362.913 I print_info: n_vocab          = 50304
0.00.362.913 I print_info: n_merges         = 50009
0.00.362.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: LF token         = 187 'Ċ'
0.00.362.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.919 I print_info: max token length = 1024
0.00.362.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.868 I load_tensors: offloading output layer to GPU
0.00.457.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.878 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.882 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.410 I llama_context: constructing llama_context
0.00.727.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.418 I llama_context: n_seq_max     = 1
0.00.727.418 I llama_context: n_ctx         = 2048
0.00.727.419 I llama_context: n_ctx_per_seq = 2048
0.00.727.419 I llama_context: n_batch       = 2048
0.00.727.420 I llama_context: n_ubatch      = 512
0.00.727.421 I llama_context: causal_attn   = 1
0.00.727.421 I llama_context: flash_attn    = 0
0.00.727.422 I llama_context: kv_unified    = true
0.00.727.429 I llama_context: freq_base     = 10000.0
0.00.727.429 I llama_context: freq_scale    = 1
0.00.728.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.200 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.738.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.209 I llama_context: graph nodes  = 1351
0.00.738.209 I llama_context: graph splits = 2
0.00.738.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.449 I main: llama threadpool init, n_threads = 1
0.00.772.466 I 
0.00.772.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.556 I 
0.00.772.674 I sampler seed: 1234
0.00.772.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.695 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.278 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.725.283 I llama_perf_context_print:        load time =     510.54 ms
0.02.725.285 I llama_perf_context_print: prompt eval time =      62.49 ms /     7 tokens (    8.93 ms per token,   112.01 tokens per second)
0.02.725.287 I llama_perf_context_print:        eval time =    1852.56 ms /   255 runs   (    7.26 ms per token,   137.65 tokens per second)
0.02.725.288 I llama_perf_context_print:       total time =    1954.60 ms /   262 tokens
0.02.725.289 I llama_perf_context_print:    graphs reused =          0

real	0m3.018s
user	0m2.329s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.690 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.247 I llama_model_loader: - type  f32:  258 tensors
0.00.297.248 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.248 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.250 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.252 I print_info: file format = GGUF V3 (latest)
0.00.297.253 I print_info: file type   = Q3_K - Medium
0.00.297.255 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.210 I load: special tokens cache size = 25
0.00.369.029 I load: token to piece cache size = 0.2984 MB
0.00.369.050 I print_info: arch             = gptneox
0.00.369.051 I print_info: vocab_only       = 0
0.00.369.052 I print_info: n_ctx_train      = 2048
0.00.369.052 I print_info: n_embd           = 2560
0.00.369.053 I print_info: n_layer          = 32
0.00.369.072 I print_info: n_head           = 32
0.00.369.074 I print_info: n_head_kv        = 32
0.00.369.074 I print_info: n_rot            = 20
0.00.369.075 I print_info: n_swa            = 0
0.00.369.076 I print_info: is_swa_any       = 0
0.00.369.076 I print_info: n_embd_head_k    = 80
0.00.369.077 I print_info: n_embd_head_v    = 80
0.00.369.079 I print_info: n_gqa            = 1
0.00.369.081 I print_info: n_embd_k_gqa     = 2560
0.00.369.083 I print_info: n_embd_v_gqa     = 2560
0.00.369.085 I print_info: f_norm_eps       = 1.0e-05
0.00.369.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.092 I print_info: f_logit_scale    = 0.0e+00
0.00.369.092 I print_info: f_attn_scale     = 0.0e+00
0.00.369.094 I print_info: n_ff             = 10240
0.00.369.094 I print_info: n_expert         = 0
0.00.369.095 I print_info: n_expert_used    = 0
0.00.369.095 I print_info: causal attn      = 1
0.00.369.096 I print_info: pooling type     = 0
0.00.369.096 I print_info: rope type        = 2
0.00.369.099 I print_info: rope scaling     = linear
0.00.369.101 I print_info: freq_base_train  = 10000.0
0.00.369.101 I print_info: freq_scale_train = 1
0.00.369.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.102 I print_info: rope_finetuned   = unknown
0.00.369.103 I print_info: model type       = 2.8B
0.00.369.105 I print_info: model params     = 2.78 B
0.00.369.105 I print_info: general.name     = 2.8B
0.00.369.108 I print_info: vocab type       = BPE
0.00.369.109 I print_info: n_vocab          = 50304
0.00.369.110 I print_info: n_merges         = 50009
0.00.369.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.114 I print_info: LF token         = 187 'Ċ'
0.00.369.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.117 I print_info: max token length = 1024
0.00.369.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.723 I load_tensors: offloading output layer to GPU
0.00.478.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.733 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.737 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.823 I llama_context: constructing llama_context
0.00.724.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.831 I llama_context: n_seq_max     = 1
0.00.724.832 I llama_context: n_ctx         = 2048
0.00.724.832 I llama_context: n_ctx_per_seq = 2048
0.00.724.833 I llama_context: n_batch       = 512
0.00.724.833 I llama_context: n_ubatch      = 512
0.00.724.834 I llama_context: causal_attn   = 1
0.00.724.835 I llama_context: flash_attn    = 0
0.00.724.836 I llama_context: kv_unified    = true
0.00.724.843 I llama_context: freq_base     = 10000.0
0.00.724.844 I llama_context: freq_scale    = 1
0.00.726.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.359 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.735.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.366 I llama_context: graph nodes  = 1351
0.00.735.367 I llama_context: graph splits = 2
0.00.735.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.872 I 
0.00.767.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.976 I perplexity: tokenizing the input ..
0.01.525.520 I perplexity: tokenization took 757.53 ms
0.01.525.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.068 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.807.422 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.810.882 I llama_perf_context_print:        load time =     502.21 ms
0.03.810.885 I llama_perf_context_print: prompt eval time =    1931.88 ms /  8192 tokens (    0.24 ms per token,  4240.44 tokens per second)
0.03.810.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.888 I llama_perf_context_print:       total time =    3043.02 ms /  8193 tokens
0.03.810.888 I llama_perf_context_print:    graphs reused =          0

real	0m4.117s
user	0m4.177s
sys	0m0.892s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.270.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.004 I llama_model_loader: - type  f32:  258 tensors
0.00.302.005 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.006 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.006 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.009 I print_info: file format = GGUF V3 (latest)
0.00.302.010 I print_info: file type   = Q4_K - Medium
0.00.302.012 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.591 I load: special tokens cache size = 25
0.00.373.678 I load: token to piece cache size = 0.2984 MB
0.00.373.697 I print_info: arch             = gptneox
0.00.373.698 I print_info: vocab_only       = 0
0.00.373.700 I print_info: n_ctx_train      = 2048
0.00.373.704 I print_info: n_embd           = 2560
0.00.373.705 I print_info: n_layer          = 32
0.00.373.725 I print_info: n_head           = 32
0.00.373.728 I print_info: n_head_kv        = 32
0.00.373.728 I print_info: n_rot            = 20
0.00.373.729 I print_info: n_swa            = 0
0.00.373.733 I print_info: is_swa_any       = 0
0.00.373.733 I print_info: n_embd_head_k    = 80
0.00.373.734 I print_info: n_embd_head_v    = 80
0.00.373.736 I print_info: n_gqa            = 1
0.00.373.739 I print_info: n_embd_k_gqa     = 2560
0.00.373.740 I print_info: n_embd_v_gqa     = 2560
0.00.373.743 I print_info: f_norm_eps       = 1.0e-05
0.00.373.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.746 I print_info: f_logit_scale    = 0.0e+00
0.00.373.747 I print_info: f_attn_scale     = 0.0e+00
0.00.373.748 I print_info: n_ff             = 10240
0.00.373.749 I print_info: n_expert         = 0
0.00.373.749 I print_info: n_expert_used    = 0
0.00.373.750 I print_info: causal attn      = 1
0.00.373.750 I print_info: pooling type     = 0
0.00.373.750 I print_info: rope type        = 2
0.00.373.751 I print_info: rope scaling     = linear
0.00.373.753 I print_info: freq_base_train  = 10000.0
0.00.373.753 I print_info: freq_scale_train = 1
0.00.373.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.754 I print_info: rope_finetuned   = unknown
0.00.373.758 I print_info: model type       = 2.8B
0.00.373.759 I print_info: model params     = 2.78 B
0.00.373.759 I print_info: general.name     = 2.8B
0.00.373.762 I print_info: vocab type       = BPE
0.00.373.763 I print_info: n_vocab          = 50304
0.00.373.763 I print_info: n_merges         = 50009
0.00.373.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.767 I print_info: LF token         = 187 'Ċ'
0.00.373.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.768 I print_info: max token length = 1024
0.00.373.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.264 I load_tensors: offloading output layer to GPU
0.00.488.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.275 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.276 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.093 I llama_context: constructing llama_context
0.00.827.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.827.101 I llama_context: n_seq_max     = 1
0.00.827.102 I llama_context: n_ctx         = 2048
0.00.827.102 I llama_context: n_ctx_per_seq = 2048
0.00.827.103 I llama_context: n_batch       = 2048
0.00.827.103 I llama_context: n_ubatch      = 512
0.00.827.104 I llama_context: causal_attn   = 1
0.00.827.106 I llama_context: flash_attn    = 0
0.00.827.107 I llama_context: kv_unified    = true
0.00.827.113 I llama_context: freq_base     = 10000.0
0.00.827.114 I llama_context: freq_scale    = 1
0.00.828.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.572 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.838.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.581 I llama_context: graph nodes  = 1351
0.00.838.581 I llama_context: graph splits = 2
0.00.838.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.873 I main: llama threadpool init, n_threads = 1
0.00.872.891 I 
0.00.872.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.984 I 
0.00.873.103 I sampler seed: 1234
0.00.873.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.122 I 
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

0.02.700.719 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.700.724 I llama_perf_context_print:        load time =     601.03 ms
0.02.700.726 I llama_perf_context_print: prompt eval time =      62.19 ms /     7 tokens (    8.88 ms per token,   112.55 tokens per second)
0.02.700.728 I llama_perf_context_print:        eval time =    1728.52 ms /   255 runs   (    6.78 ms per token,   147.53 tokens per second)
0.02.700.729 I llama_perf_context_print:       total time =    1829.45 ms /   262 tokens
0.02.700.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.995s
user	0m2.281s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.280 I llama_model_loader: - type  f32:  258 tensors
0.00.302.281 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.281 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.282 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.285 I print_info: file format = GGUF V3 (latest)
0.00.302.287 I print_info: file type   = Q4_K - Medium
0.00.302.289 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.924 I load: special tokens cache size = 25
0.00.373.750 I load: token to piece cache size = 0.2984 MB
0.00.373.769 I print_info: arch             = gptneox
0.00.373.770 I print_info: vocab_only       = 0
0.00.373.773 I print_info: n_ctx_train      = 2048
0.00.373.774 I print_info: n_embd           = 2560
0.00.373.775 I print_info: n_layer          = 32
0.00.373.794 I print_info: n_head           = 32
0.00.373.796 I print_info: n_head_kv        = 32
0.00.373.797 I print_info: n_rot            = 20
0.00.373.797 I print_info: n_swa            = 0
0.00.373.799 I print_info: is_swa_any       = 0
0.00.373.799 I print_info: n_embd_head_k    = 80
0.00.373.800 I print_info: n_embd_head_v    = 80
0.00.373.802 I print_info: n_gqa            = 1
0.00.373.804 I print_info: n_embd_k_gqa     = 2560
0.00.373.805 I print_info: n_embd_v_gqa     = 2560
0.00.373.807 I print_info: f_norm_eps       = 1.0e-05
0.00.373.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.810 I print_info: f_logit_scale    = 0.0e+00
0.00.373.811 I print_info: f_attn_scale     = 0.0e+00
0.00.373.813 I print_info: n_ff             = 10240
0.00.373.816 I print_info: n_expert         = 0
0.00.373.817 I print_info: n_expert_used    = 0
0.00.373.817 I print_info: causal attn      = 1
0.00.373.818 I print_info: pooling type     = 0
0.00.373.818 I print_info: rope type        = 2
0.00.373.819 I print_info: rope scaling     = linear
0.00.373.821 I print_info: freq_base_train  = 10000.0
0.00.373.822 I print_info: freq_scale_train = 1
0.00.373.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.823 I print_info: rope_finetuned   = unknown
0.00.373.824 I print_info: model type       = 2.8B
0.00.373.825 I print_info: model params     = 2.78 B
0.00.373.825 I print_info: general.name     = 2.8B
0.00.373.828 I print_info: vocab type       = BPE
0.00.373.830 I print_info: n_vocab          = 50304
0.00.373.830 I print_info: n_merges         = 50009
0.00.373.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.833 I print_info: LF token         = 187 'Ċ'
0.00.373.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.834 I print_info: max token length = 1024
0.00.373.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.775 I load_tensors: offloading output layer to GPU
0.00.487.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.786 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.788 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.609 I llama_context: constructing llama_context
0.00.780.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.780.617 I llama_context: n_seq_max     = 1
0.00.780.618 I llama_context: n_ctx         = 2048
0.00.780.618 I llama_context: n_ctx_per_seq = 2048
0.00.780.619 I llama_context: n_batch       = 512
0.00.780.619 I llama_context: n_ubatch      = 512
0.00.780.620 I llama_context: causal_attn   = 1
0.00.780.621 I llama_context: flash_attn    = 0
0.00.780.622 I llama_context: kv_unified    = true
0.00.780.628 I llama_context: freq_base     = 10000.0
0.00.780.629 I llama_context: freq_scale    = 1
0.00.781.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.042 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.791.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.049 I llama_context: graph nodes  = 1351
0.00.791.050 I llama_context: graph splits = 2
0.00.791.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.241 I 
0.00.824.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.426 I perplexity: tokenizing the input ..
0.01.573.152 I perplexity: tokenization took 748.714 ms
0.01.573.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.909 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.839.941 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.843.208 I llama_perf_context_print:        load time =     553.69 ms
0.03.843.211 I llama_perf_context_print: prompt eval time =    1908.31 ms /  8192 tokens (    0.23 ms per token,  4292.79 tokens per second)
0.03.843.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.214 I llama_perf_context_print:       total time =    3018.98 ms /  8193 tokens
0.03.843.215 I llama_perf_context_print:    graphs reused =          0

real	0m4.151s
user	0m4.178s
sys	0m0.932s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.261.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.316 I llama_model_loader: - type  f32:  258 tensors
0.00.293.317 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.317 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.321 I print_info: file format = GGUF V3 (latest)
0.00.293.322 I print_info: file type   = Q5_K - Medium
0.00.293.325 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.394 I load: special tokens cache size = 25
0.00.365.265 I load: token to piece cache size = 0.2984 MB
0.00.365.287 I print_info: arch             = gptneox
0.00.365.288 I print_info: vocab_only       = 0
0.00.365.289 I print_info: n_ctx_train      = 2048
0.00.365.289 I print_info: n_embd           = 2560
0.00.365.290 I print_info: n_layer          = 32
0.00.365.310 I print_info: n_head           = 32
0.00.365.314 I print_info: n_head_kv        = 32
0.00.365.315 I print_info: n_rot            = 20
0.00.365.315 I print_info: n_swa            = 0
0.00.365.317 I print_info: is_swa_any       = 0
0.00.365.319 I print_info: n_embd_head_k    = 80
0.00.365.319 I print_info: n_embd_head_v    = 80
0.00.365.321 I print_info: n_gqa            = 1
0.00.365.323 I print_info: n_embd_k_gqa     = 2560
0.00.365.325 I print_info: n_embd_v_gqa     = 2560
0.00.365.327 I print_info: f_norm_eps       = 1.0e-05
0.00.365.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.330 I print_info: f_logit_scale    = 0.0e+00
0.00.365.330 I print_info: f_attn_scale     = 0.0e+00
0.00.365.332 I print_info: n_ff             = 10240
0.00.365.332 I print_info: n_expert         = 0
0.00.365.333 I print_info: n_expert_used    = 0
0.00.365.333 I print_info: causal attn      = 1
0.00.365.333 I print_info: pooling type     = 0
0.00.365.334 I print_info: rope type        = 2
0.00.365.334 I print_info: rope scaling     = linear
0.00.365.336 I print_info: freq_base_train  = 10000.0
0.00.365.338 I print_info: freq_scale_train = 1
0.00.365.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.339 I print_info: rope_finetuned   = unknown
0.00.365.341 I print_info: model type       = 2.8B
0.00.365.342 I print_info: model params     = 2.78 B
0.00.365.342 I print_info: general.name     = 2.8B
0.00.365.345 I print_info: vocab type       = BPE
0.00.365.346 I print_info: n_vocab          = 50304
0.00.365.347 I print_info: n_merges         = 50009
0.00.365.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.350 I print_info: LF token         = 187 'Ċ'
0.00.365.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.352 I print_info: max token length = 1024
0.00.365.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.153 I load_tensors: offloading output layer to GPU
0.00.497.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.165 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.166 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.943 I llama_context: constructing llama_context
0.00.877.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.952 I llama_context: n_seq_max     = 1
0.00.877.953 I llama_context: n_ctx         = 2048
0.00.877.953 I llama_context: n_ctx_per_seq = 2048
0.00.877.954 I llama_context: n_batch       = 2048
0.00.877.954 I llama_context: n_ubatch      = 512
0.00.877.955 I llama_context: causal_attn   = 1
0.00.877.956 I llama_context: flash_attn    = 0
0.00.877.956 I llama_context: kv_unified    = true
0.00.877.962 I llama_context: freq_base     = 10000.0
0.00.877.963 I llama_context: freq_scale    = 1
0.00.879.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.500 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.401 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.888.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.408 I llama_context: graph nodes  = 1351
0.00.888.409 I llama_context: graph splits = 2
0.00.888.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.718 I main: llama threadpool init, n_threads = 1
0.00.922.735 I 
0.00.922.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.822 I 
0.00.922.942 I sampler seed: 1234
0.00.922.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.959 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.325 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.859.330 I llama_perf_context_print:        load time =     659.48 ms
0.02.859.332 I llama_perf_context_print: prompt eval time =      62.65 ms /     7 tokens (    8.95 ms per token,   111.74 tokens per second)
0.02.859.334 I llama_perf_context_print:        eval time =    1836.29 ms /   255 runs   (    7.20 ms per token,   138.87 tokens per second)
0.02.859.335 I llama_perf_context_print:       total time =    1938.33 ms /   262 tokens
0.02.859.337 I llama_perf_context_print:    graphs reused =          0

real	0m3.154s
user	0m2.389s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.420 I llama_model_loader: - type  f32:  258 tensors
0.00.292.421 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.422 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.424 I print_info: file format = GGUF V3 (latest)
0.00.292.424 I print_info: file type   = Q5_K - Medium
0.00.292.427 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.539 I load: special tokens cache size = 25
0.00.364.606 I load: token to piece cache size = 0.2984 MB
0.00.364.631 I print_info: arch             = gptneox
0.00.364.632 I print_info: vocab_only       = 0
0.00.364.633 I print_info: n_ctx_train      = 2048
0.00.364.633 I print_info: n_embd           = 2560
0.00.364.634 I print_info: n_layer          = 32
0.00.364.658 I print_info: n_head           = 32
0.00.364.660 I print_info: n_head_kv        = 32
0.00.364.660 I print_info: n_rot            = 20
0.00.364.661 I print_info: n_swa            = 0
0.00.364.663 I print_info: is_swa_any       = 0
0.00.364.663 I print_info: n_embd_head_k    = 80
0.00.364.664 I print_info: n_embd_head_v    = 80
0.00.364.666 I print_info: n_gqa            = 1
0.00.364.668 I print_info: n_embd_k_gqa     = 2560
0.00.364.670 I print_info: n_embd_v_gqa     = 2560
0.00.364.672 I print_info: f_norm_eps       = 1.0e-05
0.00.364.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.674 I print_info: f_logit_scale    = 0.0e+00
0.00.364.675 I print_info: f_attn_scale     = 0.0e+00
0.00.364.676 I print_info: n_ff             = 10240
0.00.364.677 I print_info: n_expert         = 0
0.00.364.677 I print_info: n_expert_used    = 0
0.00.364.678 I print_info: causal attn      = 1
0.00.364.678 I print_info: pooling type     = 0
0.00.364.679 I print_info: rope type        = 2
0.00.364.679 I print_info: rope scaling     = linear
0.00.364.681 I print_info: freq_base_train  = 10000.0
0.00.364.682 I print_info: freq_scale_train = 1
0.00.364.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.683 I print_info: rope_finetuned   = unknown
0.00.364.684 I print_info: model type       = 2.8B
0.00.364.685 I print_info: model params     = 2.78 B
0.00.364.685 I print_info: general.name     = 2.8B
0.00.364.688 I print_info: vocab type       = BPE
0.00.364.690 I print_info: n_vocab          = 50304
0.00.364.690 I print_info: n_merges         = 50009
0.00.364.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.694 I print_info: LF token         = 187 'Ċ'
0.00.364.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.695 I print_info: max token length = 1024
0.00.364.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.140 I load_tensors: offloading output layer to GPU
0.00.495.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.151 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.152 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.149 I llama_context: constructing llama_context
0.00.830.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.830.159 I llama_context: n_seq_max     = 1
0.00.830.159 I llama_context: n_ctx         = 2048
0.00.830.160 I llama_context: n_ctx_per_seq = 2048
0.00.830.160 I llama_context: n_batch       = 512
0.00.830.161 I llama_context: n_ubatch      = 512
0.00.830.161 I llama_context: causal_attn   = 1
0.00.830.162 I llama_context: flash_attn    = 0
0.00.830.163 I llama_context: kv_unified    = true
0.00.830.171 I llama_context: freq_base     = 10000.0
0.00.830.172 I llama_context: freq_scale    = 1
0.00.831.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.921 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.840.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.929 I llama_context: graph nodes  = 1351
0.00.840.929 I llama_context: graph splits = 2
0.00.840.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.204 I 
0.00.873.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.318 I perplexity: tokenizing the input ..
0.01.625.724 I perplexity: tokenization took 752.391 ms
0.01.626.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.164 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.828.161 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.831.391 I llama_perf_context_print:        load time =     612.29 ms
0.03.831.394 I llama_perf_context_print: prompt eval time =    1850.81 ms /  8192 tokens (    0.23 ms per token,  4426.18 tokens per second)
0.03.831.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.399 I llama_perf_context_print:       total time =    2958.19 ms /  8193 tokens
0.03.831.399 I llama_perf_context_print:    graphs reused =          0

real	0m4.139s
user	0m4.131s
sys	0m0.979s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.264.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.998 I llama_model_loader: - type  f32:  258 tensors
0.00.296.999 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.003 I print_info: file format = GGUF V3 (latest)
0.00.297.003 I print_info: file type   = Q6_K
0.00.297.006 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.601 I load: special tokens cache size = 25
0.00.368.461 I load: token to piece cache size = 0.2984 MB
0.00.368.481 I print_info: arch             = gptneox
0.00.368.482 I print_info: vocab_only       = 0
0.00.368.485 I print_info: n_ctx_train      = 2048
0.00.368.486 I print_info: n_embd           = 2560
0.00.368.486 I print_info: n_layer          = 32
0.00.368.505 I print_info: n_head           = 32
0.00.368.508 I print_info: n_head_kv        = 32
0.00.368.509 I print_info: n_rot            = 20
0.00.368.509 I print_info: n_swa            = 0
0.00.368.510 I print_info: is_swa_any       = 0
0.00.368.511 I print_info: n_embd_head_k    = 80
0.00.368.511 I print_info: n_embd_head_v    = 80
0.00.368.513 I print_info: n_gqa            = 1
0.00.368.515 I print_info: n_embd_k_gqa     = 2560
0.00.368.517 I print_info: n_embd_v_gqa     = 2560
0.00.368.519 I print_info: f_norm_eps       = 1.0e-05
0.00.368.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.523 I print_info: f_logit_scale    = 0.0e+00
0.00.368.524 I print_info: f_attn_scale     = 0.0e+00
0.00.368.525 I print_info: n_ff             = 10240
0.00.368.526 I print_info: n_expert         = 0
0.00.368.526 I print_info: n_expert_used    = 0
0.00.368.526 I print_info: causal attn      = 1
0.00.368.527 I print_info: pooling type     = 0
0.00.368.527 I print_info: rope type        = 2
0.00.368.528 I print_info: rope scaling     = linear
0.00.368.531 I print_info: freq_base_train  = 10000.0
0.00.368.532 I print_info: freq_scale_train = 1
0.00.368.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.534 I print_info: rope_finetuned   = unknown
0.00.368.535 I print_info: model type       = 2.8B
0.00.368.537 I print_info: model params     = 2.78 B
0.00.368.537 I print_info: general.name     = 2.8B
0.00.368.540 I print_info: vocab type       = BPE
0.00.368.541 I print_info: n_vocab          = 50304
0.00.368.541 I print_info: n_merges         = 50009
0.00.368.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.546 I print_info: LF token         = 187 'Ċ'
0.00.368.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.548 I print_info: max token length = 1024
0.00.368.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.498 I load_tensors: offloading output layer to GPU
0.00.512.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.509 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.510 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.133 I llama_context: constructing llama_context
0.00.915.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.915.141 I llama_context: n_seq_max     = 1
0.00.915.142 I llama_context: n_ctx         = 2048
0.00.915.142 I llama_context: n_ctx_per_seq = 2048
0.00.915.143 I llama_context: n_batch       = 2048
0.00.915.143 I llama_context: n_ubatch      = 512
0.00.915.144 I llama_context: causal_attn   = 1
0.00.915.145 I llama_context: flash_attn    = 0
0.00.915.145 I llama_context: kv_unified    = true
0.00.915.152 I llama_context: freq_base     = 10000.0
0.00.915.153 I llama_context: freq_scale    = 1
0.00.916.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.683 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.925.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.691 I llama_context: graph nodes  = 1351
0.00.925.691 I llama_context: graph splits = 2
0.00.925.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.035 I main: llama threadpool init, n_threads = 1
0.00.961.051 I 
0.00.961.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.140 I 
0.00.961.252 I sampler seed: 1234
0.00.961.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.290 I 
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

0.03.031.863 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.03.031.868 I llama_perf_context_print:        load time =     695.11 ms
0.03.031.870 I llama_perf_context_print: prompt eval time =      59.48 ms /     7 tokens (    8.50 ms per token,   117.68 tokens per second)
0.03.031.872 I llama_perf_context_print:        eval time =    1973.66 ms /   255 runs   (    7.74 ms per token,   129.20 tokens per second)
0.03.031.873 I llama_perf_context_print:       total time =    2072.61 ms /   262 tokens
0.03.031.875 I llama_perf_context_print:    graphs reused =          0

real	0m3.329s
user	0m2.572s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.934 I llama_model_loader: - type  f32:  258 tensors
0.00.296.935 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.937 I print_info: file format = GGUF V3 (latest)
0.00.296.938 I print_info: file type   = Q6_K
0.00.296.940 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.539 I load: special tokens cache size = 25
0.00.368.419 I load: token to piece cache size = 0.2984 MB
0.00.368.439 I print_info: arch             = gptneox
0.00.368.440 I print_info: vocab_only       = 0
0.00.368.443 I print_info: n_ctx_train      = 2048
0.00.368.444 I print_info: n_embd           = 2560
0.00.368.444 I print_info: n_layer          = 32
0.00.368.463 I print_info: n_head           = 32
0.00.368.465 I print_info: n_head_kv        = 32
0.00.368.467 I print_info: n_rot            = 20
0.00.368.467 I print_info: n_swa            = 0
0.00.368.469 I print_info: is_swa_any       = 0
0.00.368.470 I print_info: n_embd_head_k    = 80
0.00.368.471 I print_info: n_embd_head_v    = 80
0.00.368.474 I print_info: n_gqa            = 1
0.00.368.476 I print_info: n_embd_k_gqa     = 2560
0.00.368.478 I print_info: n_embd_v_gqa     = 2560
0.00.368.480 I print_info: f_norm_eps       = 1.0e-05
0.00.368.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.483 I print_info: f_logit_scale    = 0.0e+00
0.00.368.483 I print_info: f_attn_scale     = 0.0e+00
0.00.368.484 I print_info: n_ff             = 10240
0.00.368.485 I print_info: n_expert         = 0
0.00.368.486 I print_info: n_expert_used    = 0
0.00.368.486 I print_info: causal attn      = 1
0.00.368.486 I print_info: pooling type     = 0
0.00.368.487 I print_info: rope type        = 2
0.00.368.487 I print_info: rope scaling     = linear
0.00.368.490 I print_info: freq_base_train  = 10000.0
0.00.368.490 I print_info: freq_scale_train = 1
0.00.368.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.493 I print_info: rope_finetuned   = unknown
0.00.368.494 I print_info: model type       = 2.8B
0.00.368.494 I print_info: model params     = 2.78 B
0.00.368.495 I print_info: general.name     = 2.8B
0.00.368.498 I print_info: vocab type       = BPE
0.00.368.499 I print_info: n_vocab          = 50304
0.00.368.499 I print_info: n_merges         = 50009
0.00.368.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.506 I print_info: LF token         = 187 'Ċ'
0.00.368.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.508 I print_info: max token length = 1024
0.00.368.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.399 I load_tensors: offloading output layer to GPU
0.00.528.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.410 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.412 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.220 I llama_context: constructing llama_context
0.00.899.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.228 I llama_context: n_seq_max     = 1
0.00.899.229 I llama_context: n_ctx         = 2048
0.00.899.229 I llama_context: n_ctx_per_seq = 2048
0.00.899.230 I llama_context: n_batch       = 512
0.00.899.230 I llama_context: n_ubatch      = 512
0.00.899.231 I llama_context: causal_attn   = 1
0.00.899.232 I llama_context: flash_attn    = 0
0.00.899.233 I llama_context: kv_unified    = true
0.00.899.239 I llama_context: freq_base     = 10000.0
0.00.899.240 I llama_context: freq_scale    = 1
0.00.900.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.842 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.909.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.849 I llama_context: graph nodes  = 1351
0.00.909.850 I llama_context: graph splits = 2
0.00.909.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.973 I 
0.00.946.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.077 I perplexity: tokenizing the input ..
0.01.685.098 I perplexity: tokenization took 739.01 ms
0.01.685.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.842 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.902.732 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.906.095 I llama_perf_context_print:        load time =     680.69 ms
0.03.906.098 I llama_perf_context_print: prompt eval time =    1868.14 ms /  8192 tokens (    0.23 ms per token,  4385.11 tokens per second)
0.03.906.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.100 I llama_perf_context_print:       total time =    2960.13 ms /  8193 tokens
0.03.906.102 I llama_perf_context_print:    graphs reused =          0

real	0m4.216s
user	0m4.232s
sys	0m0.967s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.813 I llama_model_loader: - type  f32:  258 tensors
0.00.295.814 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.817 I print_info: file format = GGUF V3 (latest)
0.00.295.818 I print_info: file type   = Q4_0
0.00.295.820 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.263 I load: special tokens cache size = 25
0.00.368.290 I load: token to piece cache size = 0.2984 MB
0.00.368.310 I print_info: arch             = gptneox
0.00.368.311 I print_info: vocab_only       = 0
0.00.368.312 I print_info: n_ctx_train      = 2048
0.00.368.312 I print_info: n_embd           = 2560
0.00.368.313 I print_info: n_layer          = 32
0.00.368.331 I print_info: n_head           = 32
0.00.368.333 I print_info: n_head_kv        = 32
0.00.368.334 I print_info: n_rot            = 20
0.00.368.334 I print_info: n_swa            = 0
0.00.368.336 I print_info: is_swa_any       = 0
0.00.368.337 I print_info: n_embd_head_k    = 80
0.00.368.338 I print_info: n_embd_head_v    = 80
0.00.368.340 I print_info: n_gqa            = 1
0.00.368.342 I print_info: n_embd_k_gqa     = 2560
0.00.368.344 I print_info: n_embd_v_gqa     = 2560
0.00.368.347 I print_info: f_norm_eps       = 1.0e-05
0.00.368.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.351 I print_info: f_logit_scale    = 0.0e+00
0.00.368.352 I print_info: f_attn_scale     = 0.0e+00
0.00.368.353 I print_info: n_ff             = 10240
0.00.368.354 I print_info: n_expert         = 0
0.00.368.354 I print_info: n_expert_used    = 0
0.00.368.354 I print_info: causal attn      = 1
0.00.368.355 I print_info: pooling type     = 0
0.00.368.356 I print_info: rope type        = 2
0.00.368.356 I print_info: rope scaling     = linear
0.00.368.358 I print_info: freq_base_train  = 10000.0
0.00.368.359 I print_info: freq_scale_train = 1
0.00.368.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.361 I print_info: rope_finetuned   = unknown
0.00.368.362 I print_info: model type       = 2.8B
0.00.368.364 I print_info: model params     = 2.78 B
0.00.368.365 I print_info: general.name     = 2.8B
0.00.368.368 I print_info: vocab type       = BPE
0.00.368.369 I print_info: n_vocab          = 50304
0.00.368.369 I print_info: n_merges         = 50009
0.00.368.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.374 I print_info: LF token         = 187 'Ċ'
0.00.368.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.376 I print_info: max token length = 1024
0.00.368.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.366 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.378 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.388 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.390 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.756 I llama_context: constructing llama_context
0.00.550.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.550.764 I llama_context: n_seq_max     = 1
0.00.550.765 I llama_context: n_ctx         = 2048
0.00.550.765 I llama_context: n_ctx_per_seq = 2048
0.00.550.765 I llama_context: n_batch       = 2048
0.00.550.766 I llama_context: n_ubatch      = 512
0.00.550.767 I llama_context: causal_attn   = 1
0.00.550.767 I llama_context: flash_attn    = 0
0.00.550.768 I llama_context: kv_unified    = true
0.00.550.773 I llama_context: freq_base     = 10000.0
0.00.550.774 I llama_context: freq_scale    = 1
0.00.550.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.611 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.338 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.346 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.347 I llama_context: graph nodes  = 1351
0.00.700.347 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.077.833 I llama_context: constructing llama_context
0.02.077.860 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.077.862 I llama_context: n_seq_max     = 1
0.02.077.862 I llama_context: n_ctx         = 2048
0.02.077.863 I llama_context: n_ctx_per_seq = 2048
0.02.077.863 I llama_context: n_batch       = 2048
0.02.077.864 I llama_context: n_ubatch      = 512
0.02.077.865 I llama_context: causal_attn   = 1
0.02.077.865 I llama_context: flash_attn    = 0
0.02.077.866 I llama_context: kv_unified    = true
0.02.077.873 I llama_context: freq_base     = 10000.0
0.02.077.875 I llama_context: freq_scale    = 1
0.02.077.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.078.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.078.931 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.215.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.228.286 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.228.293 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.228.294 I llama_context: graph nodes  = 1351
0.02.228.295 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.275.277 I llama_context: constructing llama_context
0.03.275.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.275.353 I llama_context: n_seq_max     = 1
0.03.275.364 I llama_context: n_ctx         = 2048
0.03.275.375 I llama_context: n_ctx_per_seq = 2048
0.03.275.386 I llama_context: n_batch       = 2048
0.03.275.403 I llama_context: n_ubatch      = 512
0.03.275.414 I llama_context: causal_attn   = 1
0.03.275.429 I llama_context: flash_attn    = 0
0.03.275.443 I llama_context: kv_unified    = true
0.03.275.463 I llama_context: freq_base     = 10000.0
0.03.275.479 I llama_context: freq_scale    = 1
0.03.275.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.276.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.276.639 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.412.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.412.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.425.514 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.425.521 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.425.522 I llama_context: graph nodes  = 1351
0.03.425.522 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.319s
user	0m15.890s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.948 I llama_model_loader: - type  f32:  258 tensors
0.00.297.950 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.953 I print_info: file format = GGUF V3 (latest)
0.00.297.953 I print_info: file type   = Q4_0
0.00.297.956 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.123 I load: special tokens cache size = 25
0.00.369.928 I load: token to piece cache size = 0.2984 MB
0.00.369.949 I print_info: arch             = gptneox
0.00.369.950 I print_info: vocab_only       = 0
0.00.369.951 I print_info: n_ctx_train      = 2048
0.00.369.952 I print_info: n_embd           = 2560
0.00.369.952 I print_info: n_layer          = 32
0.00.369.970 I print_info: n_head           = 32
0.00.369.973 I print_info: n_head_kv        = 32
0.00.369.973 I print_info: n_rot            = 20
0.00.369.974 I print_info: n_swa            = 0
0.00.369.976 I print_info: is_swa_any       = 0
0.00.369.977 I print_info: n_embd_head_k    = 80
0.00.369.977 I print_info: n_embd_head_v    = 80
0.00.369.979 I print_info: n_gqa            = 1
0.00.369.981 I print_info: n_embd_k_gqa     = 2560
0.00.369.983 I print_info: n_embd_v_gqa     = 2560
0.00.369.985 I print_info: f_norm_eps       = 1.0e-05
0.00.369.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.988 I print_info: f_logit_scale    = 0.0e+00
0.00.369.988 I print_info: f_attn_scale     = 0.0e+00
0.00.369.990 I print_info: n_ff             = 10240
0.00.369.990 I print_info: n_expert         = 0
0.00.369.990 I print_info: n_expert_used    = 0
0.00.369.991 I print_info: causal attn      = 1
0.00.369.991 I print_info: pooling type     = 0
0.00.369.992 I print_info: rope type        = 2
0.00.369.992 I print_info: rope scaling     = linear
0.00.369.995 I print_info: freq_base_train  = 10000.0
0.00.369.996 I print_info: freq_scale_train = 1
0.00.369.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.997 I print_info: rope_finetuned   = unknown
0.00.369.998 I print_info: model type       = 2.8B
0.00.369.999 I print_info: model params     = 2.78 B
0.00.369.999 I print_info: general.name     = 2.8B
0.00.370.002 I print_info: vocab type       = BPE
0.00.370.003 I print_info: n_vocab          = 50304
0.00.370.004 I print_info: n_merges         = 50009
0.00.370.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.007 I print_info: LF token         = 187 'Ċ'
0.00.370.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.008 I print_info: max token length = 1024
0.00.370.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.911 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.922 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.931 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.933 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.025 I llama_context: constructing llama_context
0.00.547.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.547.034 I llama_context: n_seq_max     = 1
0.00.547.034 I llama_context: n_ctx         = 2048
0.00.547.035 I llama_context: n_ctx_per_seq = 2048
0.00.547.035 I llama_context: n_batch       = 2048
0.00.547.036 I llama_context: n_ubatch      = 512
0.00.547.036 I llama_context: causal_attn   = 1
0.00.547.037 I llama_context: flash_attn    = 1
0.00.547.037 I llama_context: kv_unified    = true
0.00.547.043 I llama_context: freq_base     = 10000.0
0.00.547.044 I llama_context: freq_scale    = 1
0.00.547.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.865 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.840 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.848 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.849 I llama_context: graph nodes  = 1224
0.00.697.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.720.469 I llama_context: constructing llama_context
0.01.720.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.720.489 I llama_context: n_seq_max     = 1
0.01.720.490 I llama_context: n_ctx         = 2048
0.01.720.490 I llama_context: n_ctx_per_seq = 2048
0.01.720.491 I llama_context: n_batch       = 2048
0.01.720.491 I llama_context: n_ubatch      = 512
0.01.720.492 I llama_context: causal_attn   = 1
0.01.720.492 I llama_context: flash_attn    = 1
0.01.720.493 I llama_context: kv_unified    = true
0.01.720.499 I llama_context: freq_base     = 10000.0
0.01.720.500 I llama_context: freq_scale    = 1
0.01.720.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.721.508 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.859.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.859.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.873.217 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.873.225 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.873.226 I llama_context: graph nodes  = 1224
0.01.873.227 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.740.747 I llama_context: constructing llama_context
0.02.740.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.740.769 I llama_context: n_seq_max     = 1
0.02.740.770 I llama_context: n_ctx         = 2048
0.02.740.770 I llama_context: n_ctx_per_seq = 2048
0.02.740.771 I llama_context: n_batch       = 2048
0.02.740.771 I llama_context: n_ubatch      = 512
0.02.740.772 I llama_context: causal_attn   = 1
0.02.740.772 I llama_context: flash_attn    = 1
0.02.740.773 I llama_context: kv_unified    = true
0.02.740.779 I llama_context: freq_base     = 10000.0
0.02.740.780 I llama_context: freq_scale    = 1
0.02.740.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.741.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.741.811 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.880.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.880.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.892.998 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.893.005 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.893.006 I llama_context: graph nodes  = 1224
0.02.893.007 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.157s
user	0m14.253s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.172 I llama_model_loader: - type  f32:  258 tensors
0.00.287.173 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.175 I print_info: file format = GGUF V3 (latest)
0.00.287.177 I print_info: file type   = Q4_0
0.00.287.179 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.976 I load: special tokens cache size = 25
0.00.360.930 I load: token to piece cache size = 0.2984 MB
0.00.360.951 I print_info: arch             = gptneox
0.00.360.952 I print_info: vocab_only       = 0
0.00.360.953 I print_info: n_ctx_train      = 2048
0.00.360.953 I print_info: n_embd           = 2560
0.00.360.954 I print_info: n_layer          = 32
0.00.360.974 I print_info: n_head           = 32
0.00.360.980 I print_info: n_head_kv        = 32
0.00.360.980 I print_info: n_rot            = 20
0.00.360.981 I print_info: n_swa            = 0
0.00.360.983 I print_info: is_swa_any       = 0
0.00.360.984 I print_info: n_embd_head_k    = 80
0.00.360.984 I print_info: n_embd_head_v    = 80
0.00.360.986 I print_info: n_gqa            = 1
0.00.360.988 I print_info: n_embd_k_gqa     = 2560
0.00.360.990 I print_info: n_embd_v_gqa     = 2560
0.00.360.992 I print_info: f_norm_eps       = 1.0e-05
0.00.360.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.994 I print_info: f_logit_scale    = 0.0e+00
0.00.360.995 I print_info: f_attn_scale     = 0.0e+00
0.00.360.996 I print_info: n_ff             = 10240
0.00.360.997 I print_info: n_expert         = 0
0.00.360.997 I print_info: n_expert_used    = 0
0.00.360.998 I print_info: causal attn      = 1
0.00.360.999 I print_info: pooling type     = 0
0.00.360.999 I print_info: rope type        = 2
0.00.361.000 I print_info: rope scaling     = linear
0.00.361.001 I print_info: freq_base_train  = 10000.0
0.00.361.002 I print_info: freq_scale_train = 1
0.00.361.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.003 I print_info: rope_finetuned   = unknown
0.00.361.005 I print_info: model type       = 2.8B
0.00.361.006 I print_info: model params     = 2.78 B
0.00.361.006 I print_info: general.name     = 2.8B
0.00.361.009 I print_info: vocab type       = BPE
0.00.361.010 I print_info: n_vocab          = 50304
0.00.361.011 I print_info: n_merges         = 50009
0.00.361.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.014 I print_info: LF token         = 187 'Ċ'
0.00.361.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.015 I print_info: max token length = 1024
0.00.361.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.682 I load_tensors: offloading output layer to GPU
0.00.460.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.693 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.695 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.270 I llama_context: constructing llama_context
0.00.729.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.278 I llama_context: n_seq_max     = 1
0.00.729.279 I llama_context: n_ctx         = 2048
0.00.729.280 I llama_context: n_ctx_per_seq = 2048
0.00.729.280 I llama_context: n_batch       = 2048
0.00.729.281 I llama_context: n_ubatch      = 512
0.00.729.282 I llama_context: causal_attn   = 1
0.00.729.283 I llama_context: flash_attn    = 0
0.00.729.283 I llama_context: kv_unified    = true
0.00.729.289 I llama_context: freq_base     = 10000.0
0.00.729.290 I llama_context: freq_scale    = 1
0.00.730.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.660 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.739.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.668 I llama_context: graph nodes  = 1351
0.00.739.668 I llama_context: graph splits = 2
0.00.739.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.715.152 I llama_context: constructing llama_context
0.01.715.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.715.167 I llama_context: n_seq_max     = 1
0.01.715.167 I llama_context: n_ctx         = 2048
0.01.715.168 I llama_context: n_ctx_per_seq = 2048
0.01.715.168 I llama_context: n_batch       = 2048
0.01.715.169 I llama_context: n_ubatch      = 512
0.01.715.169 I llama_context: causal_attn   = 1
0.01.715.169 I llama_context: flash_attn    = 0
0.01.715.171 I llama_context: kv_unified    = true
0.01.715.177 I llama_context: freq_base     = 10000.0
0.01.715.178 I llama_context: freq_scale    = 1
0.01.715.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.614 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.716.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.725.737 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.725.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.745 I llama_context: graph nodes  = 1351
0.01.725.745 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.412.235 I llama_context: constructing llama_context
0.02.412.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.412.247 I llama_context: n_seq_max     = 1
0.02.412.248 I llama_context: n_ctx         = 2048
0.02.412.248 I llama_context: n_ctx_per_seq = 2048
0.02.412.248 I llama_context: n_batch       = 2048
0.02.412.249 I llama_context: n_ubatch      = 512
0.02.412.249 I llama_context: causal_attn   = 1
0.02.412.250 I llama_context: flash_attn    = 0
0.02.412.250 I llama_context: kv_unified    = true
0.02.412.255 I llama_context: freq_base     = 10000.0
0.02.412.256 I llama_context: freq_scale    = 1
0.02.412.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.453 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.413.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.422.178 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.422.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.422.186 I llama_context: graph nodes  = 1351
0.02.422.186 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.952s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.433 I llama_model_loader: - type  f32:  258 tensors
0.00.293.434 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.438 I print_info: file format = GGUF V3 (latest)
0.00.293.438 I print_info: file type   = Q4_0
0.00.293.441 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.919 I load: special tokens cache size = 25
0.00.365.880 I load: token to piece cache size = 0.2984 MB
0.00.365.902 I print_info: arch             = gptneox
0.00.365.902 I print_info: vocab_only       = 0
0.00.365.903 I print_info: n_ctx_train      = 2048
0.00.365.903 I print_info: n_embd           = 2560
0.00.365.904 I print_info: n_layer          = 32
0.00.365.922 I print_info: n_head           = 32
0.00.365.925 I print_info: n_head_kv        = 32
0.00.365.925 I print_info: n_rot            = 20
0.00.365.927 I print_info: n_swa            = 0
0.00.365.928 I print_info: is_swa_any       = 0
0.00.365.929 I print_info: n_embd_head_k    = 80
0.00.365.929 I print_info: n_embd_head_v    = 80
0.00.365.932 I print_info: n_gqa            = 1
0.00.365.934 I print_info: n_embd_k_gqa     = 2560
0.00.365.936 I print_info: n_embd_v_gqa     = 2560
0.00.365.938 I print_info: f_norm_eps       = 1.0e-05
0.00.365.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.940 I print_info: f_logit_scale    = 0.0e+00
0.00.365.941 I print_info: f_attn_scale     = 0.0e+00
0.00.365.942 I print_info: n_ff             = 10240
0.00.365.943 I print_info: n_expert         = 0
0.00.365.944 I print_info: n_expert_used    = 0
0.00.365.944 I print_info: causal attn      = 1
0.00.365.945 I print_info: pooling type     = 0
0.00.365.945 I print_info: rope type        = 2
0.00.365.946 I print_info: rope scaling     = linear
0.00.365.947 I print_info: freq_base_train  = 10000.0
0.00.365.948 I print_info: freq_scale_train = 1
0.00.365.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.949 I print_info: rope_finetuned   = unknown
0.00.365.950 I print_info: model type       = 2.8B
0.00.365.951 I print_info: model params     = 2.78 B
0.00.365.951 I print_info: general.name     = 2.8B
0.00.365.954 I print_info: vocab type       = BPE
0.00.365.955 I print_info: n_vocab          = 50304
0.00.365.956 I print_info: n_merges         = 50009
0.00.365.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.960 I print_info: LF token         = 187 'Ċ'
0.00.365.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.961 I print_info: max token length = 1024
0.00.365.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.328 I load_tensors: offloading output layer to GPU
0.00.465.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.338 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.342 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.534 I llama_context: constructing llama_context
0.00.731.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.542 I llama_context: n_seq_max     = 1
0.00.731.543 I llama_context: n_ctx         = 2048
0.00.731.543 I llama_context: n_ctx_per_seq = 2048
0.00.731.543 I llama_context: n_batch       = 2048
0.00.731.544 I llama_context: n_ubatch      = 512
0.00.731.544 I llama_context: causal_attn   = 1
0.00.731.545 I llama_context: flash_attn    = 1
0.00.731.546 I llama_context: kv_unified    = true
0.00.731.553 I llama_context: freq_base     = 10000.0
0.00.731.554 I llama_context: freq_scale    = 1
0.00.732.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.809 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.816 I llama_context: graph nodes  = 1224
0.00.741.817 I llama_context: graph splits = 2
0.00.741.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.937.029 I llama_context: constructing llama_context
0.00.937.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.937.039 I llama_context: n_seq_max     = 1
0.00.937.040 I llama_context: n_ctx         = 2048
0.00.937.040 I llama_context: n_ctx_per_seq = 2048
0.00.937.041 I llama_context: n_batch       = 2048
0.00.937.041 I llama_context: n_ubatch      = 512
0.00.937.041 I llama_context: causal_attn   = 1
0.00.937.042 I llama_context: flash_attn    = 1
0.00.937.043 I llama_context: kv_unified    = true
0.00.937.048 I llama_context: freq_base     = 10000.0
0.00.937.049 I llama_context: freq_scale    = 1
0.00.937.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.989 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.946.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.997 I llama_context: graph nodes  = 1224
0.00.946.998 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.108.411 I llama_context: constructing llama_context
0.01.108.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.108.422 I llama_context: n_seq_max     = 1
0.01.108.423 I llama_context: n_ctx         = 2048
0.01.108.423 I llama_context: n_ctx_per_seq = 2048
0.01.108.423 I llama_context: n_batch       = 2048
0.01.108.424 I llama_context: n_ubatch      = 512
0.01.108.424 I llama_context: causal_attn   = 1
0.01.108.425 I llama_context: flash_attn    = 1
0.01.108.425 I llama_context: kv_unified    = true
0.01.108.429 I llama_context: freq_base     = 10000.0
0.01.108.430 I llama_context: freq_scale    = 1
0.01.108.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.566 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.144 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.118.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.152 I llama_context: graph nodes  = 1224
0.01.118.153 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.567s
user	0m0.908s
sys	0m0.659s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.05user 4.76system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5874644maxresident)k
0inputs+56outputs (0major+1472434minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5864072maxresident)k
0inputs+56outputs (0major+1471231minor)pagefaults 0swaps
```
