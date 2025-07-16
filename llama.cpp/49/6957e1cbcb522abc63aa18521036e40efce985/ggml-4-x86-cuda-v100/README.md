## Summary

- status:  SUCCESS ✅
- runtime: 19:43.51
- date:    Wed Jul 16 19:37:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/496957e1cbcb522abc63aa18521036e40efce985
- author:  Diner Burger
```
llama : fix parameter order for hybrid memory initialization (#14725)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 388.67 sec*proc (35 tests)

Total Test time (real) = 388.69 sec

real	6m28.728s
user	16m20.272s
sys	0m23.755s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.66 sec
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
main    = 108.95 sec*proc (35 tests)

Total Test time (real) = 108.97 sec

real	1m49.010s
user	2m13.482s
sys	0m25.649s
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
0.00.000.329 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.893 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.936 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.937 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.965 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.985 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.990 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.282.991 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.991 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.282.992 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.088 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.399 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.408 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.409 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.410 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.411 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.412 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.412 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.414 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.414 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.417 I llama_model_loader: - type  f32:  124 tensors
0.00.288.418 I llama_model_loader: - type  f16:   73 tensors
0.00.288.421 I print_info: file format = GGUF V3 (latest)
0.00.288.421 I print_info: file type   = F16
0.00.288.425 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.305 I load: special tokens cache size = 5
0.00.313.344 I load: token to piece cache size = 0.2032 MB
0.00.313.364 I print_info: arch             = bert
0.00.313.367 I print_info: vocab_only       = 0
0.00.313.369 I print_info: n_ctx_train      = 512
0.00.313.369 I print_info: n_embd           = 384
0.00.313.369 I print_info: n_layer          = 12
0.00.313.387 I print_info: n_head           = 12
0.00.313.390 I print_info: n_head_kv        = 12
0.00.313.391 I print_info: n_rot            = 32
0.00.313.391 I print_info: n_swa            = 0
0.00.313.393 I print_info: is_swa_any       = 0
0.00.313.394 I print_info: n_embd_head_k    = 32
0.00.313.394 I print_info: n_embd_head_v    = 32
0.00.313.396 I print_info: n_gqa            = 1
0.00.313.399 I print_info: n_embd_k_gqa     = 384
0.00.313.400 I print_info: n_embd_v_gqa     = 384
0.00.313.402 I print_info: f_norm_eps       = 1.0e-12
0.00.313.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.405 I print_info: f_logit_scale    = 0.0e+00
0.00.313.406 I print_info: f_attn_scale     = 0.0e+00
0.00.313.408 I print_info: n_ff             = 1536
0.00.313.408 I print_info: n_expert         = 0
0.00.313.408 I print_info: n_expert_used    = 0
0.00.313.409 I print_info: causal attn      = 0
0.00.313.410 I print_info: pooling type     = 2
0.00.313.411 I print_info: rope type        = 2
0.00.313.411 I print_info: rope scaling     = linear
0.00.313.412 I print_info: freq_base_train  = 10000.0
0.00.313.413 I print_info: freq_scale_train = 1
0.00.313.414 I print_info: n_ctx_orig_yarn  = 512
0.00.313.415 I print_info: rope_finetuned   = unknown
0.00.313.416 I print_info: n_cls_out        = 1
0.00.313.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.418 I print_info: model type       = 33M
0.00.313.420 I print_info: model params     = 33.21 M
0.00.313.422 I print_info: general.name     = Bge Small
0.00.313.428 I print_info: vocab type       = WPM
0.00.313.429 I print_info: n_vocab          = 30522
0.00.313.431 I print_info: n_merges         = 0
0.00.313.432 I print_info: BOS token        = 101 '[CLS]'
0.00.313.432 I print_info: EOS token        = 102 '[SEP]'
0.00.313.433 I print_info: UNK token        = 100 '[UNK]'
0.00.313.433 I print_info: SEP token        = 102 '[SEP]'
0.00.313.434 I print_info: PAD token        = 0 '[PAD]'
0.00.313.435 I print_info: MASK token       = 103 '[MASK]'
0.00.313.436 I print_info: LF token         = 0 '[PAD]'
0.00.313.436 I print_info: EOG token        = 102 '[SEP]'
0.00.313.437 I print_info: max token length = 21
0.00.313.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.287 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.296 I load_tensors: offloading output layer to GPU
0.00.319.296 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.301 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.302 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.203 I llama_context: constructing llama_context
0.00.332.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.209 I llama_context: n_seq_max     = 1
0.00.332.210 I llama_context: n_ctx         = 512
0.00.332.210 I llama_context: n_ctx_per_seq = 512
0.00.332.211 I llama_context: n_batch       = 2048
0.00.332.211 I llama_context: n_ubatch      = 2048
0.00.332.212 I llama_context: causal_attn   = 0
0.00.332.212 I llama_context: flash_attn    = 0
0.00.332.214 I llama_context: kv_unified    = true
0.00.332.219 I llama_context: freq_base     = 10000.0
0.00.332.220 I llama_context: freq_scale    = 1
0.00.333.472 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.707 I common_init_from_params: added [SEP] logit bias = -inf
0.00.342.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.702 I 
0.00.365.800 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.415.643 I llama_perf_context_print:        load time =      88.45 ms
0.00.415.646 I llama_perf_context_print: prompt eval time =      47.81 ms /     9 tokens (    5.31 ms per token,   188.26 tokens per second)
0.00.415.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.649 I llama_perf_context_print:       total time =      49.95 ms /    10 tokens

real	0m0.703s
user	0m0.156s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.319 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.394 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.415 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.420 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.421 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.422 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.274.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.274.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.724 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.725 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.726 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.274.728 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.274.728 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.274.729 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.274.731 I llama_model_loader: - type  f32:  124 tensors
0.00.274.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.735 I print_info: file format = GGUF V3 (latest)
0.00.274.735 I print_info: file type   = Q8_0
0.00.274.739 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.701 I load: special tokens cache size = 5
0.00.299.744 I load: token to piece cache size = 0.2032 MB
0.00.299.761 I print_info: arch             = bert
0.00.299.762 I print_info: vocab_only       = 0
0.00.299.763 I print_info: n_ctx_train      = 512
0.00.299.764 I print_info: n_embd           = 384
0.00.299.766 I print_info: n_layer          = 12
0.00.299.784 I print_info: n_head           = 12
0.00.299.789 I print_info: n_head_kv        = 12
0.00.299.790 I print_info: n_rot            = 32
0.00.299.790 I print_info: n_swa            = 0
0.00.299.792 I print_info: is_swa_any       = 0
0.00.299.792 I print_info: n_embd_head_k    = 32
0.00.299.792 I print_info: n_embd_head_v    = 32
0.00.299.794 I print_info: n_gqa            = 1
0.00.299.796 I print_info: n_embd_k_gqa     = 384
0.00.299.798 I print_info: n_embd_v_gqa     = 384
0.00.299.799 I print_info: f_norm_eps       = 1.0e-12
0.00.299.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.804 I print_info: f_logit_scale    = 0.0e+00
0.00.299.805 I print_info: f_attn_scale     = 0.0e+00
0.00.299.807 I print_info: n_ff             = 1536
0.00.299.807 I print_info: n_expert         = 0
0.00.299.808 I print_info: n_expert_used    = 0
0.00.299.809 I print_info: causal attn      = 0
0.00.299.809 I print_info: pooling type     = 2
0.00.299.810 I print_info: rope type        = 2
0.00.299.810 I print_info: rope scaling     = linear
0.00.299.811 I print_info: freq_base_train  = 10000.0
0.00.299.812 I print_info: freq_scale_train = 1
0.00.299.813 I print_info: n_ctx_orig_yarn  = 512
0.00.299.813 I print_info: rope_finetuned   = unknown
0.00.299.814 I print_info: n_cls_out        = 1
0.00.299.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.817 I print_info: model type       = 33M
0.00.299.819 I print_info: model params     = 33.21 M
0.00.299.820 I print_info: general.name     = Bge Small
0.00.299.823 I print_info: vocab type       = WPM
0.00.299.824 I print_info: n_vocab          = 30522
0.00.299.824 I print_info: n_merges         = 0
0.00.299.826 I print_info: BOS token        = 101 '[CLS]'
0.00.299.826 I print_info: EOS token        = 102 '[SEP]'
0.00.299.827 I print_info: UNK token        = 100 '[UNK]'
0.00.299.827 I print_info: SEP token        = 102 '[SEP]'
0.00.299.828 I print_info: PAD token        = 0 '[PAD]'
0.00.299.828 I print_info: MASK token       = 103 '[MASK]'
0.00.299.829 I print_info: LF token         = 0 '[PAD]'
0.00.299.830 I print_info: EOG token        = 102 '[SEP]'
0.00.299.830 I print_info: max token length = 21
0.00.299.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.703 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.768 I load_tensors: offloading output layer to GPU
0.00.303.769 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.775 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.776 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.188 I llama_context: constructing llama_context
0.00.312.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.312.195 I llama_context: n_seq_max     = 1
0.00.312.195 I llama_context: n_ctx         = 512
0.00.312.196 I llama_context: n_ctx_per_seq = 512
0.00.312.196 I llama_context: n_batch       = 2048
0.00.312.197 I llama_context: n_ubatch      = 2048
0.00.312.197 I llama_context: causal_attn   = 0
0.00.312.198 I llama_context: flash_attn    = 0
0.00.312.198 I llama_context: kv_unified    = true
0.00.312.201 I llama_context: freq_base     = 10000.0
0.00.312.202 I llama_context: freq_scale    = 1
0.00.313.457 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.658 I common_init_from_params: added [SEP] logit bias = -inf
0.00.322.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.334 I 
0.00.350.433 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.383.662 I llama_perf_context_print:        load time =      86.75 ms
0.00.383.666 I llama_perf_context_print: prompt eval time =      31.16 ms /     9 tokens (    3.46 ms per token,   288.83 tokens per second)
0.00.383.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.668 I llama_perf_context_print:       total time =      33.34 ms /    10 tokens

real	0m0.663s
user	0m0.161s
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
0.00.000.426 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.265 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.296 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.304 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.306 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.307 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.309 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.322 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.324 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.325 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.327 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.521 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.523 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.525 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.528 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.531 I llama_model_loader: - type  f32:   40 tensors
0.00.320.531 I llama_model_loader: - type  f16:   26 tensors
0.00.320.538 I print_info: file format = GGUF V3 (latest)
0.00.320.539 I print_info: file type   = F16
0.00.320.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.811 W load: empty token at index 5
0.00.346.721 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.019 I load: special tokens cache size = 5
0.00.899.568 I load: token to piece cache size = 1.5060 MB
0.00.899.602 I print_info: arch             = jina-bert-v2
0.00.899.603 I print_info: vocab_only       = 0
0.00.899.603 I print_info: n_ctx_train      = 8192
0.00.899.604 I print_info: n_embd           = 384
0.00.899.604 I print_info: n_layer          = 4
0.00.899.630 I print_info: n_head           = 12
0.00.899.633 I print_info: n_head_kv        = 12
0.00.899.633 I print_info: n_rot            = 32
0.00.899.634 I print_info: n_swa            = 0
0.00.899.635 I print_info: is_swa_any       = 0
0.00.899.636 I print_info: n_embd_head_k    = 32
0.00.899.636 I print_info: n_embd_head_v    = 32
0.00.899.639 I print_info: n_gqa            = 1
0.00.899.641 I print_info: n_embd_k_gqa     = 384
0.00.899.642 I print_info: n_embd_v_gqa     = 384
0.00.899.646 I print_info: f_norm_eps       = 1.0e-12
0.00.899.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.648 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.649 I print_info: f_logit_scale    = 0.0e+00
0.00.899.649 I print_info: f_attn_scale     = 0.0e+00
0.00.899.651 I print_info: n_ff             = 1536
0.00.899.652 I print_info: n_expert         = 0
0.00.899.653 I print_info: n_expert_used    = 0
0.00.899.654 I print_info: causal attn      = 0
0.00.899.654 I print_info: pooling type     = -1
0.00.899.655 I print_info: rope type        = -1
0.00.899.655 I print_info: rope scaling     = linear
0.00.899.657 I print_info: freq_base_train  = 10000.0
0.00.899.658 I print_info: freq_scale_train = 1
0.00.899.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.659 I print_info: rope_finetuned   = unknown
0.00.899.665 I print_info: model type       = 33M
0.00.899.666 I print_info: model params     = 32.90 M
0.00.899.667 I print_info: general.name     = Jina Bert Implementation
0.00.899.671 I print_info: vocab type       = BPE
0.00.899.673 I print_info: n_vocab          = 61056
0.00.899.673 I print_info: n_merges         = 39382
0.00.899.674 I print_info: BOS token        = 0 '<s>'
0.00.899.675 I print_info: EOS token        = 2 '</s>'
0.00.899.676 I print_info: UNK token        = 3 '<unk>'
0.00.899.677 I print_info: SEP token        = 2 '</s>'
0.00.899.677 I print_info: PAD token        = 1 '<pad>'
0.00.899.678 I print_info: MASK token       = 4 '<mask>'
0.00.899.678 I print_info: EOG token        = 2 '</s>'
0.00.899.679 I print_info: max token length = 45
0.00.899.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.422 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.431 I load_tensors: offloading output layer to GPU
0.00.904.432 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.437 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.438 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.910.204 I llama_context: constructing llama_context
0.00.910.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.910.210 I llama_context: n_seq_max     = 1
0.00.910.211 I llama_context: n_ctx         = 8192
0.00.910.212 I llama_context: n_ctx_per_seq = 8192
0.00.910.212 I llama_context: n_batch       = 2048
0.00.910.212 I llama_context: n_ubatch      = 2048
0.00.910.213 I llama_context: causal_attn   = 0
0.00.910.213 I llama_context: flash_attn    = 0
0.00.910.214 I llama_context: kv_unified    = true
0.00.910.217 I llama_context: freq_base     = 10000.0
0.00.910.218 I llama_context: freq_scale    = 1
0.00.911.462 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.875 I common_init_from_params: added </s> logit bias = -inf
0.00.921.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.685 I 
0.00.940.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.059 I main: prompt 0: 'what is panda?	hi'
0.00.941.065 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.075 I main: prompt 1: 'what is panda?	it's a bear'
0.00.941.076 I main: number of tokens in prompt = 13
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


0.00.941.084 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.084 I main: number of tokens in prompt = 40
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


0.00.941.230 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.998.110 I llama_perf_context_print:        load time =     647.91 ms
0.00.998.112 I llama_perf_context_print: prompt eval time =      56.61 ms /    62 tokens (    0.91 ms per token,  1095.23 tokens per second)
0.00.998.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.117 I llama_perf_context_print:       total time =      57.43 ms /    63 tokens

real	0m1.293s
user	0m0.716s
sys	0m0.567s
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
0.00.000.190 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.299.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.110 I llama_model_loader: - type  f32:  258 tensors
0.00.330.111 I llama_model_loader: - type  f16:  130 tensors
0.00.330.114 I print_info: file format = GGUF V3 (latest)
0.00.330.114 I print_info: file type   = all F32 (guessed)
0.00.330.118 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.339 I load: special tokens cache size = 25
0.00.402.341 I load: token to piece cache size = 0.2984 MB
0.00.402.367 I print_info: arch             = gptneox
0.00.402.368 I print_info: vocab_only       = 0
0.00.402.368 I print_info: n_ctx_train      = 2048
0.00.402.369 I print_info: n_embd           = 2560
0.00.402.369 I print_info: n_layer          = 32
0.00.402.394 I print_info: n_head           = 32
0.00.402.400 I print_info: n_head_kv        = 32
0.00.402.401 I print_info: n_rot            = 20
0.00.402.402 I print_info: n_swa            = 0
0.00.402.403 I print_info: is_swa_any       = 0
0.00.402.404 I print_info: n_embd_head_k    = 80
0.00.402.404 I print_info: n_embd_head_v    = 80
0.00.402.406 I print_info: n_gqa            = 1
0.00.402.408 I print_info: n_embd_k_gqa     = 2560
0.00.402.410 I print_info: n_embd_v_gqa     = 2560
0.00.402.412 I print_info: f_norm_eps       = 1.0e-05
0.00.402.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.416 I print_info: f_logit_scale    = 0.0e+00
0.00.402.417 I print_info: f_attn_scale     = 0.0e+00
0.00.402.419 I print_info: n_ff             = 10240
0.00.402.420 I print_info: n_expert         = 0
0.00.402.420 I print_info: n_expert_used    = 0
0.00.402.421 I print_info: causal attn      = 1
0.00.402.422 I print_info: pooling type     = 0
0.00.402.423 I print_info: rope type        = 2
0.00.402.424 I print_info: rope scaling     = linear
0.00.402.425 I print_info: freq_base_train  = 10000.0
0.00.402.426 I print_info: freq_scale_train = 1
0.00.402.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.427 I print_info: rope_finetuned   = unknown
0.00.402.428 I print_info: model type       = 2.8B
0.00.402.430 I print_info: model params     = 2.78 B
0.00.402.430 I print_info: general.name     = 2.8B
0.00.402.433 I print_info: vocab type       = BPE
0.00.402.435 I print_info: n_vocab          = 50304
0.00.402.435 I print_info: n_merges         = 50009
0.00.402.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.438 I print_info: LF token         = 187 'Ċ'
0.00.402.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.440 I print_info: max token length = 1024
0.00.402.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.843 I load_tensors: offloading output layer to GPU
0.00.752.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.854 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.856 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.175 I llama_context: constructing llama_context
0.01.609.182 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.609.184 I llama_context: n_seq_max     = 1
0.01.609.184 I llama_context: n_ctx         = 2048
0.01.609.185 I llama_context: n_ctx_per_seq = 2048
0.01.609.185 I llama_context: n_batch       = 2048
0.01.609.186 I llama_context: n_ubatch      = 512
0.01.609.186 I llama_context: causal_attn   = 1
0.01.609.187 I llama_context: flash_attn    = 0
0.01.609.188 I llama_context: kv_unified    = true
0.01.609.193 I llama_context: freq_base     = 10000.0
0.01.609.194 I llama_context: freq_scale    = 1
0.01.610.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.815 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.630.270 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.630.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.278 I llama_context: graph nodes  = 1351
0.01.630.279 I llama_context: graph splits = 2
0.01.630.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.630.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.354 I main: llama threadpool init, n_threads = 1
0.01.661.369 I 
0.01.661.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.661.456 I 
0.01.661.592 I sampler seed: 1234
0.01.661.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.661.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.661.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.661.609 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.327.871 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22327.87 tokens per second)
0.04.327.879 I llama_perf_context_print:        load time =    1360.51 ms
0.04.327.881 I llama_perf_context_print: prompt eval time =      69.92 ms /     7 tokens (    9.99 ms per token,   100.12 tokens per second)
0.04.327.883 I llama_perf_context_print:        eval time =    2555.18 ms /   255 runs   (   10.02 ms per token,    99.80 tokens per second)
0.04.327.884 I llama_perf_context_print:       total time =    2668.19 ms /   262 tokens

real	0m4.641s
user	0m3.506s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.987 I llama_model_loader: - type  f32:  258 tensors
0.00.304.987 I llama_model_loader: - type  f16:  130 tensors
0.00.304.989 I print_info: file format = GGUF V3 (latest)
0.00.304.990 I print_info: file type   = all F32 (guessed)
0.00.304.994 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.913 I load: special tokens cache size = 25
0.00.378.811 I load: token to piece cache size = 0.2984 MB
0.00.378.833 I print_info: arch             = gptneox
0.00.378.834 I print_info: vocab_only       = 0
0.00.378.835 I print_info: n_ctx_train      = 2048
0.00.378.836 I print_info: n_embd           = 2560
0.00.378.837 I print_info: n_layer          = 32
0.00.378.859 I print_info: n_head           = 32
0.00.378.863 I print_info: n_head_kv        = 32
0.00.378.864 I print_info: n_rot            = 20
0.00.378.864 I print_info: n_swa            = 0
0.00.378.866 I print_info: is_swa_any       = 0
0.00.378.867 I print_info: n_embd_head_k    = 80
0.00.378.867 I print_info: n_embd_head_v    = 80
0.00.378.869 I print_info: n_gqa            = 1
0.00.378.871 I print_info: n_embd_k_gqa     = 2560
0.00.378.874 I print_info: n_embd_v_gqa     = 2560
0.00.378.875 I print_info: f_norm_eps       = 1.0e-05
0.00.378.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.880 I print_info: f_logit_scale    = 0.0e+00
0.00.378.880 I print_info: f_attn_scale     = 0.0e+00
0.00.378.882 I print_info: n_ff             = 10240
0.00.378.882 I print_info: n_expert         = 0
0.00.378.883 I print_info: n_expert_used    = 0
0.00.378.883 I print_info: causal attn      = 1
0.00.378.883 I print_info: pooling type     = 0
0.00.378.884 I print_info: rope type        = 2
0.00.378.885 I print_info: rope scaling     = linear
0.00.378.887 I print_info: freq_base_train  = 10000.0
0.00.378.888 I print_info: freq_scale_train = 1
0.00.378.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.889 I print_info: rope_finetuned   = unknown
0.00.378.890 I print_info: model type       = 2.8B
0.00.378.891 I print_info: model params     = 2.78 B
0.00.378.892 I print_info: general.name     = 2.8B
0.00.378.896 I print_info: vocab type       = BPE
0.00.378.897 I print_info: n_vocab          = 50304
0.00.378.898 I print_info: n_merges         = 50009
0.00.378.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.903 I print_info: LF token         = 187 'Ċ'
0.00.378.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.905 I print_info: max token length = 1024
0.00.378.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.334 I load_tensors: offloading output layer to GPU
0.00.733.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.345 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.347 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.271 I llama_context: constructing llama_context
0.01.585.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.585.279 I llama_context: n_seq_max     = 1
0.01.585.280 I llama_context: n_ctx         = 2048
0.01.585.280 I llama_context: n_ctx_per_seq = 2048
0.01.585.281 I llama_context: n_batch       = 512
0.01.585.281 I llama_context: n_ubatch      = 512
0.01.585.282 I llama_context: causal_attn   = 1
0.01.585.283 I llama_context: flash_attn    = 0
0.01.585.283 I llama_context: kv_unified    = true
0.01.585.289 I llama_context: freq_base     = 10000.0
0.01.585.290 I llama_context: freq_scale    = 1
0.01.586.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.604.987 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.604.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.996 I llama_context: graph nodes  = 1351
0.01.604.997 I llama_context: graph splits = 2
0.01.605.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.954 I 
0.01.635.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.635.069 I perplexity: tokenizing the input ..
0.02.378.432 I perplexity: tokenization took 743.35 ms
0.02.378.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.928.839 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.326.450 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.329.619 I llama_perf_context_print:        load time =    1361.71 ms
0.04.329.622 I llama_perf_context_print: prompt eval time =    1599.27 ms /  8192 tokens (    0.20 ms per token,  5122.35 tokens per second)
0.04.329.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.625 I llama_perf_context_print:       total time =    2694.67 ms /  8193 tokens

real	0m4.646s
user	0m4.352s
sys	0m1.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.262.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.288 I llama_model_loader: - type  f32:  258 tensors
0.00.294.289 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.291 I print_info: file format = GGUF V3 (latest)
0.00.294.293 I print_info: file type   = Q8_0
0.00.294.296 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.399 I load: special tokens cache size = 25
0.00.365.065 I load: token to piece cache size = 0.2984 MB
0.00.365.085 I print_info: arch             = gptneox
0.00.365.088 I print_info: vocab_only       = 0
0.00.365.089 I print_info: n_ctx_train      = 2048
0.00.365.090 I print_info: n_embd           = 2560
0.00.365.090 I print_info: n_layer          = 32
0.00.365.111 I print_info: n_head           = 32
0.00.365.114 I print_info: n_head_kv        = 32
0.00.365.115 I print_info: n_rot            = 20
0.00.365.116 I print_info: n_swa            = 0
0.00.365.118 I print_info: is_swa_any       = 0
0.00.365.119 I print_info: n_embd_head_k    = 80
0.00.365.120 I print_info: n_embd_head_v    = 80
0.00.365.122 I print_info: n_gqa            = 1
0.00.365.124 I print_info: n_embd_k_gqa     = 2560
0.00.365.126 I print_info: n_embd_v_gqa     = 2560
0.00.365.127 I print_info: f_norm_eps       = 1.0e-05
0.00.365.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.130 I print_info: f_logit_scale    = 0.0e+00
0.00.365.131 I print_info: f_attn_scale     = 0.0e+00
0.00.365.133 I print_info: n_ff             = 10240
0.00.365.133 I print_info: n_expert         = 0
0.00.365.134 I print_info: n_expert_used    = 0
0.00.365.135 I print_info: causal attn      = 1
0.00.365.135 I print_info: pooling type     = 0
0.00.365.139 I print_info: rope type        = 2
0.00.365.139 I print_info: rope scaling     = linear
0.00.365.141 I print_info: freq_base_train  = 10000.0
0.00.365.142 I print_info: freq_scale_train = 1
0.00.365.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.143 I print_info: rope_finetuned   = unknown
0.00.365.143 I print_info: model type       = 2.8B
0.00.365.144 I print_info: model params     = 2.78 B
0.00.365.145 I print_info: general.name     = 2.8B
0.00.365.148 I print_info: vocab type       = BPE
0.00.365.149 I print_info: n_vocab          = 50304
0.00.365.150 I print_info: n_merges         = 50009
0.00.365.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.154 I print_info: LF token         = 187 'Ċ'
0.00.365.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.155 I print_info: max token length = 1024
0.00.365.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.270 I load_tensors: offloading output layer to GPU
0.00.550.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.280 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.282 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.653 I llama_context: constructing llama_context
0.01.063.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.063.662 I llama_context: n_seq_max     = 1
0.01.063.663 I llama_context: n_ctx         = 2048
0.01.063.664 I llama_context: n_ctx_per_seq = 2048
0.01.063.664 I llama_context: n_batch       = 2048
0.01.063.665 I llama_context: n_ubatch      = 512
0.01.063.665 I llama_context: causal_attn   = 1
0.01.063.666 I llama_context: flash_attn    = 0
0.01.063.666 I llama_context: kv_unified    = true
0.01.063.672 I llama_context: freq_base     = 10000.0
0.01.063.673 I llama_context: freq_scale    = 1
0.01.065.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.083.486 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.083.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.494 I llama_context: graph nodes  = 1351
0.01.083.494 I llama_context: graph splits = 2
0.01.083.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.319 I main: llama threadpool init, n_threads = 1
0.01.117.335 I 
0.01.117.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.421 I 
0.01.117.540 I sampler seed: 1234
0.01.117.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.117.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.117.577 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.884 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.03.244.889 I llama_perf_context_print:        load time =     852.61 ms
0.03.244.891 I llama_perf_context_print: prompt eval time =      68.55 ms /     7 tokens (    9.79 ms per token,   102.11 tokens per second)
0.03.244.894 I llama_perf_context_print:        eval time =    2021.13 ms /   255 runs   (    7.93 ms per token,   126.17 tokens per second)
0.03.244.895 I llama_perf_context_print:       total time =    2129.33 ms /   262 tokens

real	0m3.542s
user	0m2.675s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.204 I llama_model_loader: - type  f32:  258 tensors
0.00.296.204 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.207 I print_info: file format = GGUF V3 (latest)
0.00.296.208 I print_info: file type   = Q8_0
0.00.296.210 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.954 I load: special tokens cache size = 25
0.00.367.617 I load: token to piece cache size = 0.2984 MB
0.00.367.637 I print_info: arch             = gptneox
0.00.367.638 I print_info: vocab_only       = 0
0.00.367.639 I print_info: n_ctx_train      = 2048
0.00.367.639 I print_info: n_embd           = 2560
0.00.367.640 I print_info: n_layer          = 32
0.00.367.661 I print_info: n_head           = 32
0.00.367.664 I print_info: n_head_kv        = 32
0.00.367.664 I print_info: n_rot            = 20
0.00.367.665 I print_info: n_swa            = 0
0.00.367.666 I print_info: is_swa_any       = 0
0.00.367.667 I print_info: n_embd_head_k    = 80
0.00.367.669 I print_info: n_embd_head_v    = 80
0.00.367.671 I print_info: n_gqa            = 1
0.00.367.673 I print_info: n_embd_k_gqa     = 2560
0.00.367.675 I print_info: n_embd_v_gqa     = 2560
0.00.367.677 I print_info: f_norm_eps       = 1.0e-05
0.00.367.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.680 I print_info: f_logit_scale    = 0.0e+00
0.00.367.681 I print_info: f_attn_scale     = 0.0e+00
0.00.367.682 I print_info: n_ff             = 10240
0.00.367.683 I print_info: n_expert         = 0
0.00.367.683 I print_info: n_expert_used    = 0
0.00.367.684 I print_info: causal attn      = 1
0.00.367.684 I print_info: pooling type     = 0
0.00.367.684 I print_info: rope type        = 2
0.00.367.686 I print_info: rope scaling     = linear
0.00.367.687 I print_info: freq_base_train  = 10000.0
0.00.367.688 I print_info: freq_scale_train = 1
0.00.367.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.690 I print_info: rope_finetuned   = unknown
0.00.367.690 I print_info: model type       = 2.8B
0.00.367.691 I print_info: model params     = 2.78 B
0.00.367.692 I print_info: general.name     = 2.8B
0.00.367.695 I print_info: vocab type       = BPE
0.00.367.697 I print_info: n_vocab          = 50304
0.00.367.698 I print_info: n_merges         = 50009
0.00.367.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.701 I print_info: LF token         = 187 'Ċ'
0.00.367.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.703 I print_info: max token length = 1024
0.00.367.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.172 I load_tensors: offloading output layer to GPU
0.00.561.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.183 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.185 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.010 I llama_context: constructing llama_context
0.01.034.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.019 I llama_context: n_seq_max     = 1
0.01.034.019 I llama_context: n_ctx         = 2048
0.01.034.020 I llama_context: n_ctx_per_seq = 2048
0.01.034.020 I llama_context: n_batch       = 512
0.01.034.021 I llama_context: n_ubatch      = 512
0.01.034.022 I llama_context: causal_attn   = 1
0.01.034.023 I llama_context: flash_attn    = 0
0.01.034.024 I llama_context: kv_unified    = true
0.01.034.030 I llama_context: freq_base     = 10000.0
0.01.034.031 I llama_context: freq_scale    = 1
0.01.035.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.053.838 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.053.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.846 I llama_context: graph nodes  = 1351
0.01.053.847 I llama_context: graph splits = 2
0.01.053.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.617 I 
0.01.086.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.715 I perplexity: tokenizing the input ..
0.01.838.893 I perplexity: tokenization took 752.165 ms
0.01.839.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.111 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.961.986 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.965.309 I llama_perf_context_print:        load time =     821.63 ms
0.03.965.312 I llama_perf_context_print: prompt eval time =    1773.79 ms /  8192 tokens (    0.22 ms per token,  4618.36 tokens per second)
0.03.965.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.314 I llama_perf_context_print:       total time =    2878.70 ms /  8193 tokens

real	0m4.285s
user	0m4.153s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.257.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.177 I llama_model_loader: - type  f32:  258 tensors
0.00.289.177 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.180 I print_info: file format = GGUF V3 (latest)
0.00.289.182 I print_info: file type   = Q4_0
0.00.289.184 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.727 I load: special tokens cache size = 25
0.00.360.434 I load: token to piece cache size = 0.2984 MB
0.00.360.454 I print_info: arch             = gptneox
0.00.360.455 I print_info: vocab_only       = 0
0.00.360.455 I print_info: n_ctx_train      = 2048
0.00.360.456 I print_info: n_embd           = 2560
0.00.360.456 I print_info: n_layer          = 32
0.00.360.477 I print_info: n_head           = 32
0.00.360.482 I print_info: n_head_kv        = 32
0.00.360.483 I print_info: n_rot            = 20
0.00.360.484 I print_info: n_swa            = 0
0.00.360.485 I print_info: is_swa_any       = 0
0.00.360.486 I print_info: n_embd_head_k    = 80
0.00.360.486 I print_info: n_embd_head_v    = 80
0.00.360.490 I print_info: n_gqa            = 1
0.00.360.492 I print_info: n_embd_k_gqa     = 2560
0.00.360.495 I print_info: n_embd_v_gqa     = 2560
0.00.360.497 I print_info: f_norm_eps       = 1.0e-05
0.00.360.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.500 I print_info: f_logit_scale    = 0.0e+00
0.00.360.501 I print_info: f_attn_scale     = 0.0e+00
0.00.360.502 I print_info: n_ff             = 10240
0.00.360.503 I print_info: n_expert         = 0
0.00.360.504 I print_info: n_expert_used    = 0
0.00.360.504 I print_info: causal attn      = 1
0.00.360.505 I print_info: pooling type     = 0
0.00.360.505 I print_info: rope type        = 2
0.00.360.506 I print_info: rope scaling     = linear
0.00.360.507 I print_info: freq_base_train  = 10000.0
0.00.360.508 I print_info: freq_scale_train = 1
0.00.360.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.509 I print_info: rope_finetuned   = unknown
0.00.360.510 I print_info: model type       = 2.8B
0.00.360.510 I print_info: model params     = 2.78 B
0.00.360.511 I print_info: general.name     = 2.8B
0.00.360.514 I print_info: vocab type       = BPE
0.00.360.515 I print_info: n_vocab          = 50304
0.00.360.515 I print_info: n_merges         = 50009
0.00.360.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.519 I print_info: LF token         = 187 'Ċ'
0.00.360.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.520 I print_info: max token length = 1024
0.00.360.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.875 I load_tensors: offloading output layer to GPU
0.00.462.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.885 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.886 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.389 I llama_context: constructing llama_context
0.00.749.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.398 I llama_context: n_seq_max     = 1
0.00.749.399 I llama_context: n_ctx         = 2048
0.00.749.399 I llama_context: n_ctx_per_seq = 2048
0.00.749.400 I llama_context: n_batch       = 2048
0.00.749.400 I llama_context: n_ubatch      = 512
0.00.749.401 I llama_context: causal_attn   = 1
0.00.749.402 I llama_context: flash_attn    = 0
0.00.749.403 I llama_context: kv_unified    = true
0.00.749.409 I llama_context: freq_base     = 10000.0
0.00.749.410 I llama_context: freq_scale    = 1
0.00.750.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.455 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.769.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.465 I llama_context: graph nodes  = 1351
0.00.769.465 I llama_context: graph splits = 2
0.00.769.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.036 I main: llama threadpool init, n_threads = 1
0.00.801.053 I 
0.00.801.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.138 I 
0.00.801.264 I sampler seed: 1234
0.00.801.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.283 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.164 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.508.169 I llama_perf_context_print:        load time =     541.69 ms
0.02.508.171 I llama_perf_context_print: prompt eval time =      58.52 ms /     7 tokens (    8.36 ms per token,   119.62 tokens per second)
0.02.508.174 I llama_perf_context_print:        eval time =    1610.76 ms /   255 runs   (    6.32 ms per token,   158.31 tokens per second)
0.02.508.176 I llama_perf_context_print:       total time =    1708.73 ms /   262 tokens

real	0m2.804s
user	0m2.092s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.821 I llama_model_loader: - type  f32:  258 tensors
0.00.299.821 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.825 I print_info: file format = GGUF V3 (latest)
0.00.299.825 I print_info: file type   = Q4_0
0.00.299.829 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.464 I load: special tokens cache size = 25
0.00.370.112 I load: token to piece cache size = 0.2984 MB
0.00.370.131 I print_info: arch             = gptneox
0.00.370.134 I print_info: vocab_only       = 0
0.00.370.135 I print_info: n_ctx_train      = 2048
0.00.370.135 I print_info: n_embd           = 2560
0.00.370.136 I print_info: n_layer          = 32
0.00.370.155 I print_info: n_head           = 32
0.00.370.156 I print_info: n_head_kv        = 32
0.00.370.157 I print_info: n_rot            = 20
0.00.370.157 I print_info: n_swa            = 0
0.00.370.159 I print_info: is_swa_any       = 0
0.00.370.159 I print_info: n_embd_head_k    = 80
0.00.370.159 I print_info: n_embd_head_v    = 80
0.00.370.162 I print_info: n_gqa            = 1
0.00.370.163 I print_info: n_embd_k_gqa     = 2560
0.00.370.165 I print_info: n_embd_v_gqa     = 2560
0.00.370.167 I print_info: f_norm_eps       = 1.0e-05
0.00.370.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.170 I print_info: f_logit_scale    = 0.0e+00
0.00.370.170 I print_info: f_attn_scale     = 0.0e+00
0.00.370.172 I print_info: n_ff             = 10240
0.00.370.173 I print_info: n_expert         = 0
0.00.370.178 I print_info: n_expert_used    = 0
0.00.370.179 I print_info: causal attn      = 1
0.00.370.179 I print_info: pooling type     = 0
0.00.370.180 I print_info: rope type        = 2
0.00.370.181 I print_info: rope scaling     = linear
0.00.370.182 I print_info: freq_base_train  = 10000.0
0.00.370.183 I print_info: freq_scale_train = 1
0.00.370.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.184 I print_info: rope_finetuned   = unknown
0.00.370.185 I print_info: model type       = 2.8B
0.00.370.186 I print_info: model params     = 2.78 B
0.00.370.186 I print_info: general.name     = 2.8B
0.00.370.189 I print_info: vocab type       = BPE
0.00.370.190 I print_info: n_vocab          = 50304
0.00.370.191 I print_info: n_merges         = 50009
0.00.370.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.197 I print_info: LF token         = 187 'Ċ'
0.00.370.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.198 I print_info: max token length = 1024
0.00.370.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.488 I load_tensors: offloading output layer to GPU
0.00.471.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.497 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.499 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.513 I llama_context: constructing llama_context
0.00.733.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.521 I llama_context: n_seq_max     = 1
0.00.733.522 I llama_context: n_ctx         = 2048
0.00.733.523 I llama_context: n_ctx_per_seq = 2048
0.00.733.523 I llama_context: n_batch       = 512
0.00.733.524 I llama_context: n_ubatch      = 512
0.00.733.525 I llama_context: causal_attn   = 1
0.00.733.525 I llama_context: flash_attn    = 0
0.00.733.526 I llama_context: kv_unified    = true
0.00.733.532 I llama_context: freq_base     = 10000.0
0.00.733.534 I llama_context: freq_scale    = 1
0.00.734.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.955 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.753.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.962 I llama_context: graph nodes  = 1351
0.00.753.963 I llama_context: graph splits = 2
0.00.753.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.881 I 
0.00.785.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.991 I perplexity: tokenizing the input ..
0.01.539.574 I perplexity: tokenization took 753.57 ms
0.01.539.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.319 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.835.798 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.839.108 I llama_perf_context_print:        load time =     517.75 ms
0.03.839.112 I llama_perf_context_print: prompt eval time =    1943.64 ms /  8192 tokens (    0.24 ms per token,  4214.77 tokens per second)
0.03.839.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.114 I llama_perf_context_print:       total time =    3053.24 ms /  8193 tokens

real	0m4.146s
user	0m4.225s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.268.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.023 I llama_model_loader: - type  f32:  258 tensors
0.00.300.023 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.027 I print_info: file format = GGUF V3 (latest)
0.00.300.027 I print_info: file type   = Q4_1
0.00.300.029 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.621 I load: special tokens cache size = 25
0.00.370.281 I load: token to piece cache size = 0.2984 MB
0.00.370.304 I print_info: arch             = gptneox
0.00.370.305 I print_info: vocab_only       = 0
0.00.370.306 I print_info: n_ctx_train      = 2048
0.00.370.306 I print_info: n_embd           = 2560
0.00.370.307 I print_info: n_layer          = 32
0.00.370.330 I print_info: n_head           = 32
0.00.370.337 I print_info: n_head_kv        = 32
0.00.370.337 I print_info: n_rot            = 20
0.00.370.338 I print_info: n_swa            = 0
0.00.370.340 I print_info: is_swa_any       = 0
0.00.370.340 I print_info: n_embd_head_k    = 80
0.00.370.340 I print_info: n_embd_head_v    = 80
0.00.370.343 I print_info: n_gqa            = 1
0.00.370.345 I print_info: n_embd_k_gqa     = 2560
0.00.370.347 I print_info: n_embd_v_gqa     = 2560
0.00.370.349 I print_info: f_norm_eps       = 1.0e-05
0.00.370.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.353 I print_info: f_logit_scale    = 0.0e+00
0.00.370.353 I print_info: f_attn_scale     = 0.0e+00
0.00.370.356 I print_info: n_ff             = 10240
0.00.370.357 I print_info: n_expert         = 0
0.00.370.357 I print_info: n_expert_used    = 0
0.00.370.358 I print_info: causal attn      = 1
0.00.370.361 I print_info: pooling type     = 0
0.00.370.362 I print_info: rope type        = 2
0.00.370.362 I print_info: rope scaling     = linear
0.00.370.364 I print_info: freq_base_train  = 10000.0
0.00.370.365 I print_info: freq_scale_train = 1
0.00.370.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.365 I print_info: rope_finetuned   = unknown
0.00.370.366 I print_info: model type       = 2.8B
0.00.370.368 I print_info: model params     = 2.78 B
0.00.370.369 I print_info: general.name     = 2.8B
0.00.370.372 I print_info: vocab type       = BPE
0.00.370.373 I print_info: n_vocab          = 50304
0.00.370.374 I print_info: n_merges         = 50009
0.00.370.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.377 I print_info: LF token         = 187 'Ċ'
0.00.370.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.379 I print_info: max token length = 1024
0.00.370.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.092 I load_tensors: offloading output layer to GPU
0.00.482.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.103 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.104 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.926 I llama_context: constructing llama_context
0.00.795.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.935 I llama_context: n_seq_max     = 1
0.00.795.936 I llama_context: n_ctx         = 2048
0.00.795.937 I llama_context: n_ctx_per_seq = 2048
0.00.795.937 I llama_context: n_batch       = 2048
0.00.795.937 I llama_context: n_ubatch      = 512
0.00.795.938 I llama_context: causal_attn   = 1
0.00.795.939 I llama_context: flash_attn    = 0
0.00.795.939 I llama_context: kv_unified    = true
0.00.795.945 I llama_context: freq_base     = 10000.0
0.00.795.946 I llama_context: freq_scale    = 1
0.00.797.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.650 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.816.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.657 I llama_context: graph nodes  = 1351
0.00.816.658 I llama_context: graph splits = 2
0.00.816.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.071 I main: llama threadpool init, n_threads = 1
0.00.852.088 I 
0.00.852.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.179 I 
0.00.852.307 I sampler seed: 1234
0.00.852.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.328 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.882 I llama_perf_sampler_print:    sampling time =      13.82 ms /   263 runs   (    0.05 ms per token, 19034.52 tokens per second)
0.02.559.887 I llama_perf_context_print:        load time =     581.70 ms
0.02.559.889 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.93 tokens per second)
0.02.559.890 I llama_perf_context_print:        eval time =    1606.65 ms /   255 runs   (    6.30 ms per token,   158.71 tokens per second)
0.02.559.892 I llama_perf_context_print:       total time =    1709.45 ms /   262 tokens

real	0m2.854s
user	0m2.137s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.344 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.655 I llama_model_loader: - type  f32:  258 tensors
0.00.295.656 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.659 I print_info: file format = GGUF V3 (latest)
0.00.295.660 I print_info: file type   = Q4_1
0.00.295.662 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.704 I load: special tokens cache size = 25
0.00.366.445 I load: token to piece cache size = 0.2984 MB
0.00.366.465 I print_info: arch             = gptneox
0.00.366.466 I print_info: vocab_only       = 0
0.00.366.466 I print_info: n_ctx_train      = 2048
0.00.366.467 I print_info: n_embd           = 2560
0.00.366.467 I print_info: n_layer          = 32
0.00.366.487 I print_info: n_head           = 32
0.00.366.489 I print_info: n_head_kv        = 32
0.00.366.489 I print_info: n_rot            = 20
0.00.366.490 I print_info: n_swa            = 0
0.00.366.492 I print_info: is_swa_any       = 0
0.00.366.493 I print_info: n_embd_head_k    = 80
0.00.366.497 I print_info: n_embd_head_v    = 80
0.00.366.499 I print_info: n_gqa            = 1
0.00.366.501 I print_info: n_embd_k_gqa     = 2560
0.00.366.503 I print_info: n_embd_v_gqa     = 2560
0.00.366.505 I print_info: f_norm_eps       = 1.0e-05
0.00.366.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.508 I print_info: f_logit_scale    = 0.0e+00
0.00.366.509 I print_info: f_attn_scale     = 0.0e+00
0.00.366.511 I print_info: n_ff             = 10240
0.00.366.511 I print_info: n_expert         = 0
0.00.366.511 I print_info: n_expert_used    = 0
0.00.366.512 I print_info: causal attn      = 1
0.00.366.514 I print_info: pooling type     = 0
0.00.366.516 I print_info: rope type        = 2
0.00.366.516 I print_info: rope scaling     = linear
0.00.366.519 I print_info: freq_base_train  = 10000.0
0.00.366.520 I print_info: freq_scale_train = 1
0.00.366.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.522 I print_info: rope_finetuned   = unknown
0.00.366.524 I print_info: model type       = 2.8B
0.00.366.526 I print_info: model params     = 2.78 B
0.00.366.527 I print_info: general.name     = 2.8B
0.00.366.530 I print_info: vocab type       = BPE
0.00.366.531 I print_info: n_vocab          = 50304
0.00.366.531 I print_info: n_merges         = 50009
0.00.366.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.537 I print_info: LF token         = 187 'Ċ'
0.00.366.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.538 I print_info: max token length = 1024
0.00.366.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.077 I load_tensors: offloading output layer to GPU
0.00.482.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.089 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.090 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.057 I llama_context: constructing llama_context
0.00.772.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.066 I llama_context: n_seq_max     = 1
0.00.772.066 I llama_context: n_ctx         = 2048
0.00.772.067 I llama_context: n_ctx_per_seq = 2048
0.00.772.067 I llama_context: n_batch       = 512
0.00.772.068 I llama_context: n_ubatch      = 512
0.00.772.068 I llama_context: causal_attn   = 1
0.00.772.069 I llama_context: flash_attn    = 0
0.00.772.069 I llama_context: kv_unified    = true
0.00.772.076 I llama_context: freq_base     = 10000.0
0.00.772.077 I llama_context: freq_scale    = 1
0.00.773.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.914 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.922 I llama_context: graph nodes  = 1351
0.00.792.923 I llama_context: graph splits = 2
0.00.792.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.263 I 
0.00.824.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.370 I perplexity: tokenizing the input ..
0.01.594.353 I perplexity: tokenization took 769.969 ms
0.01.594.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.499 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.907.853 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.911.142 I llama_perf_context_print:        load time =     559.82 ms
0.03.911.144 I llama_perf_context_print: prompt eval time =    1946.12 ms /  8192 tokens (    0.24 ms per token,  4209.40 tokens per second)
0.03.911.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.147 I llama_perf_context_print:       total time =    3086.89 ms /  8193 tokens

real	0m4.218s
user	0m4.236s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.261.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.380 I llama_model_loader: - type  f32:  258 tensors
0.00.293.381 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.384 I print_info: file format = GGUF V3 (latest)
0.00.293.385 I print_info: file type   = Q5_0
0.00.293.387 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.372 I load: special tokens cache size = 25
0.00.365.081 I load: token to piece cache size = 0.2984 MB
0.00.365.104 I print_info: arch             = gptneox
0.00.365.105 I print_info: vocab_only       = 0
0.00.365.105 I print_info: n_ctx_train      = 2048
0.00.365.106 I print_info: n_embd           = 2560
0.00.365.106 I print_info: n_layer          = 32
0.00.365.129 I print_info: n_head           = 32
0.00.365.135 I print_info: n_head_kv        = 32
0.00.365.136 I print_info: n_rot            = 20
0.00.365.136 I print_info: n_swa            = 0
0.00.365.138 I print_info: is_swa_any       = 0
0.00.365.138 I print_info: n_embd_head_k    = 80
0.00.365.138 I print_info: n_embd_head_v    = 80
0.00.365.141 I print_info: n_gqa            = 1
0.00.365.143 I print_info: n_embd_k_gqa     = 2560
0.00.365.144 I print_info: n_embd_v_gqa     = 2560
0.00.365.146 I print_info: f_norm_eps       = 1.0e-05
0.00.365.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.149 I print_info: f_logit_scale    = 0.0e+00
0.00.365.150 I print_info: f_attn_scale     = 0.0e+00
0.00.365.154 I print_info: n_ff             = 10240
0.00.365.155 I print_info: n_expert         = 0
0.00.365.155 I print_info: n_expert_used    = 0
0.00.365.156 I print_info: causal attn      = 1
0.00.365.156 I print_info: pooling type     = 0
0.00.365.157 I print_info: rope type        = 2
0.00.365.157 I print_info: rope scaling     = linear
0.00.365.159 I print_info: freq_base_train  = 10000.0
0.00.365.160 I print_info: freq_scale_train = 1
0.00.365.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.160 I print_info: rope_finetuned   = unknown
0.00.365.161 I print_info: model type       = 2.8B
0.00.365.162 I print_info: model params     = 2.78 B
0.00.365.163 I print_info: general.name     = 2.8B
0.00.365.168 I print_info: vocab type       = BPE
0.00.365.169 I print_info: n_vocab          = 50304
0.00.365.170 I print_info: n_merges         = 50009
0.00.365.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.174 I print_info: LF token         = 187 'Ċ'
0.00.365.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.176 I print_info: max token length = 1024
0.00.365.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.534 I load_tensors: offloading output layer to GPU
0.00.486.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.545 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.546 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.681 I llama_context: constructing llama_context
0.00.826.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.826.689 I llama_context: n_seq_max     = 1
0.00.826.689 I llama_context: n_ctx         = 2048
0.00.826.690 I llama_context: n_ctx_per_seq = 2048
0.00.826.690 I llama_context: n_batch       = 2048
0.00.826.691 I llama_context: n_ubatch      = 512
0.00.826.692 I llama_context: causal_attn   = 1
0.00.826.692 I llama_context: flash_attn    = 0
0.00.826.693 I llama_context: kv_unified    = true
0.00.826.698 I llama_context: freq_base     = 10000.0
0.00.826.700 I llama_context: freq_scale    = 1
0.00.828.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.153 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.846.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.162 I llama_context: graph nodes  = 1351
0.00.846.163 I llama_context: graph splits = 2
0.00.846.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.564 I main: llama threadpool init, n_threads = 1
0.00.879.579 I 
0.00.879.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.667 I 
0.00.879.791 I sampler seed: 1234
0.00.879.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.829 I 
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

0.02.695.905 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.695.910 I llama_perf_context_print:        load time =     616.35 ms
0.02.695.912 I llama_perf_context_print: prompt eval time =      59.80 ms /     7 tokens (    8.54 ms per token,   117.05 tokens per second)
0.02.695.914 I llama_perf_context_print:        eval time =    1718.80 ms /   255 runs   (    6.74 ms per token,   148.36 tokens per second)
0.02.695.915 I llama_perf_context_print:       total time =    1817.94 ms /   262 tokens

real	0m2.989s
user	0m2.246s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.759 I llama_model_loader: - type  f32:  258 tensors
0.00.296.759 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.763 I print_info: file format = GGUF V3 (latest)
0.00.296.763 I print_info: file type   = Q5_0
0.00.296.766 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.762 I load: special tokens cache size = 25
0.00.367.380 I load: token to piece cache size = 0.2984 MB
0.00.367.398 I print_info: arch             = gptneox
0.00.367.399 I print_info: vocab_only       = 0
0.00.367.399 I print_info: n_ctx_train      = 2048
0.00.367.400 I print_info: n_embd           = 2560
0.00.367.402 I print_info: n_layer          = 32
0.00.367.422 I print_info: n_head           = 32
0.00.367.424 I print_info: n_head_kv        = 32
0.00.367.425 I print_info: n_rot            = 20
0.00.367.426 I print_info: n_swa            = 0
0.00.367.427 I print_info: is_swa_any       = 0
0.00.367.428 I print_info: n_embd_head_k    = 80
0.00.367.430 I print_info: n_embd_head_v    = 80
0.00.367.432 I print_info: n_gqa            = 1
0.00.367.434 I print_info: n_embd_k_gqa     = 2560
0.00.367.435 I print_info: n_embd_v_gqa     = 2560
0.00.367.437 I print_info: f_norm_eps       = 1.0e-05
0.00.367.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.441 I print_info: f_logit_scale    = 0.0e+00
0.00.367.441 I print_info: f_attn_scale     = 0.0e+00
0.00.367.443 I print_info: n_ff             = 10240
0.00.367.443 I print_info: n_expert         = 0
0.00.367.444 I print_info: n_expert_used    = 0
0.00.367.445 I print_info: causal attn      = 1
0.00.367.445 I print_info: pooling type     = 0
0.00.367.446 I print_info: rope type        = 2
0.00.367.447 I print_info: rope scaling     = linear
0.00.367.448 I print_info: freq_base_train  = 10000.0
0.00.367.449 I print_info: freq_scale_train = 1
0.00.367.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.450 I print_info: rope_finetuned   = unknown
0.00.367.452 I print_info: model type       = 2.8B
0.00.367.453 I print_info: model params     = 2.78 B
0.00.367.453 I print_info: general.name     = 2.8B
0.00.367.455 I print_info: vocab type       = BPE
0.00.367.456 I print_info: n_vocab          = 50304
0.00.367.457 I print_info: n_merges         = 50009
0.00.367.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.465 I print_info: LF token         = 187 'Ċ'
0.00.367.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.467 I print_info: max token length = 1024
0.00.367.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.027 I load_tensors: offloading output layer to GPU
0.00.491.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.037 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.039 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.656 I llama_context: constructing llama_context
0.00.799.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.799.665 I llama_context: n_seq_max     = 1
0.00.799.666 I llama_context: n_ctx         = 2048
0.00.799.666 I llama_context: n_ctx_per_seq = 2048
0.00.799.667 I llama_context: n_batch       = 512
0.00.799.667 I llama_context: n_ubatch      = 512
0.00.799.668 I llama_context: causal_attn   = 1
0.00.799.669 I llama_context: flash_attn    = 0
0.00.799.669 I llama_context: kv_unified    = true
0.00.799.676 I llama_context: freq_base     = 10000.0
0.00.799.676 I llama_context: freq_scale    = 1
0.00.801.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.462 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.471 I llama_context: graph nodes  = 1351
0.00.819.472 I llama_context: graph splits = 2
0.00.819.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.997 I 
0.00.851.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.105 I perplexity: tokenizing the input ..
0.01.604.699 I perplexity: tokenization took 753.582 ms
0.01.605.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.439 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.744.619 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.747.947 I llama_perf_context_print:        load time =     586.18 ms
0.03.747.950 I llama_perf_context_print: prompt eval time =    1791.32 ms /  8192 tokens (    0.22 ms per token,  4573.16 tokens per second)
0.03.747.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.953 I llama_perf_context_print:       total time =    2896.96 ms /  8193 tokens

real	0m4.061s
user	0m4.013s
sys	0m1.018s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.259.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.809 I llama_model_loader: - type  f32:  258 tensors
0.00.290.810 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.813 I print_info: file format = GGUF V3 (latest)
0.00.290.816 I print_info: file type   = Q5_1
0.00.290.819 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.853 I load: special tokens cache size = 25
0.00.362.068 I load: token to piece cache size = 0.2984 MB
0.00.362.090 I print_info: arch             = gptneox
0.00.362.091 I print_info: vocab_only       = 0
0.00.362.091 I print_info: n_ctx_train      = 2048
0.00.362.092 I print_info: n_embd           = 2560
0.00.362.092 I print_info: n_layer          = 32
0.00.362.114 I print_info: n_head           = 32
0.00.362.118 I print_info: n_head_kv        = 32
0.00.362.119 I print_info: n_rot            = 20
0.00.362.119 I print_info: n_swa            = 0
0.00.362.120 I print_info: is_swa_any       = 0
0.00.362.121 I print_info: n_embd_head_k    = 80
0.00.362.123 I print_info: n_embd_head_v    = 80
0.00.362.125 I print_info: n_gqa            = 1
0.00.362.128 I print_info: n_embd_k_gqa     = 2560
0.00.362.129 I print_info: n_embd_v_gqa     = 2560
0.00.362.131 I print_info: f_norm_eps       = 1.0e-05
0.00.362.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.134 I print_info: f_logit_scale    = 0.0e+00
0.00.362.134 I print_info: f_attn_scale     = 0.0e+00
0.00.362.136 I print_info: n_ff             = 10240
0.00.362.136 I print_info: n_expert         = 0
0.00.362.137 I print_info: n_expert_used    = 0
0.00.362.137 I print_info: causal attn      = 1
0.00.362.138 I print_info: pooling type     = 0
0.00.362.139 I print_info: rope type        = 2
0.00.362.139 I print_info: rope scaling     = linear
0.00.362.141 I print_info: freq_base_train  = 10000.0
0.00.362.142 I print_info: freq_scale_train = 1
0.00.362.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.143 I print_info: rope_finetuned   = unknown
0.00.362.144 I print_info: model type       = 2.8B
0.00.362.145 I print_info: model params     = 2.78 B
0.00.362.145 I print_info: general.name     = 2.8B
0.00.362.149 I print_info: vocab type       = BPE
0.00.362.150 I print_info: n_vocab          = 50304
0.00.362.151 I print_info: n_merges         = 50009
0.00.362.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.155 I print_info: LF token         = 187 'Ċ'
0.00.362.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.156 I print_info: max token length = 1024
0.00.362.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.759 I load_tensors: offloading output layer to GPU
0.00.495.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.770 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.771 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.484 I llama_context: constructing llama_context
0.00.863.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.495 I llama_context: n_seq_max     = 1
0.00.863.495 I llama_context: n_ctx         = 2048
0.00.863.496 I llama_context: n_ctx_per_seq = 2048
0.00.863.496 I llama_context: n_batch       = 2048
0.00.863.497 I llama_context: n_ubatch      = 512
0.00.863.497 I llama_context: causal_attn   = 1
0.00.863.498 I llama_context: flash_attn    = 0
0.00.863.498 I llama_context: kv_unified    = true
0.00.863.504 I llama_context: freq_base     = 10000.0
0.00.863.506 I llama_context: freq_scale    = 1
0.00.864.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.372 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.883.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.382 I llama_context: graph nodes  = 1351
0.00.883.382 I llama_context: graph splits = 2
0.00.883.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.728 I main: llama threadpool init, n_threads = 1
0.00.916.743 I 
0.00.916.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.842 I 
0.00.916.963 I sampler seed: 1234
0.00.916.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.001 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.744.287 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22983.48 tokens per second)
0.02.744.295 I llama_perf_context_print:        load time =     655.40 ms
0.02.744.297 I llama_perf_context_print: prompt eval time =      66.60 ms /     7 tokens (    9.51 ms per token,   105.11 tokens per second)
0.02.744.300 I llama_perf_context_print:        eval time =    1722.57 ms /   255 runs   (    6.76 ms per token,   148.03 tokens per second)
0.02.744.301 I llama_perf_context_print:       total time =    1829.31 ms /   262 tokens

real	0m3.044s
user	0m2.278s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.482 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.822 I llama_model_loader: - type  f32:  258 tensors
0.00.304.822 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.825 I print_info: file format = GGUF V3 (latest)
0.00.304.826 I print_info: file type   = Q5_1
0.00.304.829 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.666 I load: special tokens cache size = 25
0.00.375.955 I load: token to piece cache size = 0.2984 MB
0.00.375.974 I print_info: arch             = gptneox
0.00.375.975 I print_info: vocab_only       = 0
0.00.375.976 I print_info: n_ctx_train      = 2048
0.00.375.976 I print_info: n_embd           = 2560
0.00.375.977 I print_info: n_layer          = 32
0.00.375.997 I print_info: n_head           = 32
0.00.376.000 I print_info: n_head_kv        = 32
0.00.376.000 I print_info: n_rot            = 20
0.00.376.001 I print_info: n_swa            = 0
0.00.376.002 I print_info: is_swa_any       = 0
0.00.376.002 I print_info: n_embd_head_k    = 80
0.00.376.003 I print_info: n_embd_head_v    = 80
0.00.376.005 I print_info: n_gqa            = 1
0.00.376.007 I print_info: n_embd_k_gqa     = 2560
0.00.376.009 I print_info: n_embd_v_gqa     = 2560
0.00.376.010 I print_info: f_norm_eps       = 1.0e-05
0.00.376.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.013 I print_info: f_logit_scale    = 0.0e+00
0.00.376.014 I print_info: f_attn_scale     = 0.0e+00
0.00.376.015 I print_info: n_ff             = 10240
0.00.376.016 I print_info: n_expert         = 0
0.00.376.016 I print_info: n_expert_used    = 0
0.00.376.017 I print_info: causal attn      = 1
0.00.376.017 I print_info: pooling type     = 0
0.00.376.019 I print_info: rope type        = 2
0.00.376.020 I print_info: rope scaling     = linear
0.00.376.021 I print_info: freq_base_train  = 10000.0
0.00.376.022 I print_info: freq_scale_train = 1
0.00.376.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.024 I print_info: rope_finetuned   = unknown
0.00.376.025 I print_info: model type       = 2.8B
0.00.376.025 I print_info: model params     = 2.78 B
0.00.376.026 I print_info: general.name     = 2.8B
0.00.376.028 I print_info: vocab type       = BPE
0.00.376.029 I print_info: n_vocab          = 50304
0.00.376.030 I print_info: n_merges         = 50009
0.00.376.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.034 I print_info: LF token         = 187 'Ċ'
0.00.376.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.035 I print_info: max token length = 1024
0.00.376.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.836 I load_tensors: offloading output layer to GPU
0.00.513.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.847 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.848 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.944 I llama_context: constructing llama_context
0.00.867.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.867.953 I llama_context: n_seq_max     = 1
0.00.867.953 I llama_context: n_ctx         = 2048
0.00.867.954 I llama_context: n_ctx_per_seq = 2048
0.00.867.954 I llama_context: n_batch       = 512
0.00.867.955 I llama_context: n_ubatch      = 512
0.00.867.956 I llama_context: causal_attn   = 1
0.00.867.956 I llama_context: flash_attn    = 0
0.00.867.957 I llama_context: kv_unified    = true
0.00.867.963 I llama_context: freq_base     = 10000.0
0.00.867.965 I llama_context: freq_scale    = 1
0.00.869.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.454 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.887.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.462 I llama_context: graph nodes  = 1351
0.00.887.463 I llama_context: graph splits = 2
0.00.887.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.435 I 
0.00.918.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.542 I perplexity: tokenizing the input ..
0.01.662.886 I perplexity: tokenization took 744.33 ms
0.01.663.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.669 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.803.358 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.806.558 I llama_perf_context_print:        load time =     645.05 ms
0.03.806.561 I llama_perf_context_print: prompt eval time =    1789.47 ms /  8192 tokens (    0.22 ms per token,  4577.89 tokens per second)
0.03.806.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.564 I llama_perf_context_print:       total time =    2888.13 ms /  8193 tokens

real	0m4.139s
user	0m4.069s
sys	0m1.043s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.253.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.209 I llama_model_loader: - type  f32:  258 tensors
0.00.286.210 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.211 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.215 I print_info: file format = GGUF V3 (latest)
0.00.286.216 I print_info: file type   = Q2_K - Medium
0.00.286.218 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.784 I load: special tokens cache size = 25
0.00.360.867 I load: token to piece cache size = 0.2984 MB
0.00.360.893 I print_info: arch             = gptneox
0.00.360.893 I print_info: vocab_only       = 0
0.00.360.894 I print_info: n_ctx_train      = 2048
0.00.360.895 I print_info: n_embd           = 2560
0.00.360.895 I print_info: n_layer          = 32
0.00.360.919 I print_info: n_head           = 32
0.00.360.925 I print_info: n_head_kv        = 32
0.00.360.926 I print_info: n_rot            = 20
0.00.360.927 I print_info: n_swa            = 0
0.00.360.928 I print_info: is_swa_any       = 0
0.00.360.929 I print_info: n_embd_head_k    = 80
0.00.360.929 I print_info: n_embd_head_v    = 80
0.00.360.931 I print_info: n_gqa            = 1
0.00.360.934 I print_info: n_embd_k_gqa     = 2560
0.00.360.936 I print_info: n_embd_v_gqa     = 2560
0.00.360.939 I print_info: f_norm_eps       = 1.0e-05
0.00.360.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.941 I print_info: f_logit_scale    = 0.0e+00
0.00.360.942 I print_info: f_attn_scale     = 0.0e+00
0.00.360.944 I print_info: n_ff             = 10240
0.00.360.944 I print_info: n_expert         = 0
0.00.360.945 I print_info: n_expert_used    = 0
0.00.360.945 I print_info: causal attn      = 1
0.00.360.946 I print_info: pooling type     = 0
0.00.360.946 I print_info: rope type        = 2
0.00.360.947 I print_info: rope scaling     = linear
0.00.360.949 I print_info: freq_base_train  = 10000.0
0.00.360.950 I print_info: freq_scale_train = 1
0.00.360.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.950 I print_info: rope_finetuned   = unknown
0.00.360.951 I print_info: model type       = 2.8B
0.00.360.953 I print_info: model params     = 2.78 B
0.00.360.953 I print_info: general.name     = 2.8B
0.00.360.957 I print_info: vocab type       = BPE
0.00.360.958 I print_info: n_vocab          = 50304
0.00.360.958 I print_info: n_merges         = 50009
0.00.360.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.962 I print_info: LF token         = 187 'Ċ'
0.00.360.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.963 I print_info: max token length = 1024
0.00.360.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.184 I load_tensors: offloading output layer to GPU
0.00.439.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.196 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.197 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.088 I llama_context: constructing llama_context
0.00.640.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.097 I llama_context: n_seq_max     = 1
0.00.640.097 I llama_context: n_ctx         = 2048
0.00.640.098 I llama_context: n_ctx_per_seq = 2048
0.00.640.099 I llama_context: n_batch       = 2048
0.00.640.099 I llama_context: n_ubatch      = 512
0.00.640.100 I llama_context: causal_attn   = 1
0.00.640.100 I llama_context: flash_attn    = 0
0.00.640.101 I llama_context: kv_unified    = true
0.00.640.107 I llama_context: freq_base     = 10000.0
0.00.640.108 I llama_context: freq_scale    = 1
0.00.641.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.525 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.659.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.533 I llama_context: graph nodes  = 1351
0.00.659.534 I llama_context: graph splits = 2
0.00.659.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.078 I main: llama threadpool init, n_threads = 1
0.00.693.093 I 
0.00.693.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.182 I 
0.00.693.303 I sampler seed: 1234
0.00.693.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.324 I 
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



0.02.654.586 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25121.79 tokens per second)
0.02.654.591 I llama_perf_context_print:        load time =     437.93 ms
0.02.654.594 I llama_perf_context_print: prompt eval time =      63.57 ms /     7 tokens (    9.08 ms per token,   110.12 tokens per second)
0.02.654.597 I llama_perf_context_print:        eval time =    1861.12 ms /   255 runs   (    7.30 ms per token,   137.01 tokens per second)
0.02.654.598 I llama_perf_context_print:       total time =    1963.22 ms /   262 tokens

real	0m2.944s
user	0m2.266s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.187 I llama_model_loader: - type  f32:  258 tensors
0.00.295.188 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.188 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.191 I print_info: file format = GGUF V3 (latest)
0.00.295.192 I print_info: file type   = Q2_K - Medium
0.00.295.194 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.556 I load: special tokens cache size = 25
0.00.367.039 I load: token to piece cache size = 0.2984 MB
0.00.367.058 I print_info: arch             = gptneox
0.00.367.060 I print_info: vocab_only       = 0
0.00.367.061 I print_info: n_ctx_train      = 2048
0.00.367.062 I print_info: n_embd           = 2560
0.00.367.062 I print_info: n_layer          = 32
0.00.367.082 I print_info: n_head           = 32
0.00.367.084 I print_info: n_head_kv        = 32
0.00.367.084 I print_info: n_rot            = 20
0.00.367.085 I print_info: n_swa            = 0
0.00.367.086 I print_info: is_swa_any       = 0
0.00.367.086 I print_info: n_embd_head_k    = 80
0.00.367.087 I print_info: n_embd_head_v    = 80
0.00.367.089 I print_info: n_gqa            = 1
0.00.367.091 I print_info: n_embd_k_gqa     = 2560
0.00.367.093 I print_info: n_embd_v_gqa     = 2560
0.00.367.095 I print_info: f_norm_eps       = 1.0e-05
0.00.367.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.099 I print_info: f_logit_scale    = 0.0e+00
0.00.367.100 I print_info: f_attn_scale     = 0.0e+00
0.00.367.101 I print_info: n_ff             = 10240
0.00.367.102 I print_info: n_expert         = 0
0.00.367.107 I print_info: n_expert_used    = 0
0.00.367.108 I print_info: causal attn      = 1
0.00.367.108 I print_info: pooling type     = 0
0.00.367.109 I print_info: rope type        = 2
0.00.367.109 I print_info: rope scaling     = linear
0.00.367.112 I print_info: freq_base_train  = 10000.0
0.00.367.113 I print_info: freq_scale_train = 1
0.00.367.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.114 I print_info: rope_finetuned   = unknown
0.00.367.115 I print_info: model type       = 2.8B
0.00.367.116 I print_info: model params     = 2.78 B
0.00.367.116 I print_info: general.name     = 2.8B
0.00.367.119 I print_info: vocab type       = BPE
0.00.367.120 I print_info: n_vocab          = 50304
0.00.367.120 I print_info: n_merges         = 50009
0.00.367.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.124 I print_info: LF token         = 187 'Ċ'
0.00.367.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.126 I print_info: max token length = 1024
0.00.367.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.966 I load_tensors: offloading output layer to GPU
0.00.439.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.976 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.977 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.276 I llama_context: constructing llama_context
0.00.632.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.285 I llama_context: n_seq_max     = 1
0.00.632.286 I llama_context: n_ctx         = 2048
0.00.632.286 I llama_context: n_ctx_per_seq = 2048
0.00.632.287 I llama_context: n_batch       = 512
0.00.632.287 I llama_context: n_ubatch      = 512
0.00.632.288 I llama_context: causal_attn   = 1
0.00.632.289 I llama_context: flash_attn    = 0
0.00.632.290 I llama_context: kv_unified    = true
0.00.632.298 I llama_context: freq_base     = 10000.0
0.00.632.299 I llama_context: freq_scale    = 1
0.00.633.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.890 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.651.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.898 I llama_context: graph nodes  = 1351
0.00.651.899 I llama_context: graph splits = 2
0.00.651.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.096 I 
0.00.684.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.197 I perplexity: tokenizing the input ..
0.01.439.213 I perplexity: tokenization took 755.004 ms
0.01.439.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.249 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.684.035 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.687.495 I llama_perf_context_print:        load time =     420.69 ms
0.03.687.498 I llama_perf_context_print: prompt eval time =    1894.27 ms /  8192 tokens (    0.23 ms per token,  4324.63 tokens per second)
0.03.687.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.687.502 I llama_perf_context_print:       total time =    3003.41 ms /  8193 tokens

real	0m4.000s
user	0m4.083s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.895 I llama_model_loader: - type  f32:  258 tensors
0.00.289.898 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.899 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.899 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.902 I print_info: file format = GGUF V3 (latest)
0.00.289.903 I print_info: file type   = Q3_K - Medium
0.00.289.905 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.451 I load: special tokens cache size = 25
0.00.361.034 I load: token to piece cache size = 0.2984 MB
0.00.361.056 I print_info: arch             = gptneox
0.00.361.056 I print_info: vocab_only       = 0
0.00.361.057 I print_info: n_ctx_train      = 2048
0.00.361.057 I print_info: n_embd           = 2560
0.00.361.058 I print_info: n_layer          = 32
0.00.361.079 I print_info: n_head           = 32
0.00.361.085 I print_info: n_head_kv        = 32
0.00.361.086 I print_info: n_rot            = 20
0.00.361.087 I print_info: n_swa            = 0
0.00.361.088 I print_info: is_swa_any       = 0
0.00.361.089 I print_info: n_embd_head_k    = 80
0.00.361.089 I print_info: n_embd_head_v    = 80
0.00.361.091 I print_info: n_gqa            = 1
0.00.361.094 I print_info: n_embd_k_gqa     = 2560
0.00.361.095 I print_info: n_embd_v_gqa     = 2560
0.00.361.097 I print_info: f_norm_eps       = 1.0e-05
0.00.361.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.100 I print_info: f_logit_scale    = 0.0e+00
0.00.361.101 I print_info: f_attn_scale     = 0.0e+00
0.00.361.102 I print_info: n_ff             = 10240
0.00.361.103 I print_info: n_expert         = 0
0.00.361.103 I print_info: n_expert_used    = 0
0.00.361.104 I print_info: causal attn      = 1
0.00.361.105 I print_info: pooling type     = 0
0.00.361.106 I print_info: rope type        = 2
0.00.361.107 I print_info: rope scaling     = linear
0.00.361.109 I print_info: freq_base_train  = 10000.0
0.00.361.110 I print_info: freq_scale_train = 1
0.00.361.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.111 I print_info: rope_finetuned   = unknown
0.00.361.113 I print_info: model type       = 2.8B
0.00.361.115 I print_info: model params     = 2.78 B
0.00.361.116 I print_info: general.name     = 2.8B
0.00.361.119 I print_info: vocab type       = BPE
0.00.361.120 I print_info: n_vocab          = 50304
0.00.361.121 I print_info: n_merges         = 50009
0.00.361.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.126 I print_info: LF token         = 187 'Ċ'
0.00.361.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.127 I print_info: max token length = 1024
0.00.361.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.782 I load_tensors: offloading output layer to GPU
0.00.455.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.792 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.794 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.482 I llama_context: constructing llama_context
0.00.722.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.722.491 I llama_context: n_seq_max     = 1
0.00.722.491 I llama_context: n_ctx         = 2048
0.00.722.492 I llama_context: n_ctx_per_seq = 2048
0.00.722.492 I llama_context: n_batch       = 2048
0.00.722.493 I llama_context: n_ubatch      = 512
0.00.722.493 I llama_context: causal_attn   = 1
0.00.722.494 I llama_context: flash_attn    = 0
0.00.722.494 I llama_context: kv_unified    = true
0.00.722.501 I llama_context: freq_base     = 10000.0
0.00.722.502 I llama_context: freq_scale    = 1
0.00.723.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.047 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.742.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.055 I llama_context: graph nodes  = 1351
0.00.742.056 I llama_context: graph splits = 2
0.00.742.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.257 I main: llama threadpool init, n_threads = 1
0.00.777.273 I 
0.00.777.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.363 I 
0.00.777.491 I sampler seed: 1234
0.00.777.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.530 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.595 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.724.604 I llama_perf_context_print:        load time =     516.85 ms
0.02.724.606 I llama_perf_context_print: prompt eval time =      61.56 ms /     7 tokens (    8.79 ms per token,   113.72 tokens per second)
0.02.724.608 I llama_perf_context_print:        eval time =    1847.83 ms /   255 runs   (    7.25 ms per token,   138.00 tokens per second)
0.02.724.610 I llama_perf_context_print:       total time =    1949.10 ms /   262 tokens

real	0m3.022s
user	0m2.335s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.266 I llama_model_loader: - type  f32:  258 tensors
0.00.301.267 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.267 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.268 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.273 I print_info: file format = GGUF V3 (latest)
0.00.301.274 I print_info: file type   = Q3_K - Medium
0.00.301.276 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.307 I load: special tokens cache size = 25
0.00.372.140 I load: token to piece cache size = 0.2984 MB
0.00.372.163 I print_info: arch             = gptneox
0.00.372.164 I print_info: vocab_only       = 0
0.00.372.165 I print_info: n_ctx_train      = 2048
0.00.372.166 I print_info: n_embd           = 2560
0.00.372.166 I print_info: n_layer          = 32
0.00.372.188 I print_info: n_head           = 32
0.00.372.195 I print_info: n_head_kv        = 32
0.00.372.195 I print_info: n_rot            = 20
0.00.372.196 I print_info: n_swa            = 0
0.00.372.197 I print_info: is_swa_any       = 0
0.00.372.198 I print_info: n_embd_head_k    = 80
0.00.372.198 I print_info: n_embd_head_v    = 80
0.00.372.201 I print_info: n_gqa            = 1
0.00.372.203 I print_info: n_embd_k_gqa     = 2560
0.00.372.204 I print_info: n_embd_v_gqa     = 2560
0.00.372.206 I print_info: f_norm_eps       = 1.0e-05
0.00.372.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.210 I print_info: f_logit_scale    = 0.0e+00
0.00.372.210 I print_info: f_attn_scale     = 0.0e+00
0.00.372.212 I print_info: n_ff             = 10240
0.00.372.213 I print_info: n_expert         = 0
0.00.372.213 I print_info: n_expert_used    = 0
0.00.372.214 I print_info: causal attn      = 1
0.00.372.214 I print_info: pooling type     = 0
0.00.372.215 I print_info: rope type        = 2
0.00.372.216 I print_info: rope scaling     = linear
0.00.372.218 I print_info: freq_base_train  = 10000.0
0.00.372.219 I print_info: freq_scale_train = 1
0.00.372.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.219 I print_info: rope_finetuned   = unknown
0.00.372.220 I print_info: model type       = 2.8B
0.00.372.221 I print_info: model params     = 2.78 B
0.00.372.222 I print_info: general.name     = 2.8B
0.00.372.226 I print_info: vocab type       = BPE
0.00.372.229 I print_info: n_vocab          = 50304
0.00.372.230 I print_info: n_merges         = 50009
0.00.372.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.233 I print_info: LF token         = 187 'Ċ'
0.00.372.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.234 I print_info: max token length = 1024
0.00.372.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.135 I load_tensors: offloading output layer to GPU
0.00.466.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.145 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.147 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.099 I llama_context: constructing llama_context
0.00.707.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.707.107 I llama_context: n_seq_max     = 1
0.00.707.108 I llama_context: n_ctx         = 2048
0.00.707.108 I llama_context: n_ctx_per_seq = 2048
0.00.707.109 I llama_context: n_batch       = 512
0.00.707.109 I llama_context: n_ubatch      = 512
0.00.707.111 I llama_context: causal_attn   = 1
0.00.707.112 I llama_context: flash_attn    = 0
0.00.707.112 I llama_context: kv_unified    = true
0.00.707.118 I llama_context: freq_base     = 10000.0
0.00.707.119 I llama_context: freq_scale    = 1
0.00.708.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.768 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.726.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.777 I llama_context: graph nodes  = 1351
0.00.726.778 I llama_context: graph splits = 2
0.00.726.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.606 I 
0.00.759.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.711 I perplexity: tokenizing the input ..
0.01.524.217 I perplexity: tokenization took 764.492 ms
0.01.524.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.428 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.824.637 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.827.991 I llama_perf_context_print:        load time =     490.49 ms
0.03.827.994 I llama_perf_context_print: prompt eval time =    1941.76 ms /  8192 tokens (    0.24 ms per token,  4218.86 tokens per second)
0.03.827.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.996 I llama_perf_context_print:       total time =    3068.39 ms /  8193 tokens

real	0m4.143s
user	0m4.184s
sys	0m0.930s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.261.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.019 I llama_model_loader: - type  f32:  258 tensors
0.00.293.020 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.021 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.021 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.024 I print_info: file format = GGUF V3 (latest)
0.00.293.025 I print_info: file type   = Q4_K - Medium
0.00.293.028 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.033 I load: special tokens cache size = 25
0.00.375.733 I load: token to piece cache size = 0.2984 MB
0.00.375.764 I print_info: arch             = gptneox
0.00.375.764 I print_info: vocab_only       = 0
0.00.375.765 I print_info: n_ctx_train      = 2048
0.00.375.765 I print_info: n_embd           = 2560
0.00.375.766 I print_info: n_layer          = 32
0.00.375.796 I print_info: n_head           = 32
0.00.375.803 I print_info: n_head_kv        = 32
0.00.375.803 I print_info: n_rot            = 20
0.00.375.804 I print_info: n_swa            = 0
0.00.375.805 I print_info: is_swa_any       = 0
0.00.375.806 I print_info: n_embd_head_k    = 80
0.00.375.806 I print_info: n_embd_head_v    = 80
0.00.375.809 I print_info: n_gqa            = 1
0.00.375.811 I print_info: n_embd_k_gqa     = 2560
0.00.375.813 I print_info: n_embd_v_gqa     = 2560
0.00.375.815 I print_info: f_norm_eps       = 1.0e-05
0.00.375.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.818 I print_info: f_logit_scale    = 0.0e+00
0.00.375.818 I print_info: f_attn_scale     = 0.0e+00
0.00.375.820 I print_info: n_ff             = 10240
0.00.375.820 I print_info: n_expert         = 0
0.00.375.821 I print_info: n_expert_used    = 0
0.00.375.822 I print_info: causal attn      = 1
0.00.375.822 I print_info: pooling type     = 0
0.00.375.823 I print_info: rope type        = 2
0.00.375.823 I print_info: rope scaling     = linear
0.00.375.825 I print_info: freq_base_train  = 10000.0
0.00.375.826 I print_info: freq_scale_train = 1
0.00.375.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.827 I print_info: rope_finetuned   = unknown
0.00.375.828 I print_info: model type       = 2.8B
0.00.375.829 I print_info: model params     = 2.78 B
0.00.375.829 I print_info: general.name     = 2.8B
0.00.375.833 I print_info: vocab type       = BPE
0.00.375.834 I print_info: n_vocab          = 50304
0.00.375.834 I print_info: n_merges         = 50009
0.00.375.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.839 I print_info: LF token         = 187 'Ċ'
0.00.375.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.841 I print_info: max token length = 1024
0.00.375.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.866 I load_tensors: offloading output layer to GPU
0.00.490.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.877 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.879 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.684 I llama_context: constructing llama_context
0.00.811.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.811.692 I llama_context: n_seq_max     = 1
0.00.811.692 I llama_context: n_ctx         = 2048
0.00.811.693 I llama_context: n_ctx_per_seq = 2048
0.00.811.693 I llama_context: n_batch       = 2048
0.00.811.694 I llama_context: n_ubatch      = 512
0.00.811.695 I llama_context: causal_attn   = 1
0.00.811.695 I llama_context: flash_attn    = 0
0.00.811.696 I llama_context: kv_unified    = true
0.00.811.703 I llama_context: freq_base     = 10000.0
0.00.811.704 I llama_context: freq_scale    = 1
0.00.813.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.284 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.832.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.292 I llama_context: graph nodes  = 1351
0.00.832.293 I llama_context: graph splits = 2
0.00.832.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.452 I main: llama threadpool init, n_threads = 1
0.00.866.468 I 
0.00.866.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.553 I 
0.00.866.669 I sampler seed: 1234
0.00.866.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.705 I 
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

0.02.677.900 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.677.906 I llama_perf_context_print:        load time =     602.97 ms
0.02.677.911 I llama_perf_context_print: prompt eval time =      60.96 ms /     7 tokens (    8.71 ms per token,   114.83 tokens per second)
0.02.677.913 I llama_perf_context_print:        eval time =    1713.06 ms /   255 runs   (    6.72 ms per token,   148.86 tokens per second)
0.02.677.914 I llama_perf_context_print:       total time =    1813.36 ms /   262 tokens

real	0m2.976s
user	0m2.273s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.653 I llama_model_loader: - type  f32:  258 tensors
0.00.314.654 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.654 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.655 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.657 I print_info: file format = GGUF V3 (latest)
0.00.314.658 I print_info: file type   = Q4_K - Medium
0.00.314.660 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.658 I load: special tokens cache size = 25
0.00.392.946 I load: token to piece cache size = 0.2984 MB
0.00.392.968 I print_info: arch             = gptneox
0.00.392.969 I print_info: vocab_only       = 0
0.00.392.971 I print_info: n_ctx_train      = 2048
0.00.392.972 I print_info: n_embd           = 2560
0.00.392.973 I print_info: n_layer          = 32
0.00.392.998 I print_info: n_head           = 32
0.00.393.004 I print_info: n_head_kv        = 32
0.00.393.004 I print_info: n_rot            = 20
0.00.393.005 I print_info: n_swa            = 0
0.00.393.006 I print_info: is_swa_any       = 0
0.00.393.007 I print_info: n_embd_head_k    = 80
0.00.393.007 I print_info: n_embd_head_v    = 80
0.00.393.009 I print_info: n_gqa            = 1
0.00.393.012 I print_info: n_embd_k_gqa     = 2560
0.00.393.014 I print_info: n_embd_v_gqa     = 2560
0.00.393.016 I print_info: f_norm_eps       = 1.0e-05
0.00.393.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.018 I print_info: f_logit_scale    = 0.0e+00
0.00.393.019 I print_info: f_attn_scale     = 0.0e+00
0.00.393.020 I print_info: n_ff             = 10240
0.00.393.021 I print_info: n_expert         = 0
0.00.393.021 I print_info: n_expert_used    = 0
0.00.393.023 I print_info: causal attn      = 1
0.00.393.023 I print_info: pooling type     = 0
0.00.393.024 I print_info: rope type        = 2
0.00.393.024 I print_info: rope scaling     = linear
0.00.393.027 I print_info: freq_base_train  = 10000.0
0.00.393.028 I print_info: freq_scale_train = 1
0.00.393.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.029 I print_info: rope_finetuned   = unknown
0.00.393.032 I print_info: model type       = 2.8B
0.00.393.034 I print_info: model params     = 2.78 B
0.00.393.034 I print_info: general.name     = 2.8B
0.00.393.038 I print_info: vocab type       = BPE
0.00.393.039 I print_info: n_vocab          = 50304
0.00.393.040 I print_info: n_merges         = 50009
0.00.393.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.043 I print_info: LF token         = 187 'Ċ'
0.00.393.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.045 I print_info: max token length = 1024
0.00.393.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.573 I load_tensors: offloading output layer to GPU
0.00.505.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.583 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.585 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.804 I llama_context: constructing llama_context
0.00.795.810 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.812 I llama_context: n_seq_max     = 1
0.00.795.812 I llama_context: n_ctx         = 2048
0.00.795.813 I llama_context: n_ctx_per_seq = 2048
0.00.795.813 I llama_context: n_batch       = 512
0.00.795.814 I llama_context: n_ubatch      = 512
0.00.795.815 I llama_context: causal_attn   = 1
0.00.795.816 I llama_context: flash_attn    = 0
0.00.795.816 I llama_context: kv_unified    = true
0.00.795.823 I llama_context: freq_base     = 10000.0
0.00.795.824 I llama_context: freq_scale    = 1
0.00.797.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.522 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.533 I llama_context: graph nodes  = 1351
0.00.817.534 I llama_context: graph splits = 2
0.00.817.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.388 I 
0.00.853.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.498 I perplexity: tokenizing the input ..
0.01.612.771 I perplexity: tokenization took 759.26 ms
0.01.613.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.252 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.872.299 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.875.625 I llama_perf_context_print:        load time =     569.98 ms
0.03.875.627 I llama_perf_context_print: prompt eval time =    1910.31 ms /  8192 tokens (    0.23 ms per token,  4288.30 tokens per second)
0.03.875.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.630 I llama_perf_context_print:       total time =    3022.25 ms /  8193 tokens

real	0m4.184s
user	0m4.205s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.260.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.191 I llama_model_loader: - type  f32:  258 tensors
0.00.292.192 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.192 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.196 I print_info: file format = GGUF V3 (latest)
0.00.292.198 I print_info: file type   = Q5_K - Medium
0.00.292.202 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.692 I load: special tokens cache size = 25
0.00.367.074 I load: token to piece cache size = 0.2984 MB
0.00.367.097 I print_info: arch             = gptneox
0.00.367.097 I print_info: vocab_only       = 0
0.00.367.098 I print_info: n_ctx_train      = 2048
0.00.367.099 I print_info: n_embd           = 2560
0.00.367.099 I print_info: n_layer          = 32
0.00.367.123 I print_info: n_head           = 32
0.00.367.129 I print_info: n_head_kv        = 32
0.00.367.130 I print_info: n_rot            = 20
0.00.367.131 I print_info: n_swa            = 0
0.00.367.132 I print_info: is_swa_any       = 0
0.00.367.132 I print_info: n_embd_head_k    = 80
0.00.367.133 I print_info: n_embd_head_v    = 80
0.00.367.135 I print_info: n_gqa            = 1
0.00.367.137 I print_info: n_embd_k_gqa     = 2560
0.00.367.139 I print_info: n_embd_v_gqa     = 2560
0.00.367.142 I print_info: f_norm_eps       = 1.0e-05
0.00.367.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.145 I print_info: f_logit_scale    = 0.0e+00
0.00.367.146 I print_info: f_attn_scale     = 0.0e+00
0.00.367.147 I print_info: n_ff             = 10240
0.00.367.148 I print_info: n_expert         = 0
0.00.367.148 I print_info: n_expert_used    = 0
0.00.367.149 I print_info: causal attn      = 1
0.00.367.150 I print_info: pooling type     = 0
0.00.367.151 I print_info: rope type        = 2
0.00.367.151 I print_info: rope scaling     = linear
0.00.367.153 I print_info: freq_base_train  = 10000.0
0.00.367.154 I print_info: freq_scale_train = 1
0.00.367.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.155 I print_info: rope_finetuned   = unknown
0.00.367.156 I print_info: model type       = 2.8B
0.00.367.157 I print_info: model params     = 2.78 B
0.00.367.157 I print_info: general.name     = 2.8B
0.00.367.161 I print_info: vocab type       = BPE
0.00.367.162 I print_info: n_vocab          = 50304
0.00.367.162 I print_info: n_merges         = 50009
0.00.367.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.166 I print_info: LF token         = 187 'Ċ'
0.00.367.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.168 I print_info: max token length = 1024
0.00.367.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.316 I load_tensors: offloading output layer to GPU
0.00.500.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.325 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.327 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.590 I llama_context: constructing llama_context
0.00.870.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.598 I llama_context: n_seq_max     = 1
0.00.870.599 I llama_context: n_ctx         = 2048
0.00.870.599 I llama_context: n_ctx_per_seq = 2048
0.00.870.600 I llama_context: n_batch       = 2048
0.00.870.600 I llama_context: n_ubatch      = 512
0.00.870.601 I llama_context: causal_attn   = 1
0.00.870.601 I llama_context: flash_attn    = 0
0.00.870.602 I llama_context: kv_unified    = true
0.00.870.609 I llama_context: freq_base     = 10000.0
0.00.870.610 I llama_context: freq_scale    = 1
0.00.871.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.836 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.890.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.844 I llama_context: graph nodes  = 1351
0.00.890.844 I llama_context: graph splits = 2
0.00.890.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.369 I main: llama threadpool init, n_threads = 1
0.00.926.387 I 
0.00.926.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.476 I 
0.00.926.597 I sampler seed: 1234
0.00.926.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.619 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.285 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.854.290 I llama_perf_context_print:        load time =     664.06 ms
0.02.854.292 I llama_perf_context_print: prompt eval time =      63.63 ms /     7 tokens (    9.09 ms per token,   110.00 tokens per second)
0.02.854.294 I llama_perf_context_print:        eval time =    1826.71 ms /   255 runs   (    7.16 ms per token,   139.60 tokens per second)
0.02.854.295 I llama_perf_context_print:       total time =    1929.68 ms /   262 tokens

real	0m3.152s
user	0m2.410s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.934 I llama_model_loader: - type  f32:  258 tensors
0.00.293.934 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.935 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.937 I print_info: file format = GGUF V3 (latest)
0.00.293.939 I print_info: file type   = Q5_K - Medium
0.00.293.942 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.876 I load: special tokens cache size = 25
0.00.364.463 I load: token to piece cache size = 0.2984 MB
0.00.364.484 I print_info: arch             = gptneox
0.00.364.485 I print_info: vocab_only       = 0
0.00.364.486 I print_info: n_ctx_train      = 2048
0.00.364.486 I print_info: n_embd           = 2560
0.00.364.487 I print_info: n_layer          = 32
0.00.364.507 I print_info: n_head           = 32
0.00.364.513 I print_info: n_head_kv        = 32
0.00.364.514 I print_info: n_rot            = 20
0.00.364.514 I print_info: n_swa            = 0
0.00.364.516 I print_info: is_swa_any       = 0
0.00.364.517 I print_info: n_embd_head_k    = 80
0.00.364.517 I print_info: n_embd_head_v    = 80
0.00.364.520 I print_info: n_gqa            = 1
0.00.364.522 I print_info: n_embd_k_gqa     = 2560
0.00.364.523 I print_info: n_embd_v_gqa     = 2560
0.00.364.525 I print_info: f_norm_eps       = 1.0e-05
0.00.364.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.530 I print_info: f_logit_scale    = 0.0e+00
0.00.364.531 I print_info: f_attn_scale     = 0.0e+00
0.00.364.532 I print_info: n_ff             = 10240
0.00.364.535 I print_info: n_expert         = 0
0.00.364.535 I print_info: n_expert_used    = 0
0.00.364.536 I print_info: causal attn      = 1
0.00.364.536 I print_info: pooling type     = 0
0.00.364.537 I print_info: rope type        = 2
0.00.364.538 I print_info: rope scaling     = linear
0.00.364.539 I print_info: freq_base_train  = 10000.0
0.00.364.540 I print_info: freq_scale_train = 1
0.00.364.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.541 I print_info: rope_finetuned   = unknown
0.00.364.542 I print_info: model type       = 2.8B
0.00.364.544 I print_info: model params     = 2.78 B
0.00.364.544 I print_info: general.name     = 2.8B
0.00.364.547 I print_info: vocab type       = BPE
0.00.364.548 I print_info: n_vocab          = 50304
0.00.364.549 I print_info: n_merges         = 50009
0.00.364.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.552 I print_info: LF token         = 187 'Ċ'
0.00.364.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.554 I print_info: max token length = 1024
0.00.364.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.851 I load_tensors: offloading output layer to GPU
0.00.494.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.862 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.863 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.705 I llama_context: constructing llama_context
0.00.839.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.839.715 I llama_context: n_seq_max     = 1
0.00.839.715 I llama_context: n_ctx         = 2048
0.00.839.716 I llama_context: n_ctx_per_seq = 2048
0.00.839.716 I llama_context: n_batch       = 512
0.00.839.717 I llama_context: n_ubatch      = 512
0.00.839.718 I llama_context: causal_attn   = 1
0.00.839.718 I llama_context: flash_attn    = 0
0.00.839.720 I llama_context: kv_unified    = true
0.00.839.726 I llama_context: freq_base     = 10000.0
0.00.839.728 I llama_context: freq_scale    = 1
0.00.841.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.086 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.094 I llama_context: graph nodes  = 1351
0.00.860.095 I llama_context: graph splits = 2
0.00.860.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.677 I 
0.00.897.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.789 I perplexity: tokenizing the input ..
0.01.658.666 I perplexity: tokenization took 760.864 ms
0.01.659.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.306 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.288 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.588 I llama_perf_context_print:        load time =     635.19 ms
0.03.875.591 I llama_perf_context_print: prompt eval time =    1865.88 ms /  8192 tokens (    0.23 ms per token,  4390.42 tokens per second)
0.03.875.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.594 I llama_perf_context_print:       total time =    2977.92 ms /  8193 tokens

real	0m4.181s
user	0m4.113s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.269.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.646 I llama_model_loader: - type  f32:  258 tensors
0.00.300.647 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.650 I print_info: file format = GGUF V3 (latest)
0.00.300.650 I print_info: file type   = Q6_K
0.00.300.653 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.554 I load: special tokens cache size = 25
0.00.372.186 I load: token to piece cache size = 0.2984 MB
0.00.372.212 I print_info: arch             = gptneox
0.00.372.214 I print_info: vocab_only       = 0
0.00.372.214 I print_info: n_ctx_train      = 2048
0.00.372.215 I print_info: n_embd           = 2560
0.00.372.215 I print_info: n_layer          = 32
0.00.372.240 I print_info: n_head           = 32
0.00.372.242 I print_info: n_head_kv        = 32
0.00.372.243 I print_info: n_rot            = 20
0.00.372.244 I print_info: n_swa            = 0
0.00.372.245 I print_info: is_swa_any       = 0
0.00.372.245 I print_info: n_embd_head_k    = 80
0.00.372.246 I print_info: n_embd_head_v    = 80
0.00.372.248 I print_info: n_gqa            = 1
0.00.372.250 I print_info: n_embd_k_gqa     = 2560
0.00.372.252 I print_info: n_embd_v_gqa     = 2560
0.00.372.254 I print_info: f_norm_eps       = 1.0e-05
0.00.372.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.257 I print_info: f_logit_scale    = 0.0e+00
0.00.372.258 I print_info: f_attn_scale     = 0.0e+00
0.00.372.265 I print_info: n_ff             = 10240
0.00.372.266 I print_info: n_expert         = 0
0.00.372.266 I print_info: n_expert_used    = 0
0.00.372.267 I print_info: causal attn      = 1
0.00.372.267 I print_info: pooling type     = 0
0.00.372.268 I print_info: rope type        = 2
0.00.372.268 I print_info: rope scaling     = linear
0.00.372.270 I print_info: freq_base_train  = 10000.0
0.00.372.270 I print_info: freq_scale_train = 1
0.00.372.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.271 I print_info: rope_finetuned   = unknown
0.00.372.272 I print_info: model type       = 2.8B
0.00.372.273 I print_info: model params     = 2.78 B
0.00.372.273 I print_info: general.name     = 2.8B
0.00.372.278 I print_info: vocab type       = BPE
0.00.372.279 I print_info: n_vocab          = 50304
0.00.372.279 I print_info: n_merges         = 50009
0.00.372.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.283 I print_info: LF token         = 187 'Ċ'
0.00.372.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.285 I print_info: max token length = 1024
0.00.372.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.570 I load_tensors: offloading output layer to GPU
0.00.516.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.581 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.582 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.119 I llama_context: constructing llama_context
0.00.919.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.919.128 I llama_context: n_seq_max     = 1
0.00.919.128 I llama_context: n_ctx         = 2048
0.00.919.129 I llama_context: n_ctx_per_seq = 2048
0.00.919.129 I llama_context: n_batch       = 2048
0.00.919.130 I llama_context: n_ubatch      = 512
0.00.919.130 I llama_context: causal_attn   = 1
0.00.919.131 I llama_context: flash_attn    = 0
0.00.919.131 I llama_context: kv_unified    = true
0.00.919.140 I llama_context: freq_base     = 10000.0
0.00.919.141 I llama_context: freq_scale    = 1
0.00.920.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.938.810 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.938.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.818 I llama_context: graph nodes  = 1351
0.00.938.818 I llama_context: graph splits = 2
0.00.938.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.313 I main: llama threadpool init, n_threads = 1
0.00.971.328 I 
0.00.971.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.417 I 
0.00.971.540 I sampler seed: 1234
0.00.971.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.579 I 
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

0.03.040.170 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.03.040.175 I llama_perf_context_print:        load time =     700.41 ms
0.03.040.177 I llama_perf_context_print: prompt eval time =      60.02 ms /     7 tokens (    8.57 ms per token,   116.63 tokens per second)
0.03.040.179 I llama_perf_context_print:        eval time =    1970.18 ms /   255 runs   (    7.73 ms per token,   129.43 tokens per second)
0.03.040.180 I llama_perf_context_print:       total time =    2070.44 ms /   262 tokens

real	0m3.346s
user	0m2.558s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.990 I llama_model_loader: - type  f32:  258 tensors
0.00.294.991 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.993 I print_info: file format = GGUF V3 (latest)
0.00.294.994 I print_info: file type   = Q6_K
0.00.294.996 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.997 I load: special tokens cache size = 25
0.00.366.291 I load: token to piece cache size = 0.2984 MB
0.00.366.312 I print_info: arch             = gptneox
0.00.366.313 I print_info: vocab_only       = 0
0.00.366.314 I print_info: n_ctx_train      = 2048
0.00.366.315 I print_info: n_embd           = 2560
0.00.366.315 I print_info: n_layer          = 32
0.00.366.335 I print_info: n_head           = 32
0.00.366.369 I print_info: n_head_kv        = 32
0.00.366.375 I print_info: n_rot            = 20
0.00.366.375 I print_info: n_swa            = 0
0.00.366.377 I print_info: is_swa_any       = 0
0.00.366.378 I print_info: n_embd_head_k    = 80
0.00.366.378 I print_info: n_embd_head_v    = 80
0.00.366.383 I print_info: n_gqa            = 1
0.00.366.385 I print_info: n_embd_k_gqa     = 2560
0.00.366.386 I print_info: n_embd_v_gqa     = 2560
0.00.366.389 I print_info: f_norm_eps       = 1.0e-05
0.00.366.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.392 I print_info: f_logit_scale    = 0.0e+00
0.00.366.393 I print_info: f_attn_scale     = 0.0e+00
0.00.366.394 I print_info: n_ff             = 10240
0.00.366.394 I print_info: n_expert         = 0
0.00.366.395 I print_info: n_expert_used    = 0
0.00.366.395 I print_info: causal attn      = 1
0.00.366.396 I print_info: pooling type     = 0
0.00.366.396 I print_info: rope type        = 2
0.00.366.399 I print_info: rope scaling     = linear
0.00.366.401 I print_info: freq_base_train  = 10000.0
0.00.366.402 I print_info: freq_scale_train = 1
0.00.366.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.403 I print_info: rope_finetuned   = unknown
0.00.366.404 I print_info: model type       = 2.8B
0.00.366.405 I print_info: model params     = 2.78 B
0.00.366.406 I print_info: general.name     = 2.8B
0.00.366.409 I print_info: vocab type       = BPE
0.00.366.410 I print_info: n_vocab          = 50304
0.00.366.411 I print_info: n_merges         = 50009
0.00.366.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.414 I print_info: LF token         = 187 'Ċ'
0.00.366.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.415 I print_info: max token length = 1024
0.00.366.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.520 I load_tensors: offloading output layer to GPU
0.00.512.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.532 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.533 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.077 I llama_context: constructing llama_context
0.00.890.084 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.890.086 I llama_context: n_seq_max     = 1
0.00.890.087 I llama_context: n_ctx         = 2048
0.00.890.087 I llama_context: n_ctx_per_seq = 2048
0.00.890.088 I llama_context: n_batch       = 512
0.00.890.088 I llama_context: n_ubatch      = 512
0.00.890.089 I llama_context: causal_attn   = 1
0.00.890.089 I llama_context: flash_attn    = 0
0.00.890.090 I llama_context: kv_unified    = true
0.00.890.097 I llama_context: freq_base     = 10000.0
0.00.890.098 I llama_context: freq_scale    = 1
0.00.891.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.689 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.909.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.698 I llama_context: graph nodes  = 1351
0.00.909.699 I llama_context: graph splits = 2
0.00.909.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.553 I 
0.00.941.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.661 I perplexity: tokenizing the input ..
0.01.691.238 I perplexity: tokenization took 749.564 ms
0.01.691.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.074 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.913.941 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.917.184 I llama_perf_context_print:        load time =     678.09 ms
0.03.917.187 I llama_perf_context_print: prompt eval time =    1875.10 ms /  8192 tokens (    0.23 ms per token,  4368.84 tokens per second)
0.03.917.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.190 I llama_perf_context_print:       total time =    2975.64 ms /  8193 tokens

real	0m4.227s
user	0m4.196s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.943 I llama_model_loader: - type  f32:  258 tensors
0.00.301.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.948 I print_info: file format = GGUF V3 (latest)
0.00.301.949 I print_info: file type   = Q4_0
0.00.301.952 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.979 I load: special tokens cache size = 25
0.00.378.316 I load: token to piece cache size = 0.2984 MB
0.00.378.344 I print_info: arch             = gptneox
0.00.378.345 I print_info: vocab_only       = 0
0.00.378.345 I print_info: n_ctx_train      = 2048
0.00.378.346 I print_info: n_embd           = 2560
0.00.378.346 I print_info: n_layer          = 32
0.00.378.371 I print_info: n_head           = 32
0.00.378.377 I print_info: n_head_kv        = 32
0.00.378.378 I print_info: n_rot            = 20
0.00.378.378 I print_info: n_swa            = 0
0.00.378.380 I print_info: is_swa_any       = 0
0.00.378.380 I print_info: n_embd_head_k    = 80
0.00.378.381 I print_info: n_embd_head_v    = 80
0.00.378.383 I print_info: n_gqa            = 1
0.00.378.385 I print_info: n_embd_k_gqa     = 2560
0.00.378.387 I print_info: n_embd_v_gqa     = 2560
0.00.378.389 I print_info: f_norm_eps       = 1.0e-05
0.00.378.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.395 I print_info: f_logit_scale    = 0.0e+00
0.00.378.395 I print_info: f_attn_scale     = 0.0e+00
0.00.378.397 I print_info: n_ff             = 10240
0.00.378.397 I print_info: n_expert         = 0
0.00.378.398 I print_info: n_expert_used    = 0
0.00.378.398 I print_info: causal attn      = 1
0.00.378.399 I print_info: pooling type     = 0
0.00.378.400 I print_info: rope type        = 2
0.00.378.401 I print_info: rope scaling     = linear
0.00.378.402 I print_info: freq_base_train  = 10000.0
0.00.378.403 I print_info: freq_scale_train = 1
0.00.378.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.405 I print_info: rope_finetuned   = unknown
0.00.378.406 I print_info: model type       = 2.8B
0.00.378.407 I print_info: model params     = 2.78 B
0.00.378.407 I print_info: general.name     = 2.8B
0.00.378.411 I print_info: vocab type       = BPE
0.00.378.412 I print_info: n_vocab          = 50304
0.00.378.413 I print_info: n_merges         = 50009
0.00.378.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.418 I print_info: LF token         = 187 'Ċ'
0.00.378.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.419 I print_info: max token length = 1024
0.00.378.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.424 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.436 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.447 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.448 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.777 I llama_context: constructing llama_context
0.00.555.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.787 I llama_context: n_seq_max     = 1
0.00.555.788 I llama_context: n_ctx         = 2048
0.00.555.788 I llama_context: n_ctx_per_seq = 2048
0.00.555.788 I llama_context: n_batch       = 2048
0.00.555.789 I llama_context: n_ubatch      = 512
0.00.555.790 I llama_context: causal_attn   = 1
0.00.555.790 I llama_context: flash_attn    = 0
0.00.555.791 I llama_context: kv_unified    = true
0.00.555.797 I llama_context: freq_base     = 10000.0
0.00.555.798 I llama_context: freq_scale    = 1
0.00.555.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.636 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.239 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.121 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.129 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.131 I llama_context: graph nodes  = 1351
0.00.719.131 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.049.651 I llama_context: constructing llama_context
0.02.049.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.049.671 I llama_context: n_seq_max     = 1
0.02.049.672 I llama_context: n_ctx         = 2048
0.02.049.672 I llama_context: n_ctx_per_seq = 2048
0.02.049.673 I llama_context: n_batch       = 2048
0.02.049.673 I llama_context: n_ubatch      = 512
0.02.049.674 I llama_context: causal_attn   = 1
0.02.049.675 I llama_context: flash_attn    = 0
0.02.049.676 I llama_context: kv_unified    = true
0.02.049.681 I llama_context: freq_base     = 10000.0
0.02.049.682 I llama_context: freq_scale    = 1
0.02.049.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.050.539 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.194.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.194.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.978 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.987 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.987 I llama_context: graph nodes  = 1351
0.02.215.988 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.266.536 I llama_context: constructing llama_context
0.03.266.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.266.560 I llama_context: n_seq_max     = 1
0.03.266.561 I llama_context: n_ctx         = 2048
0.03.266.561 I llama_context: n_ctx_per_seq = 2048
0.03.266.562 I llama_context: n_batch       = 2048
0.03.266.562 I llama_context: n_ubatch      = 512
0.03.266.563 I llama_context: causal_attn   = 1
0.03.266.564 I llama_context: flash_attn    = 0
0.03.266.565 I llama_context: kv_unified    = true
0.03.266.570 I llama_context: freq_base     = 10000.0
0.03.266.571 I llama_context: freq_scale    = 1
0.03.266.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.267.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.267.612 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.404.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.404.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.426.427 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.426.435 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.426.436 I llama_context: graph nodes  = 1351
0.03.426.437 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.320s
user	0m15.769s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.718 I llama_model_loader: - type  f32:  258 tensors
0.00.287.719 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.735 I print_info: file format = GGUF V3 (latest)
0.00.287.736 I print_info: file type   = Q4_0
0.00.287.739 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.630 I load: special tokens cache size = 25
0.00.358.434 I load: token to piece cache size = 0.2984 MB
0.00.358.453 I print_info: arch             = gptneox
0.00.358.454 I print_info: vocab_only       = 0
0.00.358.454 I print_info: n_ctx_train      = 2048
0.00.358.455 I print_info: n_embd           = 2560
0.00.358.455 I print_info: n_layer          = 32
0.00.358.473 I print_info: n_head           = 32
0.00.358.475 I print_info: n_head_kv        = 32
0.00.358.475 I print_info: n_rot            = 20
0.00.358.475 I print_info: n_swa            = 0
0.00.358.477 I print_info: is_swa_any       = 0
0.00.358.477 I print_info: n_embd_head_k    = 80
0.00.358.478 I print_info: n_embd_head_v    = 80
0.00.358.480 I print_info: n_gqa            = 1
0.00.358.482 I print_info: n_embd_k_gqa     = 2560
0.00.358.483 I print_info: n_embd_v_gqa     = 2560
0.00.358.485 I print_info: f_norm_eps       = 1.0e-05
0.00.358.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.488 I print_info: f_logit_scale    = 0.0e+00
0.00.358.488 I print_info: f_attn_scale     = 0.0e+00
0.00.358.490 I print_info: n_ff             = 10240
0.00.358.490 I print_info: n_expert         = 0
0.00.358.491 I print_info: n_expert_used    = 0
0.00.358.491 I print_info: causal attn      = 1
0.00.358.492 I print_info: pooling type     = 0
0.00.358.492 I print_info: rope type        = 2
0.00.358.493 I print_info: rope scaling     = linear
0.00.358.494 I print_info: freq_base_train  = 10000.0
0.00.358.497 I print_info: freq_scale_train = 1
0.00.358.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.498 I print_info: rope_finetuned   = unknown
0.00.358.499 I print_info: model type       = 2.8B
0.00.358.506 I print_info: model params     = 2.78 B
0.00.358.506 I print_info: general.name     = 2.8B
0.00.358.509 I print_info: vocab type       = BPE
0.00.358.510 I print_info: n_vocab          = 50304
0.00.358.510 I print_info: n_merges         = 50009
0.00.358.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.514 I print_info: LF token         = 187 'Ċ'
0.00.358.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.515 I print_info: max token length = 1024
0.00.358.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.188 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.202 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.213 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.215 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.980 I llama_context: constructing llama_context
0.00.536.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.988 I llama_context: n_seq_max     = 1
0.00.536.988 I llama_context: n_ctx         = 2048
0.00.536.989 I llama_context: n_ctx_per_seq = 2048
0.00.536.989 I llama_context: n_batch       = 2048
0.00.536.989 I llama_context: n_ubatch      = 512
0.00.536.990 I llama_context: causal_attn   = 1
0.00.536.991 I llama_context: flash_attn    = 1
0.00.536.991 I llama_context: kv_unified    = true
0.00.536.998 I llama_context: freq_base     = 10000.0
0.00.536.999 I llama_context: freq_scale    = 1
0.00.537.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.794 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.342 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.350 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.351 I llama_context: graph nodes  = 1224
0.00.695.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.728.703 I llama_context: constructing llama_context
0.01.728.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.728.721 I llama_context: n_seq_max     = 1
0.01.728.721 I llama_context: n_ctx         = 2048
0.01.728.722 I llama_context: n_ctx_per_seq = 2048
0.01.728.722 I llama_context: n_batch       = 2048
0.01.728.723 I llama_context: n_ubatch      = 512
0.01.728.723 I llama_context: causal_attn   = 1
0.01.728.724 I llama_context: flash_attn    = 1
0.01.728.725 I llama_context: kv_unified    = true
0.01.728.731 I llama_context: freq_base     = 10000.0
0.01.728.732 I llama_context: freq_scale    = 1
0.01.728.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.729.666 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.872.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.872.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.893.597 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.893.604 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.893.605 I llama_context: graph nodes  = 1224
0.01.893.606 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.752.468 I llama_context: constructing llama_context
0.02.752.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.752.495 I llama_context: n_seq_max     = 1
0.02.752.495 I llama_context: n_ctx         = 2048
0.02.752.496 I llama_context: n_ctx_per_seq = 2048
0.02.752.496 I llama_context: n_batch       = 2048
0.02.752.497 I llama_context: n_ubatch      = 512
0.02.752.497 I llama_context: causal_attn   = 1
0.02.752.498 I llama_context: flash_attn    = 1
0.02.752.498 I llama_context: kv_unified    = true
0.02.752.524 I llama_context: freq_base     = 10000.0
0.02.752.526 I llama_context: freq_scale    = 1
0.02.752.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.753.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.753.628 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.890.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.890.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.911.116 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.911.124 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.911.125 I llama_context: graph nodes  = 1224
0.02.911.126 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.176s
user	0m14.218s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.190 I llama_model_loader: - type  f32:  258 tensors
0.00.297.192 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.195 I print_info: file format = GGUF V3 (latest)
0.00.297.196 I print_info: file type   = Q4_0
0.00.297.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.883 I load: special tokens cache size = 25
0.00.368.732 I load: token to piece cache size = 0.2984 MB
0.00.368.753 I print_info: arch             = gptneox
0.00.368.754 I print_info: vocab_only       = 0
0.00.368.755 I print_info: n_ctx_train      = 2048
0.00.368.755 I print_info: n_embd           = 2560
0.00.368.755 I print_info: n_layer          = 32
0.00.368.775 I print_info: n_head           = 32
0.00.368.781 I print_info: n_head_kv        = 32
0.00.368.781 I print_info: n_rot            = 20
0.00.368.782 I print_info: n_swa            = 0
0.00.368.783 I print_info: is_swa_any       = 0
0.00.368.784 I print_info: n_embd_head_k    = 80
0.00.368.784 I print_info: n_embd_head_v    = 80
0.00.368.786 I print_info: n_gqa            = 1
0.00.368.788 I print_info: n_embd_k_gqa     = 2560
0.00.368.790 I print_info: n_embd_v_gqa     = 2560
0.00.368.791 I print_info: f_norm_eps       = 1.0e-05
0.00.368.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.795 I print_info: f_logit_scale    = 0.0e+00
0.00.368.795 I print_info: f_attn_scale     = 0.0e+00
0.00.368.797 I print_info: n_ff             = 10240
0.00.368.797 I print_info: n_expert         = 0
0.00.368.798 I print_info: n_expert_used    = 0
0.00.368.798 I print_info: causal attn      = 1
0.00.368.800 I print_info: pooling type     = 0
0.00.368.800 I print_info: rope type        = 2
0.00.368.801 I print_info: rope scaling     = linear
0.00.368.803 I print_info: freq_base_train  = 10000.0
0.00.368.806 I print_info: freq_scale_train = 1
0.00.368.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.807 I print_info: rope_finetuned   = unknown
0.00.368.808 I print_info: model type       = 2.8B
0.00.368.809 I print_info: model params     = 2.78 B
0.00.368.809 I print_info: general.name     = 2.8B
0.00.368.812 I print_info: vocab type       = BPE
0.00.368.814 I print_info: n_vocab          = 50304
0.00.368.814 I print_info: n_merges         = 50009
0.00.368.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.818 I print_info: LF token         = 187 'Ċ'
0.00.368.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.819 I print_info: max token length = 1024
0.00.368.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.884 I load_tensors: offloading output layer to GPU
0.00.468.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.894 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.896 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.935 I llama_context: constructing llama_context
0.00.751.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.944 I llama_context: n_seq_max     = 1
0.00.751.945 I llama_context: n_ctx         = 2048
0.00.751.945 I llama_context: n_ctx_per_seq = 2048
0.00.751.946 I llama_context: n_batch       = 2048
0.00.751.946 I llama_context: n_ubatch      = 512
0.00.751.947 I llama_context: causal_attn   = 1
0.00.751.948 I llama_context: flash_attn    = 0
0.00.751.949 I llama_context: kv_unified    = true
0.00.751.955 I llama_context: freq_base     = 10000.0
0.00.751.956 I llama_context: freq_scale    = 1
0.00.753.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.369 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.771.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.378 I llama_context: graph nodes  = 1351
0.00.771.378 I llama_context: graph splits = 2
0.00.771.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.747.827 I llama_context: constructing llama_context
0.01.747.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.747.839 I llama_context: n_seq_max     = 1
0.01.747.840 I llama_context: n_ctx         = 2048
0.01.747.840 I llama_context: n_ctx_per_seq = 2048
0.01.747.840 I llama_context: n_batch       = 2048
0.01.747.841 I llama_context: n_ubatch      = 512
0.01.747.841 I llama_context: causal_attn   = 1
0.01.747.842 I llama_context: flash_attn    = 0
0.01.747.843 I llama_context: kv_unified    = true
0.01.747.849 I llama_context: freq_base     = 10000.0
0.01.747.850 I llama_context: freq_scale    = 1
0.01.747.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.766.703 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.766.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.766.711 I llama_context: graph nodes  = 1351
0.01.766.711 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.448.167 I llama_context: constructing llama_context
0.02.448.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.448.181 I llama_context: n_seq_max     = 1
0.02.448.181 I llama_context: n_ctx         = 2048
0.02.448.182 I llama_context: n_ctx_per_seq = 2048
0.02.448.182 I llama_context: n_batch       = 2048
0.02.448.183 I llama_context: n_ubatch      = 512
0.02.448.183 I llama_context: causal_attn   = 1
0.02.448.184 I llama_context: flash_attn    = 0
0.02.448.184 I llama_context: kv_unified    = true
0.02.448.190 I llama_context: freq_base     = 10000.0
0.02.448.191 I llama_context: freq_scale    = 1
0.02.448.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.466.571 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.466.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.466.579 I llama_context: graph nodes  = 1351
0.02.466.580 I llama_context: graph splits = 2
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

real	0m4.712s
user	0m3.985s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5916 (496957e1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.364 I llama_model_loader: - type  f32:  258 tensors
0.00.294.364 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.368 I print_info: file format = GGUF V3 (latest)
0.00.294.368 I print_info: file type   = Q4_0
0.00.294.371 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.510 I load: special tokens cache size = 25
0.00.365.172 I load: token to piece cache size = 0.2984 MB
0.00.365.195 I print_info: arch             = gptneox
0.00.365.196 I print_info: vocab_only       = 0
0.00.365.197 I print_info: n_ctx_train      = 2048
0.00.365.198 I print_info: n_embd           = 2560
0.00.365.198 I print_info: n_layer          = 32
0.00.365.216 I print_info: n_head           = 32
0.00.365.218 I print_info: n_head_kv        = 32
0.00.365.218 I print_info: n_rot            = 20
0.00.365.219 I print_info: n_swa            = 0
0.00.365.220 I print_info: is_swa_any       = 0
0.00.365.221 I print_info: n_embd_head_k    = 80
0.00.365.221 I print_info: n_embd_head_v    = 80
0.00.365.223 I print_info: n_gqa            = 1
0.00.365.225 I print_info: n_embd_k_gqa     = 2560
0.00.365.227 I print_info: n_embd_v_gqa     = 2560
0.00.365.228 I print_info: f_norm_eps       = 1.0e-05
0.00.365.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.231 I print_info: f_logit_scale    = 0.0e+00
0.00.365.232 I print_info: f_attn_scale     = 0.0e+00
0.00.365.233 I print_info: n_ff             = 10240
0.00.365.233 I print_info: n_expert         = 0
0.00.365.235 I print_info: n_expert_used    = 0
0.00.365.235 I print_info: causal attn      = 1
0.00.365.236 I print_info: pooling type     = 0
0.00.365.236 I print_info: rope type        = 2
0.00.365.237 I print_info: rope scaling     = linear
0.00.365.239 I print_info: freq_base_train  = 10000.0
0.00.365.240 I print_info: freq_scale_train = 1
0.00.365.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.240 I print_info: rope_finetuned   = unknown
0.00.365.242 I print_info: model type       = 2.8B
0.00.365.243 I print_info: model params     = 2.78 B
0.00.365.243 I print_info: general.name     = 2.8B
0.00.365.246 I print_info: vocab type       = BPE
0.00.365.247 I print_info: n_vocab          = 50304
0.00.365.248 I print_info: n_merges         = 50009
0.00.365.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.252 I print_info: LF token         = 187 'Ċ'
0.00.365.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.253 I print_info: max token length = 1024
0.00.365.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.176 I load_tensors: offloading output layer to GPU
0.00.465.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.186 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.188 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.661 I llama_context: constructing llama_context
0.00.723.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.670 I llama_context: n_seq_max     = 1
0.00.723.670 I llama_context: n_ctx         = 2048
0.00.723.671 I llama_context: n_ctx_per_seq = 2048
0.00.723.671 I llama_context: n_batch       = 2048
0.00.723.672 I llama_context: n_ubatch      = 512
0.00.723.673 I llama_context: causal_attn   = 1
0.00.723.673 I llama_context: flash_attn    = 1
0.00.723.674 I llama_context: kv_unified    = true
0.00.723.679 I llama_context: freq_base     = 10000.0
0.00.723.681 I llama_context: freq_scale    = 1
0.00.724.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.357 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.367 I llama_context: graph nodes  = 1224
0.00.744.367 I llama_context: graph splits = 2
0.00.744.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.940.533 I llama_context: constructing llama_context
0.00.940.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.940.546 I llama_context: n_seq_max     = 1
0.00.940.547 I llama_context: n_ctx         = 2048
0.00.940.547 I llama_context: n_ctx_per_seq = 2048
0.00.940.548 I llama_context: n_batch       = 2048
0.00.940.548 I llama_context: n_ubatch      = 512
0.00.940.548 I llama_context: causal_attn   = 1
0.00.940.549 I llama_context: flash_attn    = 1
0.00.940.549 I llama_context: kv_unified    = true
0.00.940.556 I llama_context: freq_base     = 10000.0
0.00.940.557 I llama_context: freq_scale    = 1
0.00.940.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.959.331 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.340 I llama_context: graph nodes  = 1224
0.00.959.340 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.122.776 I llama_context: constructing llama_context
0.01.122.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.122.789 I llama_context: n_seq_max     = 1
0.01.122.789 I llama_context: n_ctx         = 2048
0.01.122.790 I llama_context: n_ctx_per_seq = 2048
0.01.122.790 I llama_context: n_batch       = 2048
0.01.122.790 I llama_context: n_ubatch      = 512
0.01.122.791 I llama_context: causal_attn   = 1
0.01.122.791 I llama_context: flash_attn    = 1
0.01.122.792 I llama_context: kv_unified    = true
0.01.122.797 I llama_context: freq_base     = 10000.0
0.01.122.798 I llama_context: freq_scale    = 1
0.01.122.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.179 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.187 I llama_context: graph nodes  = 1224
0.01.141.188 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.894s
sys	0m0.701s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.01user 4.81system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900248maxresident)k
0inputs+56outputs (0major+1472198minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.32user 4.85system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5889376maxresident)k
0inputs+56outputs (0major+1472342minor)pagefaults 0swaps
```
