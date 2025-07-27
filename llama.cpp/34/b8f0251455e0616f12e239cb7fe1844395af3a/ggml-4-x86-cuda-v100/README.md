## Summary

- status:  SUCCESS ✅
- runtime: 20:07.21
- date:    Sun Jul 27 07:27:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34b8f0251455e0616f12e239cb7fe1844395af3a
- author:  Akarshan
```
Increase block size for q kernel to 256

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  370.61 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 482.84 sec*proc (35 tests)

Total Test time (real) = 482.86 sec

real	8m2.898s
user	22m36.888s
sys	0m30.300s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 118.50 sec*proc (35 tests)

Total Test time (real) = 118.52 sec

real	1m58.553s
user	2m22.451s
sys	0m27.145s
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
0.00.000.325 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.159 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.227 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.228 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.247 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.253 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.253 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.254 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.255 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.391 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.484 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.493 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.494 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.494 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.495 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.496 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.497 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.499 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.500 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.502 I llama_model_loader: - type  f32:  124 tensors
0.00.294.503 I llama_model_loader: - type  f16:   73 tensors
0.00.294.506 I print_info: file format = GGUF V3 (latest)
0.00.294.506 I print_info: file type   = F16
0.00.294.510 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.083 I load: special tokens cache size = 5
0.00.320.324 I load: token to piece cache size = 0.2032 MB
0.00.320.344 I print_info: arch             = bert
0.00.320.346 I print_info: vocab_only       = 0
0.00.320.347 I print_info: n_ctx_train      = 512
0.00.320.347 I print_info: n_embd           = 384
0.00.320.348 I print_info: n_layer          = 12
0.00.320.364 I print_info: n_head           = 12
0.00.320.370 I print_info: n_head_kv        = 12
0.00.320.370 I print_info: n_rot            = 32
0.00.320.371 I print_info: n_swa            = 0
0.00.320.372 I print_info: is_swa_any       = 0
0.00.320.372 I print_info: n_embd_head_k    = 32
0.00.320.373 I print_info: n_embd_head_v    = 32
0.00.320.375 I print_info: n_gqa            = 1
0.00.320.380 I print_info: n_embd_k_gqa     = 384
0.00.320.382 I print_info: n_embd_v_gqa     = 384
0.00.320.383 I print_info: f_norm_eps       = 1.0e-12
0.00.320.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.385 I print_info: f_logit_scale    = 0.0e+00
0.00.320.386 I print_info: f_attn_scale     = 0.0e+00
0.00.320.387 I print_info: n_ff             = 1536
0.00.320.388 I print_info: n_expert         = 0
0.00.320.388 I print_info: n_expert_used    = 0
0.00.320.390 I print_info: causal attn      = 0
0.00.320.390 I print_info: pooling type     = 2
0.00.320.391 I print_info: rope type        = 2
0.00.320.391 I print_info: rope scaling     = linear
0.00.320.392 I print_info: freq_base_train  = 10000.0
0.00.320.393 I print_info: freq_scale_train = 1
0.00.320.394 I print_info: n_ctx_orig_yarn  = 512
0.00.320.395 I print_info: rope_finetuned   = unknown
0.00.320.395 I print_info: n_cls_out        = 1
0.00.320.396 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.397 I print_info: model type       = 33M
0.00.320.398 I print_info: model params     = 33.21 M
0.00.320.399 I print_info: general.name     = Bge Small
0.00.320.403 I print_info: vocab type       = WPM
0.00.320.405 I print_info: n_vocab          = 30522
0.00.320.406 I print_info: n_merges         = 0
0.00.320.407 I print_info: BOS token        = 101 '[CLS]'
0.00.320.407 I print_info: EOS token        = 102 '[SEP]'
0.00.320.408 I print_info: UNK token        = 100 '[UNK]'
0.00.320.408 I print_info: SEP token        = 102 '[SEP]'
0.00.320.409 I print_info: PAD token        = 0 '[PAD]'
0.00.320.410 I print_info: MASK token       = 103 '[MASK]'
0.00.320.410 I print_info: LF token         = 0 '[PAD]'
0.00.320.414 I print_info: EOG token        = 102 '[SEP]'
0.00.320.414 I print_info: max token length = 21
0.00.320.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.244 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.253 I load_tensors: offloading output layer to GPU
0.00.326.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.259 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.260 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.969 I llama_context: constructing llama_context
0.00.338.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.977 I llama_context: n_seq_max     = 1
0.00.338.977 I llama_context: n_ctx         = 512
0.00.338.978 I llama_context: n_ctx_per_seq = 512
0.00.338.978 I llama_context: n_batch       = 2048
0.00.338.978 I llama_context: n_ubatch      = 2048
0.00.338.979 I llama_context: causal_attn   = 0
0.00.338.982 I llama_context: flash_attn    = 0
0.00.338.983 I llama_context: kv_unified    = true
0.00.338.987 I llama_context: freq_base     = 10000.0
0.00.338.988 I llama_context: freq_scale    = 1
0.00.340.263 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.923 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.939 I common_init_from_params: added [SEP] logit bias = -inf
0.00.341.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.031 I 
0.00.364.120 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.416.091 I llama_perf_context_print:        load time =      81.47 ms
0.00.416.096 I llama_perf_context_print: prompt eval time =      49.90 ms /     9 tokens (    5.54 ms per token,   180.37 tokens per second)
0.00.416.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.098 I llama_perf_context_print:       total time =      52.07 ms /    10 tokens
0.00.416.098 I llama_perf_context_print:    graphs reused =          0

real	0m0.715s
user	0m0.169s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.228 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.300 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.301 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.304 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.687 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.698 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.698 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.699 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.700 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.701 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.702 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.702 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.703 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.704 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.704 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.708 I llama_model_loader: - type  f32:  124 tensors
0.00.284.709 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.711 I print_info: file format = GGUF V3 (latest)
0.00.284.712 I print_info: file type   = Q8_0
0.00.284.715 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.309 I load: special tokens cache size = 5
0.00.311.535 I load: token to piece cache size = 0.2032 MB
0.00.311.552 I print_info: arch             = bert
0.00.311.553 I print_info: vocab_only       = 0
0.00.311.555 I print_info: n_ctx_train      = 512
0.00.311.556 I print_info: n_embd           = 384
0.00.311.556 I print_info: n_layer          = 12
0.00.311.573 I print_info: n_head           = 12
0.00.311.579 I print_info: n_head_kv        = 12
0.00.311.579 I print_info: n_rot            = 32
0.00.311.579 I print_info: n_swa            = 0
0.00.311.581 I print_info: is_swa_any       = 0
0.00.311.581 I print_info: n_embd_head_k    = 32
0.00.311.582 I print_info: n_embd_head_v    = 32
0.00.311.584 I print_info: n_gqa            = 1
0.00.311.586 I print_info: n_embd_k_gqa     = 384
0.00.311.587 I print_info: n_embd_v_gqa     = 384
0.00.311.589 I print_info: f_norm_eps       = 1.0e-12
0.00.311.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.593 I print_info: f_logit_scale    = 0.0e+00
0.00.311.593 I print_info: f_attn_scale     = 0.0e+00
0.00.311.595 I print_info: n_ff             = 1536
0.00.311.595 I print_info: n_expert         = 0
0.00.311.597 I print_info: n_expert_used    = 0
0.00.311.598 I print_info: causal attn      = 0
0.00.311.598 I print_info: pooling type     = 2
0.00.311.598 I print_info: rope type        = 2
0.00.311.599 I print_info: rope scaling     = linear
0.00.311.601 I print_info: freq_base_train  = 10000.0
0.00.311.602 I print_info: freq_scale_train = 1
0.00.311.602 I print_info: n_ctx_orig_yarn  = 512
0.00.311.603 I print_info: rope_finetuned   = unknown
0.00.311.603 I print_info: n_cls_out        = 1
0.00.311.605 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.605 I print_info: model type       = 33M
0.00.311.607 I print_info: model params     = 33.21 M
0.00.311.608 I print_info: general.name     = Bge Small
0.00.311.611 I print_info: vocab type       = WPM
0.00.311.612 I print_info: n_vocab          = 30522
0.00.311.612 I print_info: n_merges         = 0
0.00.311.613 I print_info: BOS token        = 101 '[CLS]'
0.00.311.614 I print_info: EOS token        = 102 '[SEP]'
0.00.311.614 I print_info: UNK token        = 100 '[UNK]'
0.00.311.615 I print_info: SEP token        = 102 '[SEP]'
0.00.311.615 I print_info: PAD token        = 0 '[PAD]'
0.00.311.617 I print_info: MASK token       = 103 '[MASK]'
0.00.311.617 I print_info: LF token         = 0 '[PAD]'
0.00.311.618 I print_info: EOG token        = 102 '[SEP]'
0.00.311.618 I print_info: max token length = 21
0.00.311.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.729 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.738 I load_tensors: offloading output layer to GPU
0.00.315.738 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.743 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.744 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.152 I llama_context: constructing llama_context
0.00.324.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.159 I llama_context: n_seq_max     = 1
0.00.324.159 I llama_context: n_ctx         = 512
0.00.324.160 I llama_context: n_ctx_per_seq = 512
0.00.324.160 I llama_context: n_batch       = 2048
0.00.324.161 I llama_context: n_ubatch      = 2048
0.00.324.161 I llama_context: causal_attn   = 0
0.00.324.162 I llama_context: flash_attn    = 0
0.00.324.163 I llama_context: kv_unified    = true
0.00.324.165 I llama_context: freq_base     = 10000.0
0.00.324.166 I llama_context: freq_scale    = 1
0.00.325.362 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.011 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.026 I common_init_from_params: added [SEP] logit bias = -inf
0.00.326.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.094 I 
0.00.353.371 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.386.124 I llama_perf_context_print:        load time =      79.54 ms
0.00.386.127 I llama_perf_context_print: prompt eval time =      30.65 ms /     9 tokens (    3.41 ms per token,   293.67 tokens per second)
0.00.386.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.129 I llama_perf_context_print:       total time =      33.04 ms /    10 tokens
0.00.386.130 I llama_perf_context_print:    graphs reused =          0

real	0m0.670s
user	0m0.163s
sys	0m0.515s
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
0.00.000.332 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.742 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.779 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.786 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.815 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.249 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.250 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.317.255 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.258 I llama_model_loader: - type  f32:   40 tensors
0.00.317.259 I llama_model_loader: - type  f16:   26 tensors
0.00.317.264 I print_info: file format = GGUF V3 (latest)
0.00.317.266 I print_info: file type   = F16
0.00.317.270 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.194 W load: empty token at index 5
0.00.345.156 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.879 I load: special tokens cache size = 5
0.00.887.595 I load: token to piece cache size = 1.5060 MB
0.00.887.639 I print_info: arch             = jina-bert-v2
0.00.887.640 I print_info: vocab_only       = 0
0.00.887.641 I print_info: n_ctx_train      = 8192
0.00.887.641 I print_info: n_embd           = 384
0.00.887.642 I print_info: n_layer          = 4
0.00.887.670 I print_info: n_head           = 12
0.00.887.675 I print_info: n_head_kv        = 12
0.00.887.676 I print_info: n_rot            = 32
0.00.887.676 I print_info: n_swa            = 0
0.00.887.678 I print_info: is_swa_any       = 0
0.00.887.678 I print_info: n_embd_head_k    = 32
0.00.887.679 I print_info: n_embd_head_v    = 32
0.00.887.681 I print_info: n_gqa            = 1
0.00.887.684 I print_info: n_embd_k_gqa     = 384
0.00.887.685 I print_info: n_embd_v_gqa     = 384
0.00.887.689 I print_info: f_norm_eps       = 1.0e-12
0.00.887.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.691 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.692 I print_info: f_logit_scale    = 0.0e+00
0.00.887.692 I print_info: f_attn_scale     = 0.0e+00
0.00.887.694 I print_info: n_ff             = 1536
0.00.887.695 I print_info: n_expert         = 0
0.00.887.696 I print_info: n_expert_used    = 0
0.00.887.696 I print_info: causal attn      = 0
0.00.887.697 I print_info: pooling type     = -1
0.00.887.697 I print_info: rope type        = -1
0.00.887.698 I print_info: rope scaling     = linear
0.00.887.699 I print_info: freq_base_train  = 10000.0
0.00.887.700 I print_info: freq_scale_train = 1
0.00.887.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.701 I print_info: rope_finetuned   = unknown
0.00.887.702 I print_info: model type       = 33M
0.00.887.704 I print_info: model params     = 32.90 M
0.00.887.705 I print_info: general.name     = Jina Bert Implementation
0.00.887.708 I print_info: vocab type       = BPE
0.00.887.709 I print_info: n_vocab          = 61056
0.00.887.710 I print_info: n_merges         = 39382
0.00.887.711 I print_info: BOS token        = 0 '<s>'
0.00.887.712 I print_info: EOS token        = 2 '</s>'
0.00.887.713 I print_info: UNK token        = 3 '<unk>'
0.00.887.713 I print_info: SEP token        = 2 '</s>'
0.00.887.714 I print_info: PAD token        = 1 '<pad>'
0.00.887.714 I print_info: MASK token       = 4 '<mask>'
0.00.887.715 I print_info: EOG token        = 2 '</s>'
0.00.887.716 I print_info: max token length = 45
0.00.887.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.965 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.975 I load_tensors: offloading output layer to GPU
0.00.892.976 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.981 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.982 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.898.377 I llama_context: constructing llama_context
0.00.898.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.385 I llama_context: n_seq_max     = 1
0.00.898.385 I llama_context: n_ctx         = 8192
0.00.898.386 I llama_context: n_ctx_per_seq = 8192
0.00.898.386 I llama_context: n_batch       = 2048
0.00.898.387 I llama_context: n_ubatch      = 2048
0.00.898.387 I llama_context: causal_attn   = 0
0.00.898.387 I llama_context: flash_attn    = 0
0.00.898.388 I llama_context: kv_unified    = true
0.00.898.391 I llama_context: freq_base     = 10000.0
0.00.898.392 I llama_context: freq_scale    = 1
0.00.899.627 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.899.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.899.793 I common_init_from_params: added </s> logit bias = -inf
0.00.900.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.384 I 
0.00.919.468 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.732 I main: prompt 0: 'what is panda?	hi'
0.00.919.738 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.919.748 I main: prompt 1: 'what is panda?	it's a bear'
0.00.919.748 I main: number of tokens in prompt = 13
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


0.00.919.758 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.919.758 I main: number of tokens in prompt = 40
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


0.00.919.927 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.204 I llama_perf_context_print:        load time =     630.20 ms
0.00.976.207 I llama_perf_context_print: prompt eval time =      56.02 ms /    62 tokens (    0.90 ms per token,  1106.71 tokens per second)
0.00.976.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.209 I llama_perf_context_print:       total time =      56.83 ms /    63 tokens
0.00.976.210 I llama_perf_context_print:    graphs reused =          0

real	0m1.272s
user	0m0.703s
sys	0m0.550s
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
0.00.000.193 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.285.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.091 I llama_model_loader: - type  f32:  258 tensors
0.00.317.092 I llama_model_loader: - type  f16:  130 tensors
0.00.317.094 I print_info: file format = GGUF V3 (latest)
0.00.317.095 I print_info: file type   = all F32 (guessed)
0.00.317.099 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.259 I load: special tokens cache size = 25
0.00.390.499 I load: token to piece cache size = 0.2984 MB
0.00.390.534 I print_info: arch             = gptneox
0.00.390.536 I print_info: vocab_only       = 0
0.00.390.536 I print_info: n_ctx_train      = 2048
0.00.390.537 I print_info: n_embd           = 2560
0.00.390.538 I print_info: n_layer          = 32
0.00.390.571 I print_info: n_head           = 32
0.00.390.580 I print_info: n_head_kv        = 32
0.00.390.581 I print_info: n_rot            = 20
0.00.390.581 I print_info: n_swa            = 0
0.00.390.582 I print_info: is_swa_any       = 0
0.00.390.584 I print_info: n_embd_head_k    = 80
0.00.390.585 I print_info: n_embd_head_v    = 80
0.00.390.588 I print_info: n_gqa            = 1
0.00.390.590 I print_info: n_embd_k_gqa     = 2560
0.00.390.593 I print_info: n_embd_v_gqa     = 2560
0.00.390.595 I print_info: f_norm_eps       = 1.0e-05
0.00.390.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.598 I print_info: f_logit_scale    = 0.0e+00
0.00.390.599 I print_info: f_attn_scale     = 0.0e+00
0.00.390.600 I print_info: n_ff             = 10240
0.00.390.601 I print_info: n_expert         = 0
0.00.390.601 I print_info: n_expert_used    = 0
0.00.390.602 I print_info: causal attn      = 1
0.00.390.603 I print_info: pooling type     = 0
0.00.390.603 I print_info: rope type        = 2
0.00.390.604 I print_info: rope scaling     = linear
0.00.390.605 I print_info: freq_base_train  = 10000.0
0.00.390.609 I print_info: freq_scale_train = 1
0.00.390.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.610 I print_info: rope_finetuned   = unknown
0.00.390.612 I print_info: model type       = 2.8B
0.00.390.613 I print_info: model params     = 2.78 B
0.00.390.613 I print_info: general.name     = 2.8B
0.00.390.616 I print_info: vocab type       = BPE
0.00.390.617 I print_info: n_vocab          = 50304
0.00.390.617 I print_info: n_merges         = 50009
0.00.390.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.621 I print_info: LF token         = 187 'Ċ'
0.00.390.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.622 I print_info: max token length = 1024
0.00.390.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.159 I load_tensors: offloading output layer to GPU
0.00.735.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.171 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.173 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.751 I llama_context: constructing llama_context
0.01.595.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.595.759 I llama_context: n_seq_max     = 1
0.01.595.760 I llama_context: n_ctx         = 2048
0.01.595.761 I llama_context: n_ctx_per_seq = 2048
0.01.595.761 I llama_context: n_batch       = 2048
0.01.595.762 I llama_context: n_ubatch      = 512
0.01.595.763 I llama_context: causal_attn   = 1
0.01.595.763 I llama_context: flash_attn    = 0
0.01.595.764 I llama_context: kv_unified    = true
0.01.595.770 I llama_context: freq_base     = 10000.0
0.01.595.771 I llama_context: freq_scale    = 1
0.01.597.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.597.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.606.688 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.606.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.696 I llama_context: graph nodes  = 1351
0.01.606.697 I llama_context: graph splits = 2
0.01.606.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.607.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.501 I main: llama threadpool init, n_threads = 1
0.01.638.517 I 
0.01.638.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.638.606 I 
0.01.638.731 I sampler seed: 1234
0.01.638.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.638.763 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.303.826 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.04.303.830 I llama_perf_context_print:        load time =    1351.13 ms
0.04.303.832 I llama_perf_context_print: prompt eval time =      70.64 ms /     7 tokens (   10.09 ms per token,    99.09 tokens per second)
0.04.303.835 I llama_perf_context_print:        eval time =    2557.24 ms /   255 runs   (   10.03 ms per token,    99.72 tokens per second)
0.04.303.836 I llama_perf_context_print:       total time =    2667.13 ms /   262 tokens
0.04.303.837 I llama_perf_context_print:    graphs reused =          0

real	0m4.617s
user	0m3.509s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.408 I llama_model_loader: - type  f32:  258 tensors
0.00.306.408 I llama_model_loader: - type  f16:  130 tensors
0.00.306.411 I print_info: file format = GGUF V3 (latest)
0.00.306.412 I print_info: file type   = all F32 (guessed)
0.00.306.415 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.149 I load: special tokens cache size = 25
0.00.377.926 I load: token to piece cache size = 0.2984 MB
0.00.377.950 I print_info: arch             = gptneox
0.00.377.950 I print_info: vocab_only       = 0
0.00.377.951 I print_info: n_ctx_train      = 2048
0.00.377.951 I print_info: n_embd           = 2560
0.00.377.952 I print_info: n_layer          = 32
0.00.377.974 I print_info: n_head           = 32
0.00.377.980 I print_info: n_head_kv        = 32
0.00.377.981 I print_info: n_rot            = 20
0.00.377.981 I print_info: n_swa            = 0
0.00.377.983 I print_info: is_swa_any       = 0
0.00.377.984 I print_info: n_embd_head_k    = 80
0.00.377.987 I print_info: n_embd_head_v    = 80
0.00.377.989 I print_info: n_gqa            = 1
0.00.377.991 I print_info: n_embd_k_gqa     = 2560
0.00.377.993 I print_info: n_embd_v_gqa     = 2560
0.00.377.996 I print_info: f_norm_eps       = 1.0e-05
0.00.377.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.999 I print_info: f_logit_scale    = 0.0e+00
0.00.378.000 I print_info: f_attn_scale     = 0.0e+00
0.00.378.002 I print_info: n_ff             = 10240
0.00.378.003 I print_info: n_expert         = 0
0.00.378.004 I print_info: n_expert_used    = 0
0.00.378.005 I print_info: causal attn      = 1
0.00.378.006 I print_info: pooling type     = 0
0.00.378.007 I print_info: rope type        = 2
0.00.378.008 I print_info: rope scaling     = linear
0.00.378.009 I print_info: freq_base_train  = 10000.0
0.00.378.010 I print_info: freq_scale_train = 1
0.00.378.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.011 I print_info: rope_finetuned   = unknown
0.00.378.012 I print_info: model type       = 2.8B
0.00.378.013 I print_info: model params     = 2.78 B
0.00.378.013 I print_info: general.name     = 2.8B
0.00.378.016 I print_info: vocab type       = BPE
0.00.378.017 I print_info: n_vocab          = 50304
0.00.378.017 I print_info: n_merges         = 50009
0.00.378.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.024 I print_info: LF token         = 187 'Ċ'
0.00.378.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.025 I print_info: max token length = 1024
0.00.378.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.581 I load_tensors: offloading output layer to GPU
0.00.712.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.593 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.595 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.193 I llama_context: constructing llama_context
0.01.566.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.566.202 I llama_context: n_seq_max     = 1
0.01.566.202 I llama_context: n_ctx         = 2048
0.01.566.203 I llama_context: n_ctx_per_seq = 2048
0.01.566.203 I llama_context: n_batch       = 512
0.01.566.204 I llama_context: n_ubatch      = 512
0.01.566.205 I llama_context: causal_attn   = 1
0.01.566.205 I llama_context: flash_attn    = 0
0.01.566.206 I llama_context: kv_unified    = true
0.01.566.212 I llama_context: freq_base     = 10000.0
0.01.566.213 I llama_context: freq_scale    = 1
0.01.567.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.659 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.577.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.667 I llama_context: graph nodes  = 1351
0.01.577.668 I llama_context: graph splits = 2
0.01.577.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.578.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.515 I 
0.01.608.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.608.629 I perplexity: tokenizing the input ..
0.02.367.087 I perplexity: tokenization took 758.447 ms
0.02.367.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.571 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.313.926 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.317.193 I llama_perf_context_print:        load time =    1333.82 ms
0.04.317.196 I llama_perf_context_print: prompt eval time =    1590.64 ms /  8192 tokens (    0.19 ms per token,  5150.14 tokens per second)
0.04.317.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.317.199 I llama_perf_context_print:       total time =    2708.69 ms /  8193 tokens
0.04.317.200 I llama_perf_context_print:    graphs reused =          0

real	0m4.636s
user	0m4.421s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.272.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.177 I llama_model_loader: - type  f32:  258 tensors
0.00.309.178 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.180 I print_info: file format = GGUF V3 (latest)
0.00.309.181 I print_info: file type   = Q8_0
0.00.309.186 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.265 I load: special tokens cache size = 25
0.00.383.407 I load: token to piece cache size = 0.2984 MB
0.00.383.436 I print_info: arch             = gptneox
0.00.383.437 I print_info: vocab_only       = 0
0.00.383.437 I print_info: n_ctx_train      = 2048
0.00.383.438 I print_info: n_embd           = 2560
0.00.383.438 I print_info: n_layer          = 32
0.00.383.466 I print_info: n_head           = 32
0.00.383.473 I print_info: n_head_kv        = 32
0.00.383.473 I print_info: n_rot            = 20
0.00.383.474 I print_info: n_swa            = 0
0.00.383.475 I print_info: is_swa_any       = 0
0.00.383.476 I print_info: n_embd_head_k    = 80
0.00.383.476 I print_info: n_embd_head_v    = 80
0.00.383.479 I print_info: n_gqa            = 1
0.00.383.481 I print_info: n_embd_k_gqa     = 2560
0.00.383.483 I print_info: n_embd_v_gqa     = 2560
0.00.383.485 I print_info: f_norm_eps       = 1.0e-05
0.00.383.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.488 I print_info: f_logit_scale    = 0.0e+00
0.00.383.488 I print_info: f_attn_scale     = 0.0e+00
0.00.383.490 I print_info: n_ff             = 10240
0.00.383.490 I print_info: n_expert         = 0
0.00.383.491 I print_info: n_expert_used    = 0
0.00.383.491 I print_info: causal attn      = 1
0.00.383.491 I print_info: pooling type     = 0
0.00.383.492 I print_info: rope type        = 2
0.00.383.492 I print_info: rope scaling     = linear
0.00.383.494 I print_info: freq_base_train  = 10000.0
0.00.383.497 I print_info: freq_scale_train = 1
0.00.383.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.498 I print_info: rope_finetuned   = unknown
0.00.383.499 I print_info: model type       = 2.8B
0.00.383.500 I print_info: model params     = 2.78 B
0.00.383.501 I print_info: general.name     = 2.8B
0.00.383.504 I print_info: vocab type       = BPE
0.00.383.505 I print_info: n_vocab          = 50304
0.00.383.505 I print_info: n_merges         = 50009
0.00.383.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.510 I print_info: LF token         = 187 'Ċ'
0.00.383.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.512 I print_info: max token length = 1024
0.00.383.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.586.700 I load_tensors: offloading output layer to GPU
0.00.586.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.586.711 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.713 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.126.624 I llama_context: constructing llama_context
0.01.126.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.126.633 I llama_context: n_seq_max     = 1
0.01.126.634 I llama_context: n_ctx         = 2048
0.01.126.634 I llama_context: n_ctx_per_seq = 2048
0.01.126.635 I llama_context: n_batch       = 2048
0.01.126.635 I llama_context: n_ubatch      = 512
0.01.126.636 I llama_context: causal_attn   = 1
0.01.126.636 I llama_context: flash_attn    = 0
0.01.126.637 I llama_context: kv_unified    = true
0.01.126.644 I llama_context: freq_base     = 10000.0
0.01.126.645 I llama_context: freq_scale    = 1
0.01.127.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.464 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.137.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.472 I llama_context: graph nodes  = 1351
0.01.137.473 I llama_context: graph splits = 2
0.01.137.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.531 I main: llama threadpool init, n_threads = 1
0.01.174.548 I 
0.01.174.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.635 I 
0.01.174.761 I sampler seed: 1234
0.01.174.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.793 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.314.308 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.03.314.313 I llama_perf_context_print:        load time =     899.93 ms
0.03.314.315 I llama_perf_context_print: prompt eval time =      60.95 ms /     7 tokens (    8.71 ms per token,   114.85 tokens per second)
0.03.314.317 I llama_perf_context_print:        eval time =    2036.88 ms /   255 runs   (    7.99 ms per token,   125.19 tokens per second)
0.03.314.318 I llama_perf_context_print:       total time =    2141.42 ms /   262 tokens
0.03.314.319 I llama_perf_context_print:    graphs reused =          0

real	0m3.623s
user	0m2.742s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.997 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.434 I llama_model_loader: - type  f32:  258 tensors
0.00.315.435 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.437 I print_info: file format = GGUF V3 (latest)
0.00.315.438 I print_info: file type   = Q8_0
0.00.315.441 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.118 I load: special tokens cache size = 25
0.00.388.004 I load: token to piece cache size = 0.2984 MB
0.00.388.027 I print_info: arch             = gptneox
0.00.388.028 I print_info: vocab_only       = 0
0.00.388.029 I print_info: n_ctx_train      = 2048
0.00.388.029 I print_info: n_embd           = 2560
0.00.388.030 I print_info: n_layer          = 32
0.00.388.052 I print_info: n_head           = 32
0.00.388.058 I print_info: n_head_kv        = 32
0.00.388.059 I print_info: n_rot            = 20
0.00.388.060 I print_info: n_swa            = 0
0.00.388.061 I print_info: is_swa_any       = 0
0.00.388.061 I print_info: n_embd_head_k    = 80
0.00.388.062 I print_info: n_embd_head_v    = 80
0.00.388.065 I print_info: n_gqa            = 1
0.00.388.067 I print_info: n_embd_k_gqa     = 2560
0.00.388.068 I print_info: n_embd_v_gqa     = 2560
0.00.388.070 I print_info: f_norm_eps       = 1.0e-05
0.00.388.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.073 I print_info: f_logit_scale    = 0.0e+00
0.00.388.074 I print_info: f_attn_scale     = 0.0e+00
0.00.388.076 I print_info: n_ff             = 10240
0.00.388.077 I print_info: n_expert         = 0
0.00.388.077 I print_info: n_expert_used    = 0
0.00.388.078 I print_info: causal attn      = 1
0.00.388.078 I print_info: pooling type     = 0
0.00.388.079 I print_info: rope type        = 2
0.00.388.080 I print_info: rope scaling     = linear
0.00.388.082 I print_info: freq_base_train  = 10000.0
0.00.388.083 I print_info: freq_scale_train = 1
0.00.388.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.084 I print_info: rope_finetuned   = unknown
0.00.388.085 I print_info: model type       = 2.8B
0.00.388.086 I print_info: model params     = 2.78 B
0.00.388.087 I print_info: general.name     = 2.8B
0.00.388.089 I print_info: vocab type       = BPE
0.00.388.090 I print_info: n_vocab          = 50304
0.00.388.091 I print_info: n_merges         = 50009
0.00.388.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.096 I print_info: LF token         = 187 'Ċ'
0.00.388.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.098 I print_info: max token length = 1024
0.00.388.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.543 I load_tensors: offloading output layer to GPU
0.00.575.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.554 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.556 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.437 I llama_context: constructing llama_context
0.01.056.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.056.446 I llama_context: n_seq_max     = 1
0.01.056.446 I llama_context: n_ctx         = 2048
0.01.056.447 I llama_context: n_ctx_per_seq = 2048
0.01.056.447 I llama_context: n_batch       = 512
0.01.056.448 I llama_context: n_ubatch      = 512
0.01.056.448 I llama_context: causal_attn   = 1
0.01.056.449 I llama_context: flash_attn    = 0
0.01.056.451 I llama_context: kv_unified    = true
0.01.056.457 I llama_context: freq_base     = 10000.0
0.01.056.458 I llama_context: freq_scale    = 1
0.01.057.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.214 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.067.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.222 I llama_context: graph nodes  = 1351
0.01.067.223 I llama_context: graph splits = 2
0.01.067.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.370 I 
0.01.100.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.484 I perplexity: tokenizing the input ..
0.01.848.738 I perplexity: tokenization took 748.241 ms
0.01.849.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.458 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.962.615 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.965.990 I llama_perf_context_print:        load time =     817.33 ms
0.03.965.992 I llama_perf_context_print: prompt eval time =    1759.92 ms /  8192 tokens (    0.21 ms per token,  4654.77 tokens per second)
0.03.965.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.995 I llama_perf_context_print:       total time =    2865.63 ms /  8193 tokens
0.03.965.996 I llama_perf_context_print:    graphs reused =          0

real	0m4.283s
user	0m4.232s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.265.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.339 I llama_model_loader: - type  f32:  258 tensors
0.00.297.339 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.342 I print_info: file format = GGUF V3 (latest)
0.00.297.343 I print_info: file type   = Q4_0
0.00.297.345 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.288 I load: special tokens cache size = 25
0.00.370.039 I load: token to piece cache size = 0.2984 MB
0.00.370.063 I print_info: arch             = gptneox
0.00.370.063 I print_info: vocab_only       = 0
0.00.370.064 I print_info: n_ctx_train      = 2048
0.00.370.064 I print_info: n_embd           = 2560
0.00.370.065 I print_info: n_layer          = 32
0.00.370.089 I print_info: n_head           = 32
0.00.370.095 I print_info: n_head_kv        = 32
0.00.370.096 I print_info: n_rot            = 20
0.00.370.096 I print_info: n_swa            = 0
0.00.370.097 I print_info: is_swa_any       = 0
0.00.370.098 I print_info: n_embd_head_k    = 80
0.00.370.099 I print_info: n_embd_head_v    = 80
0.00.370.101 I print_info: n_gqa            = 1
0.00.370.103 I print_info: n_embd_k_gqa     = 2560
0.00.370.105 I print_info: n_embd_v_gqa     = 2560
0.00.370.107 I print_info: f_norm_eps       = 1.0e-05
0.00.370.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.109 I print_info: f_logit_scale    = 0.0e+00
0.00.370.109 I print_info: f_attn_scale     = 0.0e+00
0.00.370.111 I print_info: n_ff             = 10240
0.00.370.111 I print_info: n_expert         = 0
0.00.370.111 I print_info: n_expert_used    = 0
0.00.370.112 I print_info: causal attn      = 1
0.00.370.113 I print_info: pooling type     = 0
0.00.370.114 I print_info: rope type        = 2
0.00.370.114 I print_info: rope scaling     = linear
0.00.370.116 I print_info: freq_base_train  = 10000.0
0.00.370.117 I print_info: freq_scale_train = 1
0.00.370.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.120 I print_info: rope_finetuned   = unknown
0.00.370.121 I print_info: model type       = 2.8B
0.00.370.122 I print_info: model params     = 2.78 B
0.00.370.122 I print_info: general.name     = 2.8B
0.00.370.125 I print_info: vocab type       = BPE
0.00.370.126 I print_info: n_vocab          = 50304
0.00.370.127 I print_info: n_merges         = 50009
0.00.370.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.130 I print_info: LF token         = 187 'Ċ'
0.00.370.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.132 I print_info: max token length = 1024
0.00.370.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.081 I load_tensors: offloading output layer to GPU
0.00.473.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.094 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.096 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.007 I llama_context: constructing llama_context
0.00.764.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.764.016 I llama_context: n_seq_max     = 1
0.00.764.016 I llama_context: n_ctx         = 2048
0.00.764.017 I llama_context: n_ctx_per_seq = 2048
0.00.764.017 I llama_context: n_batch       = 2048
0.00.764.018 I llama_context: n_ubatch      = 512
0.00.764.018 I llama_context: causal_attn   = 1
0.00.764.019 I llama_context: flash_attn    = 0
0.00.764.020 I llama_context: kv_unified    = true
0.00.764.026 I llama_context: freq_base     = 10000.0
0.00.764.027 I llama_context: freq_scale    = 1
0.00.765.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.781 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.774.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.788 I llama_context: graph nodes  = 1351
0.00.774.789 I llama_context: graph splits = 2
0.00.774.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.961 I main: llama threadpool init, n_threads = 1
0.00.807.976 I 
0.00.808.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.059 I 
0.00.808.179 I sampler seed: 1234
0.00.808.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.197 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.642 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21856.56 tokens per second)
0.02.517.646 I llama_perf_context_print:        load time =     540.75 ms
0.02.517.649 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.76 tokens per second)
0.02.517.651 I llama_perf_context_print:        eval time =    1612.83 ms /   255 runs   (    6.32 ms per token,   158.11 tokens per second)
0.02.517.652 I llama_perf_context_print:       total time =    1711.43 ms /   262 tokens
0.02.517.653 I llama_perf_context_print:    graphs reused =          0

real	0m2.816s
user	0m2.096s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.391 I llama_model_loader: - type  f32:  258 tensors
0.00.307.392 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.395 I print_info: file format = GGUF V3 (latest)
0.00.307.395 I print_info: file type   = Q4_0
0.00.307.398 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.529 I load: special tokens cache size = 25
0.00.380.696 I load: token to piece cache size = 0.2984 MB
0.00.380.716 I print_info: arch             = gptneox
0.00.380.716 I print_info: vocab_only       = 0
0.00.380.717 I print_info: n_ctx_train      = 2048
0.00.380.717 I print_info: n_embd           = 2560
0.00.380.718 I print_info: n_layer          = 32
0.00.380.738 I print_info: n_head           = 32
0.00.380.744 I print_info: n_head_kv        = 32
0.00.380.745 I print_info: n_rot            = 20
0.00.380.746 I print_info: n_swa            = 0
0.00.380.747 I print_info: is_swa_any       = 0
0.00.380.748 I print_info: n_embd_head_k    = 80
0.00.380.749 I print_info: n_embd_head_v    = 80
0.00.380.752 I print_info: n_gqa            = 1
0.00.380.753 I print_info: n_embd_k_gqa     = 2560
0.00.380.756 I print_info: n_embd_v_gqa     = 2560
0.00.380.758 I print_info: f_norm_eps       = 1.0e-05
0.00.380.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.761 I print_info: f_logit_scale    = 0.0e+00
0.00.380.764 I print_info: f_attn_scale     = 0.0e+00
0.00.380.766 I print_info: n_ff             = 10240
0.00.380.766 I print_info: n_expert         = 0
0.00.380.767 I print_info: n_expert_used    = 0
0.00.380.767 I print_info: causal attn      = 1
0.00.380.768 I print_info: pooling type     = 0
0.00.380.768 I print_info: rope type        = 2
0.00.380.769 I print_info: rope scaling     = linear
0.00.380.770 I print_info: freq_base_train  = 10000.0
0.00.380.771 I print_info: freq_scale_train = 1
0.00.380.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.773 I print_info: rope_finetuned   = unknown
0.00.380.774 I print_info: model type       = 2.8B
0.00.380.775 I print_info: model params     = 2.78 B
0.00.380.775 I print_info: general.name     = 2.8B
0.00.380.777 I print_info: vocab type       = BPE
0.00.380.779 I print_info: n_vocab          = 50304
0.00.380.779 I print_info: n_merges         = 50009
0.00.380.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.782 I print_info: LF token         = 187 'Ċ'
0.00.380.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.784 I print_info: max token length = 1024
0.00.380.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.503 I load_tensors: offloading output layer to GPU
0.00.482.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.514 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.516 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.105 I llama_context: constructing llama_context
0.00.747.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.747.117 I llama_context: n_seq_max     = 1
0.00.747.117 I llama_context: n_ctx         = 2048
0.00.747.118 I llama_context: n_ctx_per_seq = 2048
0.00.747.119 I llama_context: n_batch       = 512
0.00.747.119 I llama_context: n_ubatch      = 512
0.00.747.120 I llama_context: causal_attn   = 1
0.00.747.122 I llama_context: flash_attn    = 0
0.00.747.123 I llama_context: kv_unified    = true
0.00.747.130 I llama_context: freq_base     = 10000.0
0.00.747.131 I llama_context: freq_scale    = 1
0.00.748.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.442 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.758.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.450 I llama_context: graph nodes  = 1351
0.00.758.450 I llama_context: graph splits = 2
0.00.758.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.222 I 
0.00.790.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.331 I perplexity: tokenizing the input ..
0.01.553.915 I perplexity: tokenization took 763.57 ms
0.01.554.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.961 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.846.151 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.850.262 I llama_perf_context_print:        load time =     514.69 ms
0.03.850.265 I llama_perf_context_print: prompt eval time =    1938.30 ms /  8192 tokens (    0.24 ms per token,  4226.39 tokens per second)
0.03.850.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.267 I llama_perf_context_print:       total time =    3060.05 ms /  8193 tokens
0.03.850.268 I llama_perf_context_print:    graphs reused =          0

real	0m4.163s
user	0m4.186s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.001.083 I main: load the model and apply lora adapter, if any
0.00.268.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.851 I llama_model_loader: - type  f32:  258 tensors
0.00.307.851 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.854 I print_info: file format = GGUF V3 (latest)
0.00.307.855 I print_info: file type   = Q4_1
0.00.307.858 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.899 I load: special tokens cache size = 25
0.00.384.858 I load: token to piece cache size = 0.2984 MB
0.00.384.887 I print_info: arch             = gptneox
0.00.384.887 I print_info: vocab_only       = 0
0.00.384.888 I print_info: n_ctx_train      = 2048
0.00.384.889 I print_info: n_embd           = 2560
0.00.384.889 I print_info: n_layer          = 32
0.00.384.916 I print_info: n_head           = 32
0.00.384.923 I print_info: n_head_kv        = 32
0.00.384.923 I print_info: n_rot            = 20
0.00.384.924 I print_info: n_swa            = 0
0.00.384.925 I print_info: is_swa_any       = 0
0.00.384.926 I print_info: n_embd_head_k    = 80
0.00.384.926 I print_info: n_embd_head_v    = 80
0.00.384.929 I print_info: n_gqa            = 1
0.00.384.931 I print_info: n_embd_k_gqa     = 2560
0.00.384.933 I print_info: n_embd_v_gqa     = 2560
0.00.384.935 I print_info: f_norm_eps       = 1.0e-05
0.00.384.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.939 I print_info: f_logit_scale    = 0.0e+00
0.00.384.939 I print_info: f_attn_scale     = 0.0e+00
0.00.384.941 I print_info: n_ff             = 10240
0.00.384.941 I print_info: n_expert         = 0
0.00.384.942 I print_info: n_expert_used    = 0
0.00.384.942 I print_info: causal attn      = 1
0.00.384.943 I print_info: pooling type     = 0
0.00.384.944 I print_info: rope type        = 2
0.00.384.945 I print_info: rope scaling     = linear
0.00.384.946 I print_info: freq_base_train  = 10000.0
0.00.384.947 I print_info: freq_scale_train = 1
0.00.384.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.948 I print_info: rope_finetuned   = unknown
0.00.384.950 I print_info: model type       = 2.8B
0.00.384.951 I print_info: model params     = 2.78 B
0.00.384.951 I print_info: general.name     = 2.8B
0.00.384.955 I print_info: vocab type       = BPE
0.00.384.956 I print_info: n_vocab          = 50304
0.00.384.958 I print_info: n_merges         = 50009
0.00.384.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.964 I print_info: LF token         = 187 'Ċ'
0.00.384.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.968 I print_info: max token length = 1024
0.00.384.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.143 I load_tensors: offloading output layer to GPU
0.00.499.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.153 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.155 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.467 I llama_context: constructing llama_context
0.00.813.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.813.476 I llama_context: n_seq_max     = 1
0.00.813.476 I llama_context: n_ctx         = 2048
0.00.813.477 I llama_context: n_ctx_per_seq = 2048
0.00.813.477 I llama_context: n_batch       = 2048
0.00.813.478 I llama_context: n_ubatch      = 512
0.00.813.478 I llama_context: causal_attn   = 1
0.00.813.479 I llama_context: flash_attn    = 0
0.00.813.480 I llama_context: kv_unified    = true
0.00.813.486 I llama_context: freq_base     = 10000.0
0.00.813.487 I llama_context: freq_scale    = 1
0.00.814.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.372 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.824.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.381 I llama_context: graph nodes  = 1351
0.00.824.381 I llama_context: graph splits = 2
0.00.824.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.698 I main: llama threadpool init, n_threads = 1
0.00.856.713 I 
0.00.856.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.820 I 
0.00.856.943 I sampler seed: 1234
0.00.856.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.964 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.554.446 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.554.450 I llama_perf_context_print:        load time =     586.50 ms
0.02.554.452 I llama_perf_context_print: prompt eval time =      60.46 ms /     7 tokens (    8.64 ms per token,   115.78 tokens per second)
0.02.554.454 I llama_perf_context_print:        eval time =    1598.11 ms /   255 runs   (    6.27 ms per token,   159.56 tokens per second)
0.02.554.456 I llama_perf_context_print:       total time =    1699.35 ms /   262 tokens
0.02.554.456 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m2.104s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.727 I llama_model_loader: - type  f32:  258 tensors
0.00.298.728 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.730 I print_info: file format = GGUF V3 (latest)
0.00.298.731 I print_info: file type   = Q4_1
0.00.298.734 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.010 I load: special tokens cache size = 25
0.00.370.821 I load: token to piece cache size = 0.2984 MB
0.00.370.840 I print_info: arch             = gptneox
0.00.370.842 I print_info: vocab_only       = 0
0.00.370.842 I print_info: n_ctx_train      = 2048
0.00.370.843 I print_info: n_embd           = 2560
0.00.370.843 I print_info: n_layer          = 32
0.00.370.863 I print_info: n_head           = 32
0.00.370.865 I print_info: n_head_kv        = 32
0.00.370.866 I print_info: n_rot            = 20
0.00.370.866 I print_info: n_swa            = 0
0.00.370.868 I print_info: is_swa_any       = 0
0.00.370.868 I print_info: n_embd_head_k    = 80
0.00.370.869 I print_info: n_embd_head_v    = 80
0.00.370.871 I print_info: n_gqa            = 1
0.00.370.873 I print_info: n_embd_k_gqa     = 2560
0.00.370.875 I print_info: n_embd_v_gqa     = 2560
0.00.370.876 I print_info: f_norm_eps       = 1.0e-05
0.00.370.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.879 I print_info: f_logit_scale    = 0.0e+00
0.00.370.880 I print_info: f_attn_scale     = 0.0e+00
0.00.370.881 I print_info: n_ff             = 10240
0.00.370.881 I print_info: n_expert         = 0
0.00.370.882 I print_info: n_expert_used    = 0
0.00.370.882 I print_info: causal attn      = 1
0.00.370.883 I print_info: pooling type     = 0
0.00.370.884 I print_info: rope type        = 2
0.00.370.885 I print_info: rope scaling     = linear
0.00.370.886 I print_info: freq_base_train  = 10000.0
0.00.370.887 I print_info: freq_scale_train = 1
0.00.370.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.888 I print_info: rope_finetuned   = unknown
0.00.370.889 I print_info: model type       = 2.8B
0.00.370.890 I print_info: model params     = 2.78 B
0.00.370.890 I print_info: general.name     = 2.8B
0.00.370.893 I print_info: vocab type       = BPE
0.00.370.895 I print_info: n_vocab          = 50304
0.00.370.895 I print_info: n_merges         = 50009
0.00.370.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.900 I print_info: LF token         = 187 'Ċ'
0.00.370.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.906 I print_info: max token length = 1024
0.00.370.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.840 I load_tensors: offloading output layer to GPU
0.00.482.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.850 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.852 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.130 I llama_context: constructing llama_context
0.00.775.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.139 I llama_context: n_seq_max     = 1
0.00.775.140 I llama_context: n_ctx         = 2048
0.00.775.140 I llama_context: n_ctx_per_seq = 2048
0.00.775.141 I llama_context: n_batch       = 512
0.00.775.141 I llama_context: n_ubatch      = 512
0.00.775.142 I llama_context: causal_attn   = 1
0.00.775.143 I llama_context: flash_attn    = 0
0.00.775.144 I llama_context: kv_unified    = true
0.00.775.151 I llama_context: freq_base     = 10000.0
0.00.775.152 I llama_context: freq_scale    = 1
0.00.776.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.937 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.785.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.945 I llama_context: graph nodes  = 1351
0.00.785.946 I llama_context: graph splits = 2
0.00.785.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.546 I 
0.00.818.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.650 I perplexity: tokenizing the input ..
0.01.563.141 I perplexity: tokenization took 744.478 ms
0.01.563.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.727 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.854.358 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.857.631 I llama_perf_context_print:        load time =     551.16 ms
0.03.857.633 I llama_perf_context_print: prompt eval time =    1938.63 ms /  8192 tokens (    0.24 ms per token,  4225.67 tokens per second)
0.03.857.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.637 I llama_perf_context_print:       total time =    3039.09 ms /  8193 tokens
0.03.857.637 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.282s
sys	0m0.874s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.267.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.292 I llama_model_loader: - type  f32:  258 tensors
0.00.299.293 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.298 I print_info: file format = GGUF V3 (latest)
0.00.299.299 I print_info: file type   = Q5_0
0.00.299.302 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.530 I load: special tokens cache size = 25
0.00.377.378 I load: token to piece cache size = 0.2984 MB
0.00.377.399 I print_info: arch             = gptneox
0.00.377.399 I print_info: vocab_only       = 0
0.00.377.400 I print_info: n_ctx_train      = 2048
0.00.377.400 I print_info: n_embd           = 2560
0.00.377.401 I print_info: n_layer          = 32
0.00.377.424 I print_info: n_head           = 32
0.00.377.430 I print_info: n_head_kv        = 32
0.00.377.431 I print_info: n_rot            = 20
0.00.377.431 I print_info: n_swa            = 0
0.00.377.433 I print_info: is_swa_any       = 0
0.00.377.433 I print_info: n_embd_head_k    = 80
0.00.377.433 I print_info: n_embd_head_v    = 80
0.00.377.436 I print_info: n_gqa            = 1
0.00.377.438 I print_info: n_embd_k_gqa     = 2560
0.00.377.440 I print_info: n_embd_v_gqa     = 2560
0.00.377.442 I print_info: f_norm_eps       = 1.0e-05
0.00.377.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.444 I print_info: f_logit_scale    = 0.0e+00
0.00.377.444 I print_info: f_attn_scale     = 0.0e+00
0.00.377.446 I print_info: n_ff             = 10240
0.00.377.446 I print_info: n_expert         = 0
0.00.377.447 I print_info: n_expert_used    = 0
0.00.377.447 I print_info: causal attn      = 1
0.00.377.447 I print_info: pooling type     = 0
0.00.377.448 I print_info: rope type        = 2
0.00.377.448 I print_info: rope scaling     = linear
0.00.377.451 I print_info: freq_base_train  = 10000.0
0.00.377.452 I print_info: freq_scale_train = 1
0.00.377.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.453 I print_info: rope_finetuned   = unknown
0.00.377.454 I print_info: model type       = 2.8B
0.00.377.455 I print_info: model params     = 2.78 B
0.00.377.455 I print_info: general.name     = 2.8B
0.00.377.457 I print_info: vocab type       = BPE
0.00.377.458 I print_info: n_vocab          = 50304
0.00.377.459 I print_info: n_merges         = 50009
0.00.377.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.462 I print_info: LF token         = 187 'Ċ'
0.00.377.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.463 I print_info: max token length = 1024
0.00.377.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.776 I load_tensors: offloading output layer to GPU
0.00.516.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.787 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.788 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.946 I llama_context: constructing llama_context
0.00.872.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.955 I llama_context: n_seq_max     = 1
0.00.872.956 I llama_context: n_ctx         = 2048
0.00.872.956 I llama_context: n_ctx_per_seq = 2048
0.00.872.956 I llama_context: n_batch       = 2048
0.00.872.957 I llama_context: n_ubatch      = 512
0.00.872.959 I llama_context: causal_attn   = 1
0.00.872.959 I llama_context: flash_attn    = 0
0.00.872.960 I llama_context: kv_unified    = true
0.00.872.966 I llama_context: freq_base     = 10000.0
0.00.872.967 I llama_context: freq_scale    = 1
0.00.874.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.951 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.883.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.958 I llama_context: graph nodes  = 1351
0.00.883.959 I llama_context: graph splits = 2
0.00.883.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.828 I main: llama threadpool init, n_threads = 1
0.00.919.844 I 
0.00.919.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.928 I 
0.00.920.052 I sampler seed: 1234
0.00.920.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.094 I 
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

0.02.758.231 I llama_perf_sampler_print:    sampling time =      15.11 ms /   263 runs   (    0.06 ms per token, 17408.00 tokens per second)
0.02.758.237 I llama_perf_context_print:        load time =     651.02 ms
0.02.758.240 I llama_perf_context_print: prompt eval time =      58.17 ms /     7 tokens (    8.31 ms per token,   120.33 tokens per second)
0.02.758.242 I llama_perf_context_print:        eval time =    1738.04 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.758.243 I llama_perf_context_print:       total time =    1839.99 ms /   262 tokens
0.02.758.244 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m2.310s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.724 I llama_model_loader: - type  f32:  258 tensors
0.00.298.725 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.728 I print_info: file format = GGUF V3 (latest)
0.00.298.729 I print_info: file type   = Q5_0
0.00.298.732 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.892 I load: special tokens cache size = 25
0.00.373.022 I load: token to piece cache size = 0.2984 MB
0.00.373.053 I print_info: arch             = gptneox
0.00.373.054 I print_info: vocab_only       = 0
0.00.373.055 I print_info: n_ctx_train      = 2048
0.00.373.055 I print_info: n_embd           = 2560
0.00.373.056 I print_info: n_layer          = 32
0.00.373.084 I print_info: n_head           = 32
0.00.373.088 I print_info: n_head_kv        = 32
0.00.373.089 I print_info: n_rot            = 20
0.00.373.091 I print_info: n_swa            = 0
0.00.373.092 I print_info: is_swa_any       = 0
0.00.373.093 I print_info: n_embd_head_k    = 80
0.00.373.094 I print_info: n_embd_head_v    = 80
0.00.373.096 I print_info: n_gqa            = 1
0.00.373.098 I print_info: n_embd_k_gqa     = 2560
0.00.373.100 I print_info: n_embd_v_gqa     = 2560
0.00.373.102 I print_info: f_norm_eps       = 1.0e-05
0.00.373.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.105 I print_info: f_logit_scale    = 0.0e+00
0.00.373.105 I print_info: f_attn_scale     = 0.0e+00
0.00.373.107 I print_info: n_ff             = 10240
0.00.373.107 I print_info: n_expert         = 0
0.00.373.108 I print_info: n_expert_used    = 0
0.00.373.108 I print_info: causal attn      = 1
0.00.373.109 I print_info: pooling type     = 0
0.00.373.110 I print_info: rope type        = 2
0.00.373.110 I print_info: rope scaling     = linear
0.00.373.112 I print_info: freq_base_train  = 10000.0
0.00.373.117 I print_info: freq_scale_train = 1
0.00.373.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.118 I print_info: rope_finetuned   = unknown
0.00.373.119 I print_info: model type       = 2.8B
0.00.373.120 I print_info: model params     = 2.78 B
0.00.373.120 I print_info: general.name     = 2.8B
0.00.373.124 I print_info: vocab type       = BPE
0.00.373.125 I print_info: n_vocab          = 50304
0.00.373.125 I print_info: n_merges         = 50009
0.00.373.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.130 I print_info: LF token         = 187 'Ċ'
0.00.373.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.131 I print_info: max token length = 1024
0.00.373.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.644 I load_tensors: offloading output layer to GPU
0.00.545.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.656 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.545.658 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.896.854 I llama_context: constructing llama_context
0.00.896.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.896.862 I llama_context: n_seq_max     = 1
0.00.896.863 I llama_context: n_ctx         = 2048
0.00.896.863 I llama_context: n_ctx_per_seq = 2048
0.00.896.864 I llama_context: n_batch       = 512
0.00.896.865 I llama_context: n_ubatch      = 512
0.00.896.866 I llama_context: causal_attn   = 1
0.00.896.866 I llama_context: flash_attn    = 0
0.00.896.867 I llama_context: kv_unified    = true
0.00.896.874 I llama_context: freq_base     = 10000.0
0.00.896.875 I llama_context: freq_scale    = 1
0.00.898.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.935 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.907.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.945 I llama_context: graph nodes  = 1351
0.00.907.946 I llama_context: graph splits = 2
0.00.907.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.931 I 
0.00.939.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.049 I perplexity: tokenizing the input ..
0.01.697.710 I perplexity: tokenization took 758.648 ms
0.01.698.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.762 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.881.558 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.885.027 I llama_perf_context_print:        load time =     672.34 ms
0.03.885.030 I llama_perf_context_print: prompt eval time =    1824.35 ms /  8192 tokens (    0.22 ms per token,  4490.37 tokens per second)
0.03.885.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.033 I llama_perf_context_print:       total time =    2946.11 ms /  8193 tokens
0.03.885.034 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.137s
sys	0m1.063s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.271.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.084 I llama_model_loader: - type  f32:  258 tensors
0.00.303.084 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.087 I print_info: file format = GGUF V3 (latest)
0.00.303.088 I print_info: file type   = Q5_1
0.00.303.090 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.858 I load: special tokens cache size = 25
0.00.380.848 I load: token to piece cache size = 0.2984 MB
0.00.380.877 I print_info: arch             = gptneox
0.00.380.878 I print_info: vocab_only       = 0
0.00.380.879 I print_info: n_ctx_train      = 2048
0.00.380.879 I print_info: n_embd           = 2560
0.00.380.879 I print_info: n_layer          = 32
0.00.380.907 I print_info: n_head           = 32
0.00.380.914 I print_info: n_head_kv        = 32
0.00.380.914 I print_info: n_rot            = 20
0.00.380.915 I print_info: n_swa            = 0
0.00.380.916 I print_info: is_swa_any       = 0
0.00.380.917 I print_info: n_embd_head_k    = 80
0.00.380.917 I print_info: n_embd_head_v    = 80
0.00.380.920 I print_info: n_gqa            = 1
0.00.380.922 I print_info: n_embd_k_gqa     = 2560
0.00.380.925 I print_info: n_embd_v_gqa     = 2560
0.00.380.927 I print_info: f_norm_eps       = 1.0e-05
0.00.380.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.930 I print_info: f_logit_scale    = 0.0e+00
0.00.380.930 I print_info: f_attn_scale     = 0.0e+00
0.00.380.931 I print_info: n_ff             = 10240
0.00.380.932 I print_info: n_expert         = 0
0.00.380.933 I print_info: n_expert_used    = 0
0.00.380.934 I print_info: causal attn      = 1
0.00.380.934 I print_info: pooling type     = 0
0.00.380.934 I print_info: rope type        = 2
0.00.380.935 I print_info: rope scaling     = linear
0.00.380.936 I print_info: freq_base_train  = 10000.0
0.00.380.937 I print_info: freq_scale_train = 1
0.00.380.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.938 I print_info: rope_finetuned   = unknown
0.00.380.939 I print_info: model type       = 2.8B
0.00.380.941 I print_info: model params     = 2.78 B
0.00.380.942 I print_info: general.name     = 2.8B
0.00.380.945 I print_info: vocab type       = BPE
0.00.380.946 I print_info: n_vocab          = 50304
0.00.380.946 I print_info: n_merges         = 50009
0.00.380.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.951 I print_info: LF token         = 187 'Ċ'
0.00.380.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.952 I print_info: max token length = 1024
0.00.380.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.396 I load_tensors: offloading output layer to GPU
0.00.529.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.407 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.409 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.692 I llama_context: constructing llama_context
0.00.899.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.700 I llama_context: n_seq_max     = 1
0.00.899.701 I llama_context: n_ctx         = 2048
0.00.899.701 I llama_context: n_ctx_per_seq = 2048
0.00.899.702 I llama_context: n_batch       = 2048
0.00.899.702 I llama_context: n_ubatch      = 512
0.00.899.703 I llama_context: causal_attn   = 1
0.00.899.704 I llama_context: flash_attn    = 0
0.00.899.705 I llama_context: kv_unified    = true
0.00.899.711 I llama_context: freq_base     = 10000.0
0.00.899.712 I llama_context: freq_scale    = 1
0.00.901.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.927 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.935 I llama_context: graph nodes  = 1351
0.00.910.935 I llama_context: graph splits = 2
0.00.910.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.326 I main: llama threadpool init, n_threads = 1
0.00.946.342 I 
0.00.946.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.429 I 
0.00.946.551 I sampler seed: 1234
0.00.946.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.589 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.662 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21984.45 tokens per second)
0.02.796.667 I llama_perf_context_print:        load time =     673.05 ms
0.02.796.669 I llama_perf_context_print: prompt eval time =      66.07 ms /     7 tokens (    9.44 ms per token,   105.95 tokens per second)
0.02.796.671 I llama_perf_context_print:        eval time =    1737.30 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.796.672 I llama_perf_context_print:       total time =    1852.12 ms /   262 tokens
0.02.796.673 I llama_perf_context_print:    graphs reused =          0

real	0m3.094s
user	0m2.314s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.962 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.122 I llama_model_loader: - type  f32:  258 tensors
0.00.307.123 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.126 I print_info: file format = GGUF V3 (latest)
0.00.307.127 I print_info: file type   = Q5_1
0.00.307.129 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.376 I load: special tokens cache size = 25
0.00.382.795 I load: token to piece cache size = 0.2984 MB
0.00.382.823 I print_info: arch             = gptneox
0.00.382.824 I print_info: vocab_only       = 0
0.00.382.825 I print_info: n_ctx_train      = 2048
0.00.382.826 I print_info: n_embd           = 2560
0.00.382.826 I print_info: n_layer          = 32
0.00.382.852 I print_info: n_head           = 32
0.00.382.859 I print_info: n_head_kv        = 32
0.00.382.859 I print_info: n_rot            = 20
0.00.382.860 I print_info: n_swa            = 0
0.00.382.861 I print_info: is_swa_any       = 0
0.00.382.862 I print_info: n_embd_head_k    = 80
0.00.382.862 I print_info: n_embd_head_v    = 80
0.00.382.865 I print_info: n_gqa            = 1
0.00.382.867 I print_info: n_embd_k_gqa     = 2560
0.00.382.868 I print_info: n_embd_v_gqa     = 2560
0.00.382.870 I print_info: f_norm_eps       = 1.0e-05
0.00.382.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.873 I print_info: f_logit_scale    = 0.0e+00
0.00.382.874 I print_info: f_attn_scale     = 0.0e+00
0.00.382.876 I print_info: n_ff             = 10240
0.00.382.877 I print_info: n_expert         = 0
0.00.382.877 I print_info: n_expert_used    = 0
0.00.382.878 I print_info: causal attn      = 1
0.00.382.879 I print_info: pooling type     = 0
0.00.382.879 I print_info: rope type        = 2
0.00.382.880 I print_info: rope scaling     = linear
0.00.382.882 I print_info: freq_base_train  = 10000.0
0.00.382.885 I print_info: freq_scale_train = 1
0.00.382.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.886 I print_info: rope_finetuned   = unknown
0.00.382.888 I print_info: model type       = 2.8B
0.00.382.889 I print_info: model params     = 2.78 B
0.00.382.889 I print_info: general.name     = 2.8B
0.00.382.893 I print_info: vocab type       = BPE
0.00.382.894 I print_info: n_vocab          = 50304
0.00.382.894 I print_info: n_merges         = 50009
0.00.382.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.897 I print_info: LF token         = 187 'Ċ'
0.00.382.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.899 I print_info: max token length = 1024
0.00.382.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.303 I load_tensors: offloading output layer to GPU
0.00.517.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.313 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.315 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.820 I llama_context: constructing llama_context
0.00.872.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.828 I llama_context: n_seq_max     = 1
0.00.872.829 I llama_context: n_ctx         = 2048
0.00.872.829 I llama_context: n_ctx_per_seq = 2048
0.00.872.830 I llama_context: n_batch       = 512
0.00.872.830 I llama_context: n_ubatch      = 512
0.00.872.831 I llama_context: causal_attn   = 1
0.00.872.832 I llama_context: flash_attn    = 0
0.00.872.832 I llama_context: kv_unified    = true
0.00.872.839 I llama_context: freq_base     = 10000.0
0.00.872.840 I llama_context: freq_scale    = 1
0.00.874.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.602 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.883.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.608 I llama_context: graph nodes  = 1351
0.00.883.609 I llama_context: graph splits = 2
0.00.883.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.650 I 
0.00.915.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.757 I perplexity: tokenizing the input ..
0.01.684.653 I perplexity: tokenization took 768.889 ms
0.01.685.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.426 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.861.401 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.864.785 I llama_perf_context_print:        load time =     641.15 ms
0.03.864.789 I llama_perf_context_print: prompt eval time =    1824.57 ms /  8192 tokens (    0.22 ms per token,  4489.82 tokens per second)
0.03.864.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.791 I llama_perf_context_print:       total time =    2949.15 ms /  8193 tokens
0.03.864.792 I llama_perf_context_print:    graphs reused =          0

real	0m4.179s
user	0m4.168s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.287.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.931 I llama_model_loader: - type  f32:  258 tensors
0.00.323.932 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.933 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.937 I print_info: file format = GGUF V3 (latest)
0.00.323.938 I print_info: file type   = Q2_K - Medium
0.00.323.942 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.194 I load: special tokens cache size = 25
0.00.405.340 I load: token to piece cache size = 0.2984 MB
0.00.405.372 I print_info: arch             = gptneox
0.00.405.372 I print_info: vocab_only       = 0
0.00.405.373 I print_info: n_ctx_train      = 2048
0.00.405.373 I print_info: n_embd           = 2560
0.00.405.374 I print_info: n_layer          = 32
0.00.405.403 I print_info: n_head           = 32
0.00.405.408 I print_info: n_head_kv        = 32
0.00.405.408 I print_info: n_rot            = 20
0.00.405.409 I print_info: n_swa            = 0
0.00.405.410 I print_info: is_swa_any       = 0
0.00.405.411 I print_info: n_embd_head_k    = 80
0.00.405.412 I print_info: n_embd_head_v    = 80
0.00.405.414 I print_info: n_gqa            = 1
0.00.405.416 I print_info: n_embd_k_gqa     = 2560
0.00.405.418 I print_info: n_embd_v_gqa     = 2560
0.00.405.420 I print_info: f_norm_eps       = 1.0e-05
0.00.405.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.423 I print_info: f_logit_scale    = 0.0e+00
0.00.405.424 I print_info: f_attn_scale     = 0.0e+00
0.00.405.425 I print_info: n_ff             = 10240
0.00.405.426 I print_info: n_expert         = 0
0.00.405.426 I print_info: n_expert_used    = 0
0.00.405.426 I print_info: causal attn      = 1
0.00.405.427 I print_info: pooling type     = 0
0.00.405.427 I print_info: rope type        = 2
0.00.405.428 I print_info: rope scaling     = linear
0.00.405.430 I print_info: freq_base_train  = 10000.0
0.00.405.432 I print_info: freq_scale_train = 1
0.00.405.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.432 I print_info: rope_finetuned   = unknown
0.00.405.434 I print_info: model type       = 2.8B
0.00.405.435 I print_info: model params     = 2.78 B
0.00.405.435 I print_info: general.name     = 2.8B
0.00.405.438 I print_info: vocab type       = BPE
0.00.405.439 I print_info: n_vocab          = 50304
0.00.405.440 I print_info: n_merges         = 50009
0.00.405.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.444 I print_info: LF token         = 187 'Ċ'
0.00.405.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.446 I print_info: max token length = 1024
0.00.405.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.712 I load_tensors: offloading output layer to GPU
0.00.476.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.723 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.725 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.229 I llama_context: constructing llama_context
0.00.678.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.238 I llama_context: n_seq_max     = 1
0.00.678.238 I llama_context: n_ctx         = 2048
0.00.678.239 I llama_context: n_ctx_per_seq = 2048
0.00.678.239 I llama_context: n_batch       = 2048
0.00.678.240 I llama_context: n_ubatch      = 512
0.00.678.241 I llama_context: causal_attn   = 1
0.00.678.242 I llama_context: flash_attn    = 0
0.00.678.242 I llama_context: kv_unified    = true
0.00.678.249 I llama_context: freq_base     = 10000.0
0.00.678.250 I llama_context: freq_scale    = 1
0.00.679.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.260 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.689.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.269 I llama_context: graph nodes  = 1351
0.00.689.270 I llama_context: graph splits = 2
0.00.689.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.766 I main: llama threadpool init, n_threads = 1
0.00.726.783 I 
0.00.726.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.875 I 
0.00.727.002 I sampler seed: 1234
0.00.727.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.023 I 
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



0.02.676.453 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.676.458 I llama_perf_context_print:        load time =     437.95 ms
0.02.676.461 I llama_perf_context_print: prompt eval time =      63.39 ms /     7 tokens (    9.06 ms per token,   110.43 tokens per second)
0.02.676.463 I llama_perf_context_print:        eval time =    1847.15 ms /   255 runs   (    7.24 ms per token,   138.05 tokens per second)
0.02.676.464 I llama_perf_context_print:       total time =    1951.28 ms /   262 tokens
0.02.676.464 I llama_perf_context_print:    graphs reused =          0

real	0m2.973s
user	0m2.287s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.089 I llama_model_loader: - type  f32:  258 tensors
0.00.305.090 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.091 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.094 I print_info: file format = GGUF V3 (latest)
0.00.305.095 I print_info: file type   = Q2_K - Medium
0.00.305.097 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.939 I load: special tokens cache size = 25
0.00.382.884 I load: token to piece cache size = 0.2984 MB
0.00.382.907 I print_info: arch             = gptneox
0.00.382.910 I print_info: vocab_only       = 0
0.00.382.911 I print_info: n_ctx_train      = 2048
0.00.382.911 I print_info: n_embd           = 2560
0.00.382.912 I print_info: n_layer          = 32
0.00.382.935 I print_info: n_head           = 32
0.00.382.937 I print_info: n_head_kv        = 32
0.00.382.938 I print_info: n_rot            = 20
0.00.382.938 I print_info: n_swa            = 0
0.00.382.940 I print_info: is_swa_any       = 0
0.00.382.940 I print_info: n_embd_head_k    = 80
0.00.382.941 I print_info: n_embd_head_v    = 80
0.00.382.943 I print_info: n_gqa            = 1
0.00.382.945 I print_info: n_embd_k_gqa     = 2560
0.00.382.947 I print_info: n_embd_v_gqa     = 2560
0.00.382.949 I print_info: f_norm_eps       = 1.0e-05
0.00.382.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.952 I print_info: f_logit_scale    = 0.0e+00
0.00.382.952 I print_info: f_attn_scale     = 0.0e+00
0.00.382.955 I print_info: n_ff             = 10240
0.00.382.955 I print_info: n_expert         = 0
0.00.382.956 I print_info: n_expert_used    = 0
0.00.382.956 I print_info: causal attn      = 1
0.00.382.961 I print_info: pooling type     = 0
0.00.382.961 I print_info: rope type        = 2
0.00.382.961 I print_info: rope scaling     = linear
0.00.382.963 I print_info: freq_base_train  = 10000.0
0.00.382.964 I print_info: freq_scale_train = 1
0.00.382.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.965 I print_info: rope_finetuned   = unknown
0.00.382.966 I print_info: model type       = 2.8B
0.00.382.967 I print_info: model params     = 2.78 B
0.00.382.968 I print_info: general.name     = 2.8B
0.00.382.970 I print_info: vocab type       = BPE
0.00.382.972 I print_info: n_vocab          = 50304
0.00.382.972 I print_info: n_merges         = 50009
0.00.382.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.976 I print_info: LF token         = 187 'Ċ'
0.00.382.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.979 I print_info: max token length = 1024
0.00.382.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.254 I load_tensors: offloading output layer to GPU
0.00.453.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.264 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.266 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.579 I llama_context: constructing llama_context
0.00.637.587 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.588 I llama_context: n_seq_max     = 1
0.00.637.589 I llama_context: n_ctx         = 2048
0.00.637.589 I llama_context: n_ctx_per_seq = 2048
0.00.637.590 I llama_context: n_batch       = 512
0.00.637.590 I llama_context: n_ubatch      = 512
0.00.637.591 I llama_context: causal_attn   = 1
0.00.637.592 I llama_context: flash_attn    = 0
0.00.637.592 I llama_context: kv_unified    = true
0.00.637.598 I llama_context: freq_base     = 10000.0
0.00.637.599 I llama_context: freq_scale    = 1
0.00.638.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.063 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.649.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.070 I llama_context: graph nodes  = 1351
0.00.649.070 I llama_context: graph splits = 2
0.00.649.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.136 I 
0.00.683.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.249 I perplexity: tokenizing the input ..
0.01.446.193 I perplexity: tokenization took 762.932 ms
0.01.446.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.187 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.681.113 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.684.330 I llama_perf_context_print:        load time =     409.23 ms
0.03.684.333 I llama_perf_context_print: prompt eval time =    1879.58 ms /  8192 tokens (    0.23 ms per token,  4358.42 tokens per second)
0.03.684.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.684.336 I llama_perf_context_print:       total time =    3001.20 ms /  8193 tokens
0.03.684.336 I llama_perf_context_print:    graphs reused =          0

real	0m3.993s
user	0m4.097s
sys	0m0.853s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.269.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.742 I llama_model_loader: - type  f32:  258 tensors
0.00.301.743 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.744 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.744 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.749 I print_info: file format = GGUF V3 (latest)
0.00.301.750 I print_info: file type   = Q3_K - Medium
0.00.301.753 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.086 I load: special tokens cache size = 25
0.00.382.961 I load: token to piece cache size = 0.2984 MB
0.00.382.987 I print_info: arch             = gptneox
0.00.382.987 I print_info: vocab_only       = 0
0.00.382.988 I print_info: n_ctx_train      = 2048
0.00.382.988 I print_info: n_embd           = 2560
0.00.382.989 I print_info: n_layer          = 32
0.00.383.014 I print_info: n_head           = 32
0.00.383.021 I print_info: n_head_kv        = 32
0.00.383.022 I print_info: n_rot            = 20
0.00.383.022 I print_info: n_swa            = 0
0.00.383.024 I print_info: is_swa_any       = 0
0.00.383.028 I print_info: n_embd_head_k    = 80
0.00.383.028 I print_info: n_embd_head_v    = 80
0.00.383.031 I print_info: n_gqa            = 1
0.00.383.033 I print_info: n_embd_k_gqa     = 2560
0.00.383.034 I print_info: n_embd_v_gqa     = 2560
0.00.383.036 I print_info: f_norm_eps       = 1.0e-05
0.00.383.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.039 I print_info: f_logit_scale    = 0.0e+00
0.00.383.039 I print_info: f_attn_scale     = 0.0e+00
0.00.383.040 I print_info: n_ff             = 10240
0.00.383.041 I print_info: n_expert         = 0
0.00.383.041 I print_info: n_expert_used    = 0
0.00.383.042 I print_info: causal attn      = 1
0.00.383.044 I print_info: pooling type     = 0
0.00.383.045 I print_info: rope type        = 2
0.00.383.045 I print_info: rope scaling     = linear
0.00.383.047 I print_info: freq_base_train  = 10000.0
0.00.383.048 I print_info: freq_scale_train = 1
0.00.383.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.051 I print_info: rope_finetuned   = unknown
0.00.383.052 I print_info: model type       = 2.8B
0.00.383.053 I print_info: model params     = 2.78 B
0.00.383.053 I print_info: general.name     = 2.8B
0.00.383.056 I print_info: vocab type       = BPE
0.00.383.057 I print_info: n_vocab          = 50304
0.00.383.058 I print_info: n_merges         = 50009
0.00.383.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.061 I print_info: LF token         = 187 'Ċ'
0.00.383.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.063 I print_info: max token length = 1024
0.00.383.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.268 I load_tensors: offloading output layer to GPU
0.00.477.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.279 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.281 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.638 I llama_context: constructing llama_context
0.00.749.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.648 I llama_context: n_seq_max     = 1
0.00.749.649 I llama_context: n_ctx         = 2048
0.00.749.649 I llama_context: n_ctx_per_seq = 2048
0.00.749.650 I llama_context: n_batch       = 2048
0.00.749.650 I llama_context: n_ubatch      = 512
0.00.749.651 I llama_context: causal_attn   = 1
0.00.749.652 I llama_context: flash_attn    = 0
0.00.749.652 I llama_context: kv_unified    = true
0.00.749.657 I llama_context: freq_base     = 10000.0
0.00.749.658 I llama_context: freq_scale    = 1
0.00.751.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.428 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.760.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.436 I llama_context: graph nodes  = 1351
0.00.760.437 I llama_context: graph splits = 2
0.00.760.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.746 I main: llama threadpool init, n_threads = 1
0.00.796.764 I 
0.00.796.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.852 I 
0.00.796.973 I sampler seed: 1234
0.00.796.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.007 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.760.850 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.760.855 I llama_perf_context_print:        load time =     525.15 ms
0.02.760.857 I llama_perf_context_print: prompt eval time =      64.28 ms /     7 tokens (    9.18 ms per token,   108.89 tokens per second)
0.02.760.859 I llama_perf_context_print:        eval time =    1862.29 ms /   255 runs   (    7.30 ms per token,   136.93 tokens per second)
0.02.760.860 I llama_perf_context_print:       total time =    1965.78 ms /   262 tokens
0.02.760.860 I llama_perf_context_print:    graphs reused =          0

real	0m3.057s
user	0m2.355s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.796 I llama_model_loader: - type  f32:  258 tensors
0.00.306.797 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.798 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.798 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.801 I print_info: file format = GGUF V3 (latest)
0.00.306.803 I print_info: file type   = Q3_K - Medium
0.00.306.805 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.916 I load: special tokens cache size = 25
0.00.380.018 I load: token to piece cache size = 0.2984 MB
0.00.380.040 I print_info: arch             = gptneox
0.00.380.041 I print_info: vocab_only       = 0
0.00.380.041 I print_info: n_ctx_train      = 2048
0.00.380.042 I print_info: n_embd           = 2560
0.00.380.042 I print_info: n_layer          = 32
0.00.380.064 I print_info: n_head           = 32
0.00.380.070 I print_info: n_head_kv        = 32
0.00.380.071 I print_info: n_rot            = 20
0.00.380.072 I print_info: n_swa            = 0
0.00.380.073 I print_info: is_swa_any       = 0
0.00.380.074 I print_info: n_embd_head_k    = 80
0.00.380.074 I print_info: n_embd_head_v    = 80
0.00.380.076 I print_info: n_gqa            = 1
0.00.380.081 I print_info: n_embd_k_gqa     = 2560
0.00.380.083 I print_info: n_embd_v_gqa     = 2560
0.00.380.084 I print_info: f_norm_eps       = 1.0e-05
0.00.380.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.088 I print_info: f_logit_scale    = 0.0e+00
0.00.380.088 I print_info: f_attn_scale     = 0.0e+00
0.00.380.089 I print_info: n_ff             = 10240
0.00.380.090 I print_info: n_expert         = 0
0.00.380.090 I print_info: n_expert_used    = 0
0.00.380.091 I print_info: causal attn      = 1
0.00.380.092 I print_info: pooling type     = 0
0.00.380.092 I print_info: rope type        = 2
0.00.380.092 I print_info: rope scaling     = linear
0.00.380.095 I print_info: freq_base_train  = 10000.0
0.00.380.096 I print_info: freq_scale_train = 1
0.00.380.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.097 I print_info: rope_finetuned   = unknown
0.00.380.100 I print_info: model type       = 2.8B
0.00.380.101 I print_info: model params     = 2.78 B
0.00.380.102 I print_info: general.name     = 2.8B
0.00.380.104 I print_info: vocab type       = BPE
0.00.380.106 I print_info: n_vocab          = 50304
0.00.380.107 I print_info: n_merges         = 50009
0.00.380.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.111 I print_info: LF token         = 187 'Ċ'
0.00.380.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.113 I print_info: max token length = 1024
0.00.380.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.789 I load_tensors: offloading output layer to GPU
0.00.475.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.800 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.801 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.045 I llama_context: constructing llama_context
0.00.725.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.054 I llama_context: n_seq_max     = 1
0.00.725.054 I llama_context: n_ctx         = 2048
0.00.725.055 I llama_context: n_ctx_per_seq = 2048
0.00.725.055 I llama_context: n_batch       = 512
0.00.725.056 I llama_context: n_ubatch      = 512
0.00.725.057 I llama_context: causal_attn   = 1
0.00.725.057 I llama_context: flash_attn    = 0
0.00.725.058 I llama_context: kv_unified    = true
0.00.725.064 I llama_context: freq_base     = 10000.0
0.00.725.065 I llama_context: freq_scale    = 1
0.00.726.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.846 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.735.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.853 I llama_context: graph nodes  = 1351
0.00.735.854 I llama_context: graph splits = 2
0.00.735.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.834 I 
0.00.769.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.939 I perplexity: tokenizing the input ..
0.01.513.952 I perplexity: tokenization took 744.001 ms
0.01.514.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.341 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.801.492 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.804.884 I llama_perf_context_print:        load time =     499.24 ms
0.03.804.887 I llama_perf_context_print: prompt eval time =    1936.63 ms /  8192 tokens (    0.24 ms per token,  4230.03 tokens per second)
0.03.804.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.890 I llama_perf_context_print:       total time =    3035.06 ms /  8193 tokens
0.03.804.890 I llama_perf_context_print:    graphs reused =          0

real	0m4.109s
user	0m4.117s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.270.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.803 I llama_model_loader: - type  f32:  258 tensors
0.00.303.804 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.804 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.806 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.810 I print_info: file format = GGUF V3 (latest)
0.00.303.811 I print_info: file type   = Q4_K - Medium
0.00.303.815 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.045 I load: special tokens cache size = 25
0.00.385.967 I load: token to piece cache size = 0.2984 MB
0.00.385.993 I print_info: arch             = gptneox
0.00.385.993 I print_info: vocab_only       = 0
0.00.385.994 I print_info: n_ctx_train      = 2048
0.00.385.994 I print_info: n_embd           = 2560
0.00.385.995 I print_info: n_layer          = 32
0.00.386.020 I print_info: n_head           = 32
0.00.386.026 I print_info: n_head_kv        = 32
0.00.386.027 I print_info: n_rot            = 20
0.00.386.028 I print_info: n_swa            = 0
0.00.386.029 I print_info: is_swa_any       = 0
0.00.386.031 I print_info: n_embd_head_k    = 80
0.00.386.032 I print_info: n_embd_head_v    = 80
0.00.386.035 I print_info: n_gqa            = 1
0.00.386.037 I print_info: n_embd_k_gqa     = 2560
0.00.386.038 I print_info: n_embd_v_gqa     = 2560
0.00.386.040 I print_info: f_norm_eps       = 1.0e-05
0.00.386.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.042 I print_info: f_logit_scale    = 0.0e+00
0.00.386.043 I print_info: f_attn_scale     = 0.0e+00
0.00.386.044 I print_info: n_ff             = 10240
0.00.386.045 I print_info: n_expert         = 0
0.00.386.045 I print_info: n_expert_used    = 0
0.00.386.046 I print_info: causal attn      = 1
0.00.386.047 I print_info: pooling type     = 0
0.00.386.047 I print_info: rope type        = 2
0.00.386.048 I print_info: rope scaling     = linear
0.00.386.049 I print_info: freq_base_train  = 10000.0
0.00.386.051 I print_info: freq_scale_train = 1
0.00.386.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.052 I print_info: rope_finetuned   = unknown
0.00.386.053 I print_info: model type       = 2.8B
0.00.386.054 I print_info: model params     = 2.78 B
0.00.386.055 I print_info: general.name     = 2.8B
0.00.386.058 I print_info: vocab type       = BPE
0.00.386.059 I print_info: n_vocab          = 50304
0.00.386.059 I print_info: n_merges         = 50009
0.00.386.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.066 I print_info: LF token         = 187 'Ċ'
0.00.386.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.067 I print_info: max token length = 1024
0.00.386.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.564 I load_tensors: offloading output layer to GPU
0.00.500.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.575 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.577 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.661 I llama_context: constructing llama_context
0.00.820.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.669 I llama_context: n_seq_max     = 1
0.00.820.670 I llama_context: n_ctx         = 2048
0.00.820.670 I llama_context: n_ctx_per_seq = 2048
0.00.820.671 I llama_context: n_batch       = 2048
0.00.820.671 I llama_context: n_ubatch      = 512
0.00.820.672 I llama_context: causal_attn   = 1
0.00.820.672 I llama_context: flash_attn    = 0
0.00.820.673 I llama_context: kv_unified    = true
0.00.820.679 I llama_context: freq_base     = 10000.0
0.00.820.680 I llama_context: freq_scale    = 1
0.00.822.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.520 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.527 I llama_context: graph nodes  = 1351
0.00.831.528 I llama_context: graph splits = 2
0.00.831.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.480 I main: llama threadpool init, n_threads = 1
0.00.865.496 I 
0.00.865.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.581 I 
0.00.865.704 I sampler seed: 1234
0.00.865.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.737 I 
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

0.02.691.223 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.691.228 I llama_perf_context_print:        load time =     593.62 ms
0.02.691.230 I llama_perf_context_print: prompt eval time =      67.41 ms /     7 tokens (    9.63 ms per token,   103.85 tokens per second)
0.02.691.233 I llama_perf_context_print:        eval time =    1720.58 ms /   255 runs   (    6.75 ms per token,   148.21 tokens per second)
0.02.691.234 I llama_perf_context_print:       total time =    1827.47 ms /   262 tokens
0.02.691.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.996s
user	0m2.265s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.070 I llama_model_loader: - type  f32:  258 tensors
0.00.313.070 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.071 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.071 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.073 I print_info: file format = GGUF V3 (latest)
0.00.313.076 I print_info: file type   = Q4_K - Medium
0.00.313.079 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.002 I load: special tokens cache size = 25
0.00.385.748 I load: token to piece cache size = 0.2984 MB
0.00.385.768 I print_info: arch             = gptneox
0.00.385.769 I print_info: vocab_only       = 0
0.00.385.770 I print_info: n_ctx_train      = 2048
0.00.385.770 I print_info: n_embd           = 2560
0.00.385.770 I print_info: n_layer          = 32
0.00.385.791 I print_info: n_head           = 32
0.00.385.795 I print_info: n_head_kv        = 32
0.00.385.796 I print_info: n_rot            = 20
0.00.385.796 I print_info: n_swa            = 0
0.00.385.798 I print_info: is_swa_any       = 0
0.00.385.798 I print_info: n_embd_head_k    = 80
0.00.385.802 I print_info: n_embd_head_v    = 80
0.00.385.806 I print_info: n_gqa            = 1
0.00.385.808 I print_info: n_embd_k_gqa     = 2560
0.00.385.810 I print_info: n_embd_v_gqa     = 2560
0.00.385.812 I print_info: f_norm_eps       = 1.0e-05
0.00.385.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.815 I print_info: f_logit_scale    = 0.0e+00
0.00.385.815 I print_info: f_attn_scale     = 0.0e+00
0.00.385.817 I print_info: n_ff             = 10240
0.00.385.817 I print_info: n_expert         = 0
0.00.385.818 I print_info: n_expert_used    = 0
0.00.385.818 I print_info: causal attn      = 1
0.00.385.819 I print_info: pooling type     = 0
0.00.385.820 I print_info: rope type        = 2
0.00.385.820 I print_info: rope scaling     = linear
0.00.385.822 I print_info: freq_base_train  = 10000.0
0.00.385.824 I print_info: freq_scale_train = 1
0.00.385.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.824 I print_info: rope_finetuned   = unknown
0.00.385.826 I print_info: model type       = 2.8B
0.00.385.827 I print_info: model params     = 2.78 B
0.00.385.827 I print_info: general.name     = 2.8B
0.00.385.830 I print_info: vocab type       = BPE
0.00.385.831 I print_info: n_vocab          = 50304
0.00.385.831 I print_info: n_merges         = 50009
0.00.385.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.835 I print_info: LF token         = 187 'Ċ'
0.00.385.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.838 I print_info: max token length = 1024
0.00.385.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.022 I load_tensors: offloading output layer to GPU
0.00.501.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.033 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.035 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.004 I llama_context: constructing llama_context
0.00.798.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.798.012 I llama_context: n_seq_max     = 1
0.00.798.013 I llama_context: n_ctx         = 2048
0.00.798.013 I llama_context: n_ctx_per_seq = 2048
0.00.798.013 I llama_context: n_batch       = 512
0.00.798.014 I llama_context: n_ubatch      = 512
0.00.798.015 I llama_context: causal_attn   = 1
0.00.798.015 I llama_context: flash_attn    = 0
0.00.798.016 I llama_context: kv_unified    = true
0.00.798.022 I llama_context: freq_base     = 10000.0
0.00.798.023 I llama_context: freq_scale    = 1
0.00.799.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.866 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.808.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.874 I llama_context: graph nodes  = 1351
0.00.808.874 I llama_context: graph splits = 2
0.00.808.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.754 I 
0.00.843.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.866 I perplexity: tokenizing the input ..
0.01.597.994 I perplexity: tokenization took 754.117 ms
0.01.598.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.364 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.852.387 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.855.824 I llama_perf_context_print:        load time =     563.10 ms
0.03.855.827 I llama_perf_context_print: prompt eval time =    1902.18 ms /  8192 tokens (    0.23 ms per token,  4306.64 tokens per second)
0.03.855.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.829 I llama_perf_context_print:       total time =    3012.08 ms /  8193 tokens
0.03.855.830 I llama_perf_context_print:    graphs reused =          0

real	0m4.164s
user	0m4.178s
sys	0m0.943s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.274.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.319 I llama_model_loader: - type  f32:  258 tensors
0.00.312.320 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.321 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.323 I print_info: file format = GGUF V3 (latest)
0.00.312.323 I print_info: file type   = Q5_K - Medium
0.00.312.326 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.036 I load: special tokens cache size = 25
0.00.387.051 I load: token to piece cache size = 0.2984 MB
0.00.387.073 I print_info: arch             = gptneox
0.00.387.074 I print_info: vocab_only       = 0
0.00.387.075 I print_info: n_ctx_train      = 2048
0.00.387.075 I print_info: n_embd           = 2560
0.00.387.076 I print_info: n_layer          = 32
0.00.387.097 I print_info: n_head           = 32
0.00.387.099 I print_info: n_head_kv        = 32
0.00.387.100 I print_info: n_rot            = 20
0.00.387.100 I print_info: n_swa            = 0
0.00.387.101 I print_info: is_swa_any       = 0
0.00.387.102 I print_info: n_embd_head_k    = 80
0.00.387.102 I print_info: n_embd_head_v    = 80
0.00.387.104 I print_info: n_gqa            = 1
0.00.387.106 I print_info: n_embd_k_gqa     = 2560
0.00.387.109 I print_info: n_embd_v_gqa     = 2560
0.00.387.111 I print_info: f_norm_eps       = 1.0e-05
0.00.387.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.115 I print_info: f_logit_scale    = 0.0e+00
0.00.387.115 I print_info: f_attn_scale     = 0.0e+00
0.00.387.117 I print_info: n_ff             = 10240
0.00.387.117 I print_info: n_expert         = 0
0.00.387.118 I print_info: n_expert_used    = 0
0.00.387.118 I print_info: causal attn      = 1
0.00.387.119 I print_info: pooling type     = 0
0.00.387.120 I print_info: rope type        = 2
0.00.387.120 I print_info: rope scaling     = linear
0.00.387.122 I print_info: freq_base_train  = 10000.0
0.00.387.123 I print_info: freq_scale_train = 1
0.00.387.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.124 I print_info: rope_finetuned   = unknown
0.00.387.125 I print_info: model type       = 2.8B
0.00.387.126 I print_info: model params     = 2.78 B
0.00.387.127 I print_info: general.name     = 2.8B
0.00.387.129 I print_info: vocab type       = BPE
0.00.387.130 I print_info: n_vocab          = 50304
0.00.387.131 I print_info: n_merges         = 50009
0.00.387.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.139 I print_info: LF token         = 187 'Ċ'
0.00.387.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.141 I print_info: max token length = 1024
0.00.387.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.570 I load_tensors: offloading output layer to GPU
0.00.520.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.581 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.582 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.559 I llama_context: constructing llama_context
0.00.917.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.917.567 I llama_context: n_seq_max     = 1
0.00.917.567 I llama_context: n_ctx         = 2048
0.00.917.568 I llama_context: n_ctx_per_seq = 2048
0.00.917.568 I llama_context: n_batch       = 2048
0.00.917.569 I llama_context: n_ubatch      = 512
0.00.917.569 I llama_context: causal_attn   = 1
0.00.917.570 I llama_context: flash_attn    = 0
0.00.917.571 I llama_context: kv_unified    = true
0.00.917.577 I llama_context: freq_base     = 10000.0
0.00.917.578 I llama_context: freq_scale    = 1
0.00.918.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.295 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.928.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.302 I llama_context: graph nodes  = 1351
0.00.928.303 I llama_context: graph splits = 2
0.00.928.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.292 I main: llama threadpool init, n_threads = 1
0.00.963.309 I 
0.00.963.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.399 I 
0.00.963.522 I sampler seed: 1234
0.00.963.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.544 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.939.393 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.939.398 I llama_perf_context_print:        load time =     687.36 ms
0.02.939.400 I llama_perf_context_print: prompt eval time =      66.78 ms /     7 tokens (    9.54 ms per token,   104.83 tokens per second)
0.02.939.402 I llama_perf_context_print:        eval time =    1871.65 ms /   255 runs   (    7.34 ms per token,   136.24 tokens per second)
0.02.939.403 I llama_perf_context_print:       total time =    1977.81 ms /   262 tokens
0.02.939.404 I llama_perf_context_print:    graphs reused =          0

real	0m3.239s
user	0m2.460s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.591 I llama_model_loader: - type  f32:  258 tensors
0.00.305.592 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.593 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.595 I print_info: file format = GGUF V3 (latest)
0.00.305.596 I print_info: file type   = Q5_K - Medium
0.00.305.599 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.653 I load: special tokens cache size = 25
0.00.383.524 I load: token to piece cache size = 0.2984 MB
0.00.383.551 I print_info: arch             = gptneox
0.00.383.552 I print_info: vocab_only       = 0
0.00.383.553 I print_info: n_ctx_train      = 2048
0.00.383.553 I print_info: n_embd           = 2560
0.00.383.554 I print_info: n_layer          = 32
0.00.383.579 I print_info: n_head           = 32
0.00.383.583 I print_info: n_head_kv        = 32
0.00.383.583 I print_info: n_rot            = 20
0.00.383.584 I print_info: n_swa            = 0
0.00.383.585 I print_info: is_swa_any       = 0
0.00.383.587 I print_info: n_embd_head_k    = 80
0.00.383.587 I print_info: n_embd_head_v    = 80
0.00.383.590 I print_info: n_gqa            = 1
0.00.383.595 I print_info: n_embd_k_gqa     = 2560
0.00.383.597 I print_info: n_embd_v_gqa     = 2560
0.00.383.599 I print_info: f_norm_eps       = 1.0e-05
0.00.383.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.601 I print_info: f_logit_scale    = 0.0e+00
0.00.383.602 I print_info: f_attn_scale     = 0.0e+00
0.00.383.606 I print_info: n_ff             = 10240
0.00.383.606 I print_info: n_expert         = 0
0.00.383.607 I print_info: n_expert_used    = 0
0.00.383.607 I print_info: causal attn      = 1
0.00.383.608 I print_info: pooling type     = 0
0.00.383.608 I print_info: rope type        = 2
0.00.383.608 I print_info: rope scaling     = linear
0.00.383.611 I print_info: freq_base_train  = 10000.0
0.00.383.613 I print_info: freq_scale_train = 1
0.00.383.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.613 I print_info: rope_finetuned   = unknown
0.00.383.614 I print_info: model type       = 2.8B
0.00.383.615 I print_info: model params     = 2.78 B
0.00.383.616 I print_info: general.name     = 2.8B
0.00.383.619 I print_info: vocab type       = BPE
0.00.383.621 I print_info: n_vocab          = 50304
0.00.383.622 I print_info: n_merges         = 50009
0.00.383.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.627 I print_info: LF token         = 187 'Ċ'
0.00.383.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.629 I print_info: max token length = 1024
0.00.383.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.349 I load_tensors: offloading output layer to GPU
0.00.515.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.359 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.360 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.413 I llama_context: constructing llama_context
0.00.848.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.421 I llama_context: n_seq_max     = 1
0.00.848.422 I llama_context: n_ctx         = 2048
0.00.848.422 I llama_context: n_ctx_per_seq = 2048
0.00.848.423 I llama_context: n_batch       = 512
0.00.848.424 I llama_context: n_ubatch      = 512
0.00.848.424 I llama_context: causal_attn   = 1
0.00.848.425 I llama_context: flash_attn    = 0
0.00.848.426 I llama_context: kv_unified    = true
0.00.848.431 I llama_context: freq_base     = 10000.0
0.00.848.433 I llama_context: freq_scale    = 1
0.00.849.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.248 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.255 I llama_context: graph nodes  = 1351
0.00.859.255 I llama_context: graph splits = 2
0.00.859.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.769 I 
0.00.892.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.881 I perplexity: tokenizing the input ..
0.01.636.069 I perplexity: tokenization took 743.177 ms
0.01.636.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.508 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.839.857 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.843.198 I llama_perf_context_print:        load time =     619.85 ms
0.03.843.200 I llama_perf_context_print: prompt eval time =    1851.97 ms /  8192 tokens (    0.23 ms per token,  4423.40 tokens per second)
0.03.843.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.203 I llama_perf_context_print:       total time =    2950.44 ms /  8193 tokens
0.03.843.204 I llama_perf_context_print:    graphs reused =          0

real	0m4.153s
user	0m4.143s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.313 I llama_model_loader: - type  f32:  258 tensors
0.00.303.314 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.317 I print_info: file format = GGUF V3 (latest)
0.00.303.317 I print_info: file type   = Q6_K
0.00.303.320 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.453 I load: special tokens cache size = 25
0.00.376.313 I load: token to piece cache size = 0.2984 MB
0.00.376.332 I print_info: arch             = gptneox
0.00.376.333 I print_info: vocab_only       = 0
0.00.376.334 I print_info: n_ctx_train      = 2048
0.00.376.334 I print_info: n_embd           = 2560
0.00.376.335 I print_info: n_layer          = 32
0.00.376.355 I print_info: n_head           = 32
0.00.376.360 I print_info: n_head_kv        = 32
0.00.376.362 I print_info: n_rot            = 20
0.00.376.362 I print_info: n_swa            = 0
0.00.376.363 I print_info: is_swa_any       = 0
0.00.376.364 I print_info: n_embd_head_k    = 80
0.00.376.364 I print_info: n_embd_head_v    = 80
0.00.376.367 I print_info: n_gqa            = 1
0.00.376.369 I print_info: n_embd_k_gqa     = 2560
0.00.376.370 I print_info: n_embd_v_gqa     = 2560
0.00.376.372 I print_info: f_norm_eps       = 1.0e-05
0.00.376.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.375 I print_info: f_logit_scale    = 0.0e+00
0.00.376.376 I print_info: f_attn_scale     = 0.0e+00
0.00.376.377 I print_info: n_ff             = 10240
0.00.376.377 I print_info: n_expert         = 0
0.00.376.378 I print_info: n_expert_used    = 0
0.00.376.378 I print_info: causal attn      = 1
0.00.376.379 I print_info: pooling type     = 0
0.00.376.380 I print_info: rope type        = 2
0.00.376.381 I print_info: rope scaling     = linear
0.00.376.384 I print_info: freq_base_train  = 10000.0
0.00.376.385 I print_info: freq_scale_train = 1
0.00.376.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.397 I print_info: rope_finetuned   = unknown
0.00.376.399 I print_info: model type       = 2.8B
0.00.376.400 I print_info: model params     = 2.78 B
0.00.376.401 I print_info: general.name     = 2.8B
0.00.376.404 I print_info: vocab type       = BPE
0.00.376.408 I print_info: n_vocab          = 50304
0.00.376.409 I print_info: n_merges         = 50009
0.00.376.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.412 I print_info: LF token         = 187 'Ċ'
0.00.376.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.414 I print_info: max token length = 1024
0.00.376.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.264 I load_tensors: offloading output layer to GPU
0.00.527.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.275 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.277 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.078 I llama_context: constructing llama_context
0.00.938.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.938.116 I llama_context: n_seq_max     = 1
0.00.938.117 I llama_context: n_ctx         = 2048
0.00.938.118 I llama_context: n_ctx_per_seq = 2048
0.00.938.118 I llama_context: n_batch       = 2048
0.00.938.133 I llama_context: n_ubatch      = 512
0.00.938.135 I llama_context: causal_attn   = 1
0.00.938.135 I llama_context: flash_attn    = 0
0.00.938.136 I llama_context: kv_unified    = true
0.00.938.142 I llama_context: freq_base     = 10000.0
0.00.938.143 I llama_context: freq_scale    = 1
0.00.939.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.007 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.949.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.016 I llama_context: graph nodes  = 1351
0.00.949.016 I llama_context: graph splits = 2
0.00.949.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.065 I main: llama threadpool init, n_threads = 1
0.00.985.082 I 
0.00.985.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.170 I 
0.00.985.295 I sampler seed: 1234
0.00.985.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.315 I 
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

0.03.078.801 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.03.078.806 I llama_perf_context_print:        load time =     711.89 ms
0.03.078.808 I llama_perf_context_print: prompt eval time =      68.62 ms /     7 tokens (    9.80 ms per token,   102.01 tokens per second)
0.03.078.810 I llama_perf_context_print:        eval time =    1987.29 ms /   255 runs   (    7.79 ms per token,   128.32 tokens per second)
0.03.078.811 I llama_perf_context_print:       total time =    2095.32 ms /   262 tokens
0.03.078.811 I llama_perf_context_print:    graphs reused =          0

real	0m3.373s
user	0m2.571s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.300 I llama_model_loader: - type  f32:  258 tensors
0.00.303.301 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.303 I print_info: file format = GGUF V3 (latest)
0.00.303.303 I print_info: file type   = Q6_K
0.00.303.306 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.450 I load: special tokens cache size = 25
0.00.375.357 I load: token to piece cache size = 0.2984 MB
0.00.375.380 I print_info: arch             = gptneox
0.00.375.381 I print_info: vocab_only       = 0
0.00.375.381 I print_info: n_ctx_train      = 2048
0.00.375.382 I print_info: n_embd           = 2560
0.00.375.382 I print_info: n_layer          = 32
0.00.375.404 I print_info: n_head           = 32
0.00.375.410 I print_info: n_head_kv        = 32
0.00.375.411 I print_info: n_rot            = 20
0.00.375.412 I print_info: n_swa            = 0
0.00.375.413 I print_info: is_swa_any       = 0
0.00.375.413 I print_info: n_embd_head_k    = 80
0.00.375.414 I print_info: n_embd_head_v    = 80
0.00.375.417 I print_info: n_gqa            = 1
0.00.375.418 I print_info: n_embd_k_gqa     = 2560
0.00.375.420 I print_info: n_embd_v_gqa     = 2560
0.00.375.422 I print_info: f_norm_eps       = 1.0e-05
0.00.375.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.426 I print_info: f_logit_scale    = 0.0e+00
0.00.375.426 I print_info: f_attn_scale     = 0.0e+00
0.00.375.428 I print_info: n_ff             = 10240
0.00.375.428 I print_info: n_expert         = 0
0.00.375.429 I print_info: n_expert_used    = 0
0.00.375.429 I print_info: causal attn      = 1
0.00.375.430 I print_info: pooling type     = 0
0.00.375.430 I print_info: rope type        = 2
0.00.375.431 I print_info: rope scaling     = linear
0.00.375.433 I print_info: freq_base_train  = 10000.0
0.00.375.433 I print_info: freq_scale_train = 1
0.00.375.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.434 I print_info: rope_finetuned   = unknown
0.00.375.435 I print_info: model type       = 2.8B
0.00.375.436 I print_info: model params     = 2.78 B
0.00.375.437 I print_info: general.name     = 2.8B
0.00.375.439 I print_info: vocab type       = BPE
0.00.375.441 I print_info: n_vocab          = 50304
0.00.375.442 I print_info: n_merges         = 50009
0.00.375.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.446 I print_info: LF token         = 187 'Ċ'
0.00.375.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.448 I print_info: max token length = 1024
0.00.375.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.059 I load_tensors: offloading output layer to GPU
0.00.520.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.070 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.072 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.787 I llama_context: constructing llama_context
0.00.895.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.796 I llama_context: n_seq_max     = 1
0.00.895.797 I llama_context: n_ctx         = 2048
0.00.895.797 I llama_context: n_ctx_per_seq = 2048
0.00.895.798 I llama_context: n_batch       = 512
0.00.895.799 I llama_context: n_ubatch      = 512
0.00.895.800 I llama_context: causal_attn   = 1
0.00.895.801 I llama_context: flash_attn    = 0
0.00.895.802 I llama_context: kv_unified    = true
0.00.895.808 I llama_context: freq_base     = 10000.0
0.00.895.809 I llama_context: freq_scale    = 1
0.00.897.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.224 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.907.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.231 I llama_context: graph nodes  = 1351
0.00.907.232 I llama_context: graph splits = 2
0.00.907.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.833 I 
0.00.945.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.951 I perplexity: tokenizing the input ..
0.01.730.781 I perplexity: tokenization took 784.817 ms
0.01.731.108 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.837 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.127 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.348 I llama_perf_context_print:        load time =     674.13 ms
0.03.952.351 I llama_perf_context_print: prompt eval time =    1869.59 ms /  8192 tokens (    0.23 ms per token,  4381.72 tokens per second)
0.03.952.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.355 I llama_perf_context_print:       total time =    3006.53 ms /  8193 tokens
0.03.952.355 I llama_perf_context_print:    graphs reused =          0

real	0m4.270s
user	0m4.261s
sys	0m0.985s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.969 I llama_model_loader: - type  f32:  258 tensors
0.00.299.970 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.973 I print_info: file format = GGUF V3 (latest)
0.00.299.974 I print_info: file type   = Q4_0
0.00.299.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.711 I load: special tokens cache size = 25
0.00.373.457 I load: token to piece cache size = 0.2984 MB
0.00.373.479 I print_info: arch             = gptneox
0.00.373.480 I print_info: vocab_only       = 0
0.00.373.481 I print_info: n_ctx_train      = 2048
0.00.373.481 I print_info: n_embd           = 2560
0.00.373.482 I print_info: n_layer          = 32
0.00.373.504 I print_info: n_head           = 32
0.00.373.511 I print_info: n_head_kv        = 32
0.00.373.512 I print_info: n_rot            = 20
0.00.373.512 I print_info: n_swa            = 0
0.00.373.514 I print_info: is_swa_any       = 0
0.00.373.514 I print_info: n_embd_head_k    = 80
0.00.373.514 I print_info: n_embd_head_v    = 80
0.00.373.517 I print_info: n_gqa            = 1
0.00.373.519 I print_info: n_embd_k_gqa     = 2560
0.00.373.521 I print_info: n_embd_v_gqa     = 2560
0.00.373.523 I print_info: f_norm_eps       = 1.0e-05
0.00.373.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.526 I print_info: f_logit_scale    = 0.0e+00
0.00.373.527 I print_info: f_attn_scale     = 0.0e+00
0.00.373.528 I print_info: n_ff             = 10240
0.00.373.528 I print_info: n_expert         = 0
0.00.373.529 I print_info: n_expert_used    = 0
0.00.373.530 I print_info: causal attn      = 1
0.00.373.530 I print_info: pooling type     = 0
0.00.373.531 I print_info: rope type        = 2
0.00.373.532 I print_info: rope scaling     = linear
0.00.373.533 I print_info: freq_base_train  = 10000.0
0.00.373.534 I print_info: freq_scale_train = 1
0.00.373.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.536 I print_info: rope_finetuned   = unknown
0.00.373.537 I print_info: model type       = 2.8B
0.00.373.538 I print_info: model params     = 2.78 B
0.00.373.538 I print_info: general.name     = 2.8B
0.00.373.541 I print_info: vocab type       = BPE
0.00.373.545 I print_info: n_vocab          = 50304
0.00.373.546 I print_info: n_merges         = 50009
0.00.373.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.549 I print_info: LF token         = 187 'Ċ'
0.00.373.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.551 I print_info: max token length = 1024
0.00.373.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.661 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.673 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.684 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.686 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.631 I llama_context: constructing llama_context
0.00.554.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.639 I llama_context: n_seq_max     = 1
0.00.554.639 I llama_context: n_ctx         = 2048
0.00.554.640 I llama_context: n_ctx_per_seq = 2048
0.00.554.640 I llama_context: n_batch       = 2048
0.00.554.641 I llama_context: n_ubatch      = 512
0.00.554.642 I llama_context: causal_attn   = 1
0.00.554.643 I llama_context: flash_attn    = 0
0.00.554.643 I llama_context: kv_unified    = true
0.00.554.649 I llama_context: freq_base     = 10000.0
0.00.554.650 I llama_context: freq_scale    = 1
0.00.554.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.454 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.891 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.898 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.899 I llama_context: graph nodes  = 1351
0.00.711.900 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.026.268 I llama_context: constructing llama_context
0.02.026.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.026.296 I llama_context: n_seq_max     = 1
0.02.026.297 I llama_context: n_ctx         = 2048
0.02.026.297 I llama_context: n_ctx_per_seq = 2048
0.02.026.298 I llama_context: n_batch       = 2048
0.02.026.298 I llama_context: n_ubatch      = 512
0.02.026.299 I llama_context: causal_attn   = 1
0.02.026.300 I llama_context: flash_attn    = 0
0.02.026.300 I llama_context: kv_unified    = true
0.02.026.306 I llama_context: freq_base     = 10000.0
0.02.026.307 I llama_context: freq_scale    = 1
0.02.026.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.027.185 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.164.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.164.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.178.320 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.178.329 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.178.330 I llama_context: graph nodes  = 1351
0.02.178.331 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.247.490 I llama_context: constructing llama_context
0.03.247.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.247.509 I llama_context: n_seq_max     = 1
0.03.247.509 I llama_context: n_ctx         = 2048
0.03.247.510 I llama_context: n_ctx_per_seq = 2048
0.03.247.510 I llama_context: n_batch       = 2048
0.03.247.511 I llama_context: n_ubatch      = 512
0.03.247.511 I llama_context: causal_attn   = 1
0.03.247.512 I llama_context: flash_attn    = 0
0.03.247.513 I llama_context: kv_unified    = true
0.03.247.519 I llama_context: freq_base     = 10000.0
0.03.247.520 I llama_context: freq_scale    = 1
0.03.247.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.248.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.248.620 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.386.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.386.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.399.302 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.399.309 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.399.310 I llama_context: graph nodes  = 1351
0.03.399.311 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.277s
user	0m15.636s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.092 I llama_model_loader: - type  f32:  258 tensors
0.00.301.093 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.097 I print_info: file format = GGUF V3 (latest)
0.00.301.097 I print_info: file type   = Q4_0
0.00.301.099 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.832 I load: special tokens cache size = 25
0.00.373.602 I load: token to piece cache size = 0.2984 MB
0.00.373.623 I print_info: arch             = gptneox
0.00.373.624 I print_info: vocab_only       = 0
0.00.373.624 I print_info: n_ctx_train      = 2048
0.00.373.625 I print_info: n_embd           = 2560
0.00.373.625 I print_info: n_layer          = 32
0.00.373.644 I print_info: n_head           = 32
0.00.373.648 I print_info: n_head_kv        = 32
0.00.373.648 I print_info: n_rot            = 20
0.00.373.649 I print_info: n_swa            = 0
0.00.373.651 I print_info: is_swa_any       = 0
0.00.373.651 I print_info: n_embd_head_k    = 80
0.00.373.652 I print_info: n_embd_head_v    = 80
0.00.373.654 I print_info: n_gqa            = 1
0.00.373.656 I print_info: n_embd_k_gqa     = 2560
0.00.373.658 I print_info: n_embd_v_gqa     = 2560
0.00.373.660 I print_info: f_norm_eps       = 1.0e-05
0.00.373.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.662 I print_info: f_logit_scale    = 0.0e+00
0.00.373.663 I print_info: f_attn_scale     = 0.0e+00
0.00.373.665 I print_info: n_ff             = 10240
0.00.373.665 I print_info: n_expert         = 0
0.00.373.665 I print_info: n_expert_used    = 0
0.00.373.666 I print_info: causal attn      = 1
0.00.373.666 I print_info: pooling type     = 0
0.00.373.667 I print_info: rope type        = 2
0.00.373.668 I print_info: rope scaling     = linear
0.00.373.669 I print_info: freq_base_train  = 10000.0
0.00.373.670 I print_info: freq_scale_train = 1
0.00.373.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.671 I print_info: rope_finetuned   = unknown
0.00.373.672 I print_info: model type       = 2.8B
0.00.373.673 I print_info: model params     = 2.78 B
0.00.373.673 I print_info: general.name     = 2.8B
0.00.373.676 I print_info: vocab type       = BPE
0.00.373.678 I print_info: n_vocab          = 50304
0.00.373.678 I print_info: n_merges         = 50009
0.00.373.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.682 I print_info: LF token         = 187 'Ċ'
0.00.373.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.684 I print_info: max token length = 1024
0.00.373.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.358 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.372 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.382 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.383 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.058 I llama_context: constructing llama_context
0.00.552.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.066 I llama_context: n_seq_max     = 1
0.00.552.067 I llama_context: n_ctx         = 2048
0.00.552.067 I llama_context: n_ctx_per_seq = 2048
0.00.552.068 I llama_context: n_batch       = 2048
0.00.552.068 I llama_context: n_ubatch      = 512
0.00.552.069 I llama_context: causal_attn   = 1
0.00.552.069 I llama_context: flash_attn    = 1
0.00.552.070 I llama_context: kv_unified    = true
0.00.552.075 I llama_context: freq_base     = 10000.0
0.00.552.076 I llama_context: freq_scale    = 1
0.00.552.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.908 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.921 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.929 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.930 I llama_context: graph nodes  = 1224
0.00.702.931 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.743.397 I llama_context: constructing llama_context
0.01.743.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.743.424 I llama_context: n_seq_max     = 1
0.01.743.424 I llama_context: n_ctx         = 2048
0.01.743.425 I llama_context: n_ctx_per_seq = 2048
0.01.743.425 I llama_context: n_batch       = 2048
0.01.743.426 I llama_context: n_ubatch      = 512
0.01.743.426 I llama_context: causal_attn   = 1
0.01.743.427 I llama_context: flash_attn    = 1
0.01.743.427 I llama_context: kv_unified    = true
0.01.743.435 I llama_context: freq_base     = 10000.0
0.01.743.437 I llama_context: freq_scale    = 1
0.01.743.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.744.395 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.885.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.898.969 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.977 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.978 I llama_context: graph nodes  = 1224
0.01.898.979 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.803.213 I llama_context: constructing llama_context
0.02.803.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.803.241 I llama_context: n_seq_max     = 1
0.02.803.242 I llama_context: n_ctx         = 2048
0.02.803.243 I llama_context: n_ctx_per_seq = 2048
0.02.803.243 I llama_context: n_batch       = 2048
0.02.803.243 I llama_context: n_ubatch      = 512
0.02.803.244 I llama_context: causal_attn   = 1
0.02.803.244 I llama_context: flash_attn    = 1
0.02.803.245 I llama_context: kv_unified    = true
0.02.803.250 I llama_context: freq_base     = 10000.0
0.02.803.251 I llama_context: freq_scale    = 1
0.02.803.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.803.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.804.278 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.942.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.942.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.955.146 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.955.153 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.955.155 I llama_context: graph nodes  = 1224
0.02.955.155 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.319s
user	0m14.957s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.983 I llama_model_loader: - type  f32:  258 tensors
0.00.321.985 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.989 I print_info: file format = GGUF V3 (latest)
0.00.321.990 I print_info: file type   = Q4_0
0.00.321.992 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.015 I load: special tokens cache size = 25
0.00.394.706 I load: token to piece cache size = 0.2984 MB
0.00.394.726 I print_info: arch             = gptneox
0.00.394.727 I print_info: vocab_only       = 0
0.00.394.728 I print_info: n_ctx_train      = 2048
0.00.394.728 I print_info: n_embd           = 2560
0.00.394.729 I print_info: n_layer          = 32
0.00.394.750 I print_info: n_head           = 32
0.00.394.752 I print_info: n_head_kv        = 32
0.00.394.753 I print_info: n_rot            = 20
0.00.394.754 I print_info: n_swa            = 0
0.00.394.756 I print_info: is_swa_any       = 0
0.00.394.757 I print_info: n_embd_head_k    = 80
0.00.394.757 I print_info: n_embd_head_v    = 80
0.00.394.760 I print_info: n_gqa            = 1
0.00.394.762 I print_info: n_embd_k_gqa     = 2560
0.00.394.764 I print_info: n_embd_v_gqa     = 2560
0.00.394.766 I print_info: f_norm_eps       = 1.0e-05
0.00.394.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.769 I print_info: f_logit_scale    = 0.0e+00
0.00.394.769 I print_info: f_attn_scale     = 0.0e+00
0.00.394.771 I print_info: n_ff             = 10240
0.00.394.772 I print_info: n_expert         = 0
0.00.394.772 I print_info: n_expert_used    = 0
0.00.394.773 I print_info: causal attn      = 1
0.00.394.773 I print_info: pooling type     = 0
0.00.394.774 I print_info: rope type        = 2
0.00.394.774 I print_info: rope scaling     = linear
0.00.394.776 I print_info: freq_base_train  = 10000.0
0.00.394.778 I print_info: freq_scale_train = 1
0.00.394.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.780 I print_info: rope_finetuned   = unknown
0.00.394.781 I print_info: model type       = 2.8B
0.00.394.782 I print_info: model params     = 2.78 B
0.00.394.783 I print_info: general.name     = 2.8B
0.00.394.785 I print_info: vocab type       = BPE
0.00.394.786 I print_info: n_vocab          = 50304
0.00.394.787 I print_info: n_merges         = 50009
0.00.394.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.790 I print_info: LF token         = 187 'Ċ'
0.00.394.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.791 I print_info: max token length = 1024
0.00.394.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.171 I load_tensors: offloading output layer to GPU
0.00.497.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.182 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.184 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.672 I llama_context: constructing llama_context
0.00.765.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.765.680 I llama_context: n_seq_max     = 1
0.00.765.680 I llama_context: n_ctx         = 2048
0.00.765.681 I llama_context: n_ctx_per_seq = 2048
0.00.765.681 I llama_context: n_batch       = 2048
0.00.765.682 I llama_context: n_ubatch      = 512
0.00.765.683 I llama_context: causal_attn   = 1
0.00.765.684 I llama_context: flash_attn    = 0
0.00.765.684 I llama_context: kv_unified    = true
0.00.765.690 I llama_context: freq_base     = 10000.0
0.00.765.691 I llama_context: freq_scale    = 1
0.00.767.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.503 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.776.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.510 I llama_context: graph nodes  = 1351
0.00.776.510 I llama_context: graph splits = 2
0.00.776.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.771.659 I llama_context: constructing llama_context
0.01.771.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.771.672 I llama_context: n_seq_max     = 1
0.01.771.672 I llama_context: n_ctx         = 2048
0.01.771.673 I llama_context: n_ctx_per_seq = 2048
0.01.771.673 I llama_context: n_batch       = 2048
0.01.771.673 I llama_context: n_ubatch      = 512
0.01.771.674 I llama_context: causal_attn   = 1
0.01.771.675 I llama_context: flash_attn    = 0
0.01.771.675 I llama_context: kv_unified    = true
0.01.771.682 I llama_context: freq_base     = 10000.0
0.01.771.683 I llama_context: freq_scale    = 1
0.01.771.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.772.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.772.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.772.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.782.172 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.782.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.782.179 I llama_context: graph nodes  = 1351
0.01.782.180 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.467.793 I llama_context: constructing llama_context
0.02.467.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.467.808 I llama_context: n_seq_max     = 1
0.02.467.808 I llama_context: n_ctx         = 2048
0.02.467.808 I llama_context: n_ctx_per_seq = 2048
0.02.467.809 I llama_context: n_batch       = 2048
0.02.467.809 I llama_context: n_ubatch      = 512
0.02.467.810 I llama_context: causal_attn   = 1
0.02.467.810 I llama_context: flash_attn    = 0
0.02.467.811 I llama_context: kv_unified    = true
0.02.467.816 I llama_context: freq_base     = 10000.0
0.02.467.817 I llama_context: freq_scale    = 1
0.02.467.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.468.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.469.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.469.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.478.135 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.478.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.478.143 I llama_context: graph nodes  = 1351
0.02.478.144 I llama_context: graph splits = 2
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

real	0m4.733s
user	0m3.980s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6000 (34b8f0251) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.367 I llama_model_loader: - type  f32:  258 tensors
0.00.309.368 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.372 I print_info: file format = GGUF V3 (latest)
0.00.309.373 I print_info: file type   = Q4_0
0.00.309.375 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.880 I load: special tokens cache size = 25
0.00.381.613 I load: token to piece cache size = 0.2984 MB
0.00.381.635 I print_info: arch             = gptneox
0.00.381.636 I print_info: vocab_only       = 0
0.00.381.637 I print_info: n_ctx_train      = 2048
0.00.381.637 I print_info: n_embd           = 2560
0.00.381.638 I print_info: n_layer          = 32
0.00.381.660 I print_info: n_head           = 32
0.00.381.666 I print_info: n_head_kv        = 32
0.00.381.666 I print_info: n_rot            = 20
0.00.381.667 I print_info: n_swa            = 0
0.00.381.668 I print_info: is_swa_any       = 0
0.00.381.669 I print_info: n_embd_head_k    = 80
0.00.381.669 I print_info: n_embd_head_v    = 80
0.00.381.671 I print_info: n_gqa            = 1
0.00.381.675 I print_info: n_embd_k_gqa     = 2560
0.00.381.677 I print_info: n_embd_v_gqa     = 2560
0.00.381.679 I print_info: f_norm_eps       = 1.0e-05
0.00.381.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.681 I print_info: f_logit_scale    = 0.0e+00
0.00.381.682 I print_info: f_attn_scale     = 0.0e+00
0.00.381.684 I print_info: n_ff             = 10240
0.00.381.684 I print_info: n_expert         = 0
0.00.381.684 I print_info: n_expert_used    = 0
0.00.381.685 I print_info: causal attn      = 1
0.00.381.685 I print_info: pooling type     = 0
0.00.381.686 I print_info: rope type        = 2
0.00.381.686 I print_info: rope scaling     = linear
0.00.381.688 I print_info: freq_base_train  = 10000.0
0.00.381.689 I print_info: freq_scale_train = 1
0.00.381.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.690 I print_info: rope_finetuned   = unknown
0.00.381.691 I print_info: model type       = 2.8B
0.00.381.692 I print_info: model params     = 2.78 B
0.00.381.693 I print_info: general.name     = 2.8B
0.00.381.695 I print_info: vocab type       = BPE
0.00.381.696 I print_info: n_vocab          = 50304
0.00.381.697 I print_info: n_merges         = 50009
0.00.381.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.700 I print_info: LF token         = 187 'Ċ'
0.00.381.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.702 I print_info: max token length = 1024
0.00.381.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.856 I load_tensors: offloading output layer to GPU
0.00.482.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.867 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.869 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.347 I llama_context: constructing llama_context
0.00.745.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.357 I llama_context: n_seq_max     = 1
0.00.745.357 I llama_context: n_ctx         = 2048
0.00.745.358 I llama_context: n_ctx_per_seq = 2048
0.00.745.358 I llama_context: n_batch       = 2048
0.00.745.359 I llama_context: n_ubatch      = 512
0.00.745.359 I llama_context: causal_attn   = 1
0.00.745.360 I llama_context: flash_attn    = 1
0.00.745.361 I llama_context: kv_unified    = true
0.00.745.366 I llama_context: freq_base     = 10000.0
0.00.745.367 I llama_context: freq_scale    = 1
0.00.746.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.892 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.899 I llama_context: graph nodes  = 1224
0.00.755.900 I llama_context: graph splits = 2
0.00.755.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.951.811 I llama_context: constructing llama_context
0.00.951.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.951.824 I llama_context: n_seq_max     = 1
0.00.951.825 I llama_context: n_ctx         = 2048
0.00.951.825 I llama_context: n_ctx_per_seq = 2048
0.00.951.826 I llama_context: n_batch       = 2048
0.00.951.826 I llama_context: n_ubatch      = 512
0.00.951.827 I llama_context: causal_attn   = 1
0.00.951.827 I llama_context: flash_attn    = 1
0.00.951.828 I llama_context: kv_unified    = true
0.00.951.834 I llama_context: freq_base     = 10000.0
0.00.951.835 I llama_context: freq_scale    = 1
0.00.951.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.071 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.080 I llama_context: graph nodes  = 1224
0.00.962.081 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.127.588 I llama_context: constructing llama_context
0.01.127.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.127.599 I llama_context: n_seq_max     = 1
0.01.127.599 I llama_context: n_ctx         = 2048
0.01.127.600 I llama_context: n_ctx_per_seq = 2048
0.01.127.600 I llama_context: n_batch       = 2048
0.01.127.601 I llama_context: n_ubatch      = 512
0.01.127.601 I llama_context: causal_attn   = 1
0.01.127.602 I llama_context: flash_attn    = 1
0.01.127.602 I llama_context: kv_unified    = true
0.01.127.607 I llama_context: freq_base     = 10000.0
0.01.127.608 I llama_context: freq_scale    = 1
0.01.127.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.037 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.045 I llama_context: graph nodes  = 1224
0.01.138.045 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.878s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.97 sec
1.07user 4.91system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5878688maxresident)k
0inputs+56outputs (0major+1472384minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.96 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.34user 4.87system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5864112maxresident)k
0inputs+56outputs (0major+1472146minor)pagefaults 0swaps
```
