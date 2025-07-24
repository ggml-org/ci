## Summary

- status:  SUCCESS ✅
- runtime: 21:07.19
- date:    Thu Jul 24 07:45:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/065908cb09adff8b2a5f1173f80050d5d9a6790b
- author:  Georgi Gerganov
```
metal : fix fusion across different encoders (#14849)

* metal : fix fusion across different encoders

ggml-ci

* cont : add assertion

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  372.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.79 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 474.38 sec*proc (35 tests)

Total Test time (real) = 474.40 sec

real	7m54.437s
user	22m31.137s
sys	0m27.509s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 116.50 sec*proc (35 tests)

Total Test time (real) = 116.53 sec

real	1m56.560s
user	2m18.773s
sys	0m27.169s
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
0.00.000.327 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.345 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.326.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.326.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.326.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.326.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.326.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.326.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.326.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.326.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.326.415 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.417 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.326.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.326.436 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.326.441 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.326.442 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.443 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.326.444 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.330.657 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.331.736 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.742 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.331.743 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.331.744 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.331.744 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.331.745 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.331.746 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.331.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.749 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.750 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.331.752 I llama_model_loader: - type  f32:  124 tensors
0.00.331.753 I llama_model_loader: - type  f16:   73 tensors
0.00.331.755 I print_info: file format = GGUF V3 (latest)
0.00.331.756 I print_info: file type   = F16
0.00.331.760 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.354.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.245 I load: special tokens cache size = 5
0.00.358.415 I load: token to piece cache size = 0.2032 MB
0.00.358.432 I print_info: arch             = bert
0.00.358.432 I print_info: vocab_only       = 0
0.00.358.433 I print_info: n_ctx_train      = 512
0.00.358.433 I print_info: n_embd           = 384
0.00.358.435 I print_info: n_layer          = 12
0.00.358.455 I print_info: n_head           = 12
0.00.358.463 I print_info: n_head_kv        = 12
0.00.358.463 I print_info: n_rot            = 32
0.00.358.464 I print_info: n_swa            = 0
0.00.358.465 I print_info: is_swa_any       = 0
0.00.358.466 I print_info: n_embd_head_k    = 32
0.00.358.467 I print_info: n_embd_head_v    = 32
0.00.358.469 I print_info: n_gqa            = 1
0.00.358.471 I print_info: n_embd_k_gqa     = 384
0.00.358.472 I print_info: n_embd_v_gqa     = 384
0.00.358.475 I print_info: f_norm_eps       = 1.0e-12
0.00.358.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.480 I print_info: f_logit_scale    = 0.0e+00
0.00.358.480 I print_info: f_attn_scale     = 0.0e+00
0.00.358.482 I print_info: n_ff             = 1536
0.00.358.483 I print_info: n_expert         = 0
0.00.358.483 I print_info: n_expert_used    = 0
0.00.358.484 I print_info: causal attn      = 0
0.00.358.484 I print_info: pooling type     = 2
0.00.358.485 I print_info: rope type        = 2
0.00.358.486 I print_info: rope scaling     = linear
0.00.358.487 I print_info: freq_base_train  = 10000.0
0.00.358.488 I print_info: freq_scale_train = 1
0.00.358.488 I print_info: n_ctx_orig_yarn  = 512
0.00.358.489 I print_info: rope_finetuned   = unknown
0.00.358.489 I print_info: n_cls_out        = 1
0.00.358.490 I print_info: cls_label[ 0]    = LABEL_0
0.00.358.491 I print_info: model type       = 33M
0.00.358.493 I print_info: model params     = 33.21 M
0.00.358.495 I print_info: general.name     = Bge Small
0.00.358.497 I print_info: vocab type       = WPM
0.00.358.499 I print_info: n_vocab          = 30522
0.00.358.499 I print_info: n_merges         = 0
0.00.358.500 I print_info: BOS token        = 101 '[CLS]'
0.00.358.500 I print_info: EOS token        = 102 '[SEP]'
0.00.358.501 I print_info: UNK token        = 100 '[UNK]'
0.00.358.502 I print_info: SEP token        = 102 '[SEP]'
0.00.358.502 I print_info: PAD token        = 0 '[PAD]'
0.00.358.503 I print_info: MASK token       = 103 '[MASK]'
0.00.358.503 I print_info: LF token         = 0 '[PAD]'
0.00.358.504 I print_info: EOG token        = 102 '[SEP]'
0.00.358.505 I print_info: max token length = 21
0.00.358.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.211 I load_tensors: offloading 12 repeating layers to GPU
0.00.364.222 I load_tensors: offloading output layer to GPU
0.00.364.222 I load_tensors: offloaded 13/13 layers to GPU
0.00.364.227 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.364.228 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.377.235 I llama_context: constructing llama_context
0.00.377.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.377.242 I llama_context: n_seq_max     = 1
0.00.377.243 I llama_context: n_ctx         = 512
0.00.377.243 I llama_context: n_ctx_per_seq = 512
0.00.377.244 I llama_context: n_batch       = 2048
0.00.377.244 I llama_context: n_ubatch      = 2048
0.00.377.245 I llama_context: causal_attn   = 0
0.00.377.245 I llama_context: flash_attn    = 0
0.00.377.246 I llama_context: kv_unified    = true
0.00.377.250 I llama_context: freq_base     = 10000.0
0.00.377.251 I llama_context: freq_scale    = 1
0.00.378.560 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.379.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.379.295 I common_init_from_params: added [SEP] logit bias = -inf
0.00.379.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.379.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.445 I 
0.00.400.535 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.452.392 I llama_perf_context_print:        load time =      79.79 ms
0.00.452.394 I llama_perf_context_print: prompt eval time =      50.41 ms /     9 tokens (    5.60 ms per token,   178.55 tokens per second)
0.00.452.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.397 I llama_perf_context_print:       total time =      51.96 ms /    10 tokens
0.00.452.397 I llama_perf_context_print:    graphs reused =          0

real	0m0.735s
user	0m0.200s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.837 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.880 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.887 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.889 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.301.890 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.301.908 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.909 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.910 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.910 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.309 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.321 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.322 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.324 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.327 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.308.328 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.308.331 I llama_model_loader: - type  f32:  124 tensors
0.00.308.332 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.334 I print_info: file format = GGUF V3 (latest)
0.00.308.335 I print_info: file type   = Q8_0
0.00.308.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.330.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.226 I load: special tokens cache size = 5
0.00.334.566 I load: token to piece cache size = 0.2032 MB
0.00.334.585 I print_info: arch             = bert
0.00.334.586 I print_info: vocab_only       = 0
0.00.334.587 I print_info: n_ctx_train      = 512
0.00.334.589 I print_info: n_embd           = 384
0.00.334.590 I print_info: n_layer          = 12
0.00.334.608 I print_info: n_head           = 12
0.00.334.610 I print_info: n_head_kv        = 12
0.00.334.610 I print_info: n_rot            = 32
0.00.334.611 I print_info: n_swa            = 0
0.00.334.612 I print_info: is_swa_any       = 0
0.00.334.612 I print_info: n_embd_head_k    = 32
0.00.334.613 I print_info: n_embd_head_v    = 32
0.00.334.615 I print_info: n_gqa            = 1
0.00.334.617 I print_info: n_embd_k_gqa     = 384
0.00.334.619 I print_info: n_embd_v_gqa     = 384
0.00.334.620 I print_info: f_norm_eps       = 1.0e-12
0.00.334.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.623 I print_info: f_logit_scale    = 0.0e+00
0.00.334.624 I print_info: f_attn_scale     = 0.0e+00
0.00.334.625 I print_info: n_ff             = 1536
0.00.334.626 I print_info: n_expert         = 0
0.00.334.626 I print_info: n_expert_used    = 0
0.00.334.626 I print_info: causal attn      = 0
0.00.334.627 I print_info: pooling type     = 2
0.00.334.628 I print_info: rope type        = 2
0.00.334.629 I print_info: rope scaling     = linear
0.00.334.631 I print_info: freq_base_train  = 10000.0
0.00.334.632 I print_info: freq_scale_train = 1
0.00.334.632 I print_info: n_ctx_orig_yarn  = 512
0.00.334.632 I print_info: rope_finetuned   = unknown
0.00.334.633 I print_info: n_cls_out        = 1
0.00.334.634 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.635 I print_info: model type       = 33M
0.00.334.636 I print_info: model params     = 33.21 M
0.00.334.636 I print_info: general.name     = Bge Small
0.00.334.639 I print_info: vocab type       = WPM
0.00.334.640 I print_info: n_vocab          = 30522
0.00.334.640 I print_info: n_merges         = 0
0.00.334.641 I print_info: BOS token        = 101 '[CLS]'
0.00.334.642 I print_info: EOS token        = 102 '[SEP]'
0.00.334.642 I print_info: UNK token        = 100 '[UNK]'
0.00.334.643 I print_info: SEP token        = 102 '[SEP]'
0.00.334.643 I print_info: PAD token        = 0 '[PAD]'
0.00.334.644 I print_info: MASK token       = 103 '[MASK]'
0.00.334.644 I print_info: LF token         = 0 '[PAD]'
0.00.334.645 I print_info: EOG token        = 102 '[SEP]'
0.00.334.645 I print_info: max token length = 21
0.00.334.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.716 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.724 I load_tensors: offloading output layer to GPU
0.00.338.724 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.729 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.338.730 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.347.671 I llama_context: constructing llama_context
0.00.347.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.678 I llama_context: n_seq_max     = 1
0.00.347.679 I llama_context: n_ctx         = 512
0.00.347.679 I llama_context: n_ctx_per_seq = 512
0.00.347.680 I llama_context: n_batch       = 2048
0.00.347.680 I llama_context: n_ubatch      = 2048
0.00.347.681 I llama_context: causal_attn   = 0
0.00.347.681 I llama_context: flash_attn    = 0
0.00.347.682 I llama_context: kv_unified    = true
0.00.347.685 I llama_context: freq_base     = 10000.0
0.00.347.686 I llama_context: freq_scale    = 1
0.00.348.950 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.643 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.659 I common_init_from_params: added [SEP] logit bias = -inf
0.00.349.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.146 I 
0.00.378.256 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.418.144 I llama_perf_context_print:        load time =      82.04 ms
0.00.418.149 I llama_perf_context_print: prompt eval time =      37.71 ms /     9 tokens (    4.19 ms per token,   238.69 tokens per second)
0.00.418.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.151 I llama_perf_context_print:       total time =      40.02 ms /    10 tokens
0.00.418.151 I llama_perf_context_print:    graphs reused =          0

real	0m0.712s
user	0m0.177s
sys	0m0.553s
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
0.00.000.331 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.979 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.012 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.021 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.023 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.024 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.025 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.027 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.039 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.041 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.645 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.646 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.647 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.648 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.649 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.652 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.311.654 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.657 I llama_model_loader: - type  f32:   40 tensors
0.00.311.658 I llama_model_loader: - type  f16:   26 tensors
0.00.311.664 I print_info: file format = GGUF V3 (latest)
0.00.311.664 I print_info: file type   = F16
0.00.311.668 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.070 W load: empty token at index 5
0.00.338.321 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.351 I load: special tokens cache size = 5
0.00.876.670 I load: token to piece cache size = 1.5060 MB
0.00.876.711 I print_info: arch             = jina-bert-v2
0.00.876.712 I print_info: vocab_only       = 0
0.00.876.712 I print_info: n_ctx_train      = 8192
0.00.876.713 I print_info: n_embd           = 384
0.00.876.714 I print_info: n_layer          = 4
0.00.876.741 I print_info: n_head           = 12
0.00.876.748 I print_info: n_head_kv        = 12
0.00.876.749 I print_info: n_rot            = 32
0.00.876.750 I print_info: n_swa            = 0
0.00.876.751 I print_info: is_swa_any       = 0
0.00.876.752 I print_info: n_embd_head_k    = 32
0.00.876.753 I print_info: n_embd_head_v    = 32
0.00.876.755 I print_info: n_gqa            = 1
0.00.876.757 I print_info: n_embd_k_gqa     = 384
0.00.876.759 I print_info: n_embd_v_gqa     = 384
0.00.876.762 I print_info: f_norm_eps       = 1.0e-12
0.00.876.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.764 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.765 I print_info: f_logit_scale    = 0.0e+00
0.00.876.765 I print_info: f_attn_scale     = 0.0e+00
0.00.876.768 I print_info: n_ff             = 1536
0.00.876.769 I print_info: n_expert         = 0
0.00.876.769 I print_info: n_expert_used    = 0
0.00.876.770 I print_info: causal attn      = 0
0.00.876.770 I print_info: pooling type     = -1
0.00.876.771 I print_info: rope type        = -1
0.00.876.771 I print_info: rope scaling     = linear
0.00.876.773 I print_info: freq_base_train  = 10000.0
0.00.876.774 I print_info: freq_scale_train = 1
0.00.876.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.775 I print_info: rope_finetuned   = unknown
0.00.876.776 I print_info: model type       = 33M
0.00.876.777 I print_info: model params     = 32.90 M
0.00.876.778 I print_info: general.name     = Jina Bert Implementation
0.00.876.781 I print_info: vocab type       = BPE
0.00.876.782 I print_info: n_vocab          = 61056
0.00.876.782 I print_info: n_merges         = 39382
0.00.876.783 I print_info: BOS token        = 0 '<s>'
0.00.876.784 I print_info: EOS token        = 2 '</s>'
0.00.876.785 I print_info: UNK token        = 3 '<unk>'
0.00.876.785 I print_info: SEP token        = 2 '</s>'
0.00.876.786 I print_info: PAD token        = 1 '<pad>'
0.00.876.786 I print_info: MASK token       = 4 '<mask>'
0.00.876.787 I print_info: EOG token        = 2 '</s>'
0.00.876.788 I print_info: max token length = 45
0.00.876.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.894 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.903 I load_tensors: offloading output layer to GPU
0.00.881.904 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.909 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.910 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.888.100 I llama_context: constructing llama_context
0.00.888.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.106 I llama_context: n_seq_max     = 1
0.00.888.107 I llama_context: n_ctx         = 8192
0.00.888.107 I llama_context: n_ctx_per_seq = 8192
0.00.888.108 I llama_context: n_batch       = 2048
0.00.888.108 I llama_context: n_ubatch      = 2048
0.00.888.109 I llama_context: causal_attn   = 0
0.00.888.109 I llama_context: flash_attn    = 0
0.00.888.110 I llama_context: kv_unified    = true
0.00.888.113 I llama_context: freq_base     = 10000.0
0.00.888.113 I llama_context: freq_scale    = 1
0.00.889.325 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.889.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.889.492 I common_init_from_params: added </s> logit bias = -inf
0.00.890.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.807 I 
0.00.907.887 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.150 I main: prompt 0: 'what is panda?	hi'
0.00.908.156 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.908.166 I main: prompt 1: 'what is panda?	it's a bear'
0.00.908.166 I main: number of tokens in prompt = 13
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


0.00.908.176 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.908.176 I main: number of tokens in prompt = 40
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


0.00.908.325 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.968.047 I llama_perf_context_print:        load time =     624.75 ms
0.00.968.050 I llama_perf_context_print: prompt eval time =      59.44 ms /    62 tokens (    0.96 ms per token,  1043.05 tokens per second)
0.00.968.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.070 I llama_perf_context_print:       total time =      60.25 ms /    63 tokens
0.00.968.071 I llama_perf_context_print:    graphs reused =          0

real	0m1.268s
user	0m0.709s
sys	0m0.545s
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
0.00.000.185 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.296.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.258 I llama_model_loader: - type  f32:  258 tensors
0.00.333.258 I llama_model_loader: - type  f16:  130 tensors
0.00.333.261 I print_info: file format = GGUF V3 (latest)
0.00.333.262 I print_info: file type   = all F32 (guessed)
0.00.333.266 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.722 I load: special tokens cache size = 25
0.00.409.314 I load: token to piece cache size = 0.2984 MB
0.00.409.343 I print_info: arch             = gptneox
0.00.409.347 I print_info: vocab_only       = 0
0.00.409.347 I print_info: n_ctx_train      = 2048
0.00.409.348 I print_info: n_embd           = 2560
0.00.409.348 I print_info: n_layer          = 32
0.00.409.380 I print_info: n_head           = 32
0.00.409.386 I print_info: n_head_kv        = 32
0.00.409.386 I print_info: n_rot            = 20
0.00.409.387 I print_info: n_swa            = 0
0.00.409.388 I print_info: is_swa_any       = 0
0.00.409.389 I print_info: n_embd_head_k    = 80
0.00.409.390 I print_info: n_embd_head_v    = 80
0.00.409.393 I print_info: n_gqa            = 1
0.00.409.396 I print_info: n_embd_k_gqa     = 2560
0.00.409.399 I print_info: n_embd_v_gqa     = 2560
0.00.409.401 I print_info: f_norm_eps       = 1.0e-05
0.00.409.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.405 I print_info: f_logit_scale    = 0.0e+00
0.00.409.405 I print_info: f_attn_scale     = 0.0e+00
0.00.409.407 I print_info: n_ff             = 10240
0.00.409.407 I print_info: n_expert         = 0
0.00.409.409 I print_info: n_expert_used    = 0
0.00.409.409 I print_info: causal attn      = 1
0.00.409.409 I print_info: pooling type     = 0
0.00.409.410 I print_info: rope type        = 2
0.00.409.410 I print_info: rope scaling     = linear
0.00.409.412 I print_info: freq_base_train  = 10000.0
0.00.409.413 I print_info: freq_scale_train = 1
0.00.409.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.414 I print_info: rope_finetuned   = unknown
0.00.409.415 I print_info: model type       = 2.8B
0.00.409.416 I print_info: model params     = 2.78 B
0.00.409.416 I print_info: general.name     = 2.8B
0.00.409.419 I print_info: vocab type       = BPE
0.00.409.420 I print_info: n_vocab          = 50304
0.00.409.421 I print_info: n_merges         = 50009
0.00.409.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.424 I print_info: LF token         = 187 'Ċ'
0.00.409.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.426 I print_info: max token length = 1024
0.00.409.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.817 I load_tensors: offloading output layer to GPU
0.00.759.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.828 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.830 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.278 I llama_context: constructing llama_context
0.01.610.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.610.286 I llama_context: n_seq_max     = 1
0.01.610.287 I llama_context: n_ctx         = 2048
0.01.610.288 I llama_context: n_ctx_per_seq = 2048
0.01.610.288 I llama_context: n_batch       = 2048
0.01.610.288 I llama_context: n_ubatch      = 512
0.01.610.289 I llama_context: causal_attn   = 1
0.01.610.290 I llama_context: flash_attn    = 0
0.01.610.290 I llama_context: kv_unified    = true
0.01.610.296 I llama_context: freq_base     = 10000.0
0.01.610.297 I llama_context: freq_scale    = 1
0.01.611.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.621.272 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.621.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.281 I llama_context: graph nodes  = 1351
0.01.621.281 I llama_context: graph splits = 2
0.01.621.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.621.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.648 I main: llama threadpool init, n_threads = 1
0.01.652.663 I 
0.01.652.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.652.753 I 
0.01.652.887 I sampler seed: 1234
0.01.652.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.652.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.652.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.652.921 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.319.712 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24643.93 tokens per second)
0.04.319.717 I llama_perf_context_print:        load time =    1354.03 ms
0.04.319.719 I llama_perf_context_print: prompt eval time =      69.61 ms /     7 tokens (    9.94 ms per token,   100.56 tokens per second)
0.04.319.721 I llama_perf_context_print:        eval time =    2560.90 ms /   255 runs   (   10.04 ms per token,    99.57 tokens per second)
0.04.319.722 I llama_perf_context_print:       total time =    2668.97 ms /   262 tokens
0.04.319.723 I llama_perf_context_print:    graphs reused =          0

real	0m4.632s
user	0m3.531s
sys	0m1.073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.331 I llama_model_loader: - type  f32:  258 tensors
0.00.309.332 I llama_model_loader: - type  f16:  130 tensors
0.00.309.335 I print_info: file format = GGUF V3 (latest)
0.00.309.337 I print_info: file type   = all F32 (guessed)
0.00.309.342 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.519 I load: special tokens cache size = 25
0.00.383.573 I load: token to piece cache size = 0.2984 MB
0.00.383.596 I print_info: arch             = gptneox
0.00.383.598 I print_info: vocab_only       = 0
0.00.383.598 I print_info: n_ctx_train      = 2048
0.00.383.599 I print_info: n_embd           = 2560
0.00.383.599 I print_info: n_layer          = 32
0.00.383.623 I print_info: n_head           = 32
0.00.383.627 I print_info: n_head_kv        = 32
0.00.383.627 I print_info: n_rot            = 20
0.00.383.628 I print_info: n_swa            = 0
0.00.383.630 I print_info: is_swa_any       = 0
0.00.383.631 I print_info: n_embd_head_k    = 80
0.00.383.631 I print_info: n_embd_head_v    = 80
0.00.383.633 I print_info: n_gqa            = 1
0.00.383.635 I print_info: n_embd_k_gqa     = 2560
0.00.383.637 I print_info: n_embd_v_gqa     = 2560
0.00.383.640 I print_info: f_norm_eps       = 1.0e-05
0.00.383.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.643 I print_info: f_logit_scale    = 0.0e+00
0.00.383.644 I print_info: f_attn_scale     = 0.0e+00
0.00.383.645 I print_info: n_ff             = 10240
0.00.383.646 I print_info: n_expert         = 0
0.00.383.647 I print_info: n_expert_used    = 0
0.00.383.647 I print_info: causal attn      = 1
0.00.383.648 I print_info: pooling type     = 0
0.00.383.648 I print_info: rope type        = 2
0.00.383.649 I print_info: rope scaling     = linear
0.00.383.650 I print_info: freq_base_train  = 10000.0
0.00.383.651 I print_info: freq_scale_train = 1
0.00.383.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.652 I print_info: rope_finetuned   = unknown
0.00.383.653 I print_info: model type       = 2.8B
0.00.383.654 I print_info: model params     = 2.78 B
0.00.383.654 I print_info: general.name     = 2.8B
0.00.383.657 I print_info: vocab type       = BPE
0.00.383.658 I print_info: n_vocab          = 50304
0.00.383.658 I print_info: n_merges         = 50009
0.00.383.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.662 I print_info: LF token         = 187 'Ċ'
0.00.383.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.664 I print_info: max token length = 1024
0.00.383.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.928 I load_tensors: offloading output layer to GPU
0.00.719.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.938 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.940 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.042 I llama_context: constructing llama_context
0.01.590.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.590.051 I llama_context: n_seq_max     = 1
0.01.590.052 I llama_context: n_ctx         = 2048
0.01.590.052 I llama_context: n_ctx_per_seq = 2048
0.01.590.053 I llama_context: n_batch       = 512
0.01.590.053 I llama_context: n_ubatch      = 512
0.01.590.054 I llama_context: causal_attn   = 1
0.01.590.054 I llama_context: flash_attn    = 0
0.01.590.055 I llama_context: kv_unified    = true
0.01.590.061 I llama_context: freq_base     = 10000.0
0.01.590.062 I llama_context: freq_scale    = 1
0.01.591.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.600.943 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.600.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.950 I llama_context: graph nodes  = 1351
0.01.600.951 I llama_context: graph splits = 2
0.01.600.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.515 I 
0.01.630.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.630 I perplexity: tokenizing the input ..
0.02.402.159 I perplexity: tokenization took 771.515 ms
0.02.402.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.809 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.839 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.273 I llama_perf_context_print:        load time =    1353.59 ms
0.04.348.276 I llama_perf_context_print: prompt eval time =    1590.58 ms /  8192 tokens (    0.19 ms per token,  5150.31 tokens per second)
0.04.348.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.279 I llama_perf_context_print:       total time =    2717.76 ms /  8193 tokens
0.04.348.279 I llama_perf_context_print:    graphs reused =          0

real	0m4.671s
user	0m4.417s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.416 I llama_model_loader: - type  f32:  258 tensors
0.00.300.417 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.419 I print_info: file format = GGUF V3 (latest)
0.00.300.420 I print_info: file type   = Q8_0
0.00.300.423 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.918 I load: special tokens cache size = 25
0.00.373.831 I load: token to piece cache size = 0.2984 MB
0.00.373.854 I print_info: arch             = gptneox
0.00.373.854 I print_info: vocab_only       = 0
0.00.373.855 I print_info: n_ctx_train      = 2048
0.00.373.855 I print_info: n_embd           = 2560
0.00.373.856 I print_info: n_layer          = 32
0.00.373.878 I print_info: n_head           = 32
0.00.373.885 I print_info: n_head_kv        = 32
0.00.373.886 I print_info: n_rot            = 20
0.00.373.886 I print_info: n_swa            = 0
0.00.373.888 I print_info: is_swa_any       = 0
0.00.373.888 I print_info: n_embd_head_k    = 80
0.00.373.889 I print_info: n_embd_head_v    = 80
0.00.373.891 I print_info: n_gqa            = 1
0.00.373.893 I print_info: n_embd_k_gqa     = 2560
0.00.373.895 I print_info: n_embd_v_gqa     = 2560
0.00.373.897 I print_info: f_norm_eps       = 1.0e-05
0.00.373.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.900 I print_info: f_logit_scale    = 0.0e+00
0.00.373.900 I print_info: f_attn_scale     = 0.0e+00
0.00.373.902 I print_info: n_ff             = 10240
0.00.373.902 I print_info: n_expert         = 0
0.00.373.903 I print_info: n_expert_used    = 0
0.00.373.903 I print_info: causal attn      = 1
0.00.373.903 I print_info: pooling type     = 0
0.00.373.904 I print_info: rope type        = 2
0.00.373.906 I print_info: rope scaling     = linear
0.00.373.907 I print_info: freq_base_train  = 10000.0
0.00.373.908 I print_info: freq_scale_train = 1
0.00.373.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.909 I print_info: rope_finetuned   = unknown
0.00.373.910 I print_info: model type       = 2.8B
0.00.373.911 I print_info: model params     = 2.78 B
0.00.373.912 I print_info: general.name     = 2.8B
0.00.373.914 I print_info: vocab type       = BPE
0.00.373.915 I print_info: n_vocab          = 50304
0.00.373.916 I print_info: n_merges         = 50009
0.00.373.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.920 I print_info: LF token         = 187 'Ċ'
0.00.373.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.921 I print_info: max token length = 1024
0.00.373.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.615 I load_tensors: offloading output layer to GPU
0.00.573.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.625 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.627 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.389 I llama_context: constructing llama_context
0.01.117.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.117.398 I llama_context: n_seq_max     = 1
0.01.117.399 I llama_context: n_ctx         = 2048
0.01.117.399 I llama_context: n_ctx_per_seq = 2048
0.01.117.400 I llama_context: n_batch       = 2048
0.01.117.400 I llama_context: n_ubatch      = 512
0.01.117.401 I llama_context: causal_attn   = 1
0.01.117.401 I llama_context: flash_attn    = 0
0.01.117.402 I llama_context: kv_unified    = true
0.01.117.408 I llama_context: freq_base     = 10000.0
0.01.117.409 I llama_context: freq_scale    = 1
0.01.118.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.362 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.131.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.371 I llama_context: graph nodes  = 1351
0.01.131.372 I llama_context: graph splits = 2
0.01.131.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.913 I main: llama threadpool init, n_threads = 1
0.01.165.929 I 
0.01.166.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.166.018 I 
0.01.166.142 I sampler seed: 1234
0.01.166.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.175 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.676 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.03.307.682 I llama_perf_context_print:        load time =     895.73 ms
0.03.307.684 I llama_perf_context_print: prompt eval time =      63.78 ms /     7 tokens (    9.11 ms per token,   109.76 tokens per second)
0.03.307.685 I llama_perf_context_print:        eval time =    2038.53 ms /   255 runs   (    7.99 ms per token,   125.09 tokens per second)
0.03.307.687 I llama_perf_context_print:       total time =    2143.49 ms /   262 tokens
0.03.307.687 I llama_perf_context_print:    graphs reused =          0

real	0m3.610s
user	0m2.761s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.093 I llama_model_loader: - type  f32:  258 tensors
0.00.297.094 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.096 I print_info: file format = GGUF V3 (latest)
0.00.297.097 I print_info: file type   = Q8_0
0.00.297.101 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.720 I load: special tokens cache size = 25
0.00.370.911 I load: token to piece cache size = 0.2984 MB
0.00.370.934 I print_info: arch             = gptneox
0.00.370.934 I print_info: vocab_only       = 0
0.00.370.935 I print_info: n_ctx_train      = 2048
0.00.370.936 I print_info: n_embd           = 2560
0.00.370.936 I print_info: n_layer          = 32
0.00.370.960 I print_info: n_head           = 32
0.00.370.967 I print_info: n_head_kv        = 32
0.00.370.967 I print_info: n_rot            = 20
0.00.370.968 I print_info: n_swa            = 0
0.00.370.970 I print_info: is_swa_any       = 0
0.00.370.970 I print_info: n_embd_head_k    = 80
0.00.370.971 I print_info: n_embd_head_v    = 80
0.00.370.974 I print_info: n_gqa            = 1
0.00.370.976 I print_info: n_embd_k_gqa     = 2560
0.00.370.978 I print_info: n_embd_v_gqa     = 2560
0.00.370.980 I print_info: f_norm_eps       = 1.0e-05
0.00.370.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.983 I print_info: f_logit_scale    = 0.0e+00
0.00.370.984 I print_info: f_attn_scale     = 0.0e+00
0.00.370.985 I print_info: n_ff             = 10240
0.00.370.986 I print_info: n_expert         = 0
0.00.370.987 I print_info: n_expert_used    = 0
0.00.370.987 I print_info: causal attn      = 1
0.00.370.988 I print_info: pooling type     = 0
0.00.370.989 I print_info: rope type        = 2
0.00.370.989 I print_info: rope scaling     = linear
0.00.370.991 I print_info: freq_base_train  = 10000.0
0.00.370.992 I print_info: freq_scale_train = 1
0.00.370.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.993 I print_info: rope_finetuned   = unknown
0.00.370.994 I print_info: model type       = 2.8B
0.00.370.995 I print_info: model params     = 2.78 B
0.00.370.995 I print_info: general.name     = 2.8B
0.00.370.998 I print_info: vocab type       = BPE
0.00.370.999 I print_info: n_vocab          = 50304
0.00.370.999 I print_info: n_merges         = 50009
0.00.371.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.004 I print_info: LF token         = 187 'Ċ'
0.00.371.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.005 I print_info: max token length = 1024
0.00.371.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.179 I load_tensors: offloading output layer to GPU
0.00.557.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.190 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.192 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.910 I llama_context: constructing llama_context
0.01.027.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.027.918 I llama_context: n_seq_max     = 1
0.01.027.919 I llama_context: n_ctx         = 2048
0.01.027.919 I llama_context: n_ctx_per_seq = 2048
0.01.027.920 I llama_context: n_batch       = 512
0.01.027.920 I llama_context: n_ubatch      = 512
0.01.027.921 I llama_context: causal_attn   = 1
0.01.027.921 I llama_context: flash_attn    = 0
0.01.027.922 I llama_context: kv_unified    = true
0.01.027.929 I llama_context: freq_base     = 10000.0
0.01.027.930 I llama_context: freq_scale    = 1
0.01.029.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.975 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.038.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.983 I llama_context: graph nodes  = 1351
0.01.038.984 I llama_context: graph splits = 2
0.01.038.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.592 I 
0.01.075.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.075.709 I perplexity: tokenizing the input ..
0.01.893.321 I perplexity: tokenization took 817.599 ms
0.01.893.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.500.480 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.034.271 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.037.863 I llama_perf_context_print:        load time =     810.44 ms
0.04.037.866 I llama_perf_context_print: prompt eval time =    1772.32 ms /  8192 tokens (    0.22 ms per token,  4622.18 tokens per second)
0.04.037.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.868 I llama_perf_context_print:       total time =    2962.28 ms /  8193 tokens
0.04.037.869 I llama_perf_context_print:    graphs reused =          0

real	0m4.356s
user	0m4.256s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.272.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.044 I llama_model_loader: - type  f32:  258 tensors
0.00.304.045 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.048 I print_info: file format = GGUF V3 (latest)
0.00.304.048 I print_info: file type   = Q4_0
0.00.304.051 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.186 I load: special tokens cache size = 25
0.00.377.508 I load: token to piece cache size = 0.2984 MB
0.00.377.529 I print_info: arch             = gptneox
0.00.377.530 I print_info: vocab_only       = 0
0.00.377.531 I print_info: n_ctx_train      = 2048
0.00.377.532 I print_info: n_embd           = 2560
0.00.377.534 I print_info: n_layer          = 32
0.00.377.558 I print_info: n_head           = 32
0.00.377.560 I print_info: n_head_kv        = 32
0.00.377.561 I print_info: n_rot            = 20
0.00.377.561 I print_info: n_swa            = 0
0.00.377.563 I print_info: is_swa_any       = 0
0.00.377.563 I print_info: n_embd_head_k    = 80
0.00.377.564 I print_info: n_embd_head_v    = 80
0.00.377.566 I print_info: n_gqa            = 1
0.00.377.568 I print_info: n_embd_k_gqa     = 2560
0.00.377.570 I print_info: n_embd_v_gqa     = 2560
0.00.377.572 I print_info: f_norm_eps       = 1.0e-05
0.00.377.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.577 I print_info: f_logit_scale    = 0.0e+00
0.00.377.577 I print_info: f_attn_scale     = 0.0e+00
0.00.377.578 I print_info: n_ff             = 10240
0.00.377.579 I print_info: n_expert         = 0
0.00.377.579 I print_info: n_expert_used    = 0
0.00.377.580 I print_info: causal attn      = 1
0.00.377.582 I print_info: pooling type     = 0
0.00.377.583 I print_info: rope type        = 2
0.00.377.583 I print_info: rope scaling     = linear
0.00.377.585 I print_info: freq_base_train  = 10000.0
0.00.377.586 I print_info: freq_scale_train = 1
0.00.377.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.587 I print_info: rope_finetuned   = unknown
0.00.377.588 I print_info: model type       = 2.8B
0.00.377.589 I print_info: model params     = 2.78 B
0.00.377.590 I print_info: general.name     = 2.8B
0.00.377.592 I print_info: vocab type       = BPE
0.00.377.593 I print_info: n_vocab          = 50304
0.00.377.594 I print_info: n_merges         = 50009
0.00.377.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.598 I print_info: LF token         = 187 'Ċ'
0.00.377.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.599 I print_info: max token length = 1024
0.00.377.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.802 I load_tensors: offloading output layer to GPU
0.00.480.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.813 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.814 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.018 I llama_context: constructing llama_context
0.00.777.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.777.026 I llama_context: n_seq_max     = 1
0.00.777.027 I llama_context: n_ctx         = 2048
0.00.777.027 I llama_context: n_ctx_per_seq = 2048
0.00.777.028 I llama_context: n_batch       = 2048
0.00.777.028 I llama_context: n_ubatch      = 512
0.00.777.029 I llama_context: causal_attn   = 1
0.00.777.029 I llama_context: flash_attn    = 0
0.00.777.030 I llama_context: kv_unified    = true
0.00.777.037 I llama_context: freq_base     = 10000.0
0.00.777.038 I llama_context: freq_scale    = 1
0.00.778.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.954 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.787.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.962 I llama_context: graph nodes  = 1351
0.00.787.963 I llama_context: graph splits = 2
0.00.787.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.837 I main: llama threadpool init, n_threads = 1
0.00.822.854 I 
0.00.822.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.944 I 
0.00.823.068 I sampler seed: 1234
0.00.823.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.090 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.941 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22316.50 tokens per second)
0.02.534.945 I llama_perf_context_print:        load time =     549.03 ms
0.02.534.948 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.75 tokens per second)
0.02.534.949 I llama_perf_context_print:        eval time =    1615.25 ms /   255 runs   (    6.33 ms per token,   157.87 tokens per second)
0.02.534.950 I llama_perf_context_print:       total time =    1713.84 ms /   262 tokens
0.02.534.951 I llama_perf_context_print:    graphs reused =          0

real	0m2.830s
user	0m2.108s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.105 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.289.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.615 I llama_model_loader: - type  f32:  258 tensors
0.00.304.616 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.619 I print_info: file format = GGUF V3 (latest)
0.00.304.620 I print_info: file type   = Q4_0
0.00.304.622 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.341 I load: special tokens cache size = 25
0.00.379.500 I load: token to piece cache size = 0.2984 MB
0.00.379.523 I print_info: arch             = gptneox
0.00.379.524 I print_info: vocab_only       = 0
0.00.379.524 I print_info: n_ctx_train      = 2048
0.00.379.525 I print_info: n_embd           = 2560
0.00.379.525 I print_info: n_layer          = 32
0.00.379.548 I print_info: n_head           = 32
0.00.379.551 I print_info: n_head_kv        = 32
0.00.379.551 I print_info: n_rot            = 20
0.00.379.552 I print_info: n_swa            = 0
0.00.379.553 I print_info: is_swa_any       = 0
0.00.379.554 I print_info: n_embd_head_k    = 80
0.00.379.554 I print_info: n_embd_head_v    = 80
0.00.379.556 I print_info: n_gqa            = 1
0.00.379.558 I print_info: n_embd_k_gqa     = 2560
0.00.379.560 I print_info: n_embd_v_gqa     = 2560
0.00.379.562 I print_info: f_norm_eps       = 1.0e-05
0.00.379.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.565 I print_info: f_logit_scale    = 0.0e+00
0.00.379.565 I print_info: f_attn_scale     = 0.0e+00
0.00.379.567 I print_info: n_ff             = 10240
0.00.379.567 I print_info: n_expert         = 0
0.00.379.568 I print_info: n_expert_used    = 0
0.00.379.568 I print_info: causal attn      = 1
0.00.379.569 I print_info: pooling type     = 0
0.00.379.570 I print_info: rope type        = 2
0.00.379.570 I print_info: rope scaling     = linear
0.00.379.572 I print_info: freq_base_train  = 10000.0
0.00.379.573 I print_info: freq_scale_train = 1
0.00.379.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.574 I print_info: rope_finetuned   = unknown
0.00.379.575 I print_info: model type       = 2.8B
0.00.379.576 I print_info: model params     = 2.78 B
0.00.379.576 I print_info: general.name     = 2.8B
0.00.379.579 I print_info: vocab type       = BPE
0.00.379.581 I print_info: n_vocab          = 50304
0.00.379.581 I print_info: n_merges         = 50009
0.00.379.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.588 I print_info: LF token         = 187 'Ċ'
0.00.379.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.589 I print_info: max token length = 1024
0.00.379.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.763 I load_tensors: offloading output layer to GPU
0.00.491.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.775 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.776 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.875 I llama_context: constructing llama_context
0.00.765.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.765.884 I llama_context: n_seq_max     = 1
0.00.765.885 I llama_context: n_ctx         = 2048
0.00.765.885 I llama_context: n_ctx_per_seq = 2048
0.00.765.886 I llama_context: n_batch       = 512
0.00.765.886 I llama_context: n_ubatch      = 512
0.00.765.887 I llama_context: causal_attn   = 1
0.00.765.888 I llama_context: flash_attn    = 0
0.00.765.888 I llama_context: kv_unified    = true
0.00.765.895 I llama_context: freq_base     = 10000.0
0.00.765.896 I llama_context: freq_scale    = 1
0.00.767.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.735 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.776.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.744 I llama_context: graph nodes  = 1351
0.00.776.744 I llama_context: graph splits = 2
0.00.776.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.495 I 
0.00.807.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.605 I perplexity: tokenizing the input ..
0.01.563.741 I perplexity: tokenization took 756.123 ms
0.01.564.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.819 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.855.093 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.858.276 I llama_perf_context_print:        load time =     535.46 ms
0.03.858.279 I llama_perf_context_print: prompt eval time =    1943.80 ms /  8192 tokens (    0.24 ms per token,  4214.44 tokens per second)
0.03.858.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.284 I llama_perf_context_print:       total time =    3050.79 ms /  8193 tokens
0.03.858.285 I llama_perf_context_print:    graphs reused =          0

real	0m4.171s
user	0m4.204s
sys	0m0.947s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.261.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.679 I llama_model_loader: - type  f32:  258 tensors
0.00.293.680 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.683 I print_info: file format = GGUF V3 (latest)
0.00.293.684 I print_info: file type   = Q4_1
0.00.293.688 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.661 I load: special tokens cache size = 25
0.00.382.631 I load: token to piece cache size = 0.2984 MB
0.00.382.655 I print_info: arch             = gptneox
0.00.382.656 I print_info: vocab_only       = 0
0.00.382.657 I print_info: n_ctx_train      = 2048
0.00.382.657 I print_info: n_embd           = 2560
0.00.382.658 I print_info: n_layer          = 32
0.00.382.682 I print_info: n_head           = 32
0.00.382.688 I print_info: n_head_kv        = 32
0.00.382.689 I print_info: n_rot            = 20
0.00.382.689 I print_info: n_swa            = 0
0.00.382.691 I print_info: is_swa_any       = 0
0.00.382.691 I print_info: n_embd_head_k    = 80
0.00.382.692 I print_info: n_embd_head_v    = 80
0.00.382.694 I print_info: n_gqa            = 1
0.00.382.696 I print_info: n_embd_k_gqa     = 2560
0.00.382.698 I print_info: n_embd_v_gqa     = 2560
0.00.382.700 I print_info: f_norm_eps       = 1.0e-05
0.00.382.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.703 I print_info: f_logit_scale    = 0.0e+00
0.00.382.704 I print_info: f_attn_scale     = 0.0e+00
0.00.382.705 I print_info: n_ff             = 10240
0.00.382.706 I print_info: n_expert         = 0
0.00.382.707 I print_info: n_expert_used    = 0
0.00.382.707 I print_info: causal attn      = 1
0.00.382.707 I print_info: pooling type     = 0
0.00.382.708 I print_info: rope type        = 2
0.00.382.709 I print_info: rope scaling     = linear
0.00.382.710 I print_info: freq_base_train  = 10000.0
0.00.382.711 I print_info: freq_scale_train = 1
0.00.382.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.712 I print_info: rope_finetuned   = unknown
0.00.382.714 I print_info: model type       = 2.8B
0.00.382.715 I print_info: model params     = 2.78 B
0.00.382.715 I print_info: general.name     = 2.8B
0.00.382.718 I print_info: vocab type       = BPE
0.00.382.719 I print_info: n_vocab          = 50304
0.00.382.720 I print_info: n_merges         = 50009
0.00.382.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.723 I print_info: LF token         = 187 'Ċ'
0.00.382.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.725 I print_info: max token length = 1024
0.00.382.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.318 I load_tensors: offloading output layer to GPU
0.00.496.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.329 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.331 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.229 I llama_context: constructing llama_context
0.00.810.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.810.237 I llama_context: n_seq_max     = 1
0.00.810.237 I llama_context: n_ctx         = 2048
0.00.810.238 I llama_context: n_ctx_per_seq = 2048
0.00.810.238 I llama_context: n_batch       = 2048
0.00.810.239 I llama_context: n_ubatch      = 512
0.00.810.240 I llama_context: causal_attn   = 1
0.00.810.240 I llama_context: flash_attn    = 0
0.00.810.241 I llama_context: kv_unified    = true
0.00.810.247 I llama_context: freq_base     = 10000.0
0.00.810.248 I llama_context: freq_scale    = 1
0.00.811.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.723 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.821.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.731 I llama_context: graph nodes  = 1351
0.00.821.732 I llama_context: graph splits = 2
0.00.821.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.235 I main: llama threadpool init, n_threads = 1
0.00.855.251 I 
0.00.855.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.335 I 
0.00.855.455 I sampler seed: 1234
0.00.855.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.493 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.684 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.543.690 I llama_perf_context_print:        load time =     592.16 ms
0.02.543.693 I llama_perf_context_print: prompt eval time =      58.09 ms /     7 tokens (    8.30 ms per token,   120.49 tokens per second)
0.02.543.695 I llama_perf_context_print:        eval time =    1592.84 ms /   255 runs   (    6.25 ms per token,   160.09 tokens per second)
0.02.543.696 I llama_perf_context_print:       total time =    1690.04 ms /   262 tokens
0.02.543.696 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m2.142s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.008 I llama_model_loader: - type  f32:  258 tensors
0.00.307.009 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.012 I print_info: file format = GGUF V3 (latest)
0.00.307.012 I print_info: file type   = Q4_1
0.00.307.016 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.856 I load: special tokens cache size = 25
0.00.394.414 I load: token to piece cache size = 0.2984 MB
0.00.394.446 I print_info: arch             = gptneox
0.00.394.447 I print_info: vocab_only       = 0
0.00.394.448 I print_info: n_ctx_train      = 2048
0.00.394.448 I print_info: n_embd           = 2560
0.00.394.449 I print_info: n_layer          = 32
0.00.394.477 I print_info: n_head           = 32
0.00.394.481 I print_info: n_head_kv        = 32
0.00.394.482 I print_info: n_rot            = 20
0.00.394.483 I print_info: n_swa            = 0
0.00.394.484 I print_info: is_swa_any       = 0
0.00.394.485 I print_info: n_embd_head_k    = 80
0.00.394.485 I print_info: n_embd_head_v    = 80
0.00.394.488 I print_info: n_gqa            = 1
0.00.394.489 I print_info: n_embd_k_gqa     = 2560
0.00.394.492 I print_info: n_embd_v_gqa     = 2560
0.00.394.496 I print_info: f_norm_eps       = 1.0e-05
0.00.394.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.500 I print_info: f_logit_scale    = 0.0e+00
0.00.394.501 I print_info: f_attn_scale     = 0.0e+00
0.00.394.503 I print_info: n_ff             = 10240
0.00.394.503 I print_info: n_expert         = 0
0.00.394.504 I print_info: n_expert_used    = 0
0.00.394.505 I print_info: causal attn      = 1
0.00.394.506 I print_info: pooling type     = 0
0.00.394.507 I print_info: rope type        = 2
0.00.394.507 I print_info: rope scaling     = linear
0.00.394.509 I print_info: freq_base_train  = 10000.0
0.00.394.509 I print_info: freq_scale_train = 1
0.00.394.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.511 I print_info: rope_finetuned   = unknown
0.00.394.512 I print_info: model type       = 2.8B
0.00.394.513 I print_info: model params     = 2.78 B
0.00.394.513 I print_info: general.name     = 2.8B
0.00.394.517 I print_info: vocab type       = BPE
0.00.394.519 I print_info: n_vocab          = 50304
0.00.394.519 I print_info: n_merges         = 50009
0.00.394.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.522 I print_info: LF token         = 187 'Ċ'
0.00.394.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.524 I print_info: max token length = 1024
0.00.394.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.895 I load_tensors: offloading output layer to GPU
0.00.507.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.905 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.907 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.553 I llama_context: constructing llama_context
0.00.795.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.562 I llama_context: n_seq_max     = 1
0.00.795.562 I llama_context: n_ctx         = 2048
0.00.795.563 I llama_context: n_ctx_per_seq = 2048
0.00.795.563 I llama_context: n_batch       = 512
0.00.795.564 I llama_context: n_ubatch      = 512
0.00.795.565 I llama_context: causal_attn   = 1
0.00.795.565 I llama_context: flash_attn    = 0
0.00.795.566 I llama_context: kv_unified    = true
0.00.795.572 I llama_context: freq_base     = 10000.0
0.00.795.573 I llama_context: freq_scale    = 1
0.00.796.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.318 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.806.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.325 I llama_context: graph nodes  = 1351
0.00.806.326 I llama_context: graph splits = 2
0.00.806.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.989 I 
0.00.837.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.086 I perplexity: tokenizing the input ..
0.01.594.839 I perplexity: tokenization took 757.744 ms
0.01.595.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.024 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.892.184 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.895.550 I llama_perf_context_print:        load time =     562.15 ms
0.03.895.553 I llama_perf_context_print: prompt eval time =    1945.42 ms /  8192 tokens (    0.24 ms per token,  4210.91 tokens per second)
0.03.895.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.556 I llama_perf_context_print:       total time =    3058.57 ms /  8193 tokens
0.03.895.556 I llama_perf_context_print:    graphs reused =          0

real	0m4.212s
user	0m4.232s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.271.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.522 I llama_model_loader: - type  f32:  258 tensors
0.00.303.523 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.526 I print_info: file format = GGUF V3 (latest)
0.00.303.526 I print_info: file type   = Q5_0
0.00.303.529 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.825 I load: special tokens cache size = 25
0.00.376.886 I load: token to piece cache size = 0.2984 MB
0.00.376.911 I print_info: arch             = gptneox
0.00.376.912 I print_info: vocab_only       = 0
0.00.376.912 I print_info: n_ctx_train      = 2048
0.00.376.913 I print_info: n_embd           = 2560
0.00.376.913 I print_info: n_layer          = 32
0.00.376.938 I print_info: n_head           = 32
0.00.376.944 I print_info: n_head_kv        = 32
0.00.376.945 I print_info: n_rot            = 20
0.00.376.945 I print_info: n_swa            = 0
0.00.376.947 I print_info: is_swa_any       = 0
0.00.376.948 I print_info: n_embd_head_k    = 80
0.00.376.948 I print_info: n_embd_head_v    = 80
0.00.376.950 I print_info: n_gqa            = 1
0.00.376.952 I print_info: n_embd_k_gqa     = 2560
0.00.376.954 I print_info: n_embd_v_gqa     = 2560
0.00.376.956 I print_info: f_norm_eps       = 1.0e-05
0.00.376.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.958 I print_info: f_logit_scale    = 0.0e+00
0.00.376.959 I print_info: f_attn_scale     = 0.0e+00
0.00.376.960 I print_info: n_ff             = 10240
0.00.376.961 I print_info: n_expert         = 0
0.00.376.961 I print_info: n_expert_used    = 0
0.00.376.963 I print_info: causal attn      = 1
0.00.376.963 I print_info: pooling type     = 0
0.00.376.964 I print_info: rope type        = 2
0.00.376.964 I print_info: rope scaling     = linear
0.00.376.966 I print_info: freq_base_train  = 10000.0
0.00.376.967 I print_info: freq_scale_train = 1
0.00.376.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.968 I print_info: rope_finetuned   = unknown
0.00.376.969 I print_info: model type       = 2.8B
0.00.376.971 I print_info: model params     = 2.78 B
0.00.376.971 I print_info: general.name     = 2.8B
0.00.376.974 I print_info: vocab type       = BPE
0.00.376.975 I print_info: n_vocab          = 50304
0.00.376.976 I print_info: n_merges         = 50009
0.00.376.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.982 I print_info: LF token         = 187 'Ċ'
0.00.376.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.983 I print_info: max token length = 1024
0.00.376.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.550 I load_tensors: offloading output layer to GPU
0.00.503.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.560 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.562 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.996 I llama_context: constructing llama_context
0.00.846.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.006 I llama_context: n_seq_max     = 1
0.00.846.007 I llama_context: n_ctx         = 2048
0.00.846.007 I llama_context: n_ctx_per_seq = 2048
0.00.846.008 I llama_context: n_batch       = 2048
0.00.846.008 I llama_context: n_ubatch      = 512
0.00.846.009 I llama_context: causal_attn   = 1
0.00.846.009 I llama_context: flash_attn    = 0
0.00.846.010 I llama_context: kv_unified    = true
0.00.846.017 I llama_context: freq_base     = 10000.0
0.00.846.018 I llama_context: freq_scale    = 1
0.00.847.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.810 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.817 I llama_context: graph nodes  = 1351
0.00.856.818 I llama_context: graph splits = 2
0.00.856.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.024 I main: llama threadpool init, n_threads = 1
0.00.892.041 I 
0.00.892.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.130 I 
0.00.892.253 I sampler seed: 1234
0.00.892.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.275 I 
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

0.02.716.742 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.02.716.751 I llama_perf_context_print:        load time =     618.52 ms
0.02.716.753 I llama_perf_context_print: prompt eval time =      58.27 ms /     7 tokens (    8.32 ms per token,   120.14 tokens per second)
0.02.716.758 I llama_perf_context_print:        eval time =    1728.52 ms /   255 runs   (    6.78 ms per token,   147.53 tokens per second)
0.02.716.759 I llama_perf_context_print:       total time =    1826.38 ms /   262 tokens
0.02.716.759 I llama_perf_context_print:    graphs reused =          0

real	0m3.017s
user	0m2.288s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.079 I llama_model_loader: - type  f32:  258 tensors
0.00.302.079 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.083 I print_info: file format = GGUF V3 (latest)
0.00.302.084 I print_info: file type   = Q5_0
0.00.302.086 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.823 I load: special tokens cache size = 25
0.00.374.797 I load: token to piece cache size = 0.2984 MB
0.00.374.818 I print_info: arch             = gptneox
0.00.374.818 I print_info: vocab_only       = 0
0.00.374.819 I print_info: n_ctx_train      = 2048
0.00.374.820 I print_info: n_embd           = 2560
0.00.374.820 I print_info: n_layer          = 32
0.00.374.843 I print_info: n_head           = 32
0.00.374.850 I print_info: n_head_kv        = 32
0.00.374.850 I print_info: n_rot            = 20
0.00.374.851 I print_info: n_swa            = 0
0.00.374.852 I print_info: is_swa_any       = 0
0.00.374.853 I print_info: n_embd_head_k    = 80
0.00.374.853 I print_info: n_embd_head_v    = 80
0.00.374.856 I print_info: n_gqa            = 1
0.00.374.858 I print_info: n_embd_k_gqa     = 2560
0.00.374.860 I print_info: n_embd_v_gqa     = 2560
0.00.374.862 I print_info: f_norm_eps       = 1.0e-05
0.00.374.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.866 I print_info: f_logit_scale    = 0.0e+00
0.00.374.866 I print_info: f_attn_scale     = 0.0e+00
0.00.374.869 I print_info: n_ff             = 10240
0.00.374.870 I print_info: n_expert         = 0
0.00.374.871 I print_info: n_expert_used    = 0
0.00.374.872 I print_info: causal attn      = 1
0.00.374.872 I print_info: pooling type     = 0
0.00.374.873 I print_info: rope type        = 2
0.00.374.873 I print_info: rope scaling     = linear
0.00.374.875 I print_info: freq_base_train  = 10000.0
0.00.374.876 I print_info: freq_scale_train = 1
0.00.374.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.877 I print_info: rope_finetuned   = unknown
0.00.374.878 I print_info: model type       = 2.8B
0.00.374.880 I print_info: model params     = 2.78 B
0.00.374.880 I print_info: general.name     = 2.8B
0.00.374.884 I print_info: vocab type       = BPE
0.00.374.885 I print_info: n_vocab          = 50304
0.00.374.886 I print_info: n_merges         = 50009
0.00.374.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.890 I print_info: LF token         = 187 'Ċ'
0.00.374.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.891 I print_info: max token length = 1024
0.00.374.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.668 I load_tensors: offloading output layer to GPU
0.00.497.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.678 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.682 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.310 I llama_context: constructing llama_context
0.00.811.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.811.318 I llama_context: n_seq_max     = 1
0.00.811.319 I llama_context: n_ctx         = 2048
0.00.811.319 I llama_context: n_ctx_per_seq = 2048
0.00.811.320 I llama_context: n_batch       = 512
0.00.811.320 I llama_context: n_ubatch      = 512
0.00.811.321 I llama_context: causal_attn   = 1
0.00.811.324 I llama_context: flash_attn    = 0
0.00.811.325 I llama_context: kv_unified    = true
0.00.811.331 I llama_context: freq_base     = 10000.0
0.00.811.332 I llama_context: freq_scale    = 1
0.00.812.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.724 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.824.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.732 I llama_context: graph nodes  = 1351
0.00.824.733 I llama_context: graph splits = 2
0.00.824.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.498 I 
0.00.859.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.615 I perplexity: tokenizing the input ..
0.01.628.968 I perplexity: tokenization took 769.34 ms
0.01.629.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.260 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.788 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.135 I llama_perf_context_print:        load time =     590.62 ms
0.03.809.138 I llama_perf_context_print: prompt eval time =    1827.11 ms /  8192 tokens (    0.22 ms per token,  4483.58 tokens per second)
0.03.809.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.141 I llama_perf_context_print:       total time =    2949.65 ms /  8193 tokens
0.03.809.142 I llama_perf_context_print:    graphs reused =          0

real	0m4.122s
user	0m4.122s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.267.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.560 I llama_model_loader: - type  f32:  258 tensors
0.00.300.560 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.564 I print_info: file format = GGUF V3 (latest)
0.00.300.564 I print_info: file type   = Q5_1
0.00.300.567 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.308 I load: special tokens cache size = 25
0.00.373.547 I load: token to piece cache size = 0.2984 MB
0.00.373.567 I print_info: arch             = gptneox
0.00.373.568 I print_info: vocab_only       = 0
0.00.373.569 I print_info: n_ctx_train      = 2048
0.00.373.569 I print_info: n_embd           = 2560
0.00.373.569 I print_info: n_layer          = 32
0.00.373.590 I print_info: n_head           = 32
0.00.373.592 I print_info: n_head_kv        = 32
0.00.373.592 I print_info: n_rot            = 20
0.00.373.594 I print_info: n_swa            = 0
0.00.373.595 I print_info: is_swa_any       = 0
0.00.373.596 I print_info: n_embd_head_k    = 80
0.00.373.596 I print_info: n_embd_head_v    = 80
0.00.373.599 I print_info: n_gqa            = 1
0.00.373.601 I print_info: n_embd_k_gqa     = 2560
0.00.373.603 I print_info: n_embd_v_gqa     = 2560
0.00.373.605 I print_info: f_norm_eps       = 1.0e-05
0.00.373.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.607 I print_info: f_logit_scale    = 0.0e+00
0.00.373.607 I print_info: f_attn_scale     = 0.0e+00
0.00.373.609 I print_info: n_ff             = 10240
0.00.373.610 I print_info: n_expert         = 0
0.00.373.610 I print_info: n_expert_used    = 0
0.00.373.611 I print_info: causal attn      = 1
0.00.373.611 I print_info: pooling type     = 0
0.00.373.612 I print_info: rope type        = 2
0.00.373.613 I print_info: rope scaling     = linear
0.00.373.615 I print_info: freq_base_train  = 10000.0
0.00.373.616 I print_info: freq_scale_train = 1
0.00.373.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.617 I print_info: rope_finetuned   = unknown
0.00.373.618 I print_info: model type       = 2.8B
0.00.373.619 I print_info: model params     = 2.78 B
0.00.373.620 I print_info: general.name     = 2.8B
0.00.373.622 I print_info: vocab type       = BPE
0.00.373.623 I print_info: n_vocab          = 50304
0.00.373.625 I print_info: n_merges         = 50009
0.00.373.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.629 I print_info: LF token         = 187 'Ċ'
0.00.373.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.631 I print_info: max token length = 1024
0.00.373.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.286 I load_tensors: offloading output layer to GPU
0.00.510.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.296 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.298 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.180 I llama_context: constructing llama_context
0.00.884.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.189 I llama_context: n_seq_max     = 1
0.00.884.189 I llama_context: n_ctx         = 2048
0.00.884.190 I llama_context: n_ctx_per_seq = 2048
0.00.884.190 I llama_context: n_batch       = 2048
0.00.884.191 I llama_context: n_ubatch      = 512
0.00.884.191 I llama_context: causal_attn   = 1
0.00.884.192 I llama_context: flash_attn    = 0
0.00.884.193 I llama_context: kv_unified    = true
0.00.884.200 I llama_context: freq_base     = 10000.0
0.00.884.201 I llama_context: freq_scale    = 1
0.00.885.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.404 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.895.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.412 I llama_context: graph nodes  = 1351
0.00.895.413 I llama_context: graph splits = 2
0.00.895.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.578 I main: llama threadpool init, n_threads = 1
0.00.929.597 I 
0.00.929.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.728 I 
0.00.929.854 I sampler seed: 1234
0.00.929.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.875 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.246 I llama_perf_sampler_print:    sampling time =      12.85 ms /   263 runs   (    0.05 ms per token, 20462.15 tokens per second)
0.02.773.252 I llama_perf_context_print:        load time =     660.20 ms
0.02.773.254 I llama_perf_context_print: prompt eval time =      59.36 ms /     7 tokens (    8.48 ms per token,   117.93 tokens per second)
0.02.773.255 I llama_perf_context_print:        eval time =    1745.12 ms /   255 runs   (    6.84 ms per token,   146.12 tokens per second)
0.02.773.258 I llama_perf_context_print:       total time =    1845.43 ms /   262 tokens
0.02.773.260 I llama_perf_context_print:    graphs reused =          0

real	0m3.084s
user	0m2.341s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.537 I llama_model_loader: - type  f32:  258 tensors
0.00.335.537 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.540 I print_info: file format = GGUF V3 (latest)
0.00.335.541 I print_info: file type   = Q5_1
0.00.335.543 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.385.205 I load: special tokens cache size = 25
0.00.407.779 I load: token to piece cache size = 0.2984 MB
0.00.407.804 I print_info: arch             = gptneox
0.00.407.805 I print_info: vocab_only       = 0
0.00.407.805 I print_info: n_ctx_train      = 2048
0.00.407.806 I print_info: n_embd           = 2560
0.00.407.806 I print_info: n_layer          = 32
0.00.407.829 I print_info: n_head           = 32
0.00.407.832 I print_info: n_head_kv        = 32
0.00.407.832 I print_info: n_rot            = 20
0.00.407.833 I print_info: n_swa            = 0
0.00.407.835 I print_info: is_swa_any       = 0
0.00.407.836 I print_info: n_embd_head_k    = 80
0.00.407.837 I print_info: n_embd_head_v    = 80
0.00.407.839 I print_info: n_gqa            = 1
0.00.407.841 I print_info: n_embd_k_gqa     = 2560
0.00.407.843 I print_info: n_embd_v_gqa     = 2560
0.00.407.845 I print_info: f_norm_eps       = 1.0e-05
0.00.407.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.848 I print_info: f_logit_scale    = 0.0e+00
0.00.407.848 I print_info: f_attn_scale     = 0.0e+00
0.00.407.850 I print_info: n_ff             = 10240
0.00.407.851 I print_info: n_expert         = 0
0.00.407.851 I print_info: n_expert_used    = 0
0.00.407.852 I print_info: causal attn      = 1
0.00.407.852 I print_info: pooling type     = 0
0.00.407.853 I print_info: rope type        = 2
0.00.407.853 I print_info: rope scaling     = linear
0.00.407.855 I print_info: freq_base_train  = 10000.0
0.00.407.855 I print_info: freq_scale_train = 1
0.00.407.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.856 I print_info: rope_finetuned   = unknown
0.00.407.857 I print_info: model type       = 2.8B
0.00.407.858 I print_info: model params     = 2.78 B
0.00.407.858 I print_info: general.name     = 2.8B
0.00.407.861 I print_info: vocab type       = BPE
0.00.407.863 I print_info: n_vocab          = 50304
0.00.407.864 I print_info: n_merges         = 50009
0.00.407.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.870 I print_info: LF token         = 187 'Ċ'
0.00.407.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.872 I print_info: max token length = 1024
0.00.407.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.231 I load_tensors: offloading output layer to GPU
0.00.544.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.242 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.243 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.996 I llama_context: constructing llama_context
0.00.883.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.004 I llama_context: n_seq_max     = 1
0.00.883.004 I llama_context: n_ctx         = 2048
0.00.883.005 I llama_context: n_ctx_per_seq = 2048
0.00.883.005 I llama_context: n_batch       = 512
0.00.883.006 I llama_context: n_ubatch      = 512
0.00.883.006 I llama_context: causal_attn   = 1
0.00.883.007 I llama_context: flash_attn    = 0
0.00.883.008 I llama_context: kv_unified    = true
0.00.883.014 I llama_context: freq_base     = 10000.0
0.00.883.015 I llama_context: freq_scale    = 1
0.00.884.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.863 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.893.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.871 I llama_context: graph nodes  = 1351
0.00.893.872 I llama_context: graph splits = 2
0.00.893.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.789 I 
0.00.925.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.890 I perplexity: tokenizing the input ..
0.01.687.758 I perplexity: tokenization took 761.855 ms
0.01.688.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.066 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.635 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.868.832 I llama_perf_context_print:        load time =     622.14 ms
0.03.868.835 I llama_perf_context_print: prompt eval time =    1824.62 ms /  8192 tokens (    0.22 ms per token,  4489.70 tokens per second)
0.03.868.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.837 I llama_perf_context_print:       total time =    2943.05 ms /  8193 tokens
0.03.868.838 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.122s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.275.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.748 I llama_model_loader: - type  f32:  258 tensors
0.00.308.749 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.750 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.753 I print_info: file format = GGUF V3 (latest)
0.00.308.753 I print_info: file type   = Q2_K - Medium
0.00.308.756 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.256 I load: special tokens cache size = 25
0.00.382.461 I load: token to piece cache size = 0.2984 MB
0.00.382.484 I print_info: arch             = gptneox
0.00.382.485 I print_info: vocab_only       = 0
0.00.382.485 I print_info: n_ctx_train      = 2048
0.00.382.486 I print_info: n_embd           = 2560
0.00.382.486 I print_info: n_layer          = 32
0.00.382.507 I print_info: n_head           = 32
0.00.382.514 I print_info: n_head_kv        = 32
0.00.382.514 I print_info: n_rot            = 20
0.00.382.515 I print_info: n_swa            = 0
0.00.382.516 I print_info: is_swa_any       = 0
0.00.382.517 I print_info: n_embd_head_k    = 80
0.00.382.517 I print_info: n_embd_head_v    = 80
0.00.382.519 I print_info: n_gqa            = 1
0.00.382.521 I print_info: n_embd_k_gqa     = 2560
0.00.382.523 I print_info: n_embd_v_gqa     = 2560
0.00.382.525 I print_info: f_norm_eps       = 1.0e-05
0.00.382.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.528 I print_info: f_logit_scale    = 0.0e+00
0.00.382.528 I print_info: f_attn_scale     = 0.0e+00
0.00.382.529 I print_info: n_ff             = 10240
0.00.382.530 I print_info: n_expert         = 0
0.00.382.530 I print_info: n_expert_used    = 0
0.00.382.531 I print_info: causal attn      = 1
0.00.382.531 I print_info: pooling type     = 0
0.00.382.532 I print_info: rope type        = 2
0.00.382.532 I print_info: rope scaling     = linear
0.00.382.534 I print_info: freq_base_train  = 10000.0
0.00.382.535 I print_info: freq_scale_train = 1
0.00.382.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.537 I print_info: rope_finetuned   = unknown
0.00.382.538 I print_info: model type       = 2.8B
0.00.382.539 I print_info: model params     = 2.78 B
0.00.382.539 I print_info: general.name     = 2.8B
0.00.382.541 I print_info: vocab type       = BPE
0.00.382.543 I print_info: n_vocab          = 50304
0.00.382.543 I print_info: n_merges         = 50009
0.00.382.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.549 I print_info: LF token         = 187 'Ċ'
0.00.382.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.550 I print_info: max token length = 1024
0.00.382.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.795 I load_tensors: offloading output layer to GPU
0.00.456.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.806 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.807 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.528 I llama_context: constructing llama_context
0.00.658.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.537 I llama_context: n_seq_max     = 1
0.00.658.537 I llama_context: n_ctx         = 2048
0.00.658.538 I llama_context: n_ctx_per_seq = 2048
0.00.658.538 I llama_context: n_batch       = 2048
0.00.658.539 I llama_context: n_ubatch      = 512
0.00.658.540 I llama_context: causal_attn   = 1
0.00.658.540 I llama_context: flash_attn    = 0
0.00.658.541 I llama_context: kv_unified    = true
0.00.658.547 I llama_context: freq_base     = 10000.0
0.00.658.548 I llama_context: freq_scale    = 1
0.00.659.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.755 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.670.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.764 I llama_context: graph nodes  = 1351
0.00.670.765 I llama_context: graph splits = 2
0.00.670.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.221 I main: llama threadpool init, n_threads = 1
0.00.706.237 I 
0.00.706.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.327 I 
0.00.706.452 I sampler seed: 1234
0.00.706.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.483 I 
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



0.02.651.807 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24858.22 tokens per second)
0.02.651.812 I llama_perf_context_print:        load time =     428.62 ms
0.02.651.815 I llama_perf_context_print: prompt eval time =      64.04 ms /     7 tokens (    9.15 ms per token,   109.30 tokens per second)
0.02.651.818 I llama_perf_context_print:        eval time =    1844.59 ms /   255 runs   (    7.23 ms per token,   138.24 tokens per second)
0.02.651.819 I llama_perf_context_print:       total time =    1947.29 ms /   262 tokens
0.02.651.819 I llama_perf_context_print:    graphs reused =          0

real	0m2.953s
user	0m2.305s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.369 I llama_model_loader: - type  f32:  258 tensors
0.00.309.370 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.370 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.373 I print_info: file format = GGUF V3 (latest)
0.00.309.373 I print_info: file type   = Q2_K - Medium
0.00.309.376 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.780 I load: special tokens cache size = 25
0.00.383.028 I load: token to piece cache size = 0.2984 MB
0.00.383.048 I print_info: arch             = gptneox
0.00.383.049 I print_info: vocab_only       = 0
0.00.383.051 I print_info: n_ctx_train      = 2048
0.00.383.052 I print_info: n_embd           = 2560
0.00.383.053 I print_info: n_layer          = 32
0.00.383.092 I print_info: n_head           = 32
0.00.383.116 I print_info: n_head_kv        = 32
0.00.383.116 I print_info: n_rot            = 20
0.00.383.117 I print_info: n_swa            = 0
0.00.383.119 I print_info: is_swa_any       = 0
0.00.383.119 I print_info: n_embd_head_k    = 80
0.00.383.119 I print_info: n_embd_head_v    = 80
0.00.383.122 I print_info: n_gqa            = 1
0.00.383.124 I print_info: n_embd_k_gqa     = 2560
0.00.383.125 I print_info: n_embd_v_gqa     = 2560
0.00.383.128 I print_info: f_norm_eps       = 1.0e-05
0.00.383.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.131 I print_info: f_logit_scale    = 0.0e+00
0.00.383.132 I print_info: f_attn_scale     = 0.0e+00
0.00.383.133 I print_info: n_ff             = 10240
0.00.383.133 I print_info: n_expert         = 0
0.00.383.135 I print_info: n_expert_used    = 0
0.00.383.136 I print_info: causal attn      = 1
0.00.383.137 I print_info: pooling type     = 0
0.00.383.137 I print_info: rope type        = 2
0.00.383.138 I print_info: rope scaling     = linear
0.00.383.139 I print_info: freq_base_train  = 10000.0
0.00.383.141 I print_info: freq_scale_train = 1
0.00.383.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.142 I print_info: rope_finetuned   = unknown
0.00.383.143 I print_info: model type       = 2.8B
0.00.383.145 I print_info: model params     = 2.78 B
0.00.383.145 I print_info: general.name     = 2.8B
0.00.383.148 I print_info: vocab type       = BPE
0.00.383.152 I print_info: n_vocab          = 50304
0.00.383.153 I print_info: n_merges         = 50009
0.00.383.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.157 I print_info: LF token         = 187 'Ċ'
0.00.383.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.158 I print_info: max token length = 1024
0.00.383.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.117 I load_tensors: offloading output layer to GPU
0.00.453.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.126 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.127 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.454 I llama_context: constructing llama_context
0.00.635.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.463 I llama_context: n_seq_max     = 1
0.00.635.463 I llama_context: n_ctx         = 2048
0.00.635.464 I llama_context: n_ctx_per_seq = 2048
0.00.635.464 I llama_context: n_batch       = 512
0.00.635.465 I llama_context: n_ubatch      = 512
0.00.635.465 I llama_context: causal_attn   = 1
0.00.635.466 I llama_context: flash_attn    = 0
0.00.635.467 I llama_context: kv_unified    = true
0.00.635.472 I llama_context: freq_base     = 10000.0
0.00.635.473 I llama_context: freq_scale    = 1
0.00.636.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.156 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.646.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.164 I llama_context: graph nodes  = 1351
0.00.646.165 I llama_context: graph splits = 2
0.00.646.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.535 I 
0.00.681.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.637 I perplexity: tokenizing the input ..
0.01.440.387 I perplexity: tokenization took 758.738 ms
0.01.440.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.805 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.673.980 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.677.205 I llama_perf_context_print:        load time =     403.98 ms
0.03.677.208 I llama_perf_context_print: prompt eval time =    1880.08 ms /  8192 tokens (    0.23 ms per token,  4357.27 tokens per second)
0.03.677.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.677.212 I llama_perf_context_print:       total time =    2995.68 ms /  8193 tokens
0.03.677.212 I llama_perf_context_print:    graphs reused =          0

real	0m3.982s
user	0m4.082s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.269.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.445 I llama_model_loader: - type  f32:  258 tensors
0.00.301.446 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.447 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.447 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.450 I print_info: file format = GGUF V3 (latest)
0.00.301.451 I print_info: file type   = Q3_K - Medium
0.00.301.453 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.369 I load: special tokens cache size = 25
0.00.376.287 I load: token to piece cache size = 0.2984 MB
0.00.376.311 I print_info: arch             = gptneox
0.00.376.312 I print_info: vocab_only       = 0
0.00.376.312 I print_info: n_ctx_train      = 2048
0.00.376.313 I print_info: n_embd           = 2560
0.00.376.313 I print_info: n_layer          = 32
0.00.376.336 I print_info: n_head           = 32
0.00.376.343 I print_info: n_head_kv        = 32
0.00.376.344 I print_info: n_rot            = 20
0.00.376.344 I print_info: n_swa            = 0
0.00.376.346 I print_info: is_swa_any       = 0
0.00.376.346 I print_info: n_embd_head_k    = 80
0.00.376.347 I print_info: n_embd_head_v    = 80
0.00.376.349 I print_info: n_gqa            = 1
0.00.376.351 I print_info: n_embd_k_gqa     = 2560
0.00.376.353 I print_info: n_embd_v_gqa     = 2560
0.00.376.355 I print_info: f_norm_eps       = 1.0e-05
0.00.376.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.358 I print_info: f_logit_scale    = 0.0e+00
0.00.376.359 I print_info: f_attn_scale     = 0.0e+00
0.00.376.360 I print_info: n_ff             = 10240
0.00.376.361 I print_info: n_expert         = 0
0.00.376.361 I print_info: n_expert_used    = 0
0.00.376.362 I print_info: causal attn      = 1
0.00.376.365 I print_info: pooling type     = 0
0.00.376.365 I print_info: rope type        = 2
0.00.376.366 I print_info: rope scaling     = linear
0.00.376.367 I print_info: freq_base_train  = 10000.0
0.00.376.368 I print_info: freq_scale_train = 1
0.00.376.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.369 I print_info: rope_finetuned   = unknown
0.00.376.370 I print_info: model type       = 2.8B
0.00.376.371 I print_info: model params     = 2.78 B
0.00.376.373 I print_info: general.name     = 2.8B
0.00.376.376 I print_info: vocab type       = BPE
0.00.376.377 I print_info: n_vocab          = 50304
0.00.376.378 I print_info: n_merges         = 50009
0.00.376.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.382 I print_info: LF token         = 187 'Ċ'
0.00.376.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.383 I print_info: max token length = 1024
0.00.376.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.327 I load_tensors: offloading output layer to GPU
0.00.473.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.338 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.340 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.313 I llama_context: constructing llama_context
0.00.744.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.322 I llama_context: n_seq_max     = 1
0.00.744.323 I llama_context: n_ctx         = 2048
0.00.744.323 I llama_context: n_ctx_per_seq = 2048
0.00.744.324 I llama_context: n_batch       = 2048
0.00.744.324 I llama_context: n_ubatch      = 512
0.00.744.325 I llama_context: causal_attn   = 1
0.00.744.325 I llama_context: flash_attn    = 0
0.00.744.326 I llama_context: kv_unified    = true
0.00.744.332 I llama_context: freq_base     = 10000.0
0.00.744.333 I llama_context: freq_scale    = 1
0.00.745.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.573 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.581 I llama_context: graph nodes  = 1351
0.00.755.582 I llama_context: graph splits = 2
0.00.755.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.184 I main: llama threadpool init, n_threads = 1
0.00.790.201 I 
0.00.790.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.289 I 
0.00.790.427 I sampler seed: 1234
0.00.790.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.466 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.739.804 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.02.739.809 I llama_perf_context_print:        load time =     519.37 ms
0.02.739.811 I llama_perf_context_print: prompt eval time =      63.26 ms /     7 tokens (    9.04 ms per token,   110.66 tokens per second)
0.02.739.813 I llama_perf_context_print:        eval time =    1846.79 ms /   255 runs   (    7.24 ms per token,   138.08 tokens per second)
0.02.739.814 I llama_perf_context_print:       total time =    1951.26 ms /   262 tokens
0.02.739.815 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m2.355s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.179 I llama_model_loader: - type  f32:  258 tensors
0.00.303.180 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.182 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.182 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.185 I print_info: file format = GGUF V3 (latest)
0.00.303.186 I print_info: file type   = Q3_K - Medium
0.00.303.188 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.623 I load: special tokens cache size = 25
0.00.375.533 I load: token to piece cache size = 0.2984 MB
0.00.375.552 I print_info: arch             = gptneox
0.00.375.553 I print_info: vocab_only       = 0
0.00.375.554 I print_info: n_ctx_train      = 2048
0.00.375.555 I print_info: n_embd           = 2560
0.00.375.558 I print_info: n_layer          = 32
0.00.375.580 I print_info: n_head           = 32
0.00.375.583 I print_info: n_head_kv        = 32
0.00.375.583 I print_info: n_rot            = 20
0.00.375.584 I print_info: n_swa            = 0
0.00.375.585 I print_info: is_swa_any       = 0
0.00.375.586 I print_info: n_embd_head_k    = 80
0.00.375.586 I print_info: n_embd_head_v    = 80
0.00.375.588 I print_info: n_gqa            = 1
0.00.375.590 I print_info: n_embd_k_gqa     = 2560
0.00.375.592 I print_info: n_embd_v_gqa     = 2560
0.00.375.594 I print_info: f_norm_eps       = 1.0e-05
0.00.375.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.597 I print_info: f_logit_scale    = 0.0e+00
0.00.375.598 I print_info: f_attn_scale     = 0.0e+00
0.00.375.600 I print_info: n_ff             = 10240
0.00.375.600 I print_info: n_expert         = 0
0.00.375.601 I print_info: n_expert_used    = 0
0.00.375.602 I print_info: causal attn      = 1
0.00.375.602 I print_info: pooling type     = 0
0.00.375.602 I print_info: rope type        = 2
0.00.375.603 I print_info: rope scaling     = linear
0.00.375.605 I print_info: freq_base_train  = 10000.0
0.00.375.605 I print_info: freq_scale_train = 1
0.00.375.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.606 I print_info: rope_finetuned   = unknown
0.00.375.607 I print_info: model type       = 2.8B
0.00.375.609 I print_info: model params     = 2.78 B
0.00.375.610 I print_info: general.name     = 2.8B
0.00.375.612 I print_info: vocab type       = BPE
0.00.375.613 I print_info: n_vocab          = 50304
0.00.375.614 I print_info: n_merges         = 50009
0.00.375.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.620 I print_info: LF token         = 187 'Ċ'
0.00.375.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.621 I print_info: max token length = 1024
0.00.375.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.240 I load_tensors: offloading output layer to GPU
0.00.470.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.251 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.253 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.961 I llama_context: constructing llama_context
0.00.720.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.720.969 I llama_context: n_seq_max     = 1
0.00.720.970 I llama_context: n_ctx         = 2048
0.00.720.970 I llama_context: n_ctx_per_seq = 2048
0.00.720.971 I llama_context: n_batch       = 512
0.00.720.971 I llama_context: n_ubatch      = 512
0.00.720.972 I llama_context: causal_attn   = 1
0.00.720.973 I llama_context: flash_attn    = 0
0.00.720.973 I llama_context: kv_unified    = true
0.00.720.980 I llama_context: freq_base     = 10000.0
0.00.720.981 I llama_context: freq_scale    = 1
0.00.722.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.726 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.731.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.733 I llama_context: graph nodes  = 1351
0.00.731.734 I llama_context: graph splits = 2
0.00.731.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.301 I 
0.00.765.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.407 I perplexity: tokenizing the input ..
0.01.542.514 I perplexity: tokenization took 777.094 ms
0.01.542.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.205 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.267 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.622 I llama_perf_context_print:        load time =     495.12 ms
0.03.857.625 I llama_perf_context_print: prompt eval time =    1956.16 ms /  8192 tokens (    0.24 ms per token,  4187.80 tokens per second)
0.03.857.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.628 I llama_perf_context_print:       total time =    3092.33 ms /  8193 tokens
0.03.857.629 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.233s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.263.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.228 I llama_model_loader: - type  f32:  258 tensors
0.00.295.229 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.229 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.230 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.232 I print_info: file format = GGUF V3 (latest)
0.00.295.233 I print_info: file type   = Q4_K - Medium
0.00.295.236 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.544 I load: special tokens cache size = 25
0.00.368.378 I load: token to piece cache size = 0.2984 MB
0.00.368.398 I print_info: arch             = gptneox
0.00.368.398 I print_info: vocab_only       = 0
0.00.368.399 I print_info: n_ctx_train      = 2048
0.00.368.399 I print_info: n_embd           = 2560
0.00.368.400 I print_info: n_layer          = 32
0.00.368.418 I print_info: n_head           = 32
0.00.368.424 I print_info: n_head_kv        = 32
0.00.368.424 I print_info: n_rot            = 20
0.00.368.425 I print_info: n_swa            = 0
0.00.368.427 I print_info: is_swa_any       = 0
0.00.368.427 I print_info: n_embd_head_k    = 80
0.00.368.428 I print_info: n_embd_head_v    = 80
0.00.368.430 I print_info: n_gqa            = 1
0.00.368.432 I print_info: n_embd_k_gqa     = 2560
0.00.368.433 I print_info: n_embd_v_gqa     = 2560
0.00.368.435 I print_info: f_norm_eps       = 1.0e-05
0.00.368.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.438 I print_info: f_logit_scale    = 0.0e+00
0.00.368.438 I print_info: f_attn_scale     = 0.0e+00
0.00.368.439 I print_info: n_ff             = 10240
0.00.368.440 I print_info: n_expert         = 0
0.00.368.440 I print_info: n_expert_used    = 0
0.00.368.441 I print_info: causal attn      = 1
0.00.368.442 I print_info: pooling type     = 0
0.00.368.443 I print_info: rope type        = 2
0.00.368.443 I print_info: rope scaling     = linear
0.00.368.445 I print_info: freq_base_train  = 10000.0
0.00.368.446 I print_info: freq_scale_train = 1
0.00.368.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.448 I print_info: rope_finetuned   = unknown
0.00.368.449 I print_info: model type       = 2.8B
0.00.368.450 I print_info: model params     = 2.78 B
0.00.368.450 I print_info: general.name     = 2.8B
0.00.368.452 I print_info: vocab type       = BPE
0.00.368.453 I print_info: n_vocab          = 50304
0.00.368.454 I print_info: n_merges         = 50009
0.00.368.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.457 I print_info: LF token         = 187 'Ċ'
0.00.368.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.459 I print_info: max token length = 1024
0.00.368.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.623 I load_tensors: offloading output layer to GPU
0.00.482.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.633 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.635 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.493 I llama_context: constructing llama_context
0.00.806.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.806.503 I llama_context: n_seq_max     = 1
0.00.806.504 I llama_context: n_ctx         = 2048
0.00.806.504 I llama_context: n_ctx_per_seq = 2048
0.00.806.505 I llama_context: n_batch       = 2048
0.00.806.505 I llama_context: n_ubatch      = 512
0.00.806.506 I llama_context: causal_attn   = 1
0.00.806.506 I llama_context: flash_attn    = 0
0.00.806.507 I llama_context: kv_unified    = true
0.00.806.513 I llama_context: freq_base     = 10000.0
0.00.806.514 I llama_context: freq_scale    = 1
0.00.807.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.268 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.277 I llama_context: graph nodes  = 1351
0.00.817.278 I llama_context: graph splits = 2
0.00.817.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.155 I main: llama threadpool init, n_threads = 1
0.00.853.172 I 
0.00.853.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.260 I 
0.00.853.388 I sampler seed: 1234
0.00.853.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.409 I 
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

0.02.662.965 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.662.970 I llama_perf_context_print:        load time =     587.96 ms
0.02.662.972 I llama_perf_context_print: prompt eval time =      60.59 ms /     7 tokens (    8.66 ms per token,   115.54 tokens per second)
0.02.662.974 I llama_perf_context_print:        eval time =    1710.38 ms /   255 runs   (    6.71 ms per token,   149.09 tokens per second)
0.02.662.975 I llama_perf_context_print:       total time =    1811.57 ms /   262 tokens
0.02.662.976 I llama_perf_context_print:    graphs reused =          0

real	0m2.965s
user	0m2.253s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.514 I llama_model_loader: - type  f32:  258 tensors
0.00.323.515 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.516 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.516 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.519 I print_info: file format = GGUF V3 (latest)
0.00.323.519 I print_info: file type   = Q4_K - Medium
0.00.323.524 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.986 I load: special tokens cache size = 25
0.00.401.062 I load: token to piece cache size = 0.2984 MB
0.00.401.084 I print_info: arch             = gptneox
0.00.401.085 I print_info: vocab_only       = 0
0.00.401.085 I print_info: n_ctx_train      = 2048
0.00.401.086 I print_info: n_embd           = 2560
0.00.401.086 I print_info: n_layer          = 32
0.00.401.109 I print_info: n_head           = 32
0.00.401.113 I print_info: n_head_kv        = 32
0.00.401.114 I print_info: n_rot            = 20
0.00.401.114 I print_info: n_swa            = 0
0.00.401.116 I print_info: is_swa_any       = 0
0.00.401.116 I print_info: n_embd_head_k    = 80
0.00.401.117 I print_info: n_embd_head_v    = 80
0.00.401.120 I print_info: n_gqa            = 1
0.00.401.122 I print_info: n_embd_k_gqa     = 2560
0.00.401.124 I print_info: n_embd_v_gqa     = 2560
0.00.401.126 I print_info: f_norm_eps       = 1.0e-05
0.00.401.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.129 I print_info: f_logit_scale    = 0.0e+00
0.00.401.130 I print_info: f_attn_scale     = 0.0e+00
0.00.401.131 I print_info: n_ff             = 10240
0.00.401.131 I print_info: n_expert         = 0
0.00.401.132 I print_info: n_expert_used    = 0
0.00.401.133 I print_info: causal attn      = 1
0.00.401.134 I print_info: pooling type     = 0
0.00.401.134 I print_info: rope type        = 2
0.00.401.134 I print_info: rope scaling     = linear
0.00.401.136 I print_info: freq_base_train  = 10000.0
0.00.401.137 I print_info: freq_scale_train = 1
0.00.401.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.138 I print_info: rope_finetuned   = unknown
0.00.401.138 I print_info: model type       = 2.8B
0.00.401.139 I print_info: model params     = 2.78 B
0.00.401.141 I print_info: general.name     = 2.8B
0.00.401.143 I print_info: vocab type       = BPE
0.00.401.144 I print_info: n_vocab          = 50304
0.00.401.145 I print_info: n_merges         = 50009
0.00.401.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.149 I print_info: LF token         = 187 'Ċ'
0.00.401.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.150 I print_info: max token length = 1024
0.00.401.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.844 I load_tensors: offloading output layer to GPU
0.00.521.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.855 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.856 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.938 I llama_context: constructing llama_context
0.00.826.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.826.947 I llama_context: n_seq_max     = 1
0.00.826.948 I llama_context: n_ctx         = 2048
0.00.826.948 I llama_context: n_ctx_per_seq = 2048
0.00.826.949 I llama_context: n_batch       = 512
0.00.826.950 I llama_context: n_ubatch      = 512
0.00.826.950 I llama_context: causal_attn   = 1
0.00.826.951 I llama_context: flash_attn    = 0
0.00.826.951 I llama_context: kv_unified    = true
0.00.826.957 I llama_context: freq_base     = 10000.0
0.00.826.958 I llama_context: freq_scale    = 1
0.00.828.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.885 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.893 I llama_context: graph nodes  = 1351
0.00.837.893 I llama_context: graph splits = 2
0.00.837.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.808 I 
0.00.871.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.929 I perplexity: tokenizing the input ..
0.01.639.499 I perplexity: tokenization took 767.558 ms
0.01.639.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.198 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.226 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.623 I llama_perf_context_print:        load time =     580.41 ms
0.03.900.626 I llama_perf_context_print: prompt eval time =    1905.95 ms /  8192 tokens (    0.23 ms per token,  4298.12 tokens per second)
0.03.900.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.629 I llama_perf_context_print:       total time =    3028.83 ms /  8193 tokens
0.03.900.629 I llama_perf_context_print:    graphs reused =          0

real	0m4.220s
user	0m4.199s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.267.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.827 I llama_model_loader: - type  f32:  258 tensors
0.00.299.828 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.828 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.831 I print_info: file format = GGUF V3 (latest)
0.00.299.831 I print_info: file type   = Q5_K - Medium
0.00.299.834 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.400 I load: special tokens cache size = 25
0.00.372.400 I load: token to piece cache size = 0.2984 MB
0.00.372.423 I print_info: arch             = gptneox
0.00.372.424 I print_info: vocab_only       = 0
0.00.372.425 I print_info: n_ctx_train      = 2048
0.00.372.425 I print_info: n_embd           = 2560
0.00.372.426 I print_info: n_layer          = 32
0.00.372.449 I print_info: n_head           = 32
0.00.372.454 I print_info: n_head_kv        = 32
0.00.372.454 I print_info: n_rot            = 20
0.00.372.455 I print_info: n_swa            = 0
0.00.372.457 I print_info: is_swa_any       = 0
0.00.372.457 I print_info: n_embd_head_k    = 80
0.00.372.458 I print_info: n_embd_head_v    = 80
0.00.372.460 I print_info: n_gqa            = 1
0.00.372.462 I print_info: n_embd_k_gqa     = 2560
0.00.372.467 I print_info: n_embd_v_gqa     = 2560
0.00.372.469 I print_info: f_norm_eps       = 1.0e-05
0.00.372.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.471 I print_info: f_logit_scale    = 0.0e+00
0.00.372.475 I print_info: f_attn_scale     = 0.0e+00
0.00.372.476 I print_info: n_ff             = 10240
0.00.372.477 I print_info: n_expert         = 0
0.00.372.477 I print_info: n_expert_used    = 0
0.00.372.478 I print_info: causal attn      = 1
0.00.372.478 I print_info: pooling type     = 0
0.00.372.479 I print_info: rope type        = 2
0.00.372.479 I print_info: rope scaling     = linear
0.00.372.482 I print_info: freq_base_train  = 10000.0
0.00.372.484 I print_info: freq_scale_train = 1
0.00.372.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.485 I print_info: rope_finetuned   = unknown
0.00.372.486 I print_info: model type       = 2.8B
0.00.372.487 I print_info: model params     = 2.78 B
0.00.372.487 I print_info: general.name     = 2.8B
0.00.372.490 I print_info: vocab type       = BPE
0.00.372.491 I print_info: n_vocab          = 50304
0.00.372.492 I print_info: n_merges         = 50009
0.00.372.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.496 I print_info: LF token         = 187 'Ċ'
0.00.372.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.498 I print_info: max token length = 1024
0.00.372.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.460 I load_tensors: offloading output layer to GPU
0.00.504.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.471 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.473 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.852 I llama_context: constructing llama_context
0.00.878.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.861 I llama_context: n_seq_max     = 1
0.00.878.861 I llama_context: n_ctx         = 2048
0.00.878.862 I llama_context: n_ctx_per_seq = 2048
0.00.878.862 I llama_context: n_batch       = 2048
0.00.878.863 I llama_context: n_ubatch      = 512
0.00.878.863 I llama_context: causal_attn   = 1
0.00.878.864 I llama_context: flash_attn    = 0
0.00.878.865 I llama_context: kv_unified    = true
0.00.878.871 I llama_context: freq_base     = 10000.0
0.00.878.872 I llama_context: freq_scale    = 1
0.00.880.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.567 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.889.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.576 I llama_context: graph nodes  = 1351
0.00.889.577 I llama_context: graph splits = 2
0.00.889.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.707 I main: llama threadpool init, n_threads = 1
0.00.923.726 I 
0.00.923.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.817 I 
0.00.923.947 I sampler seed: 1234
0.00.924.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.079 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.949 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.865.955 I llama_perf_context_print:        load time =     653.77 ms
0.02.865.957 I llama_perf_context_print: prompt eval time =      63.25 ms /     7 tokens (    9.04 ms per token,   110.67 tokens per second)
0.02.865.959 I llama_perf_context_print:        eval time =    1840.82 ms /   255 runs   (    7.22 ms per token,   138.53 tokens per second)
0.02.865.960 I llama_perf_context_print:       total time =    1944.18 ms /   262 tokens
0.02.865.961 I llama_perf_context_print:    graphs reused =          0

real	0m3.161s
user	0m2.364s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.888 I llama_model_loader: - type  f32:  258 tensors
0.00.301.889 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.889 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.891 I print_info: file format = GGUF V3 (latest)
0.00.301.892 I print_info: file type   = Q5_K - Medium
0.00.301.894 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.906 I load: special tokens cache size = 25
0.00.374.218 I load: token to piece cache size = 0.2984 MB
0.00.374.240 I print_info: arch             = gptneox
0.00.374.241 I print_info: vocab_only       = 0
0.00.374.243 I print_info: n_ctx_train      = 2048
0.00.374.243 I print_info: n_embd           = 2560
0.00.374.243 I print_info: n_layer          = 32
0.00.374.266 I print_info: n_head           = 32
0.00.374.268 I print_info: n_head_kv        = 32
0.00.374.269 I print_info: n_rot            = 20
0.00.374.269 I print_info: n_swa            = 0
0.00.374.270 I print_info: is_swa_any       = 0
0.00.374.271 I print_info: n_embd_head_k    = 80
0.00.374.271 I print_info: n_embd_head_v    = 80
0.00.374.274 I print_info: n_gqa            = 1
0.00.374.275 I print_info: n_embd_k_gqa     = 2560
0.00.374.277 I print_info: n_embd_v_gqa     = 2560
0.00.374.279 I print_info: f_norm_eps       = 1.0e-05
0.00.374.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.282 I print_info: f_logit_scale    = 0.0e+00
0.00.374.283 I print_info: f_attn_scale     = 0.0e+00
0.00.374.284 I print_info: n_ff             = 10240
0.00.374.285 I print_info: n_expert         = 0
0.00.374.286 I print_info: n_expert_used    = 0
0.00.374.286 I print_info: causal attn      = 1
0.00.374.287 I print_info: pooling type     = 0
0.00.374.287 I print_info: rope type        = 2
0.00.374.288 I print_info: rope scaling     = linear
0.00.374.289 I print_info: freq_base_train  = 10000.0
0.00.374.290 I print_info: freq_scale_train = 1
0.00.374.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.292 I print_info: rope_finetuned   = unknown
0.00.374.294 I print_info: model type       = 2.8B
0.00.374.295 I print_info: model params     = 2.78 B
0.00.374.295 I print_info: general.name     = 2.8B
0.00.374.297 I print_info: vocab type       = BPE
0.00.374.300 I print_info: n_vocab          = 50304
0.00.374.300 I print_info: n_merges         = 50009
0.00.374.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.304 I print_info: LF token         = 187 'Ċ'
0.00.374.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.305 I print_info: max token length = 1024
0.00.374.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.683 I load_tensors: offloading output layer to GPU
0.00.516.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.694 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.696 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.817 I llama_context: constructing llama_context
0.00.849.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.849.825 I llama_context: n_seq_max     = 1
0.00.849.826 I llama_context: n_ctx         = 2048
0.00.849.826 I llama_context: n_ctx_per_seq = 2048
0.00.849.827 I llama_context: n_batch       = 512
0.00.849.828 I llama_context: n_ubatch      = 512
0.00.849.828 I llama_context: causal_attn   = 1
0.00.849.829 I llama_context: flash_attn    = 0
0.00.849.830 I llama_context: kv_unified    = true
0.00.849.836 I llama_context: freq_base     = 10000.0
0.00.849.837 I llama_context: freq_scale    = 1
0.00.851.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.602 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.609 I llama_context: graph nodes  = 1351
0.00.860.610 I llama_context: graph splits = 2
0.00.860.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.080 I 
0.00.894.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.197 I perplexity: tokenizing the input ..
0.01.650.677 I perplexity: tokenization took 756.467 ms
0.01.651.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.969 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.861.553 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.864.868 I llama_perf_context_print:        load time =     624.09 ms
0.03.864.871 I llama_perf_context_print: prompt eval time =    1855.52 ms /  8192 tokens (    0.23 ms per token,  4414.94 tokens per second)
0.03.864.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.874 I llama_perf_context_print:       total time =    2970.80 ms /  8193 tokens
0.03.864.876 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.217s
sys	0m0.952s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.268.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.940 I llama_model_loader: - type  f32:  258 tensors
0.00.302.941 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.943 I print_info: file format = GGUF V3 (latest)
0.00.302.944 I print_info: file type   = Q6_K
0.00.302.946 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.083 I load: special tokens cache size = 25
0.00.382.182 I load: token to piece cache size = 0.2984 MB
0.00.382.210 I print_info: arch             = gptneox
0.00.382.210 I print_info: vocab_only       = 0
0.00.382.211 I print_info: n_ctx_train      = 2048
0.00.382.211 I print_info: n_embd           = 2560
0.00.382.212 I print_info: n_layer          = 32
0.00.382.237 I print_info: n_head           = 32
0.00.382.244 I print_info: n_head_kv        = 32
0.00.382.245 I print_info: n_rot            = 20
0.00.382.245 I print_info: n_swa            = 0
0.00.382.247 I print_info: is_swa_any       = 0
0.00.382.247 I print_info: n_embd_head_k    = 80
0.00.382.248 I print_info: n_embd_head_v    = 80
0.00.382.250 I print_info: n_gqa            = 1
0.00.382.252 I print_info: n_embd_k_gqa     = 2560
0.00.382.255 I print_info: n_embd_v_gqa     = 2560
0.00.382.257 I print_info: f_norm_eps       = 1.0e-05
0.00.382.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.259 I print_info: f_logit_scale    = 0.0e+00
0.00.382.260 I print_info: f_attn_scale     = 0.0e+00
0.00.382.262 I print_info: n_ff             = 10240
0.00.382.262 I print_info: n_expert         = 0
0.00.382.263 I print_info: n_expert_used    = 0
0.00.382.263 I print_info: causal attn      = 1
0.00.382.275 I print_info: pooling type     = 0
0.00.382.276 I print_info: rope type        = 2
0.00.382.277 I print_info: rope scaling     = linear
0.00.382.279 I print_info: freq_base_train  = 10000.0
0.00.382.280 I print_info: freq_scale_train = 1
0.00.382.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.281 I print_info: rope_finetuned   = unknown
0.00.382.282 I print_info: model type       = 2.8B
0.00.382.283 I print_info: model params     = 2.78 B
0.00.382.283 I print_info: general.name     = 2.8B
0.00.382.287 I print_info: vocab type       = BPE
0.00.382.288 I print_info: n_vocab          = 50304
0.00.382.289 I print_info: n_merges         = 50009
0.00.382.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.293 I print_info: LF token         = 187 'Ċ'
0.00.382.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.294 I print_info: max token length = 1024
0.00.382.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.025 I load_tensors: offloading output layer to GPU
0.00.530.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.035 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.037 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.530 I llama_context: constructing llama_context
0.00.931.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.931.538 I llama_context: n_seq_max     = 1
0.00.931.539 I llama_context: n_ctx         = 2048
0.00.931.539 I llama_context: n_ctx_per_seq = 2048
0.00.931.540 I llama_context: n_batch       = 2048
0.00.931.540 I llama_context: n_ubatch      = 512
0.00.931.541 I llama_context: causal_attn   = 1
0.00.931.542 I llama_context: flash_attn    = 0
0.00.931.542 I llama_context: kv_unified    = true
0.00.931.548 I llama_context: freq_base     = 10000.0
0.00.931.549 I llama_context: freq_scale    = 1
0.00.932.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.278 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.942.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.286 I llama_context: graph nodes  = 1351
0.00.942.286 I llama_context: graph splits = 2
0.00.942.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.504 I main: llama threadpool init, n_threads = 1
0.00.978.521 I 
0.00.978.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.606 I 
0.00.978.731 I sampler seed: 1234
0.00.978.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.769 I 
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

0.03.055.366 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.03.055.370 I llama_perf_context_print:        load time =     708.11 ms
0.03.055.373 I llama_perf_context_print: prompt eval time =      59.97 ms /     7 tokens (    8.57 ms per token,   116.73 tokens per second)
0.03.055.374 I llama_perf_context_print:        eval time =    1978.84 ms /   255 runs   (    7.76 ms per token,   128.86 tokens per second)
0.03.055.376 I llama_perf_context_print:       total time =    2078.69 ms /   262 tokens
0.03.055.376 I llama_perf_context_print:    graphs reused =          0

real	0m3.355s
user	0m2.550s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.243 I llama_model_loader: - type  f32:  258 tensors
0.00.302.244 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.248 I print_info: file format = GGUF V3 (latest)
0.00.302.249 I print_info: file type   = Q6_K
0.00.302.252 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.864 I load: special tokens cache size = 25
0.00.374.064 I load: token to piece cache size = 0.2984 MB
0.00.374.087 I print_info: arch             = gptneox
0.00.374.089 I print_info: vocab_only       = 0
0.00.374.090 I print_info: n_ctx_train      = 2048
0.00.374.091 I print_info: n_embd           = 2560
0.00.374.091 I print_info: n_layer          = 32
0.00.374.113 I print_info: n_head           = 32
0.00.374.116 I print_info: n_head_kv        = 32
0.00.374.117 I print_info: n_rot            = 20
0.00.374.118 I print_info: n_swa            = 0
0.00.374.119 I print_info: is_swa_any       = 0
0.00.374.120 I print_info: n_embd_head_k    = 80
0.00.374.120 I print_info: n_embd_head_v    = 80
0.00.374.123 I print_info: n_gqa            = 1
0.00.374.125 I print_info: n_embd_k_gqa     = 2560
0.00.374.127 I print_info: n_embd_v_gqa     = 2560
0.00.374.130 I print_info: f_norm_eps       = 1.0e-05
0.00.374.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.136 I print_info: f_logit_scale    = 0.0e+00
0.00.374.137 I print_info: f_attn_scale     = 0.0e+00
0.00.374.138 I print_info: n_ff             = 10240
0.00.374.139 I print_info: n_expert         = 0
0.00.374.140 I print_info: n_expert_used    = 0
0.00.374.140 I print_info: causal attn      = 1
0.00.374.141 I print_info: pooling type     = 0
0.00.374.141 I print_info: rope type        = 2
0.00.374.142 I print_info: rope scaling     = linear
0.00.374.143 I print_info: freq_base_train  = 10000.0
0.00.374.144 I print_info: freq_scale_train = 1
0.00.374.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.145 I print_info: rope_finetuned   = unknown
0.00.374.146 I print_info: model type       = 2.8B
0.00.374.147 I print_info: model params     = 2.78 B
0.00.374.148 I print_info: general.name     = 2.8B
0.00.374.151 I print_info: vocab type       = BPE
0.00.374.152 I print_info: n_vocab          = 50304
0.00.374.153 I print_info: n_merges         = 50009
0.00.374.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.168 I print_info: LF token         = 187 'Ċ'
0.00.374.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.170 I print_info: max token length = 1024
0.00.374.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.051 I load_tensors: offloading output layer to GPU
0.00.531.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.062 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.064 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.292 I llama_context: constructing llama_context
0.00.896.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.896.300 I llama_context: n_seq_max     = 1
0.00.896.301 I llama_context: n_ctx         = 2048
0.00.896.301 I llama_context: n_ctx_per_seq = 2048
0.00.896.302 I llama_context: n_batch       = 512
0.00.896.302 I llama_context: n_ubatch      = 512
0.00.896.303 I llama_context: causal_attn   = 1
0.00.896.304 I llama_context: flash_attn    = 0
0.00.896.305 I llama_context: kv_unified    = true
0.00.896.311 I llama_context: freq_base     = 10000.0
0.00.896.312 I llama_context: freq_scale    = 1
0.00.897.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.037 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.907.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.045 I llama_context: graph nodes  = 1351
0.00.907.046 I llama_context: graph splits = 2
0.00.907.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.432 I 
0.00.939.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.543 I perplexity: tokenizing the input ..
0.01.697.598 I perplexity: tokenization took 758.046 ms
0.01.697.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.942 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.918.707 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.922.073 I llama_perf_context_print:        load time =     669.65 ms
0.03.922.075 I llama_perf_context_print: prompt eval time =    1866.74 ms /  8192 tokens (    0.23 ms per token,  4388.39 tokens per second)
0.03.922.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.078 I llama_perf_context_print:       total time =    2982.65 ms /  8193 tokens
0.03.922.078 I llama_perf_context_print:    graphs reused =          0

real	0m4.229s
user	0m4.215s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.828 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.173 I llama_model_loader: - type  f32:  258 tensors
0.00.296.175 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.178 I print_info: file format = GGUF V3 (latest)
0.00.296.179 I print_info: file type   = Q4_0
0.00.296.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.076 I load: special tokens cache size = 25
0.00.369.201 I load: token to piece cache size = 0.2984 MB
0.00.369.221 I print_info: arch             = gptneox
0.00.369.222 I print_info: vocab_only       = 0
0.00.369.223 I print_info: n_ctx_train      = 2048
0.00.369.227 I print_info: n_embd           = 2560
0.00.369.227 I print_info: n_layer          = 32
0.00.369.247 I print_info: n_head           = 32
0.00.369.250 I print_info: n_head_kv        = 32
0.00.369.250 I print_info: n_rot            = 20
0.00.369.251 I print_info: n_swa            = 0
0.00.369.252 I print_info: is_swa_any       = 0
0.00.369.253 I print_info: n_embd_head_k    = 80
0.00.369.253 I print_info: n_embd_head_v    = 80
0.00.369.256 I print_info: n_gqa            = 1
0.00.369.258 I print_info: n_embd_k_gqa     = 2560
0.00.369.260 I print_info: n_embd_v_gqa     = 2560
0.00.369.262 I print_info: f_norm_eps       = 1.0e-05
0.00.369.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.265 I print_info: f_logit_scale    = 0.0e+00
0.00.369.265 I print_info: f_attn_scale     = 0.0e+00
0.00.369.266 I print_info: n_ff             = 10240
0.00.369.267 I print_info: n_expert         = 0
0.00.369.268 I print_info: n_expert_used    = 0
0.00.369.269 I print_info: causal attn      = 1
0.00.369.269 I print_info: pooling type     = 0
0.00.369.269 I print_info: rope type        = 2
0.00.369.270 I print_info: rope scaling     = linear
0.00.369.271 I print_info: freq_base_train  = 10000.0
0.00.369.273 I print_info: freq_scale_train = 1
0.00.369.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.274 I print_info: rope_finetuned   = unknown
0.00.369.275 I print_info: model type       = 2.8B
0.00.369.276 I print_info: model params     = 2.78 B
0.00.369.276 I print_info: general.name     = 2.8B
0.00.369.279 I print_info: vocab type       = BPE
0.00.369.280 I print_info: n_vocab          = 50304
0.00.369.281 I print_info: n_merges         = 50009
0.00.369.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.284 I print_info: LF token         = 187 'Ċ'
0.00.369.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.286 I print_info: max token length = 1024
0.00.369.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.972 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.984 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.995 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.997 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.421 I llama_context: constructing llama_context
0.00.558.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.428 I llama_context: n_seq_max     = 1
0.00.558.429 I llama_context: n_ctx         = 2048
0.00.558.429 I llama_context: n_ctx_per_seq = 2048
0.00.558.429 I llama_context: n_batch       = 2048
0.00.558.430 I llama_context: n_ubatch      = 512
0.00.558.431 I llama_context: causal_attn   = 1
0.00.558.432 I llama_context: flash_attn    = 0
0.00.558.432 I llama_context: kv_unified    = true
0.00.558.438 I llama_context: freq_base     = 10000.0
0.00.558.439 I llama_context: freq_scale    = 1
0.00.558.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.280 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.498 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.505 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.507 I llama_context: graph nodes  = 1351
0.00.709.507 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.047.915 I llama_context: constructing llama_context
0.02.047.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.047.939 I llama_context: n_seq_max     = 1
0.02.047.940 I llama_context: n_ctx         = 2048
0.02.047.940 I llama_context: n_ctx_per_seq = 2048
0.02.047.941 I llama_context: n_batch       = 2048
0.02.047.941 I llama_context: n_ubatch      = 512
0.02.047.942 I llama_context: causal_attn   = 1
0.02.047.942 I llama_context: flash_attn    = 0
0.02.047.943 I llama_context: kv_unified    = true
0.02.047.949 I llama_context: freq_base     = 10000.0
0.02.047.950 I llama_context: freq_scale    = 1
0.02.047.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.048.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.048.948 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.185.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.185.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.844 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.198.852 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.198.852 I llama_context: graph nodes  = 1351
0.02.198.853 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.239.251 I llama_context: constructing llama_context
0.03.239.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.239.271 I llama_context: n_seq_max     = 1
0.03.239.272 I llama_context: n_ctx         = 2048
0.03.239.272 I llama_context: n_ctx_per_seq = 2048
0.03.239.273 I llama_context: n_batch       = 2048
0.03.239.273 I llama_context: n_ubatch      = 512
0.03.239.274 I llama_context: causal_attn   = 1
0.03.239.275 I llama_context: flash_attn    = 0
0.03.239.275 I llama_context: kv_unified    = true
0.03.239.283 I llama_context: freq_base     = 10000.0
0.03.239.284 I llama_context: freq_scale    = 1
0.03.239.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.239.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.240.337 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.377.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.378.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.391.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.391.275 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.391.276 I llama_context: graph nodes  = 1351
0.03.391.277 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.295s
user	0m15.721s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.423 I llama_model_loader: - type  f32:  258 tensors
0.00.298.423 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.427 I print_info: file format = GGUF V3 (latest)
0.00.298.427 I print_info: file type   = Q4_0
0.00.298.430 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.772 I load: special tokens cache size = 25
0.00.374.884 I load: token to piece cache size = 0.2984 MB
0.00.374.916 I print_info: arch             = gptneox
0.00.374.918 I print_info: vocab_only       = 0
0.00.374.918 I print_info: n_ctx_train      = 2048
0.00.374.919 I print_info: n_embd           = 2560
0.00.374.920 I print_info: n_layer          = 32
0.00.374.947 I print_info: n_head           = 32
0.00.374.952 I print_info: n_head_kv        = 32
0.00.374.953 I print_info: n_rot            = 20
0.00.374.954 I print_info: n_swa            = 0
0.00.374.955 I print_info: is_swa_any       = 0
0.00.374.956 I print_info: n_embd_head_k    = 80
0.00.374.957 I print_info: n_embd_head_v    = 80
0.00.374.959 I print_info: n_gqa            = 1
0.00.374.961 I print_info: n_embd_k_gqa     = 2560
0.00.374.963 I print_info: n_embd_v_gqa     = 2560
0.00.374.965 I print_info: f_norm_eps       = 1.0e-05
0.00.374.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.967 I print_info: f_logit_scale    = 0.0e+00
0.00.374.968 I print_info: f_attn_scale     = 0.0e+00
0.00.374.969 I print_info: n_ff             = 10240
0.00.374.970 I print_info: n_expert         = 0
0.00.374.970 I print_info: n_expert_used    = 0
0.00.374.972 I print_info: causal attn      = 1
0.00.374.972 I print_info: pooling type     = 0
0.00.374.972 I print_info: rope type        = 2
0.00.374.973 I print_info: rope scaling     = linear
0.00.374.975 I print_info: freq_base_train  = 10000.0
0.00.374.977 I print_info: freq_scale_train = 1
0.00.374.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.978 I print_info: rope_finetuned   = unknown
0.00.374.979 I print_info: model type       = 2.8B
0.00.374.980 I print_info: model params     = 2.78 B
0.00.374.981 I print_info: general.name     = 2.8B
0.00.374.985 I print_info: vocab type       = BPE
0.00.374.986 I print_info: n_vocab          = 50304
0.00.374.986 I print_info: n_merges         = 50009
0.00.374.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.991 I print_info: LF token         = 187 'Ċ'
0.00.374.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.993 I print_info: max token length = 1024
0.00.374.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.193 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.206 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.216 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.217 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.372 I llama_context: constructing llama_context
0.00.560.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.560.380 I llama_context: n_seq_max     = 1
0.00.560.381 I llama_context: n_ctx         = 2048
0.00.560.381 I llama_context: n_ctx_per_seq = 2048
0.00.560.382 I llama_context: n_batch       = 2048
0.00.560.382 I llama_context: n_ubatch      = 512
0.00.560.383 I llama_context: causal_attn   = 1
0.00.560.384 I llama_context: flash_attn    = 1
0.00.560.384 I llama_context: kv_unified    = true
0.00.560.393 I llama_context: freq_base     = 10000.0
0.00.560.394 I llama_context: freq_scale    = 1
0.00.560.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.263 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.159 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.166 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.168 I llama_context: graph nodes  = 1224
0.00.719.168 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.741.000 I llama_context: constructing llama_context
0.01.741.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.741.020 I llama_context: n_seq_max     = 1
0.01.741.020 I llama_context: n_ctx         = 2048
0.01.741.021 I llama_context: n_ctx_per_seq = 2048
0.01.741.021 I llama_context: n_batch       = 2048
0.01.741.022 I llama_context: n_ubatch      = 512
0.01.741.023 I llama_context: causal_attn   = 1
0.01.741.023 I llama_context: flash_attn    = 1
0.01.741.023 I llama_context: kv_unified    = true
0.01.741.029 I llama_context: freq_base     = 10000.0
0.01.741.032 I llama_context: freq_scale    = 1
0.01.741.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.742.127 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.878.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.892.108 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.116 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.117 I llama_context: graph nodes  = 1224
0.01.892.118 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.782.740 I llama_context: constructing llama_context
0.02.782.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.782.833 I llama_context: n_seq_max     = 1
0.02.782.844 I llama_context: n_ctx         = 2048
0.02.782.855 I llama_context: n_ctx_per_seq = 2048
0.02.782.865 I llama_context: n_batch       = 2048
0.02.782.876 I llama_context: n_ubatch      = 512
0.02.782.891 I llama_context: causal_attn   = 1
0.02.782.902 I llama_context: flash_attn    = 1
0.02.782.917 I llama_context: kv_unified    = true
0.02.782.937 I llama_context: freq_base     = 10000.0
0.02.782.953 I llama_context: freq_scale    = 1
0.02.782.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.783.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.784.118 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.926.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.939.879 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.939.886 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.939.887 I llama_context: graph nodes  = 1224
0.02.939.888 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.236s
user	0m14.553s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.955 I llama_model_loader: - type  f32:  258 tensors
0.00.295.955 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.958 I print_info: file format = GGUF V3 (latest)
0.00.295.959 I print_info: file type   = Q4_0
0.00.295.962 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.857 I load: special tokens cache size = 25
0.00.370.236 I load: token to piece cache size = 0.2984 MB
0.00.370.265 I print_info: arch             = gptneox
0.00.370.265 I print_info: vocab_only       = 0
0.00.370.266 I print_info: n_ctx_train      = 2048
0.00.370.267 I print_info: n_embd           = 2560
0.00.370.267 I print_info: n_layer          = 32
0.00.370.291 I print_info: n_head           = 32
0.00.370.299 I print_info: n_head_kv        = 32
0.00.370.300 I print_info: n_rot            = 20
0.00.370.300 I print_info: n_swa            = 0
0.00.370.302 I print_info: is_swa_any       = 0
0.00.370.303 I print_info: n_embd_head_k    = 80
0.00.370.303 I print_info: n_embd_head_v    = 80
0.00.370.305 I print_info: n_gqa            = 1
0.00.370.307 I print_info: n_embd_k_gqa     = 2560
0.00.370.309 I print_info: n_embd_v_gqa     = 2560
0.00.370.311 I print_info: f_norm_eps       = 1.0e-05
0.00.370.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.315 I print_info: f_logit_scale    = 0.0e+00
0.00.370.315 I print_info: f_attn_scale     = 0.0e+00
0.00.370.316 I print_info: n_ff             = 10240
0.00.370.317 I print_info: n_expert         = 0
0.00.370.317 I print_info: n_expert_used    = 0
0.00.370.318 I print_info: causal attn      = 1
0.00.370.318 I print_info: pooling type     = 0
0.00.370.319 I print_info: rope type        = 2
0.00.370.319 I print_info: rope scaling     = linear
0.00.370.321 I print_info: freq_base_train  = 10000.0
0.00.370.321 I print_info: freq_scale_train = 1
0.00.370.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.323 I print_info: rope_finetuned   = unknown
0.00.370.324 I print_info: model type       = 2.8B
0.00.370.325 I print_info: model params     = 2.78 B
0.00.370.325 I print_info: general.name     = 2.8B
0.00.370.328 I print_info: vocab type       = BPE
0.00.370.329 I print_info: n_vocab          = 50304
0.00.370.330 I print_info: n_merges         = 50009
0.00.370.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.334 I print_info: LF token         = 187 'Ċ'
0.00.370.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.335 I print_info: max token length = 1024
0.00.370.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.566 I load_tensors: offloading output layer to GPU
0.00.474.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.577 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.579 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.568 I llama_context: constructing llama_context
0.00.733.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.577 I llama_context: n_seq_max     = 1
0.00.733.578 I llama_context: n_ctx         = 2048
0.00.733.578 I llama_context: n_ctx_per_seq = 2048
0.00.733.579 I llama_context: n_batch       = 2048
0.00.733.579 I llama_context: n_ubatch      = 512
0.00.733.580 I llama_context: causal_attn   = 1
0.00.733.581 I llama_context: flash_attn    = 0
0.00.733.581 I llama_context: kv_unified    = true
0.00.733.588 I llama_context: freq_base     = 10000.0
0.00.733.589 I llama_context: freq_scale    = 1
0.00.734.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.119 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.320 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.328 I llama_context: graph nodes  = 1351
0.00.744.328 I llama_context: graph splits = 2
0.00.744.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.717.893 I llama_context: constructing llama_context
0.01.717.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.717.904 I llama_context: n_seq_max     = 1
0.01.717.905 I llama_context: n_ctx         = 2048
0.01.717.905 I llama_context: n_ctx_per_seq = 2048
0.01.717.906 I llama_context: n_batch       = 2048
0.01.717.906 I llama_context: n_ubatch      = 512
0.01.717.907 I llama_context: causal_attn   = 1
0.01.717.907 I llama_context: flash_attn    = 0
0.01.717.907 I llama_context: kv_unified    = true
0.01.717.913 I llama_context: freq_base     = 10000.0
0.01.717.915 I llama_context: freq_scale    = 1
0.01.717.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.728.465 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.728.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.472 I llama_context: graph nodes  = 1351
0.01.728.473 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.407.676 I llama_context: constructing llama_context
0.02.407.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.407.688 I llama_context: n_seq_max     = 1
0.02.407.688 I llama_context: n_ctx         = 2048
0.02.407.689 I llama_context: n_ctx_per_seq = 2048
0.02.407.689 I llama_context: n_batch       = 2048
0.02.407.690 I llama_context: n_ubatch      = 512
0.02.407.690 I llama_context: causal_attn   = 1
0.02.407.691 I llama_context: flash_attn    = 0
0.02.407.691 I llama_context: kv_unified    = true
0.02.407.697 I llama_context: freq_base     = 10000.0
0.02.407.698 I llama_context: freq_scale    = 1
0.02.407.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.408.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.417.982 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.417.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.417.990 I llama_context: graph nodes  = 1351
0.02.417.991 I llama_context: graph splits = 2
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

real	0m4.699s
user	0m3.951s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.854 I build: 5976 (065908cb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.393 I llama_model_loader: - type  f32:  258 tensors
0.00.299.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.397 I print_info: file format = GGUF V3 (latest)
0.00.299.397 I print_info: file type   = Q4_0
0.00.299.400 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.774 I load: special tokens cache size = 25
0.00.373.804 I load: token to piece cache size = 0.2984 MB
0.00.373.828 I print_info: arch             = gptneox
0.00.373.829 I print_info: vocab_only       = 0
0.00.373.830 I print_info: n_ctx_train      = 2048
0.00.373.830 I print_info: n_embd           = 2560
0.00.373.831 I print_info: n_layer          = 32
0.00.373.854 I print_info: n_head           = 32
0.00.373.857 I print_info: n_head_kv        = 32
0.00.373.858 I print_info: n_rot            = 20
0.00.373.859 I print_info: n_swa            = 0
0.00.373.860 I print_info: is_swa_any       = 0
0.00.373.861 I print_info: n_embd_head_k    = 80
0.00.373.862 I print_info: n_embd_head_v    = 80
0.00.373.864 I print_info: n_gqa            = 1
0.00.373.867 I print_info: n_embd_k_gqa     = 2560
0.00.373.868 I print_info: n_embd_v_gqa     = 2560
0.00.373.870 I print_info: f_norm_eps       = 1.0e-05
0.00.373.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.876 I print_info: f_logit_scale    = 0.0e+00
0.00.373.877 I print_info: f_attn_scale     = 0.0e+00
0.00.373.879 I print_info: n_ff             = 10240
0.00.373.879 I print_info: n_expert         = 0
0.00.373.880 I print_info: n_expert_used    = 0
0.00.373.880 I print_info: causal attn      = 1
0.00.373.880 I print_info: pooling type     = 0
0.00.373.881 I print_info: rope type        = 2
0.00.373.881 I print_info: rope scaling     = linear
0.00.373.883 I print_info: freq_base_train  = 10000.0
0.00.373.884 I print_info: freq_scale_train = 1
0.00.373.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.884 I print_info: rope_finetuned   = unknown
0.00.373.885 I print_info: model type       = 2.8B
0.00.373.887 I print_info: model params     = 2.78 B
0.00.373.887 I print_info: general.name     = 2.8B
0.00.373.890 I print_info: vocab type       = BPE
0.00.373.891 I print_info: n_vocab          = 50304
0.00.373.892 I print_info: n_merges         = 50009
0.00.373.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.898 I print_info: LF token         = 187 'Ċ'
0.00.373.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.900 I print_info: max token length = 1024
0.00.373.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.097 I load_tensors: offloading output layer to GPU
0.00.475.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.108 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.109 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.773 I llama_context: constructing llama_context
0.00.749.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.782 I llama_context: n_seq_max     = 1
0.00.749.782 I llama_context: n_ctx         = 2048
0.00.749.783 I llama_context: n_ctx_per_seq = 2048
0.00.749.783 I llama_context: n_batch       = 2048
0.00.749.783 I llama_context: n_ubatch      = 512
0.00.749.784 I llama_context: causal_attn   = 1
0.00.749.785 I llama_context: flash_attn    = 1
0.00.749.786 I llama_context: kv_unified    = true
0.00.749.792 I llama_context: freq_base     = 10000.0
0.00.749.793 I llama_context: freq_scale    = 1
0.00.751.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.511 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.519 I llama_context: graph nodes  = 1224
0.00.760.519 I llama_context: graph splits = 2
0.00.760.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.960.202 I llama_context: constructing llama_context
0.00.960.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.960.215 I llama_context: n_seq_max     = 1
0.00.960.215 I llama_context: n_ctx         = 2048
0.00.960.216 I llama_context: n_ctx_per_seq = 2048
0.00.960.216 I llama_context: n_batch       = 2048
0.00.960.217 I llama_context: n_ubatch      = 512
0.00.960.217 I llama_context: causal_attn   = 1
0.00.960.218 I llama_context: flash_attn    = 1
0.00.960.218 I llama_context: kv_unified    = true
0.00.960.225 I llama_context: freq_base     = 10000.0
0.00.960.226 I llama_context: freq_scale    = 1
0.00.960.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.332 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.340 I llama_context: graph nodes  = 1224
0.00.970.340 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.133.728 I llama_context: constructing llama_context
0.01.133.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.133.739 I llama_context: n_seq_max     = 1
0.01.133.739 I llama_context: n_ctx         = 2048
0.01.133.740 I llama_context: n_ctx_per_seq = 2048
0.01.133.740 I llama_context: n_batch       = 2048
0.01.133.740 I llama_context: n_ubatch      = 512
0.01.133.741 I llama_context: causal_attn   = 1
0.01.133.741 I llama_context: flash_attn    = 1
0.01.133.742 I llama_context: kv_unified    = true
0.01.133.745 I llama_context: freq_base     = 10000.0
0.01.133.746 I llama_context: freq_scale    = 1
0.01.133.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.555 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.562 I llama_context: graph nodes  = 1224
0.01.143.563 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.627s
user	0m0.913s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
1.02user 4.92system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5876608maxresident)k
0inputs+56outputs (0major+1472403minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.98 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.22 sec*proc (2 tests)

Total Test time (real) =   5.23 sec
0.32user 4.91system 0:05.26elapsed 99%CPU (0avgtext+0avgdata 5867916maxresident)k
0inputs+56outputs (0major+1472123minor)pagefaults 0swaps
```
