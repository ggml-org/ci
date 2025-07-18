## Summary

- status:  SUCCESS ✅
- runtime: 19:41.89
- date:    Fri Jul 18 09:53:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/033b3066653079b4e22c75d80e717a1a8af14b36
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  275.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 376.25 sec*proc (35 tests)

Total Test time (real) = 376.27 sec

real	6m16.311s
user	14m12.668s
sys	0m27.641s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   69.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 113.16 sec*proc (35 tests)

Total Test time (real) = 113.19 sec

real	1m53.220s
user	2m12.257s
sys	0m29.110s
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
0.00.000.429 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.031 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.104 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.105 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.123 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.138 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.141 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.142 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.143 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.345 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.401 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.406 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.407 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.408 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.409 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.410 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.411 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.414 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.415 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.417 I llama_model_loader: - type  f32:  124 tensors
0.00.289.418 I llama_model_loader: - type  f16:   73 tensors
0.00.289.420 I print_info: file format = GGUF V3 (latest)
0.00.289.421 I print_info: file type   = F16
0.00.289.425 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.056 I load: special tokens cache size = 5
0.00.315.218 I load: token to piece cache size = 0.2032 MB
0.00.315.238 I print_info: arch             = bert
0.00.315.240 I print_info: vocab_only       = 0
0.00.315.240 I print_info: n_ctx_train      = 512
0.00.315.241 I print_info: n_embd           = 384
0.00.315.241 I print_info: n_layer          = 12
0.00.315.264 I print_info: n_head           = 12
0.00.315.269 I print_info: n_head_kv        = 12
0.00.315.269 I print_info: n_rot            = 32
0.00.315.270 I print_info: n_swa            = 0
0.00.315.271 I print_info: is_swa_any       = 0
0.00.315.271 I print_info: n_embd_head_k    = 32
0.00.315.272 I print_info: n_embd_head_v    = 32
0.00.315.274 I print_info: n_gqa            = 1
0.00.315.276 I print_info: n_embd_k_gqa     = 384
0.00.315.277 I print_info: n_embd_v_gqa     = 384
0.00.315.279 I print_info: f_norm_eps       = 1.0e-12
0.00.315.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.282 I print_info: f_logit_scale    = 0.0e+00
0.00.315.282 I print_info: f_attn_scale     = 0.0e+00
0.00.315.284 I print_info: n_ff             = 1536
0.00.315.285 I print_info: n_expert         = 0
0.00.315.285 I print_info: n_expert_used    = 0
0.00.315.286 I print_info: causal attn      = 0
0.00.315.286 I print_info: pooling type     = 2
0.00.315.286 I print_info: rope type        = 2
0.00.315.287 I print_info: rope scaling     = linear
0.00.315.288 I print_info: freq_base_train  = 10000.0
0.00.315.289 I print_info: freq_scale_train = 1
0.00.315.289 I print_info: n_ctx_orig_yarn  = 512
0.00.315.290 I print_info: rope_finetuned   = unknown
0.00.315.291 I print_info: n_cls_out        = 1
0.00.315.294 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.295 I print_info: model type       = 33M
0.00.315.297 I print_info: model params     = 33.21 M
0.00.315.297 I print_info: general.name     = Bge Small
0.00.315.300 I print_info: vocab type       = WPM
0.00.315.301 I print_info: n_vocab          = 30522
0.00.315.301 I print_info: n_merges         = 0
0.00.315.302 I print_info: BOS token        = 101 '[CLS]'
0.00.315.302 I print_info: EOS token        = 102 '[SEP]'
0.00.315.303 I print_info: UNK token        = 100 '[UNK]'
0.00.315.303 I print_info: SEP token        = 102 '[SEP]'
0.00.315.304 I print_info: PAD token        = 0 '[PAD]'
0.00.315.304 I print_info: MASK token       = 103 '[MASK]'
0.00.315.305 I print_info: LF token         = 0 '[PAD]'
0.00.315.307 I print_info: EOG token        = 102 '[SEP]'
0.00.315.308 I print_info: max token length = 21
0.00.315.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.690 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.697 I load_tensors: offloading output layer to GPU
0.00.320.698 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.703 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.704 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.549 I llama_context: constructing llama_context
0.00.333.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.556 I llama_context: n_seq_max     = 1
0.00.333.557 I llama_context: n_ctx         = 512
0.00.333.557 I llama_context: n_ctx_per_seq = 512
0.00.333.558 I llama_context: n_batch       = 2048
0.00.333.559 I llama_context: n_ubatch      = 2048
0.00.333.560 I llama_context: causal_attn   = 0
0.00.333.560 I llama_context: flash_attn    = 0
0.00.333.561 I llama_context: kv_unified    = true
0.00.333.565 I llama_context: freq_base     = 10000.0
0.00.333.566 I llama_context: freq_scale    = 1
0.00.334.820 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.396 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.375 I 
0.00.356.464 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.408.479 I llama_perf_context_print:        load time =      78.03 ms
0.00.408.484 I llama_perf_context_print: prompt eval time =      49.92 ms /     9 tokens (    5.55 ms per token,   180.28 tokens per second)
0.00.408.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.486 I llama_perf_context_print:       total time =      52.11 ms /    10 tokens
0.00.408.486 I llama_perf_context_print:    graphs reused =          0

real	0m0.691s
user	0m0.195s
sys	0m0.504s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.362 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.436 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.438 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.726 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.727 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.728 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.730 I llama_model_loader: - type  f32:  124 tensors
0.00.277.731 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.734 I print_info: file format = GGUF V3 (latest)
0.00.277.735 I print_info: file type   = Q8_0
0.00.277.739 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.271 I load: special tokens cache size = 5
0.00.304.312 I load: token to piece cache size = 0.2032 MB
0.00.304.328 I print_info: arch             = bert
0.00.304.329 I print_info: vocab_only       = 0
0.00.304.330 I print_info: n_ctx_train      = 512
0.00.304.331 I print_info: n_embd           = 384
0.00.304.332 I print_info: n_layer          = 12
0.00.304.349 I print_info: n_head           = 12
0.00.304.352 I print_info: n_head_kv        = 12
0.00.304.353 I print_info: n_rot            = 32
0.00.304.353 I print_info: n_swa            = 0
0.00.304.354 I print_info: is_swa_any       = 0
0.00.304.355 I print_info: n_embd_head_k    = 32
0.00.304.356 I print_info: n_embd_head_v    = 32
0.00.304.358 I print_info: n_gqa            = 1
0.00.304.359 I print_info: n_embd_k_gqa     = 384
0.00.304.361 I print_info: n_embd_v_gqa     = 384
0.00.304.363 I print_info: f_norm_eps       = 1.0e-12
0.00.304.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.368 I print_info: f_logit_scale    = 0.0e+00
0.00.304.368 I print_info: f_attn_scale     = 0.0e+00
0.00.304.370 I print_info: n_ff             = 1536
0.00.304.371 I print_info: n_expert         = 0
0.00.304.372 I print_info: n_expert_used    = 0
0.00.304.372 I print_info: causal attn      = 0
0.00.304.372 I print_info: pooling type     = 2
0.00.304.373 I print_info: rope type        = 2
0.00.304.374 I print_info: rope scaling     = linear
0.00.304.376 I print_info: freq_base_train  = 10000.0
0.00.304.376 I print_info: freq_scale_train = 1
0.00.304.378 I print_info: n_ctx_orig_yarn  = 512
0.00.304.379 I print_info: rope_finetuned   = unknown
0.00.304.379 I print_info: n_cls_out        = 1
0.00.304.380 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.382 I print_info: model type       = 33M
0.00.304.384 I print_info: model params     = 33.21 M
0.00.304.384 I print_info: general.name     = Bge Small
0.00.304.388 I print_info: vocab type       = WPM
0.00.304.389 I print_info: n_vocab          = 30522
0.00.304.390 I print_info: n_merges         = 0
0.00.304.390 I print_info: BOS token        = 101 '[CLS]'
0.00.304.391 I print_info: EOS token        = 102 '[SEP]'
0.00.304.391 I print_info: UNK token        = 100 '[UNK]'
0.00.304.394 I print_info: SEP token        = 102 '[SEP]'
0.00.304.395 I print_info: PAD token        = 0 '[PAD]'
0.00.304.395 I print_info: MASK token       = 103 '[MASK]'
0.00.304.396 I print_info: LF token         = 0 '[PAD]'
0.00.304.396 I print_info: EOG token        = 102 '[SEP]'
0.00.304.397 I print_info: max token length = 21
0.00.304.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.513 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.521 I load_tensors: offloading output layer to GPU
0.00.308.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.526 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.528 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.060 I llama_context: constructing llama_context
0.00.317.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.317.066 I llama_context: n_seq_max     = 1
0.00.317.067 I llama_context: n_ctx         = 512
0.00.317.068 I llama_context: n_ctx_per_seq = 512
0.00.317.069 I llama_context: n_batch       = 2048
0.00.317.069 I llama_context: n_ubatch      = 2048
0.00.317.070 I llama_context: causal_attn   = 0
0.00.317.070 I llama_context: flash_attn    = 0
0.00.317.071 I llama_context: kv_unified    = true
0.00.317.074 I llama_context: freq_base     = 10000.0
0.00.317.075 I llama_context: freq_scale    = 1
0.00.318.269 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.725 I common_init_from_params: added [SEP] logit bias = -inf
0.00.319.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.236 I 
0.00.345.331 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.378.707 I llama_perf_context_print:        load time =      78.58 ms
0.00.378.709 I llama_perf_context_print: prompt eval time =      31.24 ms /     9 tokens (    3.47 ms per token,   288.10 tokens per second)
0.00.378.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.712 I llama_perf_context_print:       total time =      33.48 ms /    10 tokens
0.00.378.712 I llama_perf_context_print:    graphs reused =          0

real	0m0.662s
user	0m0.159s
sys	0m0.512s
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
0.00.000.330 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.825 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.858 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.863 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.864 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.867 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.869 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.891 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.893 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.362 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.363 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.363 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.364 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.365 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.366 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.298.366 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.369 I llama_model_loader: - type  f32:   40 tensors
0.00.298.370 I llama_model_loader: - type  f16:   26 tensors
0.00.298.372 I print_info: file format = GGUF V3 (latest)
0.00.298.372 I print_info: file type   = F16
0.00.298.376 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.801 W load: empty token at index 5
0.00.325.033 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.782 I load: special tokens cache size = 5
0.00.869.838 I load: token to piece cache size = 1.5060 MB
0.00.869.870 I print_info: arch             = jina-bert-v2
0.00.869.871 I print_info: vocab_only       = 0
0.00.869.872 I print_info: n_ctx_train      = 8192
0.00.869.872 I print_info: n_embd           = 384
0.00.869.873 I print_info: n_layer          = 4
0.00.869.895 I print_info: n_head           = 12
0.00.869.900 I print_info: n_head_kv        = 12
0.00.869.900 I print_info: n_rot            = 32
0.00.869.901 I print_info: n_swa            = 0
0.00.869.902 I print_info: is_swa_any       = 0
0.00.869.903 I print_info: n_embd_head_k    = 32
0.00.869.903 I print_info: n_embd_head_v    = 32
0.00.869.905 I print_info: n_gqa            = 1
0.00.869.907 I print_info: n_embd_k_gqa     = 384
0.00.869.908 I print_info: n_embd_v_gqa     = 384
0.00.869.911 I print_info: f_norm_eps       = 1.0e-12
0.00.869.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.916 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.916 I print_info: f_logit_scale    = 0.0e+00
0.00.869.917 I print_info: f_attn_scale     = 0.0e+00
0.00.869.919 I print_info: n_ff             = 1536
0.00.869.919 I print_info: n_expert         = 0
0.00.869.920 I print_info: n_expert_used    = 0
0.00.869.920 I print_info: causal attn      = 0
0.00.869.920 I print_info: pooling type     = -1
0.00.869.921 I print_info: rope type        = -1
0.00.869.921 I print_info: rope scaling     = linear
0.00.869.923 I print_info: freq_base_train  = 10000.0
0.00.869.924 I print_info: freq_scale_train = 1
0.00.869.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.925 I print_info: rope_finetuned   = unknown
0.00.869.926 I print_info: model type       = 33M
0.00.869.928 I print_info: model params     = 32.90 M
0.00.869.929 I print_info: general.name     = Jina Bert Implementation
0.00.869.932 I print_info: vocab type       = BPE
0.00.869.934 I print_info: n_vocab          = 61056
0.00.869.935 I print_info: n_merges         = 39382
0.00.869.936 I print_info: BOS token        = 0 '<s>'
0.00.869.936 I print_info: EOS token        = 2 '</s>'
0.00.869.937 I print_info: UNK token        = 3 '<unk>'
0.00.869.938 I print_info: SEP token        = 2 '</s>'
0.00.869.938 I print_info: PAD token        = 1 '<pad>'
0.00.869.939 I print_info: MASK token       = 4 '<mask>'
0.00.869.940 I print_info: EOG token        = 2 '</s>'
0.00.869.941 I print_info: max token length = 45
0.00.869.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.873 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.881 I load_tensors: offloading output layer to GPU
0.00.874.881 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.886 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.887 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.880.233 I llama_context: constructing llama_context
0.00.880.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.241 I llama_context: n_seq_max     = 1
0.00.880.241 I llama_context: n_ctx         = 8192
0.00.880.242 I llama_context: n_ctx_per_seq = 8192
0.00.880.242 I llama_context: n_batch       = 2048
0.00.880.243 I llama_context: n_ubatch      = 2048
0.00.880.243 I llama_context: causal_attn   = 0
0.00.880.244 I llama_context: flash_attn    = 0
0.00.880.244 I llama_context: kv_unified    = true
0.00.880.247 I llama_context: freq_base     = 10000.0
0.00.880.248 I llama_context: freq_scale    = 1
0.00.881.445 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.881.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.881.600 I common_init_from_params: added </s> logit bias = -inf
0.00.882.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.473 I 
0.00.901.555 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.820 I main: prompt 0: 'what is panda?	hi'
0.00.901.826 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.835 I main: prompt 1: 'what is panda?	it's a bear'
0.00.901.835 I main: number of tokens in prompt = 13
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


0.00.901.842 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.843 I main: number of tokens in prompt = 40
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


0.00.901.994 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.959.457 I llama_perf_context_print:        load time =     631.13 ms
0.00.959.461 I llama_perf_context_print: prompt eval time =      57.11 ms /    62 tokens (    0.92 ms per token,  1085.55 tokens per second)
0.00.959.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.464 I llama_perf_context_print:       total time =      57.99 ms /    63 tokens
0.00.959.465 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m0.713s
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
0.00.000.696 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.297.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.101 I llama_model_loader: - type  f32:  258 tensors
0.00.329.102 I llama_model_loader: - type  f16:  130 tensors
0.00.329.106 I print_info: file format = GGUF V3 (latest)
0.00.329.108 I print_info: file type   = all F32 (guessed)
0.00.329.114 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.487 I load: special tokens cache size = 25
0.00.401.297 I load: token to piece cache size = 0.2984 MB
0.00.401.326 I print_info: arch             = gptneox
0.00.401.327 I print_info: vocab_only       = 0
0.00.401.328 I print_info: n_ctx_train      = 2048
0.00.401.328 I print_info: n_embd           = 2560
0.00.401.329 I print_info: n_layer          = 32
0.00.401.353 I print_info: n_head           = 32
0.00.401.360 I print_info: n_head_kv        = 32
0.00.401.361 I print_info: n_rot            = 20
0.00.401.361 I print_info: n_swa            = 0
0.00.401.363 I print_info: is_swa_any       = 0
0.00.401.364 I print_info: n_embd_head_k    = 80
0.00.401.365 I print_info: n_embd_head_v    = 80
0.00.401.368 I print_info: n_gqa            = 1
0.00.401.370 I print_info: n_embd_k_gqa     = 2560
0.00.401.372 I print_info: n_embd_v_gqa     = 2560
0.00.401.374 I print_info: f_norm_eps       = 1.0e-05
0.00.401.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.377 I print_info: f_logit_scale    = 0.0e+00
0.00.401.378 I print_info: f_attn_scale     = 0.0e+00
0.00.401.379 I print_info: n_ff             = 10240
0.00.401.380 I print_info: n_expert         = 0
0.00.401.380 I print_info: n_expert_used    = 0
0.00.401.382 I print_info: causal attn      = 1
0.00.401.382 I print_info: pooling type     = 0
0.00.401.382 I print_info: rope type        = 2
0.00.401.383 I print_info: rope scaling     = linear
0.00.401.384 I print_info: freq_base_train  = 10000.0
0.00.401.385 I print_info: freq_scale_train = 1
0.00.401.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.386 I print_info: rope_finetuned   = unknown
0.00.401.387 I print_info: model type       = 2.8B
0.00.401.388 I print_info: model params     = 2.78 B
0.00.401.388 I print_info: general.name     = 2.8B
0.00.401.391 I print_info: vocab type       = BPE
0.00.401.393 I print_info: n_vocab          = 50304
0.00.401.393 I print_info: n_merges         = 50009
0.00.401.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.399 I print_info: LF token         = 187 'Ċ'
0.00.401.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.400 I print_info: max token length = 1024
0.00.401.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.985 I load_tensors: offloading output layer to GPU
0.00.745.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.995 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.997 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.599.930 I llama_context: constructing llama_context
0.01.599.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.599.937 I llama_context: n_seq_max     = 1
0.01.599.938 I llama_context: n_ctx         = 2048
0.01.599.938 I llama_context: n_ctx_per_seq = 2048
0.01.599.939 I llama_context: n_batch       = 2048
0.01.599.939 I llama_context: n_ubatch      = 512
0.01.599.940 I llama_context: causal_attn   = 1
0.01.599.941 I llama_context: flash_attn    = 0
0.01.599.941 I llama_context: kv_unified    = true
0.01.599.948 I llama_context: freq_base     = 10000.0
0.01.599.949 I llama_context: freq_scale    = 1
0.01.601.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.610.625 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.610.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.633 I llama_context: graph nodes  = 1351
0.01.610.633 I llama_context: graph splits = 2
0.01.610.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.435 I main: llama threadpool init, n_threads = 1
0.01.642.451 I 
0.01.642.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.642.534 I 
0.01.642.669 I sampler seed: 1234
0.01.642.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.642.688 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.298.605 I llama_perf_sampler_print:    sampling time =      14.03 ms /   263 runs   (    0.05 ms per token, 18740.20 tokens per second)
0.04.298.610 I llama_perf_context_print:        load time =    1343.26 ms
0.04.298.612 I llama_perf_context_print: prompt eval time =      72.89 ms /     7 tokens (   10.41 ms per token,    96.04 tokens per second)
0.04.298.614 I llama_perf_context_print:        eval time =    2542.96 ms /   255 runs   (    9.97 ms per token,   100.28 tokens per second)
0.04.298.615 I llama_perf_context_print:       total time =    2657.99 ms /   262 tokens
0.04.298.616 I llama_perf_context_print:    graphs reused =          0

real	0m4.603s
user	0m3.488s
sys	0m1.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.359 I llama_model_loader: - type  f32:  258 tensors
0.00.298.360 I llama_model_loader: - type  f16:  130 tensors
0.00.298.364 I print_info: file format = GGUF V3 (latest)
0.00.298.365 I print_info: file type   = all F32 (guessed)
0.00.298.371 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.892 I load: special tokens cache size = 25
0.00.370.646 I load: token to piece cache size = 0.2984 MB
0.00.370.669 I print_info: arch             = gptneox
0.00.370.670 I print_info: vocab_only       = 0
0.00.370.671 I print_info: n_ctx_train      = 2048
0.00.370.671 I print_info: n_embd           = 2560
0.00.370.672 I print_info: n_layer          = 32
0.00.370.694 I print_info: n_head           = 32
0.00.370.701 I print_info: n_head_kv        = 32
0.00.370.701 I print_info: n_rot            = 20
0.00.370.702 I print_info: n_swa            = 0
0.00.370.703 I print_info: is_swa_any       = 0
0.00.370.704 I print_info: n_embd_head_k    = 80
0.00.370.704 I print_info: n_embd_head_v    = 80
0.00.370.707 I print_info: n_gqa            = 1
0.00.370.709 I print_info: n_embd_k_gqa     = 2560
0.00.370.711 I print_info: n_embd_v_gqa     = 2560
0.00.370.713 I print_info: f_norm_eps       = 1.0e-05
0.00.370.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.719 I print_info: f_logit_scale    = 0.0e+00
0.00.370.720 I print_info: f_attn_scale     = 0.0e+00
0.00.370.721 I print_info: n_ff             = 10240
0.00.370.721 I print_info: n_expert         = 0
0.00.370.722 I print_info: n_expert_used    = 0
0.00.370.722 I print_info: causal attn      = 1
0.00.370.723 I print_info: pooling type     = 0
0.00.370.723 I print_info: rope type        = 2
0.00.370.724 I print_info: rope scaling     = linear
0.00.370.726 I print_info: freq_base_train  = 10000.0
0.00.370.727 I print_info: freq_scale_train = 1
0.00.370.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.728 I print_info: rope_finetuned   = unknown
0.00.370.728 I print_info: model type       = 2.8B
0.00.370.730 I print_info: model params     = 2.78 B
0.00.370.730 I print_info: general.name     = 2.8B
0.00.370.733 I print_info: vocab type       = BPE
0.00.370.734 I print_info: n_vocab          = 50304
0.00.370.734 I print_info: n_merges         = 50009
0.00.370.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.739 I print_info: LF token         = 187 'Ċ'
0.00.370.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.742 I print_info: max token length = 1024
0.00.370.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.311 I load_tensors: offloading output layer to GPU
0.00.711.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.321 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.323 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.758 I llama_context: constructing llama_context
0.01.582.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.582.767 I llama_context: n_seq_max     = 1
0.01.582.768 I llama_context: n_ctx         = 2048
0.01.582.768 I llama_context: n_ctx_per_seq = 2048
0.01.582.769 I llama_context: n_batch       = 512
0.01.582.769 I llama_context: n_ubatch      = 512
0.01.582.770 I llama_context: causal_attn   = 1
0.01.582.770 I llama_context: flash_attn    = 0
0.01.582.771 I llama_context: kv_unified    = true
0.01.582.777 I llama_context: freq_base     = 10000.0
0.01.582.778 I llama_context: freq_scale    = 1
0.01.584.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.593.434 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.593.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.442 I llama_context: graph nodes  = 1351
0.01.593.443 I llama_context: graph splits = 2
0.01.593.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.593.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.950 I 
0.01.626.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.626.061 I perplexity: tokenizing the input ..
0.02.368.803 I perplexity: tokenization took 742.731 ms
0.02.369.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.913.221 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.312.365 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.317.151 I llama_perf_context_print:        load time =    1358.84 ms
0.04.317.154 I llama_perf_context_print: prompt eval time =    1590.31 ms /  8192 tokens (    0.19 ms per token,  5151.18 tokens per second)
0.04.317.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.317.157 I llama_perf_context_print:       total time =    2691.21 ms /  8193 tokens
0.04.317.158 I llama_perf_context_print:    graphs reused =          0

real	0m4.631s
user	0m4.379s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.256.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.233 I llama_model_loader: - type  f32:  258 tensors
0.00.288.233 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.236 I print_info: file format = GGUF V3 (latest)
0.00.288.237 I print_info: file type   = Q8_0
0.00.288.240 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.044 I load: special tokens cache size = 25
0.00.359.903 I load: token to piece cache size = 0.2984 MB
0.00.359.923 I print_info: arch             = gptneox
0.00.359.924 I print_info: vocab_only       = 0
0.00.359.924 I print_info: n_ctx_train      = 2048
0.00.359.925 I print_info: n_embd           = 2560
0.00.359.925 I print_info: n_layer          = 32
0.00.359.943 I print_info: n_head           = 32
0.00.359.947 I print_info: n_head_kv        = 32
0.00.359.948 I print_info: n_rot            = 20
0.00.359.948 I print_info: n_swa            = 0
0.00.359.949 I print_info: is_swa_any       = 0
0.00.359.951 I print_info: n_embd_head_k    = 80
0.00.359.951 I print_info: n_embd_head_v    = 80
0.00.359.953 I print_info: n_gqa            = 1
0.00.359.956 I print_info: n_embd_k_gqa     = 2560
0.00.359.958 I print_info: n_embd_v_gqa     = 2560
0.00.359.960 I print_info: f_norm_eps       = 1.0e-05
0.00.359.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.966 I print_info: f_logit_scale    = 0.0e+00
0.00.359.966 I print_info: f_attn_scale     = 0.0e+00
0.00.359.968 I print_info: n_ff             = 10240
0.00.359.968 I print_info: n_expert         = 0
0.00.359.970 I print_info: n_expert_used    = 0
0.00.359.970 I print_info: causal attn      = 1
0.00.359.970 I print_info: pooling type     = 0
0.00.359.971 I print_info: rope type        = 2
0.00.359.971 I print_info: rope scaling     = linear
0.00.359.973 I print_info: freq_base_train  = 10000.0
0.00.359.974 I print_info: freq_scale_train = 1
0.00.359.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.975 I print_info: rope_finetuned   = unknown
0.00.359.976 I print_info: model type       = 2.8B
0.00.359.977 I print_info: model params     = 2.78 B
0.00.359.980 I print_info: general.name     = 2.8B
0.00.359.982 I print_info: vocab type       = BPE
0.00.359.983 I print_info: n_vocab          = 50304
0.00.359.984 I print_info: n_merges         = 50009
0.00.359.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.988 I print_info: LF token         = 187 'Ċ'
0.00.359.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.990 I print_info: max token length = 1024
0.00.359.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.798 I load_tensors: offloading output layer to GPU
0.00.544.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.809 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.811 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.690 I llama_context: constructing llama_context
0.01.058.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.058.698 I llama_context: n_seq_max     = 1
0.01.058.698 I llama_context: n_ctx         = 2048
0.01.058.699 I llama_context: n_ctx_per_seq = 2048
0.01.058.699 I llama_context: n_batch       = 2048
0.01.058.700 I llama_context: n_ubatch      = 512
0.01.058.700 I llama_context: causal_attn   = 1
0.01.058.701 I llama_context: flash_attn    = 0
0.01.058.702 I llama_context: kv_unified    = true
0.01.058.707 I llama_context: freq_base     = 10000.0
0.01.058.708 I llama_context: freq_scale    = 1
0.01.060.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.069.597 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.069.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.606 I llama_context: graph nodes  = 1351
0.01.069.606 I llama_context: graph splits = 2
0.01.069.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.249 I main: llama threadpool init, n_threads = 1
0.01.104.265 I 
0.01.104.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.347 I 
0.01.104.462 I sampler seed: 1234
0.01.104.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.104.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.104.494 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.209.872 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.03.209.877 I llama_perf_context_print:        load time =     845.87 ms
0.03.209.880 I llama_perf_context_print: prompt eval time =      59.49 ms /     7 tokens (    8.50 ms per token,   117.66 tokens per second)
0.03.209.882 I llama_perf_context_print:        eval time =    2008.55 ms /   255 runs   (    7.88 ms per token,   126.96 tokens per second)
0.03.209.883 I llama_perf_context_print:       total time =    2107.34 ms /   262 tokens
0.03.209.884 I llama_perf_context_print:    graphs reused =          0

real	0m3.508s
user	0m2.681s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.813 I llama_model_loader: - type  f32:  258 tensors
0.00.297.813 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.816 I print_info: file format = GGUF V3 (latest)
0.00.297.817 I print_info: file type   = Q8_0
0.00.297.819 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.764 I load: special tokens cache size = 25
0.00.369.683 I load: token to piece cache size = 0.2984 MB
0.00.369.702 I print_info: arch             = gptneox
0.00.369.703 I print_info: vocab_only       = 0
0.00.369.704 I print_info: n_ctx_train      = 2048
0.00.369.705 I print_info: n_embd           = 2560
0.00.369.705 I print_info: n_layer          = 32
0.00.369.723 I print_info: n_head           = 32
0.00.369.725 I print_info: n_head_kv        = 32
0.00.369.726 I print_info: n_rot            = 20
0.00.369.726 I print_info: n_swa            = 0
0.00.369.728 I print_info: is_swa_any       = 0
0.00.369.728 I print_info: n_embd_head_k    = 80
0.00.369.728 I print_info: n_embd_head_v    = 80
0.00.369.730 I print_info: n_gqa            = 1
0.00.369.732 I print_info: n_embd_k_gqa     = 2560
0.00.369.735 I print_info: n_embd_v_gqa     = 2560
0.00.369.737 I print_info: f_norm_eps       = 1.0e-05
0.00.369.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.740 I print_info: f_logit_scale    = 0.0e+00
0.00.369.740 I print_info: f_attn_scale     = 0.0e+00
0.00.369.742 I print_info: n_ff             = 10240
0.00.369.743 I print_info: n_expert         = 0
0.00.369.743 I print_info: n_expert_used    = 0
0.00.369.744 I print_info: causal attn      = 1
0.00.369.744 I print_info: pooling type     = 0
0.00.369.745 I print_info: rope type        = 2
0.00.369.745 I print_info: rope scaling     = linear
0.00.369.747 I print_info: freq_base_train  = 10000.0
0.00.369.748 I print_info: freq_scale_train = 1
0.00.369.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.749 I print_info: rope_finetuned   = unknown
0.00.369.751 I print_info: model type       = 2.8B
0.00.369.752 I print_info: model params     = 2.78 B
0.00.369.752 I print_info: general.name     = 2.8B
0.00.369.754 I print_info: vocab type       = BPE
0.00.369.756 I print_info: n_vocab          = 50304
0.00.369.756 I print_info: n_merges         = 50009
0.00.369.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.760 I print_info: LF token         = 187 'Ċ'
0.00.369.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.761 I print_info: max token length = 1024
0.00.369.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.421 I load_tensors: offloading output layer to GPU
0.00.555.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.433 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.434 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.330 I llama_context: constructing llama_context
0.01.024.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.024.338 I llama_context: n_seq_max     = 1
0.01.024.339 I llama_context: n_ctx         = 2048
0.01.024.340 I llama_context: n_ctx_per_seq = 2048
0.01.024.340 I llama_context: n_batch       = 512
0.01.024.341 I llama_context: n_ubatch      = 512
0.01.024.341 I llama_context: causal_attn   = 1
0.01.024.342 I llama_context: flash_attn    = 0
0.01.024.342 I llama_context: kv_unified    = true
0.01.024.349 I llama_context: freq_base     = 10000.0
0.01.024.350 I llama_context: freq_scale    = 1
0.01.025.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.034.961 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.034.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.968 I llama_context: graph nodes  = 1351
0.01.034.969 I llama_context: graph splits = 2
0.01.034.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.648 I 
0.01.068.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.068.757 I perplexity: tokenizing the input ..
0.01.813.518 I perplexity: tokenization took 744.75 ms
0.01.813.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.401.510 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.926.916 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.930.376 I llama_perf_context_print:        load time =     802.51 ms
0.03.930.379 I llama_perf_context_print: prompt eval time =    1762.72 ms /  8192 tokens (    0.22 ms per token,  4647.37 tokens per second)
0.03.930.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.381 I llama_perf_context_print:       total time =    2861.74 ms /  8193 tokens
0.03.930.382 I llama_perf_context_print:    graphs reused =          0

real	0m4.242s
user	0m4.098s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.258.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.731 I llama_model_loader: - type  f32:  258 tensors
0.00.290.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.735 I print_info: file format = GGUF V3 (latest)
0.00.290.736 I print_info: file type   = Q4_0
0.00.290.738 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.955 I load: special tokens cache size = 25
0.00.362.710 I load: token to piece cache size = 0.2984 MB
0.00.362.729 I print_info: arch             = gptneox
0.00.362.730 I print_info: vocab_only       = 0
0.00.362.730 I print_info: n_ctx_train      = 2048
0.00.362.731 I print_info: n_embd           = 2560
0.00.362.731 I print_info: n_layer          = 32
0.00.362.750 I print_info: n_head           = 32
0.00.362.754 I print_info: n_head_kv        = 32
0.00.362.754 I print_info: n_rot            = 20
0.00.362.755 I print_info: n_swa            = 0
0.00.362.756 I print_info: is_swa_any       = 0
0.00.362.757 I print_info: n_embd_head_k    = 80
0.00.362.757 I print_info: n_embd_head_v    = 80
0.00.362.759 I print_info: n_gqa            = 1
0.00.362.761 I print_info: n_embd_k_gqa     = 2560
0.00.362.763 I print_info: n_embd_v_gqa     = 2560
0.00.362.766 I print_info: f_norm_eps       = 1.0e-05
0.00.362.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.769 I print_info: f_logit_scale    = 0.0e+00
0.00.362.769 I print_info: f_attn_scale     = 0.0e+00
0.00.362.771 I print_info: n_ff             = 10240
0.00.362.771 I print_info: n_expert         = 0
0.00.362.772 I print_info: n_expert_used    = 0
0.00.362.772 I print_info: causal attn      = 1
0.00.362.772 I print_info: pooling type     = 0
0.00.362.773 I print_info: rope type        = 2
0.00.362.773 I print_info: rope scaling     = linear
0.00.362.775 I print_info: freq_base_train  = 10000.0
0.00.362.775 I print_info: freq_scale_train = 1
0.00.362.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.776 I print_info: rope_finetuned   = unknown
0.00.362.778 I print_info: model type       = 2.8B
0.00.362.779 I print_info: model params     = 2.78 B
0.00.362.780 I print_info: general.name     = 2.8B
0.00.362.783 I print_info: vocab type       = BPE
0.00.362.784 I print_info: n_vocab          = 50304
0.00.362.785 I print_info: n_merges         = 50009
0.00.362.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.787 I print_info: LF token         = 187 'Ċ'
0.00.362.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.789 I print_info: max token length = 1024
0.00.362.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.514 I load_tensors: offloading output layer to GPU
0.00.464.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.524 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.526 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.966 I llama_context: constructing llama_context
0.00.751.973 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.974 I llama_context: n_seq_max     = 1
0.00.751.975 I llama_context: n_ctx         = 2048
0.00.751.975 I llama_context: n_ctx_per_seq = 2048
0.00.751.976 I llama_context: n_batch       = 2048
0.00.751.977 I llama_context: n_ubatch      = 512
0.00.751.977 I llama_context: causal_attn   = 1
0.00.751.978 I llama_context: flash_attn    = 0
0.00.751.979 I llama_context: kv_unified    = true
0.00.751.986 I llama_context: freq_base     = 10000.0
0.00.751.987 I llama_context: freq_scale    = 1
0.00.753.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.468 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.476 I llama_context: graph nodes  = 1351
0.00.762.476 I llama_context: graph splits = 2
0.00.762.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.240 I main: llama threadpool init, n_threads = 1
0.00.795.256 I 
0.00.795.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.340 I 
0.00.795.459 I sampler seed: 1234
0.00.795.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.478 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.501.534 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.501.540 I llama_perf_context_print:        load time =     534.73 ms
0.02.501.542 I llama_perf_context_print: prompt eval time =      60.50 ms /     7 tokens (    8.64 ms per token,   115.70 tokens per second)
0.02.501.544 I llama_perf_context_print:        eval time =    1608.53 ms /   255 runs   (    6.31 ms per token,   158.53 tokens per second)
0.02.501.546 I llama_perf_context_print:       total time =    1707.92 ms /   262 tokens
0.02.501.547 I llama_perf_context_print:    graphs reused =          0

real	0m2.797s
user	0m2.077s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.955 I llama_model_loader: - type  f32:  258 tensors
0.00.291.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.960 I print_info: file format = GGUF V3 (latest)
0.00.291.961 I print_info: file type   = Q4_0
0.00.291.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.191 I load: special tokens cache size = 25
0.00.364.453 I load: token to piece cache size = 0.2984 MB
0.00.364.472 I print_info: arch             = gptneox
0.00.364.473 I print_info: vocab_only       = 0
0.00.364.474 I print_info: n_ctx_train      = 2048
0.00.364.475 I print_info: n_embd           = 2560
0.00.364.475 I print_info: n_layer          = 32
0.00.364.494 I print_info: n_head           = 32
0.00.364.497 I print_info: n_head_kv        = 32
0.00.364.498 I print_info: n_rot            = 20
0.00.364.499 I print_info: n_swa            = 0
0.00.364.500 I print_info: is_swa_any       = 0
0.00.364.501 I print_info: n_embd_head_k    = 80
0.00.364.501 I print_info: n_embd_head_v    = 80
0.00.364.504 I print_info: n_gqa            = 1
0.00.364.505 I print_info: n_embd_k_gqa     = 2560
0.00.364.507 I print_info: n_embd_v_gqa     = 2560
0.00.364.509 I print_info: f_norm_eps       = 1.0e-05
0.00.364.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.511 I print_info: f_logit_scale    = 0.0e+00
0.00.364.512 I print_info: f_attn_scale     = 0.0e+00
0.00.364.513 I print_info: n_ff             = 10240
0.00.364.514 I print_info: n_expert         = 0
0.00.364.514 I print_info: n_expert_used    = 0
0.00.364.515 I print_info: causal attn      = 1
0.00.364.515 I print_info: pooling type     = 0
0.00.364.516 I print_info: rope type        = 2
0.00.364.518 I print_info: rope scaling     = linear
0.00.364.520 I print_info: freq_base_train  = 10000.0
0.00.364.522 I print_info: freq_scale_train = 1
0.00.364.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.523 I print_info: rope_finetuned   = unknown
0.00.364.524 I print_info: model type       = 2.8B
0.00.364.526 I print_info: model params     = 2.78 B
0.00.364.526 I print_info: general.name     = 2.8B
0.00.364.529 I print_info: vocab type       = BPE
0.00.364.530 I print_info: n_vocab          = 50304
0.00.364.531 I print_info: n_merges         = 50009
0.00.364.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.534 I print_info: LF token         = 187 'Ċ'
0.00.364.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.536 I print_info: max token length = 1024
0.00.364.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.578 I load_tensors: offloading output layer to GPU
0.00.465.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.588 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.589 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.338 I llama_context: constructing llama_context
0.00.732.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.732.347 I llama_context: n_seq_max     = 1
0.00.732.348 I llama_context: n_ctx         = 2048
0.00.732.348 I llama_context: n_ctx_per_seq = 2048
0.00.732.349 I llama_context: n_batch       = 512
0.00.732.349 I llama_context: n_ubatch      = 512
0.00.732.350 I llama_context: causal_attn   = 1
0.00.732.350 I llama_context: flash_attn    = 0
0.00.732.351 I llama_context: kv_unified    = true
0.00.732.358 I llama_context: freq_base     = 10000.0
0.00.732.359 I llama_context: freq_scale    = 1
0.00.733.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.842 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.742.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.850 I llama_context: graph nodes  = 1351
0.00.742.850 I llama_context: graph splits = 2
0.00.742.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.027 I 
0.00.775.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.136 I perplexity: tokenizing the input ..
0.01.521.176 I perplexity: tokenization took 746.03 ms
0.01.521.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.386 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.810.705 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.814.162 I llama_perf_context_print:        load time =     514.69 ms
0.03.814.164 I llama_perf_context_print: prompt eval time =    1939.29 ms /  8192 tokens (    0.24 ms per token,  4224.23 tokens per second)
0.03.814.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.167 I llama_perf_context_print:       total time =    3039.14 ms /  8193 tokens
0.03.814.169 I llama_perf_context_print:    graphs reused =          0

real	0m4.125s
user	0m4.208s
sys	0m0.893s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.263.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.420 I llama_model_loader: - type  f32:  258 tensors
0.00.295.421 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.425 I print_info: file format = GGUF V3 (latest)
0.00.295.426 I print_info: file type   = Q4_1
0.00.295.428 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.255 I load: special tokens cache size = 25
0.00.367.075 I load: token to piece cache size = 0.2984 MB
0.00.367.097 I print_info: arch             = gptneox
0.00.367.098 I print_info: vocab_only       = 0
0.00.367.099 I print_info: n_ctx_train      = 2048
0.00.367.099 I print_info: n_embd           = 2560
0.00.367.100 I print_info: n_layer          = 32
0.00.367.121 I print_info: n_head           = 32
0.00.367.124 I print_info: n_head_kv        = 32
0.00.367.125 I print_info: n_rot            = 20
0.00.367.126 I print_info: n_swa            = 0
0.00.367.127 I print_info: is_swa_any       = 0
0.00.367.127 I print_info: n_embd_head_k    = 80
0.00.367.128 I print_info: n_embd_head_v    = 80
0.00.367.130 I print_info: n_gqa            = 1
0.00.367.132 I print_info: n_embd_k_gqa     = 2560
0.00.367.134 I print_info: n_embd_v_gqa     = 2560
0.00.367.136 I print_info: f_norm_eps       = 1.0e-05
0.00.367.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.142 I print_info: f_logit_scale    = 0.0e+00
0.00.367.142 I print_info: f_attn_scale     = 0.0e+00
0.00.367.143 I print_info: n_ff             = 10240
0.00.367.144 I print_info: n_expert         = 0
0.00.367.145 I print_info: n_expert_used    = 0
0.00.367.145 I print_info: causal attn      = 1
0.00.367.145 I print_info: pooling type     = 0
0.00.367.146 I print_info: rope type        = 2
0.00.367.146 I print_info: rope scaling     = linear
0.00.367.148 I print_info: freq_base_train  = 10000.0
0.00.367.149 I print_info: freq_scale_train = 1
0.00.367.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.150 I print_info: rope_finetuned   = unknown
0.00.367.151 I print_info: model type       = 2.8B
0.00.367.152 I print_info: model params     = 2.78 B
0.00.367.153 I print_info: general.name     = 2.8B
0.00.367.155 I print_info: vocab type       = BPE
0.00.367.156 I print_info: n_vocab          = 50304
0.00.367.157 I print_info: n_merges         = 50009
0.00.367.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.160 I print_info: LF token         = 187 'Ċ'
0.00.367.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.161 I print_info: max token length = 1024
0.00.367.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.549 I load_tensors: offloading output layer to GPU
0.00.478.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.559 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.561 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.757 I llama_context: constructing llama_context
0.00.799.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.799.765 I llama_context: n_seq_max     = 1
0.00.799.766 I llama_context: n_ctx         = 2048
0.00.799.766 I llama_context: n_ctx_per_seq = 2048
0.00.799.767 I llama_context: n_batch       = 2048
0.00.799.767 I llama_context: n_ubatch      = 512
0.00.799.768 I llama_context: causal_attn   = 1
0.00.799.769 I llama_context: flash_attn    = 0
0.00.799.772 I llama_context: kv_unified    = true
0.00.799.779 I llama_context: freq_base     = 10000.0
0.00.799.780 I llama_context: freq_scale    = 1
0.00.801.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.113 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.810.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.121 I llama_context: graph nodes  = 1351
0.00.810.122 I llama_context: graph splits = 2
0.00.810.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.544 I main: llama threadpool init, n_threads = 1
0.00.843.561 I 
0.00.843.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.649 I 
0.00.843.766 I sampler seed: 1234
0.00.843.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.785 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.539.158 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.539.163 I llama_perf_context_print:        load time =     578.18 ms
0.02.539.165 I llama_perf_context_print: prompt eval time =      60.97 ms /     7 tokens (    8.71 ms per token,   114.82 tokens per second)
0.02.539.167 I llama_perf_context_print:        eval time =    1597.07 ms /   255 runs   (    6.26 ms per token,   159.67 tokens per second)
0.02.539.168 I llama_perf_context_print:       total time =    1697.34 ms /   262 tokens
0.02.539.170 I llama_perf_context_print:    graphs reused =          0

real	0m2.832s
user	0m2.103s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.463 I llama_model_loader: - type  f32:  258 tensors
0.00.300.463 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.467 I print_info: file format = GGUF V3 (latest)
0.00.300.467 I print_info: file type   = Q4_1
0.00.300.469 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.384 I load: special tokens cache size = 25
0.00.372.230 I load: token to piece cache size = 0.2984 MB
0.00.372.249 I print_info: arch             = gptneox
0.00.372.250 I print_info: vocab_only       = 0
0.00.372.250 I print_info: n_ctx_train      = 2048
0.00.372.253 I print_info: n_embd           = 2560
0.00.372.254 I print_info: n_layer          = 32
0.00.372.271 I print_info: n_head           = 32
0.00.372.273 I print_info: n_head_kv        = 32
0.00.372.273 I print_info: n_rot            = 20
0.00.372.274 I print_info: n_swa            = 0
0.00.372.276 I print_info: is_swa_any       = 0
0.00.372.276 I print_info: n_embd_head_k    = 80
0.00.372.277 I print_info: n_embd_head_v    = 80
0.00.372.279 I print_info: n_gqa            = 1
0.00.372.281 I print_info: n_embd_k_gqa     = 2560
0.00.372.282 I print_info: n_embd_v_gqa     = 2560
0.00.372.284 I print_info: f_norm_eps       = 1.0e-05
0.00.372.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.287 I print_info: f_logit_scale    = 0.0e+00
0.00.372.288 I print_info: f_attn_scale     = 0.0e+00
0.00.372.289 I print_info: n_ff             = 10240
0.00.372.290 I print_info: n_expert         = 0
0.00.372.290 I print_info: n_expert_used    = 0
0.00.372.291 I print_info: causal attn      = 1
0.00.372.291 I print_info: pooling type     = 0
0.00.372.292 I print_info: rope type        = 2
0.00.372.293 I print_info: rope scaling     = linear
0.00.372.295 I print_info: freq_base_train  = 10000.0
0.00.372.295 I print_info: freq_scale_train = 1
0.00.372.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.296 I print_info: rope_finetuned   = unknown
0.00.372.297 I print_info: model type       = 2.8B
0.00.372.303 I print_info: model params     = 2.78 B
0.00.372.303 I print_info: general.name     = 2.8B
0.00.372.306 I print_info: vocab type       = BPE
0.00.372.307 I print_info: n_vocab          = 50304
0.00.372.307 I print_info: n_merges         = 50009
0.00.372.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.310 I print_info: LF token         = 187 'Ċ'
0.00.372.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.312 I print_info: max token length = 1024
0.00.372.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.266 I load_tensors: offloading output layer to GPU
0.00.483.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.278 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.280 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.614 I llama_context: constructing llama_context
0.00.767.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.767.622 I llama_context: n_seq_max     = 1
0.00.767.623 I llama_context: n_ctx         = 2048
0.00.767.624 I llama_context: n_ctx_per_seq = 2048
0.00.767.624 I llama_context: n_batch       = 512
0.00.767.625 I llama_context: n_ubatch      = 512
0.00.767.625 I llama_context: causal_attn   = 1
0.00.767.626 I llama_context: flash_attn    = 0
0.00.767.627 I llama_context: kv_unified    = true
0.00.767.633 I llama_context: freq_base     = 10000.0
0.00.767.634 I llama_context: freq_scale    = 1
0.00.769.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.258 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.779.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.266 I llama_context: graph nodes  = 1351
0.00.779.267 I llama_context: graph splits = 2
0.00.779.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.280 I 
0.00.810.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.380 I perplexity: tokenizing the input ..
0.01.555.638 I perplexity: tokenization took 745.25 ms
0.01.555.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.231 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.847.760 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.851.155 I llama_perf_context_print:        load time =     541.35 ms
0.03.851.158 I llama_perf_context_print: prompt eval time =    1935.82 ms /  8192 tokens (    0.24 ms per token,  4231.80 tokens per second)
0.03.851.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.160 I llama_perf_context_print:       total time =    3040.88 ms /  8193 tokens
0.03.851.161 I llama_perf_context_print:    graphs reused =          0

real	0m4.159s
user	0m4.181s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.261.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.081 I llama_model_loader: - type  f32:  258 tensors
0.00.293.082 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.085 I print_info: file format = GGUF V3 (latest)
0.00.293.086 I print_info: file type   = Q5_0
0.00.293.088 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.928 I load: special tokens cache size = 25
0.00.364.725 I load: token to piece cache size = 0.2984 MB
0.00.364.745 I print_info: arch             = gptneox
0.00.364.747 I print_info: vocab_only       = 0
0.00.364.748 I print_info: n_ctx_train      = 2048
0.00.364.748 I print_info: n_embd           = 2560
0.00.364.749 I print_info: n_layer          = 32
0.00.364.767 I print_info: n_head           = 32
0.00.364.769 I print_info: n_head_kv        = 32
0.00.364.769 I print_info: n_rot            = 20
0.00.364.770 I print_info: n_swa            = 0
0.00.364.772 I print_info: is_swa_any       = 0
0.00.364.772 I print_info: n_embd_head_k    = 80
0.00.364.773 I print_info: n_embd_head_v    = 80
0.00.364.775 I print_info: n_gqa            = 1
0.00.364.777 I print_info: n_embd_k_gqa     = 2560
0.00.364.779 I print_info: n_embd_v_gqa     = 2560
0.00.364.781 I print_info: f_norm_eps       = 1.0e-05
0.00.364.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.788 I print_info: f_logit_scale    = 0.0e+00
0.00.364.789 I print_info: f_attn_scale     = 0.0e+00
0.00.364.790 I print_info: n_ff             = 10240
0.00.364.792 I print_info: n_expert         = 0
0.00.364.792 I print_info: n_expert_used    = 0
0.00.364.793 I print_info: causal attn      = 1
0.00.364.793 I print_info: pooling type     = 0
0.00.364.794 I print_info: rope type        = 2
0.00.364.794 I print_info: rope scaling     = linear
0.00.364.796 I print_info: freq_base_train  = 10000.0
0.00.364.796 I print_info: freq_scale_train = 1
0.00.364.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.797 I print_info: rope_finetuned   = unknown
0.00.364.798 I print_info: model type       = 2.8B
0.00.364.799 I print_info: model params     = 2.78 B
0.00.364.800 I print_info: general.name     = 2.8B
0.00.364.802 I print_info: vocab type       = BPE
0.00.364.803 I print_info: n_vocab          = 50304
0.00.364.804 I print_info: n_merges         = 50009
0.00.364.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.807 I print_info: LF token         = 187 'Ċ'
0.00.364.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.808 I print_info: max token length = 1024
0.00.364.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.947 I load_tensors: offloading output layer to GPU
0.00.486.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.958 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.960 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.483 I llama_context: constructing llama_context
0.00.835.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.835.492 I llama_context: n_seq_max     = 1
0.00.835.492 I llama_context: n_ctx         = 2048
0.00.835.493 I llama_context: n_ctx_per_seq = 2048
0.00.835.493 I llama_context: n_batch       = 2048
0.00.835.494 I llama_context: n_ubatch      = 512
0.00.835.494 I llama_context: causal_attn   = 1
0.00.835.495 I llama_context: flash_attn    = 0
0.00.835.496 I llama_context: kv_unified    = true
0.00.835.501 I llama_context: freq_base     = 10000.0
0.00.835.502 I llama_context: freq_scale    = 1
0.00.836.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.224 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.232 I llama_context: graph nodes  = 1351
0.00.846.233 I llama_context: graph splits = 2
0.00.846.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.672 I main: llama threadpool init, n_threads = 1
0.00.882.687 I 
0.00.882.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.770 I 
0.00.882.887 I sampler seed: 1234
0.00.882.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.918 I 
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

0.02.696.849 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.696.853 I llama_perf_context_print:        load time =     619.49 ms
0.02.696.855 I llama_perf_context_print: prompt eval time =      58.60 ms /     7 tokens (    8.37 ms per token,   119.45 tokens per second)
0.02.696.857 I llama_perf_context_print:        eval time =    1718.03 ms /   255 runs   (    6.74 ms per token,   148.43 tokens per second)
0.02.696.858 I llama_perf_context_print:       total time =    1815.77 ms /   262 tokens
0.02.696.859 I llama_perf_context_print:    graphs reused =          0

real	0m2.991s
user	0m2.252s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.111 I llama_model_loader: - type  f32:  258 tensors
0.00.305.111 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.114 I print_info: file format = GGUF V3 (latest)
0.00.305.115 I print_info: file type   = Q5_0
0.00.305.118 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.128 I load: special tokens cache size = 25
0.00.376.889 I load: token to piece cache size = 0.2984 MB
0.00.376.909 I print_info: arch             = gptneox
0.00.376.932 I print_info: vocab_only       = 0
0.00.376.936 I print_info: n_ctx_train      = 2048
0.00.376.937 I print_info: n_embd           = 2560
0.00.376.937 I print_info: n_layer          = 32
0.00.376.958 I print_info: n_head           = 32
0.00.376.964 I print_info: n_head_kv        = 32
0.00.376.965 I print_info: n_rot            = 20
0.00.376.966 I print_info: n_swa            = 0
0.00.376.968 I print_info: is_swa_any       = 0
0.00.376.968 I print_info: n_embd_head_k    = 80
0.00.376.969 I print_info: n_embd_head_v    = 80
0.00.376.971 I print_info: n_gqa            = 1
0.00.376.973 I print_info: n_embd_k_gqa     = 2560
0.00.376.975 I print_info: n_embd_v_gqa     = 2560
0.00.376.977 I print_info: f_norm_eps       = 1.0e-05
0.00.376.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.981 I print_info: f_logit_scale    = 0.0e+00
0.00.376.981 I print_info: f_attn_scale     = 0.0e+00
0.00.376.983 I print_info: n_ff             = 10240
0.00.376.986 I print_info: n_expert         = 0
0.00.376.986 I print_info: n_expert_used    = 0
0.00.376.987 I print_info: causal attn      = 1
0.00.376.987 I print_info: pooling type     = 0
0.00.376.988 I print_info: rope type        = 2
0.00.376.988 I print_info: rope scaling     = linear
0.00.376.990 I print_info: freq_base_train  = 10000.0
0.00.376.991 I print_info: freq_scale_train = 1
0.00.376.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.992 I print_info: rope_finetuned   = unknown
0.00.376.993 I print_info: model type       = 2.8B
0.00.376.994 I print_info: model params     = 2.78 B
0.00.376.995 I print_info: general.name     = 2.8B
0.00.376.999 I print_info: vocab type       = BPE
0.00.377.000 I print_info: n_vocab          = 50304
0.00.377.001 I print_info: n_merges         = 50009
0.00.377.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.007 I print_info: LF token         = 187 'Ċ'
0.00.377.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.009 I print_info: max token length = 1024
0.00.377.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.818 I load_tensors: offloading output layer to GPU
0.00.498.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.830 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.831 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.516 I llama_context: constructing llama_context
0.00.811.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.811.524 I llama_context: n_seq_max     = 1
0.00.811.525 I llama_context: n_ctx         = 2048
0.00.811.526 I llama_context: n_ctx_per_seq = 2048
0.00.811.526 I llama_context: n_batch       = 512
0.00.811.527 I llama_context: n_ubatch      = 512
0.00.811.527 I llama_context: causal_attn   = 1
0.00.811.528 I llama_context: flash_attn    = 0
0.00.811.529 I llama_context: kv_unified    = true
0.00.811.536 I llama_context: freq_base     = 10000.0
0.00.811.537 I llama_context: freq_scale    = 1
0.00.812.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.379 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.822.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.386 I llama_context: graph nodes  = 1351
0.00.822.387 I llama_context: graph splits = 2
0.00.822.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.054 I 
0.00.853.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.153 I perplexity: tokenizing the input ..
0.01.588.572 I perplexity: tokenization took 735.406 ms
0.01.588.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.884 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.718.003 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.721.170 I llama_perf_context_print:        load time =     579.41 ms
0.03.721.172 I llama_perf_context_print: prompt eval time =    1776.90 ms /  8192 tokens (    0.22 ms per token,  4610.29 tokens per second)
0.03.721.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.176 I llama_perf_context_print:       total time =    2868.13 ms /  8193 tokens
0.03.721.177 I llama_perf_context_print:    graphs reused =          0

real	0m4.029s
user	0m4.015s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.266.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.911 I llama_model_loader: - type  f32:  258 tensors
0.00.298.911 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.914 I print_info: file format = GGUF V3 (latest)
0.00.298.915 I print_info: file type   = Q5_1
0.00.298.917 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.281 I load: special tokens cache size = 25
0.00.371.308 I load: token to piece cache size = 0.2984 MB
0.00.371.329 I print_info: arch             = gptneox
0.00.371.330 I print_info: vocab_only       = 0
0.00.371.331 I print_info: n_ctx_train      = 2048
0.00.371.331 I print_info: n_embd           = 2560
0.00.371.332 I print_info: n_layer          = 32
0.00.371.352 I print_info: n_head           = 32
0.00.371.354 I print_info: n_head_kv        = 32
0.00.371.355 I print_info: n_rot            = 20
0.00.371.356 I print_info: n_swa            = 0
0.00.371.357 I print_info: is_swa_any       = 0
0.00.371.358 I print_info: n_embd_head_k    = 80
0.00.371.358 I print_info: n_embd_head_v    = 80
0.00.371.362 I print_info: n_gqa            = 1
0.00.371.363 I print_info: n_embd_k_gqa     = 2560
0.00.371.365 I print_info: n_embd_v_gqa     = 2560
0.00.371.367 I print_info: f_norm_eps       = 1.0e-05
0.00.371.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.373 I print_info: f_logit_scale    = 0.0e+00
0.00.371.373 I print_info: f_attn_scale     = 0.0e+00
0.00.371.374 I print_info: n_ff             = 10240
0.00.371.375 I print_info: n_expert         = 0
0.00.371.375 I print_info: n_expert_used    = 0
0.00.371.376 I print_info: causal attn      = 1
0.00.371.376 I print_info: pooling type     = 0
0.00.371.376 I print_info: rope type        = 2
0.00.371.377 I print_info: rope scaling     = linear
0.00.371.379 I print_info: freq_base_train  = 10000.0
0.00.371.380 I print_info: freq_scale_train = 1
0.00.371.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.381 I print_info: rope_finetuned   = unknown
0.00.371.384 I print_info: model type       = 2.8B
0.00.371.385 I print_info: model params     = 2.78 B
0.00.371.385 I print_info: general.name     = 2.8B
0.00.371.388 I print_info: vocab type       = BPE
0.00.371.389 I print_info: n_vocab          = 50304
0.00.371.389 I print_info: n_merges         = 50009
0.00.371.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.393 I print_info: LF token         = 187 'Ċ'
0.00.371.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.395 I print_info: max token length = 1024
0.00.371.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.507 I load_tensors: offloading output layer to GPU
0.00.507.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.517 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.519 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.098 I llama_context: constructing llama_context
0.00.902.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.902.106 I llama_context: n_seq_max     = 1
0.00.902.107 I llama_context: n_ctx         = 2048
0.00.902.107 I llama_context: n_ctx_per_seq = 2048
0.00.902.108 I llama_context: n_batch       = 2048
0.00.902.108 I llama_context: n_ubatch      = 512
0.00.902.109 I llama_context: causal_attn   = 1
0.00.902.110 I llama_context: flash_attn    = 0
0.00.902.111 I llama_context: kv_unified    = true
0.00.902.117 I llama_context: freq_base     = 10000.0
0.00.902.118 I llama_context: freq_scale    = 1
0.00.903.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.905 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.912.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.912 I llama_context: graph nodes  = 1351
0.00.912.913 I llama_context: graph splits = 2
0.00.912.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.178 I main: llama threadpool init, n_threads = 1
0.00.946.195 I 
0.00.946.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.282 I 
0.00.946.405 I sampler seed: 1234
0.00.946.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.425 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.688 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21685.36 tokens per second)
0.02.770.692 I llama_perf_context_print:        load time =     677.67 ms
0.02.770.694 I llama_perf_context_print: prompt eval time =      60.56 ms /     7 tokens (    8.65 ms per token,   115.59 tokens per second)
0.02.770.697 I llama_perf_context_print:        eval time =    1723.72 ms /   255 runs   (    6.76 ms per token,   147.94 tokens per second)
0.02.770.699 I llama_perf_context_print:       total time =    1826.10 ms /   262 tokens
0.02.770.699 I llama_perf_context_print:    graphs reused =          0

real	0m3.066s
user	0m2.311s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.116 I llama_model_loader: - type  f32:  258 tensors
0.00.295.117 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.120 I print_info: file format = GGUF V3 (latest)
0.00.295.121 I print_info: file type   = Q5_1
0.00.295.124 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.001 I load: special tokens cache size = 25
0.00.366.766 I load: token to piece cache size = 0.2984 MB
0.00.366.788 I print_info: arch             = gptneox
0.00.366.788 I print_info: vocab_only       = 0
0.00.366.789 I print_info: n_ctx_train      = 2048
0.00.366.790 I print_info: n_embd           = 2560
0.00.366.790 I print_info: n_layer          = 32
0.00.366.810 I print_info: n_head           = 32
0.00.366.816 I print_info: n_head_kv        = 32
0.00.366.816 I print_info: n_rot            = 20
0.00.366.817 I print_info: n_swa            = 0
0.00.366.818 I print_info: is_swa_any       = 0
0.00.366.819 I print_info: n_embd_head_k    = 80
0.00.366.819 I print_info: n_embd_head_v    = 80
0.00.366.821 I print_info: n_gqa            = 1
0.00.366.825 I print_info: n_embd_k_gqa     = 2560
0.00.366.827 I print_info: n_embd_v_gqa     = 2560
0.00.366.829 I print_info: f_norm_eps       = 1.0e-05
0.00.366.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.834 I print_info: f_logit_scale    = 0.0e+00
0.00.366.834 I print_info: f_attn_scale     = 0.0e+00
0.00.366.835 I print_info: n_ff             = 10240
0.00.366.836 I print_info: n_expert         = 0
0.00.366.837 I print_info: n_expert_used    = 0
0.00.366.837 I print_info: causal attn      = 1
0.00.366.838 I print_info: pooling type     = 0
0.00.366.838 I print_info: rope type        = 2
0.00.366.839 I print_info: rope scaling     = linear
0.00.366.840 I print_info: freq_base_train  = 10000.0
0.00.366.841 I print_info: freq_scale_train = 1
0.00.366.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.842 I print_info: rope_finetuned   = unknown
0.00.366.843 I print_info: model type       = 2.8B
0.00.366.844 I print_info: model params     = 2.78 B
0.00.366.844 I print_info: general.name     = 2.8B
0.00.366.847 I print_info: vocab type       = BPE
0.00.366.848 I print_info: n_vocab          = 50304
0.00.366.850 I print_info: n_merges         = 50009
0.00.366.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.855 I print_info: LF token         = 187 'Ċ'
0.00.366.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.857 I print_info: max token length = 1024
0.00.366.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.652 I load_tensors: offloading output layer to GPU
0.00.500.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.663 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.665 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.682 I llama_context: constructing llama_context
0.00.842.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.691 I llama_context: n_seq_max     = 1
0.00.842.692 I llama_context: n_ctx         = 2048
0.00.842.692 I llama_context: n_ctx_per_seq = 2048
0.00.842.693 I llama_context: n_batch       = 512
0.00.842.693 I llama_context: n_ubatch      = 512
0.00.842.694 I llama_context: causal_attn   = 1
0.00.842.694 I llama_context: flash_attn    = 0
0.00.842.695 I llama_context: kv_unified    = true
0.00.842.701 I llama_context: freq_base     = 10000.0
0.00.842.702 I llama_context: freq_scale    = 1
0.00.844.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.163 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.170 I llama_context: graph nodes  = 1351
0.00.853.171 I llama_context: graph splits = 2
0.00.853.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.280 I 
0.00.886.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.383 I perplexity: tokenizing the input ..
0.01.651.593 I perplexity: tokenization took 765.197 ms
0.01.651.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.016 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.780.051 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.783.377 I llama_perf_context_print:        load time =     622.71 ms
0.03.783.379 I llama_perf_context_print: prompt eval time =    1777.39 ms /  8192 tokens (    0.22 ms per token,  4609.00 tokens per second)
0.03.783.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.382 I llama_perf_context_print:       total time =    2897.10 ms /  8193 tokens
0.03.783.383 I llama_perf_context_print:    graphs reused =          0

real	0m4.089s
user	0m4.074s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.257.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.486 I llama_model_loader: - type  f32:  258 tensors
0.00.289.486 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.487 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.490 I print_info: file format = GGUF V3 (latest)
0.00.289.490 I print_info: file type   = Q2_K - Medium
0.00.289.493 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.525 I load: special tokens cache size = 25
0.00.366.329 I load: token to piece cache size = 0.2984 MB
0.00.366.354 I print_info: arch             = gptneox
0.00.366.355 I print_info: vocab_only       = 0
0.00.366.355 I print_info: n_ctx_train      = 2048
0.00.366.356 I print_info: n_embd           = 2560
0.00.366.356 I print_info: n_layer          = 32
0.00.366.381 I print_info: n_head           = 32
0.00.366.388 I print_info: n_head_kv        = 32
0.00.366.388 I print_info: n_rot            = 20
0.00.366.389 I print_info: n_swa            = 0
0.00.366.390 I print_info: is_swa_any       = 0
0.00.366.391 I print_info: n_embd_head_k    = 80
0.00.366.391 I print_info: n_embd_head_v    = 80
0.00.366.393 I print_info: n_gqa            = 1
0.00.366.395 I print_info: n_embd_k_gqa     = 2560
0.00.366.397 I print_info: n_embd_v_gqa     = 2560
0.00.366.399 I print_info: f_norm_eps       = 1.0e-05
0.00.366.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.401 I print_info: f_logit_scale    = 0.0e+00
0.00.366.402 I print_info: f_attn_scale     = 0.0e+00
0.00.366.403 I print_info: n_ff             = 10240
0.00.366.404 I print_info: n_expert         = 0
0.00.366.404 I print_info: n_expert_used    = 0
0.00.366.405 I print_info: causal attn      = 1
0.00.366.405 I print_info: pooling type     = 0
0.00.366.407 I print_info: rope type        = 2
0.00.366.408 I print_info: rope scaling     = linear
0.00.366.409 I print_info: freq_base_train  = 10000.0
0.00.366.410 I print_info: freq_scale_train = 1
0.00.366.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.411 I print_info: rope_finetuned   = unknown
0.00.366.413 I print_info: model type       = 2.8B
0.00.366.414 I print_info: model params     = 2.78 B
0.00.366.414 I print_info: general.name     = 2.8B
0.00.366.417 I print_info: vocab type       = BPE
0.00.366.418 I print_info: n_vocab          = 50304
0.00.366.420 I print_info: n_merges         = 50009
0.00.366.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.426 I print_info: LF token         = 187 'Ċ'
0.00.366.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.427 I print_info: max token length = 1024
0.00.366.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.717 I load_tensors: offloading output layer to GPU
0.00.436.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.727 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.729 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.063 I llama_context: constructing llama_context
0.00.640.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.071 I llama_context: n_seq_max     = 1
0.00.640.072 I llama_context: n_ctx         = 2048
0.00.640.073 I llama_context: n_ctx_per_seq = 2048
0.00.640.073 I llama_context: n_batch       = 2048
0.00.640.073 I llama_context: n_ubatch      = 512
0.00.640.075 I llama_context: causal_attn   = 1
0.00.640.075 I llama_context: flash_attn    = 0
0.00.640.077 I llama_context: kv_unified    = true
0.00.640.083 I llama_context: freq_base     = 10000.0
0.00.640.084 I llama_context: freq_scale    = 1
0.00.641.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.775 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.650.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.783 I llama_context: graph nodes  = 1351
0.00.650.783 I llama_context: graph splits = 2
0.00.650.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.545 I main: llama threadpool init, n_threads = 1
0.00.686.562 I 
0.00.686.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.652 I 
0.00.686.772 I sampler seed: 1234
0.00.686.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.810 I 
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



0.02.649.182 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24469.67 tokens per second)
0.02.649.188 I llama_perf_context_print:        load time =     427.08 ms
0.02.649.190 I llama_perf_context_print: prompt eval time =      72.31 ms /     7 tokens (   10.33 ms per token,    96.81 tokens per second)
0.02.649.192 I llama_perf_context_print:        eval time =    1852.68 ms /   255 runs   (    7.27 ms per token,   137.64 tokens per second)
0.02.649.193 I llama_perf_context_print:       total time =    1964.36 ms /   262 tokens
0.02.649.193 I llama_perf_context_print:    graphs reused =          0

real	0m2.941s
user	0m2.293s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.446 I llama_model_loader: - type  f32:  258 tensors
0.00.295.446 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.448 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.451 I print_info: file format = GGUF V3 (latest)
0.00.295.452 I print_info: file type   = Q2_K - Medium
0.00.295.454 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.722 I load: special tokens cache size = 25
0.00.368.747 I load: token to piece cache size = 0.2984 MB
0.00.368.772 I print_info: arch             = gptneox
0.00.368.772 I print_info: vocab_only       = 0
0.00.368.773 I print_info: n_ctx_train      = 2048
0.00.368.774 I print_info: n_embd           = 2560
0.00.368.774 I print_info: n_layer          = 32
0.00.368.797 I print_info: n_head           = 32
0.00.368.804 I print_info: n_head_kv        = 32
0.00.368.804 I print_info: n_rot            = 20
0.00.368.805 I print_info: n_swa            = 0
0.00.368.806 I print_info: is_swa_any       = 0
0.00.368.807 I print_info: n_embd_head_k    = 80
0.00.368.807 I print_info: n_embd_head_v    = 80
0.00.368.810 I print_info: n_gqa            = 1
0.00.368.812 I print_info: n_embd_k_gqa     = 2560
0.00.368.814 I print_info: n_embd_v_gqa     = 2560
0.00.368.815 I print_info: f_norm_eps       = 1.0e-05
0.00.368.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.818 I print_info: f_logit_scale    = 0.0e+00
0.00.368.819 I print_info: f_attn_scale     = 0.0e+00
0.00.368.820 I print_info: n_ff             = 10240
0.00.368.821 I print_info: n_expert         = 0
0.00.368.822 I print_info: n_expert_used    = 0
0.00.368.823 I print_info: causal attn      = 1
0.00.368.823 I print_info: pooling type     = 0
0.00.368.825 I print_info: rope type        = 2
0.00.368.826 I print_info: rope scaling     = linear
0.00.368.828 I print_info: freq_base_train  = 10000.0
0.00.368.829 I print_info: freq_scale_train = 1
0.00.368.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.830 I print_info: rope_finetuned   = unknown
0.00.368.831 I print_info: model type       = 2.8B
0.00.368.832 I print_info: model params     = 2.78 B
0.00.368.832 I print_info: general.name     = 2.8B
0.00.368.836 I print_info: vocab type       = BPE
0.00.368.837 I print_info: n_vocab          = 50304
0.00.368.837 I print_info: n_merges         = 50009
0.00.368.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.842 I print_info: LF token         = 187 'Ċ'
0.00.368.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.844 I print_info: max token length = 1024
0.00.368.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.518 I load_tensors: offloading output layer to GPU
0.00.440.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.528 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.530 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.452 I llama_context: constructing llama_context
0.00.624.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.461 I llama_context: n_seq_max     = 1
0.00.624.461 I llama_context: n_ctx         = 2048
0.00.624.462 I llama_context: n_ctx_per_seq = 2048
0.00.624.462 I llama_context: n_batch       = 512
0.00.624.463 I llama_context: n_ubatch      = 512
0.00.624.464 I llama_context: causal_attn   = 1
0.00.624.464 I llama_context: flash_attn    = 0
0.00.624.465 I llama_context: kv_unified    = true
0.00.624.472 I llama_context: freq_base     = 10000.0
0.00.624.473 I llama_context: freq_scale    = 1
0.00.625.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.133 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.635.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.139 I llama_context: graph nodes  = 1351
0.00.635.140 I llama_context: graph splits = 2
0.00.635.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.430 I 
0.00.668.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.538 I perplexity: tokenizing the input ..
0.01.425.580 I perplexity: tokenization took 757.029 ms
0.01.425.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.044.504 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.663.859 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.668.223 I llama_perf_context_print:        load time =     404.99 ms
0.03.668.225 I llama_perf_context_print: prompt eval time =    1876.74 ms /  8192 tokens (    0.23 ms per token,  4365.03 tokens per second)
0.03.668.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.668.228 I llama_perf_context_print:       total time =    2999.80 ms /  8193 tokens
0.03.668.229 I llama_perf_context_print:    graphs reused =          0

real	0m3.977s
user	0m4.057s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.265.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.010 I llama_model_loader: - type  f32:  258 tensors
0.00.297.011 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.011 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.012 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.015 I print_info: file format = GGUF V3 (latest)
0.00.297.015 I print_info: file type   = Q3_K - Medium
0.00.297.018 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.914 I load: special tokens cache size = 25
0.00.369.171 I load: token to piece cache size = 0.2984 MB
0.00.369.191 I print_info: arch             = gptneox
0.00.369.192 I print_info: vocab_only       = 0
0.00.369.194 I print_info: n_ctx_train      = 2048
0.00.369.195 I print_info: n_embd           = 2560
0.00.369.195 I print_info: n_layer          = 32
0.00.369.213 I print_info: n_head           = 32
0.00.369.216 I print_info: n_head_kv        = 32
0.00.369.216 I print_info: n_rot            = 20
0.00.369.217 I print_info: n_swa            = 0
0.00.369.218 I print_info: is_swa_any       = 0
0.00.369.219 I print_info: n_embd_head_k    = 80
0.00.369.219 I print_info: n_embd_head_v    = 80
0.00.369.221 I print_info: n_gqa            = 1
0.00.369.223 I print_info: n_embd_k_gqa     = 2560
0.00.369.225 I print_info: n_embd_v_gqa     = 2560
0.00.369.227 I print_info: f_norm_eps       = 1.0e-05
0.00.369.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.232 I print_info: f_logit_scale    = 0.0e+00
0.00.369.233 I print_info: f_attn_scale     = 0.0e+00
0.00.369.235 I print_info: n_ff             = 10240
0.00.369.236 I print_info: n_expert         = 0
0.00.369.236 I print_info: n_expert_used    = 0
0.00.369.237 I print_info: causal attn      = 1
0.00.369.237 I print_info: pooling type     = 0
0.00.369.238 I print_info: rope type        = 2
0.00.369.241 I print_info: rope scaling     = linear
0.00.369.243 I print_info: freq_base_train  = 10000.0
0.00.369.244 I print_info: freq_scale_train = 1
0.00.369.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.244 I print_info: rope_finetuned   = unknown
0.00.369.245 I print_info: model type       = 2.8B
0.00.369.246 I print_info: model params     = 2.78 B
0.00.369.247 I print_info: general.name     = 2.8B
0.00.369.249 I print_info: vocab type       = BPE
0.00.369.250 I print_info: n_vocab          = 50304
0.00.369.251 I print_info: n_merges         = 50009
0.00.369.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.256 I print_info: LF token         = 187 'Ċ'
0.00.369.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.258 I print_info: max token length = 1024
0.00.369.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.055 I load_tensors: offloading output layer to GPU
0.00.464.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.066 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.067 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.278 I llama_context: constructing llama_context
0.00.730.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.286 I llama_context: n_seq_max     = 1
0.00.730.287 I llama_context: n_ctx         = 2048
0.00.730.287 I llama_context: n_ctx_per_seq = 2048
0.00.730.288 I llama_context: n_batch       = 2048
0.00.730.288 I llama_context: n_ubatch      = 512
0.00.730.289 I llama_context: causal_attn   = 1
0.00.730.289 I llama_context: flash_attn    = 0
0.00.730.292 I llama_context: kv_unified    = true
0.00.730.298 I llama_context: freq_base     = 10000.0
0.00.730.299 I llama_context: freq_scale    = 1
0.00.731.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.947 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.740.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.954 I llama_context: graph nodes  = 1351
0.00.740.955 I llama_context: graph splits = 2
0.00.740.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.237 I main: llama threadpool init, n_threads = 1
0.00.775.253 I 
0.00.775.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.337 I 
0.00.775.458 I sampler seed: 1234
0.00.775.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.478 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.738.794 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23919.96 tokens per second)
0.02.738.799 I llama_perf_context_print:        load time =     508.46 ms
0.02.738.802 I llama_perf_context_print: prompt eval time =      61.95 ms /     7 tokens (    8.85 ms per token,   112.99 tokens per second)
0.02.738.804 I llama_perf_context_print:        eval time =    1853.72 ms /   255 runs   (    7.27 ms per token,   137.56 tokens per second)
0.02.738.805 I llama_perf_context_print:       total time =    1965.15 ms /   262 tokens
0.02.738.806 I llama_perf_context_print:    graphs reused =          0

real	0m3.030s
user	0m2.336s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.132 I llama_model_loader: - type  f32:  258 tensors
0.00.300.133 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.134 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.134 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.138 I print_info: file format = GGUF V3 (latest)
0.00.300.139 I print_info: file type   = Q3_K - Medium
0.00.300.141 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.141 I load: special tokens cache size = 25
0.00.372.918 I load: token to piece cache size = 0.2984 MB
0.00.372.936 I print_info: arch             = gptneox
0.00.372.938 I print_info: vocab_only       = 0
0.00.372.940 I print_info: n_ctx_train      = 2048
0.00.372.940 I print_info: n_embd           = 2560
0.00.372.940 I print_info: n_layer          = 32
0.00.372.959 I print_info: n_head           = 32
0.00.372.961 I print_info: n_head_kv        = 32
0.00.372.961 I print_info: n_rot            = 20
0.00.372.962 I print_info: n_swa            = 0
0.00.372.963 I print_info: is_swa_any       = 0
0.00.372.964 I print_info: n_embd_head_k    = 80
0.00.372.964 I print_info: n_embd_head_v    = 80
0.00.372.967 I print_info: n_gqa            = 1
0.00.372.969 I print_info: n_embd_k_gqa     = 2560
0.00.372.970 I print_info: n_embd_v_gqa     = 2560
0.00.372.972 I print_info: f_norm_eps       = 1.0e-05
0.00.372.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.975 I print_info: f_logit_scale    = 0.0e+00
0.00.372.976 I print_info: f_attn_scale     = 0.0e+00
0.00.372.989 I print_info: n_ff             = 10240
0.00.372.994 I print_info: n_expert         = 0
0.00.372.995 I print_info: n_expert_used    = 0
0.00.372.995 I print_info: causal attn      = 1
0.00.372.996 I print_info: pooling type     = 0
0.00.372.996 I print_info: rope type        = 2
0.00.372.997 I print_info: rope scaling     = linear
0.00.372.999 I print_info: freq_base_train  = 10000.0
0.00.373.000 I print_info: freq_scale_train = 1
0.00.373.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.002 I print_info: rope_finetuned   = unknown
0.00.373.003 I print_info: model type       = 2.8B
0.00.373.004 I print_info: model params     = 2.78 B
0.00.373.005 I print_info: general.name     = 2.8B
0.00.373.009 I print_info: vocab type       = BPE
0.00.373.010 I print_info: n_vocab          = 50304
0.00.373.011 I print_info: n_merges         = 50009
0.00.373.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.016 I print_info: LF token         = 187 'Ċ'
0.00.373.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.017 I print_info: max token length = 1024
0.00.373.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.864 I load_tensors: offloading output layer to GPU
0.00.468.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.874 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.876 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.990 I llama_context: constructing llama_context
0.00.710.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.710.999 I llama_context: n_seq_max     = 1
0.00.710.999 I llama_context: n_ctx         = 2048
0.00.711.000 I llama_context: n_ctx_per_seq = 2048
0.00.711.000 I llama_context: n_batch       = 512
0.00.711.001 I llama_context: n_ubatch      = 512
0.00.711.001 I llama_context: causal_attn   = 1
0.00.711.002 I llama_context: flash_attn    = 0
0.00.711.003 I llama_context: kv_unified    = true
0.00.711.009 I llama_context: freq_base     = 10000.0
0.00.711.010 I llama_context: freq_scale    = 1
0.00.712.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.587 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.721.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.595 I llama_context: graph nodes  = 1351
0.00.721.595 I llama_context: graph splits = 2
0.00.721.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.144 I 
0.00.755.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.252 I perplexity: tokenizing the input ..
0.01.507.374 I perplexity: tokenization took 752.112 ms
0.01.507.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.563 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.798.065 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.801.483 I llama_perf_context_print:        load time =     486.44 ms
0.03.801.485 I llama_perf_context_print: prompt eval time =    1938.48 ms /  8192 tokens (    0.24 ms per token,  4225.99 tokens per second)
0.03.801.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.489 I llama_perf_context_print:       total time =    3046.35 ms /  8193 tokens
0.03.801.491 I llama_perf_context_print:    graphs reused =          0

real	0m4.110s
user	0m4.139s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.266.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.078 I llama_model_loader: - type  f32:  258 tensors
0.00.298.079 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.080 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.080 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.082 I print_info: file format = GGUF V3 (latest)
0.00.298.083 I print_info: file type   = Q4_K - Medium
0.00.298.085 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.208 I load: special tokens cache size = 25
0.00.378.178 I load: token to piece cache size = 0.2984 MB
0.00.378.201 I print_info: arch             = gptneox
0.00.378.202 I print_info: vocab_only       = 0
0.00.378.202 I print_info: n_ctx_train      = 2048
0.00.378.203 I print_info: n_embd           = 2560
0.00.378.203 I print_info: n_layer          = 32
0.00.378.224 I print_info: n_head           = 32
0.00.378.228 I print_info: n_head_kv        = 32
0.00.378.229 I print_info: n_rot            = 20
0.00.378.229 I print_info: n_swa            = 0
0.00.378.231 I print_info: is_swa_any       = 0
0.00.378.232 I print_info: n_embd_head_k    = 80
0.00.378.232 I print_info: n_embd_head_v    = 80
0.00.378.234 I print_info: n_gqa            = 1
0.00.378.236 I print_info: n_embd_k_gqa     = 2560
0.00.378.238 I print_info: n_embd_v_gqa     = 2560
0.00.378.240 I print_info: f_norm_eps       = 1.0e-05
0.00.378.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.243 I print_info: f_logit_scale    = 0.0e+00
0.00.378.243 I print_info: f_attn_scale     = 0.0e+00
0.00.378.244 I print_info: n_ff             = 10240
0.00.378.245 I print_info: n_expert         = 0
0.00.378.246 I print_info: n_expert_used    = 0
0.00.378.247 I print_info: causal attn      = 1
0.00.378.248 I print_info: pooling type     = 0
0.00.378.248 I print_info: rope type        = 2
0.00.378.250 I print_info: rope scaling     = linear
0.00.378.252 I print_info: freq_base_train  = 10000.0
0.00.378.254 I print_info: freq_scale_train = 1
0.00.378.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.255 I print_info: rope_finetuned   = unknown
0.00.378.255 I print_info: model type       = 2.8B
0.00.378.257 I print_info: model params     = 2.78 B
0.00.378.258 I print_info: general.name     = 2.8B
0.00.378.260 I print_info: vocab type       = BPE
0.00.378.262 I print_info: n_vocab          = 50304
0.00.378.263 I print_info: n_merges         = 50009
0.00.378.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.266 I print_info: LF token         = 187 'Ċ'
0.00.378.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.267 I print_info: max token length = 1024
0.00.378.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.604 I load_tensors: offloading output layer to GPU
0.00.492.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.615 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.618 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.557 I llama_context: constructing llama_context
0.00.813.564 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.813.566 I llama_context: n_seq_max     = 1
0.00.813.566 I llama_context: n_ctx         = 2048
0.00.813.567 I llama_context: n_ctx_per_seq = 2048
0.00.813.567 I llama_context: n_batch       = 2048
0.00.813.568 I llama_context: n_ubatch      = 512
0.00.813.568 I llama_context: causal_attn   = 1
0.00.813.569 I llama_context: flash_attn    = 0
0.00.813.569 I llama_context: kv_unified    = true
0.00.813.575 I llama_context: freq_base     = 10000.0
0.00.813.576 I llama_context: freq_scale    = 1
0.00.814.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.166 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.975 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.983 I llama_context: graph nodes  = 1351
0.00.823.984 I llama_context: graph splits = 2
0.00.823.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.793 I main: llama threadpool init, n_threads = 1
0.00.857.809 I 
0.00.857.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.894 I 
0.00.858.011 I sampler seed: 1234
0.00.858.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.050 I 
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

0.02.687.709 I llama_perf_sampler_print:    sampling time =      12.92 ms /   263 runs   (    0.05 ms per token, 20357.61 tokens per second)
0.02.687.714 I llama_perf_context_print:        load time =     589.44 ms
0.02.687.717 I llama_perf_context_print: prompt eval time =      62.09 ms /     7 tokens (    8.87 ms per token,   112.73 tokens per second)
0.02.687.719 I llama_perf_context_print:        eval time =    1728.68 ms /   255 runs   (    6.78 ms per token,   147.51 tokens per second)
0.02.687.720 I llama_perf_context_print:       total time =    1831.64 ms /   262 tokens
0.02.687.721 I llama_perf_context_print:    graphs reused =          0

real	0m2.980s
user	0m2.254s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.275 I llama_model_loader: - type  f32:  258 tensors
0.00.307.276 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.279 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.280 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.283 I print_info: file format = GGUF V3 (latest)
0.00.307.283 I print_info: file type   = Q4_K - Medium
0.00.307.286 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.010 I load: special tokens cache size = 25
0.00.386.634 I load: token to piece cache size = 0.2984 MB
0.00.386.659 I print_info: arch             = gptneox
0.00.386.660 I print_info: vocab_only       = 0
0.00.386.661 I print_info: n_ctx_train      = 2048
0.00.386.661 I print_info: n_embd           = 2560
0.00.386.662 I print_info: n_layer          = 32
0.00.386.684 I print_info: n_head           = 32
0.00.386.690 I print_info: n_head_kv        = 32
0.00.386.690 I print_info: n_rot            = 20
0.00.386.691 I print_info: n_swa            = 0
0.00.386.692 I print_info: is_swa_any       = 0
0.00.386.693 I print_info: n_embd_head_k    = 80
0.00.386.694 I print_info: n_embd_head_v    = 80
0.00.386.696 I print_info: n_gqa            = 1
0.00.386.699 I print_info: n_embd_k_gqa     = 2560
0.00.386.700 I print_info: n_embd_v_gqa     = 2560
0.00.386.702 I print_info: f_norm_eps       = 1.0e-05
0.00.386.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.707 I print_info: f_logit_scale    = 0.0e+00
0.00.386.708 I print_info: f_attn_scale     = 0.0e+00
0.00.386.709 I print_info: n_ff             = 10240
0.00.386.710 I print_info: n_expert         = 0
0.00.386.710 I print_info: n_expert_used    = 0
0.00.386.711 I print_info: causal attn      = 1
0.00.386.711 I print_info: pooling type     = 0
0.00.386.712 I print_info: rope type        = 2
0.00.386.713 I print_info: rope scaling     = linear
0.00.386.714 I print_info: freq_base_train  = 10000.0
0.00.386.715 I print_info: freq_scale_train = 1
0.00.386.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.716 I print_info: rope_finetuned   = unknown
0.00.386.717 I print_info: model type       = 2.8B
0.00.386.718 I print_info: model params     = 2.78 B
0.00.386.718 I print_info: general.name     = 2.8B
0.00.386.721 I print_info: vocab type       = BPE
0.00.386.722 I print_info: n_vocab          = 50304
0.00.386.723 I print_info: n_merges         = 50009
0.00.386.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.728 I print_info: LF token         = 187 'Ċ'
0.00.386.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.730 I print_info: max token length = 1024
0.00.386.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.599 I load_tensors: offloading output layer to GPU
0.00.505.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.609 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.611 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.835 I llama_context: constructing llama_context
0.00.800.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.800.844 I llama_context: n_seq_max     = 1
0.00.800.844 I llama_context: n_ctx         = 2048
0.00.800.845 I llama_context: n_ctx_per_seq = 2048
0.00.800.845 I llama_context: n_batch       = 512
0.00.800.846 I llama_context: n_ubatch      = 512
0.00.800.847 I llama_context: causal_attn   = 1
0.00.800.847 I llama_context: flash_attn    = 0
0.00.800.848 I llama_context: kv_unified    = true
0.00.800.854 I llama_context: freq_base     = 10000.0
0.00.800.855 I llama_context: freq_scale    = 1
0.00.802.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.300 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.811.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.308 I llama_context: graph nodes  = 1351
0.00.811.308 I llama_context: graph splits = 2
0.00.811.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.333 I 
0.00.843.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.435 I perplexity: tokenizing the input ..
0.01.603.932 I perplexity: tokenization took 760.486 ms
0.01.604.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.624 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.855.625 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.859.020 I llama_perf_context_print:        load time =     567.52 ms
0.03.859.023 I llama_perf_context_print: prompt eval time =    1901.80 ms /  8192 tokens (    0.23 ms per token,  4307.50 tokens per second)
0.03.859.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.026 I llama_perf_context_print:       total time =    3015.69 ms /  8193 tokens
0.03.859.026 I llama_perf_context_print:    graphs reused =          0

real	0m4.171s
user	0m4.141s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.257.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.575 I llama_model_loader: - type  f32:  258 tensors
0.00.288.576 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.577 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.579 I print_info: file format = GGUF V3 (latest)
0.00.288.580 I print_info: file type   = Q5_K - Medium
0.00.288.582 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.388 I load: special tokens cache size = 25
0.00.360.879 I load: token to piece cache size = 0.2984 MB
0.00.360.903 I print_info: arch             = gptneox
0.00.360.904 I print_info: vocab_only       = 0
0.00.360.905 I print_info: n_ctx_train      = 2048
0.00.360.905 I print_info: n_embd           = 2560
0.00.360.905 I print_info: n_layer          = 32
0.00.360.928 I print_info: n_head           = 32
0.00.360.930 I print_info: n_head_kv        = 32
0.00.360.932 I print_info: n_rot            = 20
0.00.360.933 I print_info: n_swa            = 0
0.00.360.935 I print_info: is_swa_any       = 0
0.00.360.936 I print_info: n_embd_head_k    = 80
0.00.360.937 I print_info: n_embd_head_v    = 80
0.00.360.940 I print_info: n_gqa            = 1
0.00.360.942 I print_info: n_embd_k_gqa     = 2560
0.00.360.944 I print_info: n_embd_v_gqa     = 2560
0.00.360.946 I print_info: f_norm_eps       = 1.0e-05
0.00.360.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.952 I print_info: f_logit_scale    = 0.0e+00
0.00.360.953 I print_info: f_attn_scale     = 0.0e+00
0.00.360.954 I print_info: n_ff             = 10240
0.00.360.955 I print_info: n_expert         = 0
0.00.360.956 I print_info: n_expert_used    = 0
0.00.360.956 I print_info: causal attn      = 1
0.00.360.957 I print_info: pooling type     = 0
0.00.360.957 I print_info: rope type        = 2
0.00.360.957 I print_info: rope scaling     = linear
0.00.360.959 I print_info: freq_base_train  = 10000.0
0.00.360.960 I print_info: freq_scale_train = 1
0.00.360.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.961 I print_info: rope_finetuned   = unknown
0.00.360.963 I print_info: model type       = 2.8B
0.00.360.965 I print_info: model params     = 2.78 B
0.00.360.966 I print_info: general.name     = 2.8B
0.00.360.969 I print_info: vocab type       = BPE
0.00.360.970 I print_info: n_vocab          = 50304
0.00.360.970 I print_info: n_merges         = 50009
0.00.360.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.977 I print_info: LF token         = 187 'Ċ'
0.00.360.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.979 I print_info: max token length = 1024
0.00.360.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.709 I load_tensors: offloading output layer to GPU
0.00.492.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.720 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.721 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.186 I llama_context: constructing llama_context
0.00.860.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.860.194 I llama_context: n_seq_max     = 1
0.00.860.195 I llama_context: n_ctx         = 2048
0.00.860.195 I llama_context: n_ctx_per_seq = 2048
0.00.860.196 I llama_context: n_batch       = 2048
0.00.860.196 I llama_context: n_ubatch      = 512
0.00.860.197 I llama_context: causal_attn   = 1
0.00.860.198 I llama_context: flash_attn    = 0
0.00.860.198 I llama_context: kv_unified    = true
0.00.860.205 I llama_context: freq_base     = 10000.0
0.00.860.206 I llama_context: freq_scale    = 1
0.00.861.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.752 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.930 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.938 I llama_context: graph nodes  = 1351
0.00.870.938 I llama_context: graph splits = 2
0.00.870.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.588 I main: llama threadpool init, n_threads = 1
0.00.907.605 I 
0.00.907.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.693 I 
0.00.907.820 I sampler seed: 1234
0.00.907.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.859 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.226 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.842.231 I llama_perf_context_print:        load time =     648.58 ms
0.02.842.233 I llama_perf_context_print: prompt eval time =      61.25 ms /     7 tokens (    8.75 ms per token,   114.29 tokens per second)
0.02.842.235 I llama_perf_context_print:        eval time =    1835.78 ms /   255 runs   (    7.20 ms per token,   138.91 tokens per second)
0.02.842.236 I llama_perf_context_print:       total time =    1936.30 ms /   262 tokens
0.02.842.237 I llama_perf_context_print:    graphs reused =          0

real	0m3.167s
user	0m2.412s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.750 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.252 I llama_model_loader: - type  f32:  258 tensors
0.00.332.253 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.254 I llama_model_loader: - type q6_K:   49 tensors
0.00.332.257 I print_info: file format = GGUF V3 (latest)
0.00.332.259 I print_info: file type   = Q5_K - Medium
0.00.332.262 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.230 I load: special tokens cache size = 25
0.00.404.520 I load: token to piece cache size = 0.2984 MB
0.00.404.543 I print_info: arch             = gptneox
0.00.404.543 I print_info: vocab_only       = 0
0.00.404.547 I print_info: n_ctx_train      = 2048
0.00.404.548 I print_info: n_embd           = 2560
0.00.404.548 I print_info: n_layer          = 32
0.00.404.568 I print_info: n_head           = 32
0.00.404.571 I print_info: n_head_kv        = 32
0.00.404.571 I print_info: n_rot            = 20
0.00.404.572 I print_info: n_swa            = 0
0.00.404.573 I print_info: is_swa_any       = 0
0.00.404.573 I print_info: n_embd_head_k    = 80
0.00.404.574 I print_info: n_embd_head_v    = 80
0.00.404.576 I print_info: n_gqa            = 1
0.00.404.578 I print_info: n_embd_k_gqa     = 2560
0.00.404.580 I print_info: n_embd_v_gqa     = 2560
0.00.404.581 I print_info: f_norm_eps       = 1.0e-05
0.00.404.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.585 I print_info: f_logit_scale    = 0.0e+00
0.00.404.586 I print_info: f_attn_scale     = 0.0e+00
0.00.404.587 I print_info: n_ff             = 10240
0.00.404.588 I print_info: n_expert         = 0
0.00.404.588 I print_info: n_expert_used    = 0
0.00.404.589 I print_info: causal attn      = 1
0.00.404.589 I print_info: pooling type     = 0
0.00.404.591 I print_info: rope type        = 2
0.00.404.591 I print_info: rope scaling     = linear
0.00.404.593 I print_info: freq_base_train  = 10000.0
0.00.404.605 I print_info: freq_scale_train = 1
0.00.404.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.606 I print_info: rope_finetuned   = unknown
0.00.404.607 I print_info: model type       = 2.8B
0.00.404.608 I print_info: model params     = 2.78 B
0.00.404.609 I print_info: general.name     = 2.8B
0.00.404.612 I print_info: vocab type       = BPE
0.00.404.613 I print_info: n_vocab          = 50304
0.00.404.614 I print_info: n_merges         = 50009
0.00.404.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.619 I print_info: LF token         = 187 'Ċ'
0.00.404.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.620 I print_info: max token length = 1024
0.00.404.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.146 I load_tensors: offloading output layer to GPU
0.00.534.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.158 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.160 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.654 I llama_context: constructing llama_context
0.00.863.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.663 I llama_context: n_seq_max     = 1
0.00.863.663 I llama_context: n_ctx         = 2048
0.00.863.664 I llama_context: n_ctx_per_seq = 2048
0.00.863.664 I llama_context: n_batch       = 512
0.00.863.665 I llama_context: n_ubatch      = 512
0.00.863.666 I llama_context: causal_attn   = 1
0.00.863.666 I llama_context: flash_attn    = 0
0.00.863.667 I llama_context: kv_unified    = true
0.00.863.673 I llama_context: freq_base     = 10000.0
0.00.863.674 I llama_context: freq_scale    = 1
0.00.865.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.340 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.875.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.347 I llama_context: graph nodes  = 1351
0.00.875.348 I llama_context: graph splits = 2
0.00.875.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.985 I 
0.00.908.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.093 I perplexity: tokenizing the input ..
0.01.646.668 I perplexity: tokenization took 738.563 ms
0.01.646.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.465 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.849.503 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.852.758 I llama_perf_context_print:        load time =     610.74 ms
0.03.852.760 I llama_perf_context_print: prompt eval time =    1848.93 ms /  8192 tokens (    0.23 ms per token,  4430.66 tokens per second)
0.03.852.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.763 I llama_perf_context_print:       total time =    2944.78 ms /  8193 tokens
0.03.852.764 I llama_perf_context_print:    graphs reused =          0

real	0m4.162s
user	0m4.174s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.276.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.387 I llama_model_loader: - type  f32:  258 tensors
0.00.308.388 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.390 I print_info: file format = GGUF V3 (latest)
0.00.308.391 I print_info: file type   = Q6_K
0.00.308.393 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.798 I load: special tokens cache size = 25
0.00.379.864 I load: token to piece cache size = 0.2984 MB
0.00.379.884 I print_info: arch             = gptneox
0.00.379.885 I print_info: vocab_only       = 0
0.00.379.886 I print_info: n_ctx_train      = 2048
0.00.379.887 I print_info: n_embd           = 2560
0.00.379.887 I print_info: n_layer          = 32
0.00.379.906 I print_info: n_head           = 32
0.00.379.908 I print_info: n_head_kv        = 32
0.00.379.909 I print_info: n_rot            = 20
0.00.379.909 I print_info: n_swa            = 0
0.00.379.910 I print_info: is_swa_any       = 0
0.00.379.911 I print_info: n_embd_head_k    = 80
0.00.379.911 I print_info: n_embd_head_v    = 80
0.00.379.913 I print_info: n_gqa            = 1
0.00.379.916 I print_info: n_embd_k_gqa     = 2560
0.00.379.917 I print_info: n_embd_v_gqa     = 2560
0.00.379.919 I print_info: f_norm_eps       = 1.0e-05
0.00.379.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.921 I print_info: f_logit_scale    = 0.0e+00
0.00.379.922 I print_info: f_attn_scale     = 0.0e+00
0.00.379.923 I print_info: n_ff             = 10240
0.00.379.924 I print_info: n_expert         = 0
0.00.379.924 I print_info: n_expert_used    = 0
0.00.379.925 I print_info: causal attn      = 1
0.00.379.926 I print_info: pooling type     = 0
0.00.379.927 I print_info: rope type        = 2
0.00.379.927 I print_info: rope scaling     = linear
0.00.379.929 I print_info: freq_base_train  = 10000.0
0.00.379.930 I print_info: freq_scale_train = 1
0.00.379.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.931 I print_info: rope_finetuned   = unknown
0.00.379.931 I print_info: model type       = 2.8B
0.00.379.933 I print_info: model params     = 2.78 B
0.00.379.933 I print_info: general.name     = 2.8B
0.00.379.936 I print_info: vocab type       = BPE
0.00.379.937 I print_info: n_vocab          = 50304
0.00.379.937 I print_info: n_merges         = 50009
0.00.379.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.941 I print_info: LF token         = 187 'Ċ'
0.00.379.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.943 I print_info: max token length = 1024
0.00.379.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.154 I load_tensors: offloading output layer to GPU
0.00.525.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.165 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.167 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.153 I llama_context: constructing llama_context
0.00.930.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.930.161 I llama_context: n_seq_max     = 1
0.00.930.162 I llama_context: n_ctx         = 2048
0.00.930.162 I llama_context: n_ctx_per_seq = 2048
0.00.930.163 I llama_context: n_batch       = 2048
0.00.930.163 I llama_context: n_ubatch      = 512
0.00.930.164 I llama_context: causal_attn   = 1
0.00.930.164 I llama_context: flash_attn    = 0
0.00.930.165 I llama_context: kv_unified    = true
0.00.930.171 I llama_context: freq_base     = 10000.0
0.00.930.173 I llama_context: freq_scale    = 1
0.00.931.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.941.444 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.941.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.454 I llama_context: graph nodes  = 1351
0.00.941.454 I llama_context: graph splits = 2
0.00.941.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.465 I main: llama threadpool init, n_threads = 1
0.00.977.481 I 
0.00.977.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.569 I 
0.00.977.692 I sampler seed: 1234
0.00.977.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.725 I 
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

0.03.067.223 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.03.067.228 I llama_perf_context_print:        load time =     698.97 ms
0.03.067.230 I llama_perf_context_print: prompt eval time =      60.64 ms /     7 tokens (    8.66 ms per token,   115.44 tokens per second)
0.03.067.231 I llama_perf_context_print:        eval time =    1991.35 ms /   255 runs   (    7.81 ms per token,   128.05 tokens per second)
0.03.067.232 I llama_perf_context_print:       total time =    2091.36 ms /   262 tokens
0.03.067.233 I llama_perf_context_print:    graphs reused =          0

real	0m3.363s
user	0m2.570s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.626 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.759 I llama_model_loader: - type  f32:  258 tensors
0.00.303.760 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.762 I print_info: file format = GGUF V3 (latest)
0.00.303.763 I print_info: file type   = Q6_K
0.00.303.765 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.820 I load: special tokens cache size = 25
0.00.378.034 I load: token to piece cache size = 0.2984 MB
0.00.378.059 I print_info: arch             = gptneox
0.00.378.060 I print_info: vocab_only       = 0
0.00.378.061 I print_info: n_ctx_train      = 2048
0.00.378.061 I print_info: n_embd           = 2560
0.00.378.062 I print_info: n_layer          = 32
0.00.378.087 I print_info: n_head           = 32
0.00.378.093 I print_info: n_head_kv        = 32
0.00.378.094 I print_info: n_rot            = 20
0.00.378.094 I print_info: n_swa            = 0
0.00.378.096 I print_info: is_swa_any       = 0
0.00.378.097 I print_info: n_embd_head_k    = 80
0.00.378.097 I print_info: n_embd_head_v    = 80
0.00.378.100 I print_info: n_gqa            = 1
0.00.378.103 I print_info: n_embd_k_gqa     = 2560
0.00.378.104 I print_info: n_embd_v_gqa     = 2560
0.00.378.106 I print_info: f_norm_eps       = 1.0e-05
0.00.378.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.108 I print_info: f_logit_scale    = 0.0e+00
0.00.378.109 I print_info: f_attn_scale     = 0.0e+00
0.00.378.111 I print_info: n_ff             = 10240
0.00.378.112 I print_info: n_expert         = 0
0.00.378.112 I print_info: n_expert_used    = 0
0.00.378.113 I print_info: causal attn      = 1
0.00.378.116 I print_info: pooling type     = 0
0.00.378.117 I print_info: rope type        = 2
0.00.378.117 I print_info: rope scaling     = linear
0.00.378.119 I print_info: freq_base_train  = 10000.0
0.00.378.120 I print_info: freq_scale_train = 1
0.00.378.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.121 I print_info: rope_finetuned   = unknown
0.00.378.122 I print_info: model type       = 2.8B
0.00.378.124 I print_info: model params     = 2.78 B
0.00.378.124 I print_info: general.name     = 2.8B
0.00.378.127 I print_info: vocab type       = BPE
0.00.378.129 I print_info: n_vocab          = 50304
0.00.378.129 I print_info: n_merges         = 50009
0.00.378.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.133 I print_info: LF token         = 187 'Ċ'
0.00.378.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.135 I print_info: max token length = 1024
0.00.378.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.083 I load_tensors: offloading output layer to GPU
0.00.531.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.093 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.095 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.971 I llama_context: constructing llama_context
0.00.898.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.979 I llama_context: n_seq_max     = 1
0.00.898.980 I llama_context: n_ctx         = 2048
0.00.898.980 I llama_context: n_ctx_per_seq = 2048
0.00.898.981 I llama_context: n_batch       = 512
0.00.898.981 I llama_context: n_ubatch      = 512
0.00.898.982 I llama_context: causal_attn   = 1
0.00.898.983 I llama_context: flash_attn    = 0
0.00.898.983 I llama_context: kv_unified    = true
0.00.898.989 I llama_context: freq_base     = 10000.0
0.00.898.990 I llama_context: freq_scale    = 1
0.00.901.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.864 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.872 I llama_context: graph nodes  = 1351
0.00.910.872 I llama_context: graph splits = 2
0.00.910.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.398 I 
0.00.943.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.502 I perplexity: tokenizing the input ..
0.01.683.699 I perplexity: tokenization took 740.186 ms
0.01.684.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.898 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.909.870 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.913.119 I llama_perf_context_print:        load time =     671.41 ms
0.03.913.122 I llama_perf_context_print: prompt eval time =    1868.55 ms /  8192 tokens (    0.23 ms per token,  4384.16 tokens per second)
0.03.913.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.124 I llama_perf_context_print:       total time =    2969.73 ms /  8193 tokens
0.03.913.125 I llama_perf_context_print:    graphs reused =          0

real	0m4.233s
user	0m4.204s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.557 I llama_model_loader: - type  f32:  258 tensors
0.00.326.558 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.561 I print_info: file format = GGUF V3 (latest)
0.00.326.562 I print_info: file type   = Q4_0
0.00.326.564 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.614 I load: special tokens cache size = 25
0.00.398.378 I load: token to piece cache size = 0.2984 MB
0.00.398.398 I print_info: arch             = gptneox
0.00.398.399 I print_info: vocab_only       = 0
0.00.398.400 I print_info: n_ctx_train      = 2048
0.00.398.401 I print_info: n_embd           = 2560
0.00.398.404 I print_info: n_layer          = 32
0.00.398.421 I print_info: n_head           = 32
0.00.398.424 I print_info: n_head_kv        = 32
0.00.398.424 I print_info: n_rot            = 20
0.00.398.425 I print_info: n_swa            = 0
0.00.398.426 I print_info: is_swa_any       = 0
0.00.398.427 I print_info: n_embd_head_k    = 80
0.00.398.427 I print_info: n_embd_head_v    = 80
0.00.398.429 I print_info: n_gqa            = 1
0.00.398.431 I print_info: n_embd_k_gqa     = 2560
0.00.398.433 I print_info: n_embd_v_gqa     = 2560
0.00.398.434 I print_info: f_norm_eps       = 1.0e-05
0.00.398.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.437 I print_info: f_logit_scale    = 0.0e+00
0.00.398.438 I print_info: f_attn_scale     = 0.0e+00
0.00.398.439 I print_info: n_ff             = 10240
0.00.398.440 I print_info: n_expert         = 0
0.00.398.441 I print_info: n_expert_used    = 0
0.00.398.441 I print_info: causal attn      = 1
0.00.398.442 I print_info: pooling type     = 0
0.00.398.442 I print_info: rope type        = 2
0.00.398.442 I print_info: rope scaling     = linear
0.00.398.444 I print_info: freq_base_train  = 10000.0
0.00.398.445 I print_info: freq_scale_train = 1
0.00.398.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.446 I print_info: rope_finetuned   = unknown
0.00.398.447 I print_info: model type       = 2.8B
0.00.398.448 I print_info: model params     = 2.78 B
0.00.398.448 I print_info: general.name     = 2.8B
0.00.398.451 I print_info: vocab type       = BPE
0.00.398.452 I print_info: n_vocab          = 50304
0.00.398.452 I print_info: n_merges         = 50009
0.00.398.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.455 I print_info: LF token         = 187 'Ċ'
0.00.398.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.457 I print_info: max token length = 1024
0.00.398.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.350 I load_tensors: offloading 10 repeating layers to GPU
0.00.499.362 I load_tensors: offloaded 10/33 layers to GPU
0.00.499.372 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.499.374 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.577.806 I llama_context: constructing llama_context
0.00.577.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.814 I llama_context: n_seq_max     = 1
0.00.577.814 I llama_context: n_ctx         = 2048
0.00.577.815 I llama_context: n_ctx_per_seq = 2048
0.00.577.815 I llama_context: n_batch       = 2048
0.00.577.816 I llama_context: n_ubatch      = 512
0.00.577.816 I llama_context: causal_attn   = 1
0.00.577.817 I llama_context: flash_attn    = 0
0.00.577.817 I llama_context: kv_unified    = true
0.00.577.823 I llama_context: freq_base     = 10000.0
0.00.577.824 I llama_context: freq_scale    = 1
0.00.577.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.578.686 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.716.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.578 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.579 I llama_context: graph nodes  = 1351
0.00.728.580 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.059.235 I llama_context: constructing llama_context
0.02.059.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.059.263 I llama_context: n_seq_max     = 1
0.02.059.264 I llama_context: n_ctx         = 2048
0.02.059.265 I llama_context: n_ctx_per_seq = 2048
0.02.059.265 I llama_context: n_batch       = 2048
0.02.059.266 I llama_context: n_ubatch      = 512
0.02.059.266 I llama_context: causal_attn   = 1
0.02.059.267 I llama_context: flash_attn    = 0
0.02.059.267 I llama_context: kv_unified    = true
0.02.059.272 I llama_context: freq_base     = 10000.0
0.02.059.274 I llama_context: freq_scale    = 1
0.02.059.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.059.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.060.110 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.196.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.209.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.209.450 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.209.451 I llama_context: graph nodes  = 1351
0.02.209.451 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.249.639 I llama_context: constructing llama_context
0.03.249.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.249.663 I llama_context: n_seq_max     = 1
0.03.249.664 I llama_context: n_ctx         = 2048
0.03.249.664 I llama_context: n_ctx_per_seq = 2048
0.03.249.665 I llama_context: n_batch       = 2048
0.03.249.665 I llama_context: n_ubatch      = 512
0.03.249.666 I llama_context: causal_attn   = 1
0.03.249.667 I llama_context: flash_attn    = 0
0.03.249.667 I llama_context: kv_unified    = true
0.03.249.675 I llama_context: freq_base     = 10000.0
0.03.249.676 I llama_context: freq_scale    = 1
0.03.249.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.250.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.250.768 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.387.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.387.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.400.427 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.400.436 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.400.437 I llama_context: graph nodes  = 1351
0.03.400.437 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.283s
user	0m15.652s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.958 I llama_model_loader: - type  f32:  258 tensors
0.00.290.959 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.962 I print_info: file format = GGUF V3 (latest)
0.00.290.963 I print_info: file type   = Q4_0
0.00.290.965 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.359 I load: special tokens cache size = 25
0.00.367.141 I load: token to piece cache size = 0.2984 MB
0.00.367.163 I print_info: arch             = gptneox
0.00.367.164 I print_info: vocab_only       = 0
0.00.367.164 I print_info: n_ctx_train      = 2048
0.00.367.165 I print_info: n_embd           = 2560
0.00.367.165 I print_info: n_layer          = 32
0.00.367.186 I print_info: n_head           = 32
0.00.367.188 I print_info: n_head_kv        = 32
0.00.367.188 I print_info: n_rot            = 20
0.00.367.189 I print_info: n_swa            = 0
0.00.367.190 I print_info: is_swa_any       = 0
0.00.367.191 I print_info: n_embd_head_k    = 80
0.00.367.191 I print_info: n_embd_head_v    = 80
0.00.367.194 I print_info: n_gqa            = 1
0.00.367.195 I print_info: n_embd_k_gqa     = 2560
0.00.367.197 I print_info: n_embd_v_gqa     = 2560
0.00.367.200 I print_info: f_norm_eps       = 1.0e-05
0.00.367.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.202 I print_info: f_logit_scale    = 0.0e+00
0.00.367.203 I print_info: f_attn_scale     = 0.0e+00
0.00.367.204 I print_info: n_ff             = 10240
0.00.367.205 I print_info: n_expert         = 0
0.00.367.209 I print_info: n_expert_used    = 0
0.00.367.209 I print_info: causal attn      = 1
0.00.367.210 I print_info: pooling type     = 0
0.00.367.210 I print_info: rope type        = 2
0.00.367.210 I print_info: rope scaling     = linear
0.00.367.213 I print_info: freq_base_train  = 10000.0
0.00.367.214 I print_info: freq_scale_train = 1
0.00.367.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.216 I print_info: rope_finetuned   = unknown
0.00.367.216 I print_info: model type       = 2.8B
0.00.367.217 I print_info: model params     = 2.78 B
0.00.367.218 I print_info: general.name     = 2.8B
0.00.367.220 I print_info: vocab type       = BPE
0.00.367.222 I print_info: n_vocab          = 50304
0.00.367.222 I print_info: n_merges         = 50009
0.00.367.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.227 I print_info: LF token         = 187 'Ċ'
0.00.367.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.228 I print_info: max token length = 1024
0.00.367.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.533 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.546 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.556 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.558 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.371 I llama_context: constructing llama_context
0.00.545.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.379 I llama_context: n_seq_max     = 1
0.00.545.380 I llama_context: n_ctx         = 2048
0.00.545.380 I llama_context: n_ctx_per_seq = 2048
0.00.545.381 I llama_context: n_batch       = 2048
0.00.545.381 I llama_context: n_ubatch      = 512
0.00.545.382 I llama_context: causal_attn   = 1
0.00.545.382 I llama_context: flash_attn    = 1
0.00.545.383 I llama_context: kv_unified    = true
0.00.545.388 I llama_context: freq_base     = 10000.0
0.00.545.389 I llama_context: freq_scale    = 1
0.00.545.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.175 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.206 I llama_context: graph nodes  = 1224
0.00.695.206 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.747.374 I llama_context: constructing llama_context
0.01.747.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.747.478 I llama_context: n_seq_max     = 1
0.01.747.489 I llama_context: n_ctx         = 2048
0.01.747.500 I llama_context: n_ctx_per_seq = 2048
0.01.747.512 I llama_context: n_batch       = 2048
0.01.747.527 I llama_context: n_ubatch      = 512
0.01.747.543 I llama_context: causal_attn   = 1
0.01.747.558 I llama_context: flash_attn    = 1
0.01.747.575 I llama_context: kv_unified    = true
0.01.747.592 I llama_context: freq_base     = 10000.0
0.01.747.608 I llama_context: freq_scale    = 1
0.01.747.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.748.823 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.885.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.897.900 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.897.907 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.897.908 I llama_context: graph nodes  = 1224
0.01.897.909 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.788.680 I llama_context: constructing llama_context
0.02.788.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.788.701 I llama_context: n_seq_max     = 1
0.02.788.702 I llama_context: n_ctx         = 2048
0.02.788.702 I llama_context: n_ctx_per_seq = 2048
0.02.788.703 I llama_context: n_batch       = 2048
0.02.788.703 I llama_context: n_ubatch      = 512
0.02.788.704 I llama_context: causal_attn   = 1
0.02.788.704 I llama_context: flash_attn    = 1
0.02.788.705 I llama_context: kv_unified    = true
0.02.788.711 I llama_context: freq_base     = 10000.0
0.02.788.712 I llama_context: freq_scale    = 1
0.02.788.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.789.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.789.912 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.926.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.939.322 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.939.330 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.939.331 I llama_context: graph nodes  = 1224
0.02.939.331 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.189s
user	0m14.511s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.772 I llama_model_loader: - type  f32:  258 tensors
0.00.301.773 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.776 I print_info: file format = GGUF V3 (latest)
0.00.301.777 I print_info: file type   = Q4_0
0.00.301.779 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.038 I load: special tokens cache size = 25
0.00.375.860 I load: token to piece cache size = 0.2984 MB
0.00.375.882 I print_info: arch             = gptneox
0.00.375.882 I print_info: vocab_only       = 0
0.00.375.883 I print_info: n_ctx_train      = 2048
0.00.375.884 I print_info: n_embd           = 2560
0.00.375.884 I print_info: n_layer          = 32
0.00.375.902 I print_info: n_head           = 32
0.00.375.904 I print_info: n_head_kv        = 32
0.00.375.904 I print_info: n_rot            = 20
0.00.375.905 I print_info: n_swa            = 0
0.00.375.907 I print_info: is_swa_any       = 0
0.00.375.907 I print_info: n_embd_head_k    = 80
0.00.375.908 I print_info: n_embd_head_v    = 80
0.00.375.910 I print_info: n_gqa            = 1
0.00.375.912 I print_info: n_embd_k_gqa     = 2560
0.00.375.913 I print_info: n_embd_v_gqa     = 2560
0.00.375.916 I print_info: f_norm_eps       = 1.0e-05
0.00.375.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.918 I print_info: f_logit_scale    = 0.0e+00
0.00.375.922 I print_info: f_attn_scale     = 0.0e+00
0.00.375.923 I print_info: n_ff             = 10240
0.00.375.925 I print_info: n_expert         = 0
0.00.375.925 I print_info: n_expert_used    = 0
0.00.375.926 I print_info: causal attn      = 1
0.00.375.926 I print_info: pooling type     = 0
0.00.375.926 I print_info: rope type        = 2
0.00.375.927 I print_info: rope scaling     = linear
0.00.375.928 I print_info: freq_base_train  = 10000.0
0.00.375.930 I print_info: freq_scale_train = 1
0.00.375.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.931 I print_info: rope_finetuned   = unknown
0.00.375.932 I print_info: model type       = 2.8B
0.00.375.933 I print_info: model params     = 2.78 B
0.00.375.933 I print_info: general.name     = 2.8B
0.00.375.936 I print_info: vocab type       = BPE
0.00.375.937 I print_info: n_vocab          = 50304
0.00.375.938 I print_info: n_merges         = 50009
0.00.375.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.941 I print_info: LF token         = 187 'Ċ'
0.00.375.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.943 I print_info: max token length = 1024
0.00.375.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.481 I load_tensors: offloading output layer to GPU
0.00.475.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.492 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.494 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.067 I llama_context: constructing llama_context
0.00.734.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.075 I llama_context: n_seq_max     = 1
0.00.734.076 I llama_context: n_ctx         = 2048
0.00.734.076 I llama_context: n_ctx_per_seq = 2048
0.00.734.077 I llama_context: n_batch       = 2048
0.00.734.077 I llama_context: n_ubatch      = 512
0.00.734.078 I llama_context: causal_attn   = 1
0.00.734.078 I llama_context: flash_attn    = 0
0.00.734.079 I llama_context: kv_unified    = true
0.00.734.085 I llama_context: freq_base     = 10000.0
0.00.734.086 I llama_context: freq_scale    = 1
0.00.735.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.540 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.548 I llama_context: graph nodes  = 1351
0.00.744.548 I llama_context: graph splits = 2
0.00.744.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.743.008 I llama_context: constructing llama_context
0.01.743.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.743.022 I llama_context: n_seq_max     = 1
0.01.743.023 I llama_context: n_ctx         = 2048
0.01.743.024 I llama_context: n_ctx_per_seq = 2048
0.01.743.024 I llama_context: n_batch       = 2048
0.01.743.025 I llama_context: n_ubatch      = 512
0.01.743.025 I llama_context: causal_attn   = 1
0.01.743.026 I llama_context: flash_attn    = 0
0.01.743.026 I llama_context: kv_unified    = true
0.01.743.032 I llama_context: freq_base     = 10000.0
0.01.743.033 I llama_context: freq_scale    = 1
0.01.743.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.743.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.744.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.753.183 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.753.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.190 I llama_context: graph nodes  = 1351
0.01.753.191 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.433.741 I llama_context: constructing llama_context
0.02.433.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.433.754 I llama_context: n_seq_max     = 1
0.02.433.754 I llama_context: n_ctx         = 2048
0.02.433.755 I llama_context: n_ctx_per_seq = 2048
0.02.433.755 I llama_context: n_batch       = 2048
0.02.433.756 I llama_context: n_ubatch      = 512
0.02.433.756 I llama_context: causal_attn   = 1
0.02.433.757 I llama_context: flash_attn    = 0
0.02.433.757 I llama_context: kv_unified    = true
0.02.433.762 I llama_context: freq_base     = 10000.0
0.02.433.763 I llama_context: freq_scale    = 1
0.02.433.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.434.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.444.046 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.444.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.054 I llama_context: graph nodes  = 1351
0.02.444.054 I llama_context: graph splits = 2
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

real	0m4.668s
user	0m3.930s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5933 (033b30666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.522 I llama_model_loader: - type  f32:  258 tensors
0.00.292.523 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.526 I print_info: file format = GGUF V3 (latest)
0.00.292.526 I print_info: file type   = Q4_0
0.00.292.530 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.779 I load: special tokens cache size = 25
0.00.365.131 I load: token to piece cache size = 0.2984 MB
0.00.365.153 I print_info: arch             = gptneox
0.00.365.153 I print_info: vocab_only       = 0
0.00.365.154 I print_info: n_ctx_train      = 2048
0.00.365.155 I print_info: n_embd           = 2560
0.00.365.155 I print_info: n_layer          = 32
0.00.365.174 I print_info: n_head           = 32
0.00.365.176 I print_info: n_head_kv        = 32
0.00.365.176 I print_info: n_rot            = 20
0.00.365.177 I print_info: n_swa            = 0
0.00.365.178 I print_info: is_swa_any       = 0
0.00.365.179 I print_info: n_embd_head_k    = 80
0.00.365.179 I print_info: n_embd_head_v    = 80
0.00.365.181 I print_info: n_gqa            = 1
0.00.365.183 I print_info: n_embd_k_gqa     = 2560
0.00.365.185 I print_info: n_embd_v_gqa     = 2560
0.00.365.187 I print_info: f_norm_eps       = 1.0e-05
0.00.365.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.190 I print_info: f_logit_scale    = 0.0e+00
0.00.365.191 I print_info: f_attn_scale     = 0.0e+00
0.00.365.192 I print_info: n_ff             = 10240
0.00.365.193 I print_info: n_expert         = 0
0.00.365.193 I print_info: n_expert_used    = 0
0.00.365.194 I print_info: causal attn      = 1
0.00.365.194 I print_info: pooling type     = 0
0.00.365.195 I print_info: rope type        = 2
0.00.365.195 I print_info: rope scaling     = linear
0.00.365.197 I print_info: freq_base_train  = 10000.0
0.00.365.198 I print_info: freq_scale_train = 1
0.00.365.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.199 I print_info: rope_finetuned   = unknown
0.00.365.199 I print_info: model type       = 2.8B
0.00.365.201 I print_info: model params     = 2.78 B
0.00.365.201 I print_info: general.name     = 2.8B
0.00.365.204 I print_info: vocab type       = BPE
0.00.365.205 I print_info: n_vocab          = 50304
0.00.365.206 I print_info: n_merges         = 50009
0.00.365.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.209 I print_info: LF token         = 187 'Ċ'
0.00.365.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.210 I print_info: max token length = 1024
0.00.365.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.400 I load_tensors: offloading output layer to GPU
0.00.465.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.411 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.413 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.468 I llama_context: constructing llama_context
0.00.733.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.476 I llama_context: n_seq_max     = 1
0.00.733.477 I llama_context: n_ctx         = 2048
0.00.733.477 I llama_context: n_ctx_per_seq = 2048
0.00.733.478 I llama_context: n_batch       = 2048
0.00.733.478 I llama_context: n_ubatch      = 512
0.00.733.479 I llama_context: causal_attn   = 1
0.00.733.479 I llama_context: flash_attn    = 1
0.00.733.480 I llama_context: kv_unified    = true
0.00.733.485 I llama_context: freq_base     = 10000.0
0.00.733.486 I llama_context: freq_scale    = 1
0.00.734.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.836 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.844 I llama_context: graph nodes  = 1224
0.00.743.844 I llama_context: graph splits = 2
0.00.743.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.940.805 I llama_context: constructing llama_context
0.00.940.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.940.816 I llama_context: n_seq_max     = 1
0.00.940.816 I llama_context: n_ctx         = 2048
0.00.940.817 I llama_context: n_ctx_per_seq = 2048
0.00.940.817 I llama_context: n_batch       = 2048
0.00.940.817 I llama_context: n_ubatch      = 512
0.00.940.818 I llama_context: causal_attn   = 1
0.00.940.819 I llama_context: flash_attn    = 1
0.00.940.820 I llama_context: kv_unified    = true
0.00.940.825 I llama_context: freq_base     = 10000.0
0.00.940.826 I llama_context: freq_scale    = 1
0.00.940.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.951.081 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.951.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.091 I llama_context: graph nodes  = 1224
0.00.951.091 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.114.474 I llama_context: constructing llama_context
0.01.114.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.114.485 I llama_context: n_seq_max     = 1
0.01.114.486 I llama_context: n_ctx         = 2048
0.01.114.486 I llama_context: n_ctx_per_seq = 2048
0.01.114.487 I llama_context: n_batch       = 2048
0.01.114.487 I llama_context: n_ubatch      = 512
0.01.114.488 I llama_context: causal_attn   = 1
0.01.114.488 I llama_context: flash_attn    = 1
0.01.114.489 I llama_context: kv_unified    = true
0.01.114.492 I llama_context: freq_base     = 10000.0
0.01.114.493 I llama_context: freq_scale    = 1
0.01.114.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.068 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.124.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.075 I llama_context: graph nodes  = 1224
0.01.124.076 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.887s
sys	0m0.681s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.02user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5874820maxresident)k
0inputs+56outputs (0major+1472440minor)pagefaults 0swaps
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
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.29user 4.86system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5864080maxresident)k
0inputs+56outputs (0major+1471261minor)pagefaults 0swaps
```
