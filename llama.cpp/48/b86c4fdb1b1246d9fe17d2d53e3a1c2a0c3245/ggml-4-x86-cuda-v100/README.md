## Summary

- status:  SUCCESS ✅
- runtime: 19:34.14
- date:    Tue Jul 22 00:05:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48b86c4fdb1b1246d9fe17d2d53e3a1c2a0c3245
- author:  R0CKSTAR
```
cuda: remove linking to cublasLt (#14790)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  290.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 391.94 sec*proc (35 tests)

Total Test time (real) = 391.96 sec

real	6m31.998s
user	16m22.364s
sys	0m28.150s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   66.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 110.02 sec*proc (35 tests)

Total Test time (real) = 110.04 sec

real	1m50.071s
user	2m11.766s
sys	0m26.257s
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
0.00.000.316 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.282 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.376 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.380 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.277.380 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.381 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.277.382 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.620 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.683 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.689 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.690 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.691 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.692 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.693 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.693 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.695 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.696 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.697 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.700 I llama_model_loader: - type  f32:  124 tensors
0.00.282.700 I llama_model_loader: - type  f16:   73 tensors
0.00.282.703 I print_info: file format = GGUF V3 (latest)
0.00.282.704 I print_info: file type   = F16
0.00.282.707 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.252 I load: special tokens cache size = 5
0.00.308.438 I load: token to piece cache size = 0.2032 MB
0.00.308.456 I print_info: arch             = bert
0.00.308.457 I print_info: vocab_only       = 0
0.00.308.458 I print_info: n_ctx_train      = 512
0.00.308.458 I print_info: n_embd           = 384
0.00.308.459 I print_info: n_layer          = 12
0.00.308.476 I print_info: n_head           = 12
0.00.308.484 I print_info: n_head_kv        = 12
0.00.308.484 I print_info: n_rot            = 32
0.00.308.485 I print_info: n_swa            = 0
0.00.308.487 I print_info: is_swa_any       = 0
0.00.308.487 I print_info: n_embd_head_k    = 32
0.00.308.488 I print_info: n_embd_head_v    = 32
0.00.308.490 I print_info: n_gqa            = 1
0.00.308.491 I print_info: n_embd_k_gqa     = 384
0.00.308.493 I print_info: n_embd_v_gqa     = 384
0.00.308.495 I print_info: f_norm_eps       = 1.0e-12
0.00.308.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.499 I print_info: f_logit_scale    = 0.0e+00
0.00.308.499 I print_info: f_attn_scale     = 0.0e+00
0.00.308.501 I print_info: n_ff             = 1536
0.00.308.503 I print_info: n_expert         = 0
0.00.308.503 I print_info: n_expert_used    = 0
0.00.308.504 I print_info: causal attn      = 0
0.00.308.504 I print_info: pooling type     = 2
0.00.308.504 I print_info: rope type        = 2
0.00.308.505 I print_info: rope scaling     = linear
0.00.308.506 I print_info: freq_base_train  = 10000.0
0.00.308.507 I print_info: freq_scale_train = 1
0.00.308.507 I print_info: n_ctx_orig_yarn  = 512
0.00.308.508 I print_info: rope_finetuned   = unknown
0.00.308.508 I print_info: n_cls_out        = 1
0.00.308.509 I print_info: cls_label[ 0]    = LABEL_0
0.00.308.510 I print_info: model type       = 33M
0.00.308.512 I print_info: model params     = 33.21 M
0.00.308.512 I print_info: general.name     = Bge Small
0.00.308.515 I print_info: vocab type       = WPM
0.00.308.516 I print_info: n_vocab          = 30522
0.00.308.517 I print_info: n_merges         = 0
0.00.308.518 I print_info: BOS token        = 101 '[CLS]'
0.00.308.518 I print_info: EOS token        = 102 '[SEP]'
0.00.308.519 I print_info: UNK token        = 100 '[UNK]'
0.00.308.519 I print_info: SEP token        = 102 '[SEP]'
0.00.308.520 I print_info: PAD token        = 0 '[PAD]'
0.00.308.520 I print_info: MASK token       = 103 '[MASK]'
0.00.308.522 I print_info: LF token         = 0 '[PAD]'
0.00.308.522 I print_info: EOG token        = 102 '[SEP]'
0.00.308.523 I print_info: max token length = 21
0.00.308.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.054 I load_tensors: offloading output layer to GPU
0.00.314.054 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.059 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.060 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.725 I llama_context: constructing llama_context
0.00.326.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.733 I llama_context: n_seq_max     = 1
0.00.326.734 I llama_context: n_ctx         = 512
0.00.326.734 I llama_context: n_ctx_per_seq = 512
0.00.326.735 I llama_context: n_batch       = 2048
0.00.326.735 I llama_context: n_ubatch      = 2048
0.00.326.736 I llama_context: causal_attn   = 0
0.00.326.737 I llama_context: flash_attn    = 0
0.00.326.737 I llama_context: kv_unified    = true
0.00.326.741 I llama_context: freq_base     = 10000.0
0.00.326.742 I llama_context: freq_scale    = 1
0.00.327.973 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.628 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.643 I common_init_from_params: added [SEP] logit bias = -inf
0.00.328.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.518 I 
0.00.351.604 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.404.545 I llama_perf_context_print:        load time =      79.86 ms
0.00.404.549 I llama_perf_context_print: prompt eval time =      50.86 ms /     9 tokens (    5.65 ms per token,   176.95 tokens per second)
0.00.404.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.552 I llama_perf_context_print:       total time =      53.04 ms /    10 tokens
0.00.404.552 I llama_perf_context_print:    graphs reused =          0

real	0m0.690s
user	0m0.171s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.187 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.222 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.244 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.248 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.267 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.268 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.270 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.676 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.676 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.677 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.678 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.680 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.681 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.682 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.683 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.685 I llama_model_loader: - type  f32:  124 tensors
0.00.273.686 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.688 I print_info: file format = GGUF V3 (latest)
0.00.273.689 I print_info: file type   = Q8_0
0.00.273.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.939 I load: special tokens cache size = 5
0.00.299.121 I load: token to piece cache size = 0.2032 MB
0.00.299.139 I print_info: arch             = bert
0.00.299.140 I print_info: vocab_only       = 0
0.00.299.141 I print_info: n_ctx_train      = 512
0.00.299.143 I print_info: n_embd           = 384
0.00.299.143 I print_info: n_layer          = 12
0.00.299.161 I print_info: n_head           = 12
0.00.299.164 I print_info: n_head_kv        = 12
0.00.299.164 I print_info: n_rot            = 32
0.00.299.164 I print_info: n_swa            = 0
0.00.299.166 I print_info: is_swa_any       = 0
0.00.299.167 I print_info: n_embd_head_k    = 32
0.00.299.170 I print_info: n_embd_head_v    = 32
0.00.299.172 I print_info: n_gqa            = 1
0.00.299.174 I print_info: n_embd_k_gqa     = 384
0.00.299.176 I print_info: n_embd_v_gqa     = 384
0.00.299.177 I print_info: f_norm_eps       = 1.0e-12
0.00.299.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.180 I print_info: f_logit_scale    = 0.0e+00
0.00.299.181 I print_info: f_attn_scale     = 0.0e+00
0.00.299.183 I print_info: n_ff             = 1536
0.00.299.184 I print_info: n_expert         = 0
0.00.299.185 I print_info: n_expert_used    = 0
0.00.299.185 I print_info: causal attn      = 0
0.00.299.186 I print_info: pooling type     = 2
0.00.299.186 I print_info: rope type        = 2
0.00.299.186 I print_info: rope scaling     = linear
0.00.299.188 I print_info: freq_base_train  = 10000.0
0.00.299.189 I print_info: freq_scale_train = 1
0.00.299.189 I print_info: n_ctx_orig_yarn  = 512
0.00.299.190 I print_info: rope_finetuned   = unknown
0.00.299.191 I print_info: n_cls_out        = 1
0.00.299.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.193 I print_info: model type       = 33M
0.00.299.196 I print_info: model params     = 33.21 M
0.00.299.196 I print_info: general.name     = Bge Small
0.00.299.199 I print_info: vocab type       = WPM
0.00.299.200 I print_info: n_vocab          = 30522
0.00.299.203 I print_info: n_merges         = 0
0.00.299.204 I print_info: BOS token        = 101 '[CLS]'
0.00.299.205 I print_info: EOS token        = 102 '[SEP]'
0.00.299.205 I print_info: UNK token        = 100 '[UNK]'
0.00.299.206 I print_info: SEP token        = 102 '[SEP]'
0.00.299.206 I print_info: PAD token        = 0 '[PAD]'
0.00.299.207 I print_info: MASK token       = 103 '[MASK]'
0.00.299.207 I print_info: LF token         = 0 '[PAD]'
0.00.299.208 I print_info: EOG token        = 102 '[SEP]'
0.00.299.209 I print_info: max token length = 21
0.00.299.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.185 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.192 I load_tensors: offloading output layer to GPU
0.00.303.193 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.197 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.198 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.820 I llama_context: constructing llama_context
0.00.311.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.311.827 I llama_context: n_seq_max     = 1
0.00.311.827 I llama_context: n_ctx         = 512
0.00.311.828 I llama_context: n_ctx_per_seq = 512
0.00.311.828 I llama_context: n_batch       = 2048
0.00.311.829 I llama_context: n_ubatch      = 2048
0.00.311.829 I llama_context: causal_attn   = 0
0.00.311.830 I llama_context: flash_attn    = 0
0.00.311.830 I llama_context: kv_unified    = true
0.00.311.833 I llama_context: freq_base     = 10000.0
0.00.311.834 I llama_context: freq_scale    = 1
0.00.313.855 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.314.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.512 I common_init_from_params: added [SEP] logit bias = -inf
0.00.314.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.178 I 
0.00.344.276 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.378.163 I llama_perf_context_print:        load time =      81.87 ms
0.00.378.165 I llama_perf_context_print: prompt eval time =      31.80 ms /     9 tokens (    3.53 ms per token,   283.06 tokens per second)
0.00.378.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.168 I llama_perf_context_print:       total time =      34.00 ms /    10 tokens
0.00.378.169 I llama_perf_context_print:    graphs reused =          0

real	0m0.661s
user	0m0.147s
sys	0m0.522s
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
0.00.000.345 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.118 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.153 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.155 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.156 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.162 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.163 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.164 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.165 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.166 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.176 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.177 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.758 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.769 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.770 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.772 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.774 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.295.774 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.777 I llama_model_loader: - type  f32:   40 tensors
0.00.295.778 I llama_model_loader: - type  f16:   26 tensors
0.00.295.784 I print_info: file format = GGUF V3 (latest)
0.00.295.785 I print_info: file type   = F16
0.00.295.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.469 W load: empty token at index 5
0.00.322.757 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.589 I load: special tokens cache size = 5
0.00.864.533 I load: token to piece cache size = 1.5060 MB
0.00.864.572 I print_info: arch             = jina-bert-v2
0.00.864.573 I print_info: vocab_only       = 0
0.00.864.574 I print_info: n_ctx_train      = 8192
0.00.864.574 I print_info: n_embd           = 384
0.00.864.575 I print_info: n_layer          = 4
0.00.864.609 I print_info: n_head           = 12
0.00.864.618 I print_info: n_head_kv        = 12
0.00.864.618 I print_info: n_rot            = 32
0.00.864.619 I print_info: n_swa            = 0
0.00.864.621 I print_info: is_swa_any       = 0
0.00.864.621 I print_info: n_embd_head_k    = 32
0.00.864.622 I print_info: n_embd_head_v    = 32
0.00.864.623 I print_info: n_gqa            = 1
0.00.864.625 I print_info: n_embd_k_gqa     = 384
0.00.864.627 I print_info: n_embd_v_gqa     = 384
0.00.864.629 I print_info: f_norm_eps       = 1.0e-12
0.00.864.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.636 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.636 I print_info: f_logit_scale    = 0.0e+00
0.00.864.637 I print_info: f_attn_scale     = 0.0e+00
0.00.864.639 I print_info: n_ff             = 1536
0.00.864.639 I print_info: n_expert         = 0
0.00.864.640 I print_info: n_expert_used    = 0
0.00.864.640 I print_info: causal attn      = 0
0.00.864.640 I print_info: pooling type     = -1
0.00.864.641 I print_info: rope type        = -1
0.00.864.641 I print_info: rope scaling     = linear
0.00.864.643 I print_info: freq_base_train  = 10000.0
0.00.864.644 I print_info: freq_scale_train = 1
0.00.864.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.645 I print_info: rope_finetuned   = unknown
0.00.864.646 I print_info: model type       = 33M
0.00.864.648 I print_info: model params     = 32.90 M
0.00.864.648 I print_info: general.name     = Jina Bert Implementation
0.00.864.652 I print_info: vocab type       = BPE
0.00.864.654 I print_info: n_vocab          = 61056
0.00.864.655 I print_info: n_merges         = 39382
0.00.864.656 I print_info: BOS token        = 0 '<s>'
0.00.864.656 I print_info: EOS token        = 2 '</s>'
0.00.864.659 I print_info: UNK token        = 3 '<unk>'
0.00.864.659 I print_info: SEP token        = 2 '</s>'
0.00.864.660 I print_info: PAD token        = 1 '<pad>'
0.00.864.660 I print_info: MASK token       = 4 '<mask>'
0.00.864.661 I print_info: EOG token        = 2 '</s>'
0.00.864.664 I print_info: max token length = 45
0.00.864.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.431 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.440 I load_tensors: offloading output layer to GPU
0.00.869.441 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.446 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.448 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.874.935 I llama_context: constructing llama_context
0.00.874.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.874.942 I llama_context: n_seq_max     = 1
0.00.874.942 I llama_context: n_ctx         = 8192
0.00.874.943 I llama_context: n_ctx_per_seq = 8192
0.00.874.943 I llama_context: n_batch       = 2048
0.00.874.944 I llama_context: n_ubatch      = 2048
0.00.874.945 I llama_context: causal_attn   = 0
0.00.874.945 I llama_context: flash_attn    = 0
0.00.874.946 I llama_context: kv_unified    = true
0.00.874.949 I llama_context: freq_base     = 10000.0
0.00.874.949 I llama_context: freq_scale    = 1
0.00.876.242 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.876.397 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.876.413 I common_init_from_params: added </s> logit bias = -inf
0.00.877.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.789 I 
0.00.896.878 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.144 I main: prompt 0: 'what is panda?	hi'
0.00.897.149 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.157 I main: prompt 1: 'what is panda?	it's a bear'
0.00.897.157 I main: number of tokens in prompt = 13
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


0.00.897.164 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.164 I main: number of tokens in prompt = 40
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


0.00.897.309 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.952.958 I llama_perf_context_print:        load time =     629.13 ms
0.00.952.961 I llama_perf_context_print: prompt eval time =      55.34 ms /    62 tokens (    0.89 ms per token,  1120.27 tokens per second)
0.00.952.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.966 I llama_perf_context_print:       total time =      56.18 ms /    63 tokens
0.00.952.967 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m0.737s
sys	0m0.499s
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
0.00.000.189 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.299.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.917 I llama_model_loader: - type  f32:  258 tensors
0.00.330.917 I llama_model_loader: - type  f16:  130 tensors
0.00.330.920 I print_info: file format = GGUF V3 (latest)
0.00.330.921 I print_info: file type   = all F32 (guessed)
0.00.330.926 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.353 I load: special tokens cache size = 25
0.00.414.070 I load: token to piece cache size = 0.2984 MB
0.00.414.100 I print_info: arch             = gptneox
0.00.414.104 I print_info: vocab_only       = 0
0.00.414.105 I print_info: n_ctx_train      = 2048
0.00.414.105 I print_info: n_embd           = 2560
0.00.414.106 I print_info: n_layer          = 32
0.00.414.135 I print_info: n_head           = 32
0.00.414.141 I print_info: n_head_kv        = 32
0.00.414.142 I print_info: n_rot            = 20
0.00.414.142 I print_info: n_swa            = 0
0.00.414.144 I print_info: is_swa_any       = 0
0.00.414.144 I print_info: n_embd_head_k    = 80
0.00.414.144 I print_info: n_embd_head_v    = 80
0.00.414.147 I print_info: n_gqa            = 1
0.00.414.149 I print_info: n_embd_k_gqa     = 2560
0.00.414.151 I print_info: n_embd_v_gqa     = 2560
0.00.414.153 I print_info: f_norm_eps       = 1.0e-05
0.00.414.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.156 I print_info: f_logit_scale    = 0.0e+00
0.00.414.156 I print_info: f_attn_scale     = 0.0e+00
0.00.414.158 I print_info: n_ff             = 10240
0.00.414.158 I print_info: n_expert         = 0
0.00.414.159 I print_info: n_expert_used    = 0
0.00.414.159 I print_info: causal attn      = 1
0.00.414.160 I print_info: pooling type     = 0
0.00.414.160 I print_info: rope type        = 2
0.00.414.161 I print_info: rope scaling     = linear
0.00.414.163 I print_info: freq_base_train  = 10000.0
0.00.414.164 I print_info: freq_scale_train = 1
0.00.414.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.165 I print_info: rope_finetuned   = unknown
0.00.414.166 I print_info: model type       = 2.8B
0.00.414.167 I print_info: model params     = 2.78 B
0.00.414.167 I print_info: general.name     = 2.8B
0.00.414.171 I print_info: vocab type       = BPE
0.00.414.173 I print_info: n_vocab          = 50304
0.00.414.173 I print_info: n_merges         = 50009
0.00.414.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.176 I print_info: LF token         = 187 'Ċ'
0.00.414.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.179 I print_info: max token length = 1024
0.00.414.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.757.545 I load_tensors: offloading output layer to GPU
0.00.757.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.757.555 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.557 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.822 I llama_context: constructing llama_context
0.01.612.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.612.830 I llama_context: n_seq_max     = 1
0.01.612.831 I llama_context: n_ctx         = 2048
0.01.612.831 I llama_context: n_ctx_per_seq = 2048
0.01.612.832 I llama_context: n_batch       = 2048
0.01.612.832 I llama_context: n_ubatch      = 512
0.01.612.833 I llama_context: causal_attn   = 1
0.01.612.833 I llama_context: flash_attn    = 0
0.01.612.834 I llama_context: kv_unified    = true
0.01.612.841 I llama_context: freq_base     = 10000.0
0.01.612.842 I llama_context: freq_scale    = 1
0.01.614.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.623.670 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.623.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.678 I llama_context: graph nodes  = 1351
0.01.623.678 I llama_context: graph splits = 2
0.01.623.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.260 I main: llama threadpool init, n_threads = 1
0.01.657.276 I 
0.01.657.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.657.369 I 
0.01.657.504 I sampler seed: 1234
0.01.657.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.657.542 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.312.579 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.04.312.584 I llama_perf_context_print:        load time =    1356.34 ms
0.04.312.586 I llama_perf_context_print: prompt eval time =      70.96 ms /     7 tokens (   10.14 ms per token,    98.65 tokens per second)
0.04.312.588 I llama_perf_context_print:        eval time =    2547.02 ms /   255 runs   (    9.99 ms per token,   100.12 tokens per second)
0.04.312.589 I llama_perf_context_print:       total time =    2657.21 ms /   262 tokens
0.04.312.590 I llama_perf_context_print:    graphs reused =          0

real	0m4.614s
user	0m3.514s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.222 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.850 I llama_model_loader: - type  f32:  258 tensors
0.00.301.850 I llama_model_loader: - type  f16:  130 tensors
0.00.301.853 I print_info: file format = GGUF V3 (latest)
0.00.301.854 I print_info: file type   = all F32 (guessed)
0.00.301.858 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.813 I load: special tokens cache size = 25
0.00.375.111 I load: token to piece cache size = 0.2984 MB
0.00.375.133 I print_info: arch             = gptneox
0.00.375.133 I print_info: vocab_only       = 0
0.00.375.135 I print_info: n_ctx_train      = 2048
0.00.375.136 I print_info: n_embd           = 2560
0.00.375.137 I print_info: n_layer          = 32
0.00.375.159 I print_info: n_head           = 32
0.00.375.162 I print_info: n_head_kv        = 32
0.00.375.162 I print_info: n_rot            = 20
0.00.375.163 I print_info: n_swa            = 0
0.00.375.164 I print_info: is_swa_any       = 0
0.00.375.165 I print_info: n_embd_head_k    = 80
0.00.375.165 I print_info: n_embd_head_v    = 80
0.00.375.167 I print_info: n_gqa            = 1
0.00.375.170 I print_info: n_embd_k_gqa     = 2560
0.00.375.171 I print_info: n_embd_v_gqa     = 2560
0.00.375.174 I print_info: f_norm_eps       = 1.0e-05
0.00.375.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.177 I print_info: f_logit_scale    = 0.0e+00
0.00.375.178 I print_info: f_attn_scale     = 0.0e+00
0.00.375.179 I print_info: n_ff             = 10240
0.00.375.179 I print_info: n_expert         = 0
0.00.375.180 I print_info: n_expert_used    = 0
0.00.375.181 I print_info: causal attn      = 1
0.00.375.181 I print_info: pooling type     = 0
0.00.375.181 I print_info: rope type        = 2
0.00.375.182 I print_info: rope scaling     = linear
0.00.375.184 I print_info: freq_base_train  = 10000.0
0.00.375.185 I print_info: freq_scale_train = 1
0.00.375.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.186 I print_info: rope_finetuned   = unknown
0.00.375.187 I print_info: model type       = 2.8B
0.00.375.188 I print_info: model params     = 2.78 B
0.00.375.188 I print_info: general.name     = 2.8B
0.00.375.191 I print_info: vocab type       = BPE
0.00.375.192 I print_info: n_vocab          = 50304
0.00.375.196 I print_info: n_merges         = 50009
0.00.375.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.201 I print_info: LF token         = 187 'Ċ'
0.00.375.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.203 I print_info: max token length = 1024
0.00.375.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.251 I load_tensors: offloading output layer to GPU
0.00.709.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.261 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.263 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.374 I llama_context: constructing llama_context
0.01.584.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.584.381 I llama_context: n_seq_max     = 1
0.01.584.382 I llama_context: n_ctx         = 2048
0.01.584.383 I llama_context: n_ctx_per_seq = 2048
0.01.584.383 I llama_context: n_batch       = 512
0.01.584.383 I llama_context: n_ubatch      = 512
0.01.584.384 I llama_context: causal_attn   = 1
0.01.584.385 I llama_context: flash_attn    = 0
0.01.584.385 I llama_context: kv_unified    = true
0.01.584.392 I llama_context: freq_base     = 10000.0
0.01.584.393 I llama_context: freq_scale    = 1
0.01.585.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.595.370 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.595.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.379 I llama_context: graph nodes  = 1351
0.01.595.380 I llama_context: graph splits = 2
0.01.595.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.595.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.900 I 
0.01.624.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.625.010 I perplexity: tokenizing the input ..
0.02.368.196 I perplexity: tokenization took 743.173 ms
0.02.368.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.720 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.320.053 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.323.434 I llama_perf_context_print:        load time =    1355.20 ms
0.04.323.437 I llama_perf_context_print: prompt eval time =    1594.57 ms /  8192 tokens (    0.19 ms per token,  5137.44 tokens per second)
0.04.323.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.440 I llama_perf_context_print:       total time =    2698.54 ms /  8193 tokens
0.04.323.440 I llama_perf_context_print:    graphs reused =          0

real	0m4.645s
user	0m4.373s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.704 I llama_model_loader: - type  f32:  258 tensors
0.00.305.705 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.708 I print_info: file format = GGUF V3 (latest)
0.00.305.708 I print_info: file type   = Q8_0
0.00.305.712 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.943 I load: special tokens cache size = 25
0.00.380.896 I load: token to piece cache size = 0.2984 MB
0.00.380.917 I print_info: arch             = gptneox
0.00.380.918 I print_info: vocab_only       = 0
0.00.380.919 I print_info: n_ctx_train      = 2048
0.00.380.919 I print_info: n_embd           = 2560
0.00.380.920 I print_info: n_layer          = 32
0.00.381.115 I print_info: n_head           = 32
0.00.381.124 I print_info: n_head_kv        = 32
0.00.381.125 I print_info: n_rot            = 20
0.00.381.125 I print_info: n_swa            = 0
0.00.381.127 I print_info: is_swa_any       = 0
0.00.381.128 I print_info: n_embd_head_k    = 80
0.00.381.128 I print_info: n_embd_head_v    = 80
0.00.381.130 I print_info: n_gqa            = 1
0.00.381.132 I print_info: n_embd_k_gqa     = 2560
0.00.381.134 I print_info: n_embd_v_gqa     = 2560
0.00.381.137 I print_info: f_norm_eps       = 1.0e-05
0.00.381.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.140 I print_info: f_logit_scale    = 0.0e+00
0.00.381.141 I print_info: f_attn_scale     = 0.0e+00
0.00.381.142 I print_info: n_ff             = 10240
0.00.381.142 I print_info: n_expert         = 0
0.00.381.143 I print_info: n_expert_used    = 0
0.00.381.144 I print_info: causal attn      = 1
0.00.381.144 I print_info: pooling type     = 0
0.00.381.144 I print_info: rope type        = 2
0.00.381.145 I print_info: rope scaling     = linear
0.00.381.147 I print_info: freq_base_train  = 10000.0
0.00.381.147 I print_info: freq_scale_train = 1
0.00.381.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.149 I print_info: rope_finetuned   = unknown
0.00.381.151 I print_info: model type       = 2.8B
0.00.381.153 I print_info: model params     = 2.78 B
0.00.381.154 I print_info: general.name     = 2.8B
0.00.381.156 I print_info: vocab type       = BPE
0.00.381.157 I print_info: n_vocab          = 50304
0.00.381.161 I print_info: n_merges         = 50009
0.00.381.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.165 I print_info: LF token         = 187 'Ċ'
0.00.381.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.168 I print_info: max token length = 1024
0.00.381.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.280 I load_tensors: offloading output layer to GPU
0.00.569.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.292 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.294 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.583 I llama_context: constructing llama_context
0.01.090.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.090.591 I llama_context: n_seq_max     = 1
0.01.090.592 I llama_context: n_ctx         = 2048
0.01.090.592 I llama_context: n_ctx_per_seq = 2048
0.01.090.593 I llama_context: n_batch       = 2048
0.01.090.593 I llama_context: n_ubatch      = 512
0.01.090.594 I llama_context: causal_attn   = 1
0.01.090.595 I llama_context: flash_attn    = 0
0.01.090.595 I llama_context: kv_unified    = true
0.01.090.604 I llama_context: freq_base     = 10000.0
0.01.090.605 I llama_context: freq_scale    = 1
0.01.091.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.156 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.459 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.101.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.466 I llama_context: graph nodes  = 1351
0.01.101.467 I llama_context: graph splits = 2
0.01.101.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.762 I main: llama threadpool init, n_threads = 1
0.01.135.778 I 
0.01.135.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.859 I 
0.01.135.983 I sampler seed: 1234
0.01.135.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.136.017 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.328 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.03.253.333 I llama_perf_context_print:        load time =     860.51 ms
0.03.253.336 I llama_perf_context_print: prompt eval time =      64.38 ms /     7 tokens (    9.20 ms per token,   108.73 tokens per second)
0.03.253.338 I llama_perf_context_print:        eval time =    2014.80 ms /   255 runs   (    7.90 ms per token,   126.56 tokens per second)
0.03.253.339 I llama_perf_context_print:       total time =    2119.17 ms /   262 tokens
0.03.253.340 I llama_perf_context_print:    graphs reused =          0

real	0m3.550s
user	0m2.667s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.757 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.002 I llama_model_loader: - type  f32:  258 tensors
0.00.303.003 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.005 I print_info: file format = GGUF V3 (latest)
0.00.303.008 I print_info: file type   = Q8_0
0.00.303.011 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.703 I load: special tokens cache size = 25
0.00.374.863 I load: token to piece cache size = 0.2984 MB
0.00.374.882 I print_info: arch             = gptneox
0.00.374.885 I print_info: vocab_only       = 0
0.00.374.887 I print_info: n_ctx_train      = 2048
0.00.374.887 I print_info: n_embd           = 2560
0.00.374.887 I print_info: n_layer          = 32
0.00.374.907 I print_info: n_head           = 32
0.00.374.909 I print_info: n_head_kv        = 32
0.00.374.909 I print_info: n_rot            = 20
0.00.374.910 I print_info: n_swa            = 0
0.00.374.911 I print_info: is_swa_any       = 0
0.00.374.912 I print_info: n_embd_head_k    = 80
0.00.374.912 I print_info: n_embd_head_v    = 80
0.00.374.914 I print_info: n_gqa            = 1
0.00.374.916 I print_info: n_embd_k_gqa     = 2560
0.00.374.918 I print_info: n_embd_v_gqa     = 2560
0.00.374.920 I print_info: f_norm_eps       = 1.0e-05
0.00.374.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.923 I print_info: f_logit_scale    = 0.0e+00
0.00.374.924 I print_info: f_attn_scale     = 0.0e+00
0.00.374.925 I print_info: n_ff             = 10240
0.00.374.927 I print_info: n_expert         = 0
0.00.374.927 I print_info: n_expert_used    = 0
0.00.374.928 I print_info: causal attn      = 1
0.00.374.928 I print_info: pooling type     = 0
0.00.374.929 I print_info: rope type        = 2
0.00.374.930 I print_info: rope scaling     = linear
0.00.374.932 I print_info: freq_base_train  = 10000.0
0.00.374.932 I print_info: freq_scale_train = 1
0.00.374.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.935 I print_info: rope_finetuned   = unknown
0.00.374.936 I print_info: model type       = 2.8B
0.00.374.937 I print_info: model params     = 2.78 B
0.00.374.942 I print_info: general.name     = 2.8B
0.00.374.945 I print_info: vocab type       = BPE
0.00.374.946 I print_info: n_vocab          = 50304
0.00.374.947 I print_info: n_merges         = 50009
0.00.374.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.950 I print_info: LF token         = 187 'Ċ'
0.00.374.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.951 I print_info: max token length = 1024
0.00.374.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.035 I load_tensors: offloading output layer to GPU
0.00.561.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.046 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.047 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.653 I llama_context: constructing llama_context
0.01.035.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.662 I llama_context: n_seq_max     = 1
0.01.035.663 I llama_context: n_ctx         = 2048
0.01.035.663 I llama_context: n_ctx_per_seq = 2048
0.01.035.663 I llama_context: n_batch       = 512
0.01.035.664 I llama_context: n_ubatch      = 512
0.01.035.665 I llama_context: causal_attn   = 1
0.01.035.665 I llama_context: flash_attn    = 0
0.01.035.666 I llama_context: kv_unified    = true
0.01.035.672 I llama_context: freq_base     = 10000.0
0.01.035.673 I llama_context: freq_scale    = 1
0.01.037.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.737 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.046.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.745 I llama_context: graph nodes  = 1351
0.01.046.745 I llama_context: graph splits = 2
0.01.046.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.329 I 
0.01.081.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.449 I perplexity: tokenizing the input ..
0.01.822.146 I perplexity: tokenization took 740.685 ms
0.01.822.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.408.414 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.934.441 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.937.861 I llama_perf_context_print:        load time =     809.87 ms
0.03.937.864 I llama_perf_context_print: prompt eval time =    1760.80 ms /  8192 tokens (    0.21 ms per token,  4652.43 tokens per second)
0.03.937.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.867 I llama_perf_context_print:       total time =    2856.54 ms /  8193 tokens
0.03.937.867 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.184s
sys	0m1.044s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.267.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.916 I llama_model_loader: - type  f32:  258 tensors
0.00.299.917 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.920 I print_info: file format = GGUF V3 (latest)
0.00.299.921 I print_info: file type   = Q4_0
0.00.299.924 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.111 I load: special tokens cache size = 25
0.00.371.901 I load: token to piece cache size = 0.2984 MB
0.00.371.922 I print_info: arch             = gptneox
0.00.371.923 I print_info: vocab_only       = 0
0.00.371.923 I print_info: n_ctx_train      = 2048
0.00.371.924 I print_info: n_embd           = 2560
0.00.371.924 I print_info: n_layer          = 32
0.00.371.946 I print_info: n_head           = 32
0.00.371.952 I print_info: n_head_kv        = 32
0.00.371.953 I print_info: n_rot            = 20
0.00.371.953 I print_info: n_swa            = 0
0.00.371.955 I print_info: is_swa_any       = 0
0.00.371.955 I print_info: n_embd_head_k    = 80
0.00.371.956 I print_info: n_embd_head_v    = 80
0.00.371.959 I print_info: n_gqa            = 1
0.00.371.961 I print_info: n_embd_k_gqa     = 2560
0.00.371.963 I print_info: n_embd_v_gqa     = 2560
0.00.371.965 I print_info: f_norm_eps       = 1.0e-05
0.00.371.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.968 I print_info: f_logit_scale    = 0.0e+00
0.00.371.968 I print_info: f_attn_scale     = 0.0e+00
0.00.371.970 I print_info: n_ff             = 10240
0.00.371.971 I print_info: n_expert         = 0
0.00.371.971 I print_info: n_expert_used    = 0
0.00.371.972 I print_info: causal attn      = 1
0.00.371.974 I print_info: pooling type     = 0
0.00.371.975 I print_info: rope type        = 2
0.00.371.976 I print_info: rope scaling     = linear
0.00.371.977 I print_info: freq_base_train  = 10000.0
0.00.371.978 I print_info: freq_scale_train = 1
0.00.371.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.980 I print_info: rope_finetuned   = unknown
0.00.371.981 I print_info: model type       = 2.8B
0.00.371.982 I print_info: model params     = 2.78 B
0.00.371.983 I print_info: general.name     = 2.8B
0.00.371.985 I print_info: vocab type       = BPE
0.00.371.986 I print_info: n_vocab          = 50304
0.00.371.987 I print_info: n_merges         = 50009
0.00.371.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.993 I print_info: LF token         = 187 'Ċ'
0.00.371.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.994 I print_info: max token length = 1024
0.00.371.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.494 I load_tensors: offloading output layer to GPU
0.00.476.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.505 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.506 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.501 I llama_context: constructing llama_context
0.00.764.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.764.508 I llama_context: n_seq_max     = 1
0.00.764.509 I llama_context: n_ctx         = 2048
0.00.764.510 I llama_context: n_ctx_per_seq = 2048
0.00.764.510 I llama_context: n_batch       = 2048
0.00.764.511 I llama_context: n_ubatch      = 512
0.00.764.511 I llama_context: causal_attn   = 1
0.00.764.512 I llama_context: flash_attn    = 0
0.00.764.513 I llama_context: kv_unified    = true
0.00.764.519 I llama_context: freq_base     = 10000.0
0.00.764.520 I llama_context: freq_scale    = 1
0.00.765.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.274 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.775.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.282 I llama_context: graph nodes  = 1351
0.00.775.282 I llama_context: graph splits = 2
0.00.775.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.070 I main: llama threadpool init, n_threads = 1
0.00.808.087 I 
0.00.808.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.174 I 
0.00.808.294 I sampler seed: 1234
0.00.808.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.332 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.502.639 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.502.645 I llama_perf_context_print:        load time =     538.54 ms
0.02.502.648 I llama_perf_context_print: prompt eval time =      58.66 ms /     7 tokens (    8.38 ms per token,   119.34 tokens per second)
0.02.502.650 I llama_perf_context_print:        eval time =    1597.58 ms /   255 runs   (    6.27 ms per token,   159.62 tokens per second)
0.02.502.651 I llama_perf_context_print:       total time =    1696.31 ms /   262 tokens
0.02.502.651 I llama_perf_context_print:    graphs reused =          0

real	0m2.801s
user	0m2.080s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.081 I llama_model_loader: - type  f32:  258 tensors
0.00.300.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.085 I print_info: file format = GGUF V3 (latest)
0.00.300.085 I print_info: file type   = Q4_0
0.00.300.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.927 I load: special tokens cache size = 25
0.00.371.818 I load: token to piece cache size = 0.2984 MB
0.00.371.841 I print_info: arch             = gptneox
0.00.371.841 I print_info: vocab_only       = 0
0.00.371.842 I print_info: n_ctx_train      = 2048
0.00.371.842 I print_info: n_embd           = 2560
0.00.371.843 I print_info: n_layer          = 32
0.00.371.865 I print_info: n_head           = 32
0.00.371.868 I print_info: n_head_kv        = 32
0.00.371.869 I print_info: n_rot            = 20
0.00.371.870 I print_info: n_swa            = 0
0.00.371.871 I print_info: is_swa_any       = 0
0.00.371.872 I print_info: n_embd_head_k    = 80
0.00.371.872 I print_info: n_embd_head_v    = 80
0.00.371.875 I print_info: n_gqa            = 1
0.00.371.877 I print_info: n_embd_k_gqa     = 2560
0.00.371.878 I print_info: n_embd_v_gqa     = 2560
0.00.371.880 I print_info: f_norm_eps       = 1.0e-05
0.00.371.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.883 I print_info: f_logit_scale    = 0.0e+00
0.00.371.884 I print_info: f_attn_scale     = 0.0e+00
0.00.371.888 I print_info: n_ff             = 10240
0.00.371.888 I print_info: n_expert         = 0
0.00.371.889 I print_info: n_expert_used    = 0
0.00.371.890 I print_info: causal attn      = 1
0.00.371.891 I print_info: pooling type     = 0
0.00.371.892 I print_info: rope type        = 2
0.00.371.893 I print_info: rope scaling     = linear
0.00.371.894 I print_info: freq_base_train  = 10000.0
0.00.371.895 I print_info: freq_scale_train = 1
0.00.371.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.896 I print_info: rope_finetuned   = unknown
0.00.371.897 I print_info: model type       = 2.8B
0.00.371.898 I print_info: model params     = 2.78 B
0.00.371.900 I print_info: general.name     = 2.8B
0.00.371.902 I print_info: vocab type       = BPE
0.00.371.903 I print_info: n_vocab          = 50304
0.00.371.904 I print_info: n_merges         = 50009
0.00.371.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.911 I print_info: LF token         = 187 'Ċ'
0.00.371.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.912 I print_info: max token length = 1024
0.00.371.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.568 I load_tensors: offloading output layer to GPU
0.00.473.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.580 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.581 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.500 I llama_context: constructing llama_context
0.00.733.506 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.507 I llama_context: n_seq_max     = 1
0.00.733.508 I llama_context: n_ctx         = 2048
0.00.733.508 I llama_context: n_ctx_per_seq = 2048
0.00.733.509 I llama_context: n_batch       = 512
0.00.733.509 I llama_context: n_ubatch      = 512
0.00.733.511 I llama_context: causal_attn   = 1
0.00.733.511 I llama_context: flash_attn    = 0
0.00.733.512 I llama_context: kv_unified    = true
0.00.733.518 I llama_context: freq_base     = 10000.0
0.00.733.519 I llama_context: freq_scale    = 1
0.00.734.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.431 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.439 I llama_context: graph nodes  = 1351
0.00.744.439 I llama_context: graph splits = 2
0.00.744.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.604 I 
0.00.778.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.704 I perplexity: tokenizing the input ..
0.01.519.746 I perplexity: tokenization took 741.031 ms
0.01.520.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.898 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.819.098 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.822.524 I llama_perf_context_print:        load time =     510.40 ms
0.03.822.527 I llama_perf_context_print: prompt eval time =    1946.67 ms /  8192 tokens (    0.24 ms per token,  4208.22 tokens per second)
0.03.822.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.530 I llama_perf_context_print:       total time =    3043.93 ms /  8193 tokens
0.03.822.531 I llama_perf_context_print:    graphs reused =          0

real	0m4.130s
user	0m4.202s
sys	0m0.924s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.260.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.795 I llama_model_loader: - type  f32:  258 tensors
0.00.292.795 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.798 I print_info: file format = GGUF V3 (latest)
0.00.292.799 I print_info: file type   = Q4_1
0.00.292.805 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.974 I load: special tokens cache size = 25
0.00.365.826 I load: token to piece cache size = 0.2984 MB
0.00.365.846 I print_info: arch             = gptneox
0.00.365.847 I print_info: vocab_only       = 0
0.00.365.848 I print_info: n_ctx_train      = 2048
0.00.365.848 I print_info: n_embd           = 2560
0.00.365.849 I print_info: n_layer          = 32
0.00.365.868 I print_info: n_head           = 32
0.00.365.870 I print_info: n_head_kv        = 32
0.00.365.870 I print_info: n_rot            = 20
0.00.365.871 I print_info: n_swa            = 0
0.00.365.873 I print_info: is_swa_any       = 0
0.00.365.873 I print_info: n_embd_head_k    = 80
0.00.365.874 I print_info: n_embd_head_v    = 80
0.00.365.876 I print_info: n_gqa            = 1
0.00.365.878 I print_info: n_embd_k_gqa     = 2560
0.00.365.879 I print_info: n_embd_v_gqa     = 2560
0.00.365.881 I print_info: f_norm_eps       = 1.0e-05
0.00.365.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.885 I print_info: f_logit_scale    = 0.0e+00
0.00.365.885 I print_info: f_attn_scale     = 0.0e+00
0.00.365.886 I print_info: n_ff             = 10240
0.00.365.888 I print_info: n_expert         = 0
0.00.365.889 I print_info: n_expert_used    = 0
0.00.365.889 I print_info: causal attn      = 1
0.00.365.890 I print_info: pooling type     = 0
0.00.365.890 I print_info: rope type        = 2
0.00.365.890 I print_info: rope scaling     = linear
0.00.365.892 I print_info: freq_base_train  = 10000.0
0.00.365.893 I print_info: freq_scale_train = 1
0.00.365.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.895 I print_info: rope_finetuned   = unknown
0.00.365.896 I print_info: model type       = 2.8B
0.00.365.897 I print_info: model params     = 2.78 B
0.00.365.897 I print_info: general.name     = 2.8B
0.00.365.900 I print_info: vocab type       = BPE
0.00.365.902 I print_info: n_vocab          = 50304
0.00.365.902 I print_info: n_merges         = 50009
0.00.365.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.909 I print_info: LF token         = 187 'Ċ'
0.00.365.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.910 I print_info: max token length = 1024
0.00.365.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.023 I load_tensors: offloading output layer to GPU
0.00.483.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.034 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.035 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.231 I llama_context: constructing llama_context
0.00.808.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.808.239 I llama_context: n_seq_max     = 1
0.00.808.240 I llama_context: n_ctx         = 2048
0.00.808.241 I llama_context: n_ctx_per_seq = 2048
0.00.808.241 I llama_context: n_batch       = 2048
0.00.808.242 I llama_context: n_ubatch      = 512
0.00.808.242 I llama_context: causal_attn   = 1
0.00.808.243 I llama_context: flash_attn    = 0
0.00.808.245 I llama_context: kv_unified    = true
0.00.808.252 I llama_context: freq_base     = 10000.0
0.00.808.253 I llama_context: freq_scale    = 1
0.00.809.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.778 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.240 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.248 I llama_context: graph nodes  = 1351
0.00.819.248 I llama_context: graph splits = 2
0.00.819.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.832 I main: llama threadpool init, n_threads = 1
0.00.856.849 I 
0.00.856.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.941 I 
0.00.857.063 I sampler seed: 1234
0.00.857.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.085 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.552.098 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.552.103 I llama_perf_context_print:        load time =     594.26 ms
0.02.552.105 I llama_perf_context_print: prompt eval time =      58.30 ms /     7 tokens (    8.33 ms per token,   120.07 tokens per second)
0.02.552.106 I llama_perf_context_print:        eval time =    1599.48 ms /   255 runs   (    6.27 ms per token,   159.43 tokens per second)
0.02.552.108 I llama_perf_context_print:       total time =    1696.91 ms /   262 tokens
0.02.552.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m2.136s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.302 I llama_model_loader: - type  f32:  258 tensors
0.00.296.303 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.306 I print_info: file format = GGUF V3 (latest)
0.00.296.306 I print_info: file type   = Q4_1
0.00.296.309 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.555 I load: special tokens cache size = 25
0.00.371.669 I load: token to piece cache size = 0.2984 MB
0.00.371.699 I print_info: arch             = gptneox
0.00.371.700 I print_info: vocab_only       = 0
0.00.371.700 I print_info: n_ctx_train      = 2048
0.00.371.701 I print_info: n_embd           = 2560
0.00.371.701 I print_info: n_layer          = 32
0.00.371.726 I print_info: n_head           = 32
0.00.371.730 I print_info: n_head_kv        = 32
0.00.371.731 I print_info: n_rot            = 20
0.00.371.731 I print_info: n_swa            = 0
0.00.371.733 I print_info: is_swa_any       = 0
0.00.371.734 I print_info: n_embd_head_k    = 80
0.00.371.735 I print_info: n_embd_head_v    = 80
0.00.371.738 I print_info: n_gqa            = 1
0.00.371.740 I print_info: n_embd_k_gqa     = 2560
0.00.371.742 I print_info: n_embd_v_gqa     = 2560
0.00.371.743 I print_info: f_norm_eps       = 1.0e-05
0.00.371.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.749 I print_info: f_logit_scale    = 0.0e+00
0.00.371.749 I print_info: f_attn_scale     = 0.0e+00
0.00.371.751 I print_info: n_ff             = 10240
0.00.371.763 I print_info: n_expert         = 0
0.00.371.764 I print_info: n_expert_used    = 0
0.00.371.765 I print_info: causal attn      = 1
0.00.371.765 I print_info: pooling type     = 0
0.00.371.766 I print_info: rope type        = 2
0.00.371.766 I print_info: rope scaling     = linear
0.00.371.768 I print_info: freq_base_train  = 10000.0
0.00.371.769 I print_info: freq_scale_train = 1
0.00.371.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.770 I print_info: rope_finetuned   = unknown
0.00.371.771 I print_info: model type       = 2.8B
0.00.371.772 I print_info: model params     = 2.78 B
0.00.371.773 I print_info: general.name     = 2.8B
0.00.371.776 I print_info: vocab type       = BPE
0.00.371.777 I print_info: n_vocab          = 50304
0.00.371.778 I print_info: n_merges         = 50009
0.00.371.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.783 I print_info: LF token         = 187 'Ċ'
0.00.371.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.784 I print_info: max token length = 1024
0.00.371.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.193 I load_tensors: offloading output layer to GPU
0.00.491.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.203 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.205 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.570 I llama_context: constructing llama_context
0.00.775.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.579 I llama_context: n_seq_max     = 1
0.00.775.579 I llama_context: n_ctx         = 2048
0.00.775.580 I llama_context: n_ctx_per_seq = 2048
0.00.775.580 I llama_context: n_batch       = 512
0.00.775.581 I llama_context: n_ubatch      = 512
0.00.775.582 I llama_context: causal_attn   = 1
0.00.775.582 I llama_context: flash_attn    = 0
0.00.775.583 I llama_context: kv_unified    = true
0.00.775.589 I llama_context: freq_base     = 10000.0
0.00.775.590 I llama_context: freq_scale    = 1
0.00.776.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.420 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.427 I llama_context: graph nodes  = 1351
0.00.786.428 I llama_context: graph splits = 2
0.00.786.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.453 I 
0.00.818.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.559 I perplexity: tokenizing the input ..
0.01.562.263 I perplexity: tokenization took 743.691 ms
0.01.562.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.321 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.848.593 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.851.910 I llama_perf_context_print:        load time =     554.06 ms
0.03.851.913 I llama_perf_context_print: prompt eval time =    1934.64 ms /  8192 tokens (    0.24 ms per token,  4234.39 tokens per second)
0.03.851.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.916 I llama_perf_context_print:       total time =    3033.47 ms /  8193 tokens
0.03.851.917 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.176s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.263.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.687 I llama_model_loader: - type  f32:  258 tensors
0.00.295.688 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.691 I print_info: file format = GGUF V3 (latest)
0.00.295.692 I print_info: file type   = Q5_0
0.00.295.695 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.709 I load: special tokens cache size = 25
0.00.367.832 I load: token to piece cache size = 0.2984 MB
0.00.367.851 I print_info: arch             = gptneox
0.00.367.851 I print_info: vocab_only       = 0
0.00.367.852 I print_info: n_ctx_train      = 2048
0.00.367.852 I print_info: n_embd           = 2560
0.00.367.853 I print_info: n_layer          = 32
0.00.367.872 I print_info: n_head           = 32
0.00.367.875 I print_info: n_head_kv        = 32
0.00.367.875 I print_info: n_rot            = 20
0.00.367.877 I print_info: n_swa            = 0
0.00.367.878 I print_info: is_swa_any       = 0
0.00.367.879 I print_info: n_embd_head_k    = 80
0.00.367.879 I print_info: n_embd_head_v    = 80
0.00.367.882 I print_info: n_gqa            = 1
0.00.367.884 I print_info: n_embd_k_gqa     = 2560
0.00.367.886 I print_info: n_embd_v_gqa     = 2560
0.00.367.888 I print_info: f_norm_eps       = 1.0e-05
0.00.367.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.891 I print_info: f_logit_scale    = 0.0e+00
0.00.367.892 I print_info: f_attn_scale     = 0.0e+00
0.00.367.894 I print_info: n_ff             = 10240
0.00.367.895 I print_info: n_expert         = 0
0.00.367.895 I print_info: n_expert_used    = 0
0.00.367.896 I print_info: causal attn      = 1
0.00.367.897 I print_info: pooling type     = 0
0.00.367.897 I print_info: rope type        = 2
0.00.367.899 I print_info: rope scaling     = linear
0.00.367.901 I print_info: freq_base_train  = 10000.0
0.00.367.905 I print_info: freq_scale_train = 1
0.00.367.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.906 I print_info: rope_finetuned   = unknown
0.00.367.907 I print_info: model type       = 2.8B
0.00.367.908 I print_info: model params     = 2.78 B
0.00.367.909 I print_info: general.name     = 2.8B
0.00.367.911 I print_info: vocab type       = BPE
0.00.367.912 I print_info: n_vocab          = 50304
0.00.367.913 I print_info: n_merges         = 50009
0.00.367.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.916 I print_info: LF token         = 187 'Ċ'
0.00.367.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.917 I print_info: max token length = 1024
0.00.367.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.319 I load_tensors: offloading output layer to GPU
0.00.490.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.329 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.330 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.025 I llama_context: constructing llama_context
0.00.846.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.034 I llama_context: n_seq_max     = 1
0.00.846.034 I llama_context: n_ctx         = 2048
0.00.846.035 I llama_context: n_ctx_per_seq = 2048
0.00.846.035 I llama_context: n_batch       = 2048
0.00.846.036 I llama_context: n_ubatch      = 512
0.00.846.037 I llama_context: causal_attn   = 1
0.00.846.037 I llama_context: flash_attn    = 0
0.00.846.038 I llama_context: kv_unified    = true
0.00.846.045 I llama_context: freq_base     = 10000.0
0.00.846.046 I llama_context: freq_scale    = 1
0.00.847.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.068 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.857.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.075 I llama_context: graph nodes  = 1351
0.00.857.076 I llama_context: graph splits = 2
0.00.857.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.660 I main: llama threadpool init, n_threads = 1
0.00.891.676 I 
0.00.891.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.762 I 
0.00.891.883 I sampler seed: 1234
0.00.891.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.921 I 
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

0.02.720.143 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22167.90 tokens per second)
0.02.720.149 I llama_perf_context_print:        load time =     626.64 ms
0.02.720.151 I llama_perf_context_print: prompt eval time =      59.48 ms /     7 tokens (    8.50 ms per token,   117.70 tokens per second)
0.02.720.153 I llama_perf_context_print:        eval time =    1730.80 ms /   255 runs   (    6.79 ms per token,   147.33 tokens per second)
0.02.720.154 I llama_perf_context_print:       total time =    1830.21 ms /   262 tokens
0.02.720.156 I llama_perf_context_print:    graphs reused =          0

real	0m3.021s
user	0m2.274s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.721 I llama_model_loader: - type  f32:  258 tensors
0.00.300.722 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.725 I print_info: file format = GGUF V3 (latest)
0.00.300.726 I print_info: file type   = Q5_0
0.00.300.729 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.071 I load: special tokens cache size = 25
0.00.373.198 I load: token to piece cache size = 0.2984 MB
0.00.373.221 I print_info: arch             = gptneox
0.00.373.222 I print_info: vocab_only       = 0
0.00.373.222 I print_info: n_ctx_train      = 2048
0.00.373.223 I print_info: n_embd           = 2560
0.00.373.223 I print_info: n_layer          = 32
0.00.373.246 I print_info: n_head           = 32
0.00.373.251 I print_info: n_head_kv        = 32
0.00.373.253 I print_info: n_rot            = 20
0.00.373.254 I print_info: n_swa            = 0
0.00.373.255 I print_info: is_swa_any       = 0
0.00.373.256 I print_info: n_embd_head_k    = 80
0.00.373.257 I print_info: n_embd_head_v    = 80
0.00.373.260 I print_info: n_gqa            = 1
0.00.373.262 I print_info: n_embd_k_gqa     = 2560
0.00.373.265 I print_info: n_embd_v_gqa     = 2560
0.00.373.266 I print_info: f_norm_eps       = 1.0e-05
0.00.373.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.270 I print_info: f_logit_scale    = 0.0e+00
0.00.373.271 I print_info: f_attn_scale     = 0.0e+00
0.00.373.275 I print_info: n_ff             = 10240
0.00.373.276 I print_info: n_expert         = 0
0.00.373.276 I print_info: n_expert_used    = 0
0.00.373.277 I print_info: causal attn      = 1
0.00.373.277 I print_info: pooling type     = 0
0.00.373.277 I print_info: rope type        = 2
0.00.373.278 I print_info: rope scaling     = linear
0.00.373.279 I print_info: freq_base_train  = 10000.0
0.00.373.280 I print_info: freq_scale_train = 1
0.00.373.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.281 I print_info: rope_finetuned   = unknown
0.00.373.282 I print_info: model type       = 2.8B
0.00.373.284 I print_info: model params     = 2.78 B
0.00.373.284 I print_info: general.name     = 2.8B
0.00.373.287 I print_info: vocab type       = BPE
0.00.373.288 I print_info: n_vocab          = 50304
0.00.373.288 I print_info: n_merges         = 50009
0.00.373.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.294 I print_info: LF token         = 187 'Ċ'
0.00.373.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.295 I print_info: max token length = 1024
0.00.373.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.356 I load_tensors: offloading output layer to GPU
0.00.498.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.367 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.368 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.230 I llama_context: constructing llama_context
0.00.809.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.238 I llama_context: n_seq_max     = 1
0.00.809.239 I llama_context: n_ctx         = 2048
0.00.809.239 I llama_context: n_ctx_per_seq = 2048
0.00.809.240 I llama_context: n_batch       = 512
0.00.809.240 I llama_context: n_ubatch      = 512
0.00.809.241 I llama_context: causal_attn   = 1
0.00.809.241 I llama_context: flash_attn    = 0
0.00.809.242 I llama_context: kv_unified    = true
0.00.809.247 I llama_context: freq_base     = 10000.0
0.00.809.249 I llama_context: freq_scale    = 1
0.00.810.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.078 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.085 I llama_context: graph nodes  = 1351
0.00.820.086 I llama_context: graph splits = 2
0.00.820.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.096 I 
0.00.852.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.212 I perplexity: tokenizing the input ..
0.01.600.338 I perplexity: tokenization took 748.114 ms
0.01.600.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.078 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.730.405 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.733.741 I llama_perf_context_print:        load time =     585.24 ms
0.03.733.744 I llama_perf_context_print: prompt eval time =    1777.20 ms /  8192 tokens (    0.22 ms per token,  4609.50 tokens per second)
0.03.733.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.747 I llama_perf_context_print:       total time =    2881.65 ms /  8193 tokens
0.03.733.748 I llama_perf_context_print:    graphs reused =          0

real	0m4.043s
user	0m4.070s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.257.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.651 I llama_model_loader: - type  f32:  258 tensors
0.00.289.653 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.656 I print_info: file format = GGUF V3 (latest)
0.00.289.656 I print_info: file type   = Q5_1
0.00.289.659 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.121 I load: special tokens cache size = 25
0.00.362.014 I load: token to piece cache size = 0.2984 MB
0.00.362.036 I print_info: arch             = gptneox
0.00.362.036 I print_info: vocab_only       = 0
0.00.362.037 I print_info: n_ctx_train      = 2048
0.00.362.038 I print_info: n_embd           = 2560
0.00.362.038 I print_info: n_layer          = 32
0.00.362.058 I print_info: n_head           = 32
0.00.362.061 I print_info: n_head_kv        = 32
0.00.362.061 I print_info: n_rot            = 20
0.00.362.062 I print_info: n_swa            = 0
0.00.362.063 I print_info: is_swa_any       = 0
0.00.362.063 I print_info: n_embd_head_k    = 80
0.00.362.063 I print_info: n_embd_head_v    = 80
0.00.362.066 I print_info: n_gqa            = 1
0.00.362.068 I print_info: n_embd_k_gqa     = 2560
0.00.362.071 I print_info: n_embd_v_gqa     = 2560
0.00.362.072 I print_info: f_norm_eps       = 1.0e-05
0.00.362.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.075 I print_info: f_logit_scale    = 0.0e+00
0.00.362.076 I print_info: f_attn_scale     = 0.0e+00
0.00.362.077 I print_info: n_ff             = 10240
0.00.362.078 I print_info: n_expert         = 0
0.00.362.078 I print_info: n_expert_used    = 0
0.00.362.079 I print_info: causal attn      = 1
0.00.362.079 I print_info: pooling type     = 0
0.00.362.080 I print_info: rope type        = 2
0.00.362.081 I print_info: rope scaling     = linear
0.00.362.082 I print_info: freq_base_train  = 10000.0
0.00.362.083 I print_info: freq_scale_train = 1
0.00.362.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.084 I print_info: rope_finetuned   = unknown
0.00.362.085 I print_info: model type       = 2.8B
0.00.362.086 I print_info: model params     = 2.78 B
0.00.362.086 I print_info: general.name     = 2.8B
0.00.362.089 I print_info: vocab type       = BPE
0.00.362.090 I print_info: n_vocab          = 50304
0.00.362.090 I print_info: n_merges         = 50009
0.00.362.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.094 I print_info: LF token         = 187 'Ċ'
0.00.362.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.095 I print_info: max token length = 1024
0.00.362.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.281 I load_tensors: offloading output layer to GPU
0.00.495.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.292 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.294 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.774 I llama_context: constructing llama_context
0.00.865.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.865.782 I llama_context: n_seq_max     = 1
0.00.865.783 I llama_context: n_ctx         = 2048
0.00.865.784 I llama_context: n_ctx_per_seq = 2048
0.00.865.784 I llama_context: n_batch       = 2048
0.00.865.785 I llama_context: n_ubatch      = 512
0.00.865.785 I llama_context: causal_attn   = 1
0.00.865.786 I llama_context: flash_attn    = 0
0.00.865.787 I llama_context: kv_unified    = true
0.00.865.793 I llama_context: freq_base     = 10000.0
0.00.865.794 I llama_context: freq_scale    = 1
0.00.867.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.725 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.733 I llama_context: graph nodes  = 1351
0.00.876.734 I llama_context: graph splits = 2
0.00.876.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.434 I main: llama threadpool init, n_threads = 1
0.00.910.451 I 
0.00.910.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.554 I 
0.00.910.679 I sampler seed: 1234
0.00.910.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.700 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.748.467 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22903.42 tokens per second)
0.02.748.472 I llama_perf_context_print:        load time =     651.30 ms
0.02.748.474 I llama_perf_context_print: prompt eval time =      61.53 ms /     7 tokens (    8.79 ms per token,   113.77 tokens per second)
0.02.748.476 I llama_perf_context_print:        eval time =    1737.24 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.748.477 I llama_perf_context_print:       total time =    1839.68 ms /   262 tokens
0.02.748.479 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m2.289s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.988 I llama_model_loader: - type  f32:  258 tensors
0.00.295.988 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.992 I print_info: file format = GGUF V3 (latest)
0.00.295.994 I print_info: file type   = Q5_1
0.00.295.996 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.072 I load: special tokens cache size = 25
0.00.367.931 I load: token to piece cache size = 0.2984 MB
0.00.367.952 I print_info: arch             = gptneox
0.00.367.953 I print_info: vocab_only       = 0
0.00.367.953 I print_info: n_ctx_train      = 2048
0.00.367.954 I print_info: n_embd           = 2560
0.00.367.954 I print_info: n_layer          = 32
0.00.367.974 I print_info: n_head           = 32
0.00.367.980 I print_info: n_head_kv        = 32
0.00.367.980 I print_info: n_rot            = 20
0.00.367.981 I print_info: n_swa            = 0
0.00.367.982 I print_info: is_swa_any       = 0
0.00.367.982 I print_info: n_embd_head_k    = 80
0.00.367.983 I print_info: n_embd_head_v    = 80
0.00.367.985 I print_info: n_gqa            = 1
0.00.367.987 I print_info: n_embd_k_gqa     = 2560
0.00.367.989 I print_info: n_embd_v_gqa     = 2560
0.00.367.991 I print_info: f_norm_eps       = 1.0e-05
0.00.367.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.993 I print_info: f_logit_scale    = 0.0e+00
0.00.367.994 I print_info: f_attn_scale     = 0.0e+00
0.00.367.996 I print_info: n_ff             = 10240
0.00.367.997 I print_info: n_expert         = 0
0.00.367.997 I print_info: n_expert_used    = 0
0.00.367.998 I print_info: causal attn      = 1
0.00.367.998 I print_info: pooling type     = 0
0.00.367.999 I print_info: rope type        = 2
0.00.368.000 I print_info: rope scaling     = linear
0.00.368.002 I print_info: freq_base_train  = 10000.0
0.00.368.002 I print_info: freq_scale_train = 1
0.00.368.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.003 I print_info: rope_finetuned   = unknown
0.00.368.004 I print_info: model type       = 2.8B
0.00.368.005 I print_info: model params     = 2.78 B
0.00.368.006 I print_info: general.name     = 2.8B
0.00.368.009 I print_info: vocab type       = BPE
0.00.368.010 I print_info: n_vocab          = 50304
0.00.368.012 I print_info: n_merges         = 50009
0.00.368.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.016 I print_info: LF token         = 187 'Ċ'
0.00.368.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: max token length = 1024
0.00.368.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.846 I load_tensors: offloading output layer to GPU
0.00.500.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.857 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.859 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.023 I llama_context: constructing llama_context
0.00.835.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.835.031 I llama_context: n_seq_max     = 1
0.00.835.031 I llama_context: n_ctx         = 2048
0.00.835.032 I llama_context: n_ctx_per_seq = 2048
0.00.835.032 I llama_context: n_batch       = 512
0.00.835.033 I llama_context: n_ubatch      = 512
0.00.835.033 I llama_context: causal_attn   = 1
0.00.835.034 I llama_context: flash_attn    = 0
0.00.835.034 I llama_context: kv_unified    = true
0.00.835.040 I llama_context: freq_base     = 10000.0
0.00.835.041 I llama_context: freq_scale    = 1
0.00.836.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.847 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.845.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.854 I llama_context: graph nodes  = 1351
0.00.845.855 I llama_context: graph splits = 2
0.00.845.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.647 I 
0.00.876.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.750 I perplexity: tokenizing the input ..
0.01.636.981 I perplexity: tokenization took 760.219 ms
0.01.637.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.155 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.767.255 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.770.625 I llama_perf_context_print:        load time =     612.26 ms
0.03.770.629 I llama_perf_context_print: prompt eval time =    1781.26 ms /  8192 tokens (    0.22 ms per token,  4598.99 tokens per second)
0.03.770.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.632 I llama_perf_context_print:       total time =    2893.99 ms /  8193 tokens
0.03.770.633 I llama_perf_context_print:    graphs reused =          0

real	0m4.079s
user	0m4.085s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.260.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.790 I llama_model_loader: - type  f32:  258 tensors
0.00.298.791 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.792 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.796 I print_info: file format = GGUF V3 (latest)
0.00.298.797 I print_info: file type   = Q2_K - Medium
0.00.298.799 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.656 I load: special tokens cache size = 25
0.00.373.574 I load: token to piece cache size = 0.2984 MB
0.00.373.596 I print_info: arch             = gptneox
0.00.373.597 I print_info: vocab_only       = 0
0.00.373.598 I print_info: n_ctx_train      = 2048
0.00.373.599 I print_info: n_embd           = 2560
0.00.373.599 I print_info: n_layer          = 32
0.00.373.622 I print_info: n_head           = 32
0.00.373.629 I print_info: n_head_kv        = 32
0.00.373.630 I print_info: n_rot            = 20
0.00.373.630 I print_info: n_swa            = 0
0.00.373.632 I print_info: is_swa_any       = 0
0.00.373.633 I print_info: n_embd_head_k    = 80
0.00.373.633 I print_info: n_embd_head_v    = 80
0.00.373.635 I print_info: n_gqa            = 1
0.00.373.637 I print_info: n_embd_k_gqa     = 2560
0.00.373.639 I print_info: n_embd_v_gqa     = 2560
0.00.373.641 I print_info: f_norm_eps       = 1.0e-05
0.00.373.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.644 I print_info: f_logit_scale    = 0.0e+00
0.00.373.645 I print_info: f_attn_scale     = 0.0e+00
0.00.373.646 I print_info: n_ff             = 10240
0.00.373.648 I print_info: n_expert         = 0
0.00.373.648 I print_info: n_expert_used    = 0
0.00.373.649 I print_info: causal attn      = 1
0.00.373.649 I print_info: pooling type     = 0
0.00.373.650 I print_info: rope type        = 2
0.00.373.650 I print_info: rope scaling     = linear
0.00.373.652 I print_info: freq_base_train  = 10000.0
0.00.373.653 I print_info: freq_scale_train = 1
0.00.373.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.657 I print_info: rope_finetuned   = unknown
0.00.373.658 I print_info: model type       = 2.8B
0.00.373.659 I print_info: model params     = 2.78 B
0.00.373.659 I print_info: general.name     = 2.8B
0.00.373.662 I print_info: vocab type       = BPE
0.00.373.664 I print_info: n_vocab          = 50304
0.00.373.665 I print_info: n_merges         = 50009
0.00.373.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.671 I print_info: LF token         = 187 'Ċ'
0.00.373.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.672 I print_info: max token length = 1024
0.00.373.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.719 I load_tensors: offloading output layer to GPU
0.00.444.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.730 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.732 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.565 I llama_context: constructing llama_context
0.00.646.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.573 I llama_context: n_seq_max     = 1
0.00.646.574 I llama_context: n_ctx         = 2048
0.00.646.574 I llama_context: n_ctx_per_seq = 2048
0.00.646.575 I llama_context: n_batch       = 2048
0.00.646.575 I llama_context: n_ubatch      = 512
0.00.646.576 I llama_context: causal_attn   = 1
0.00.646.577 I llama_context: flash_attn    = 0
0.00.646.577 I llama_context: kv_unified    = true
0.00.646.584 I llama_context: freq_base     = 10000.0
0.00.646.585 I llama_context: freq_scale    = 1
0.00.647.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.164 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.658.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.172 I llama_context: graph nodes  = 1351
0.00.658.172 I llama_context: graph splits = 2
0.00.658.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.523 I main: llama threadpool init, n_threads = 1
0.00.693.540 I 
0.00.693.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.632 I 
0.00.693.757 I sampler seed: 1234
0.00.693.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.795 I 
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



0.02.653.054 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24676.30 tokens per second)
0.02.653.059 I llama_perf_context_print:        load time =     431.28 ms
0.02.653.061 I llama_perf_context_print: prompt eval time =      63.13 ms /     7 tokens (    9.02 ms per token,   110.88 tokens per second)
0.02.653.063 I llama_perf_context_print:        eval time =    1858.14 ms /   255 runs   (    7.29 ms per token,   137.23 tokens per second)
0.02.653.064 I llama_perf_context_print:       total time =    1961.26 ms /   262 tokens
0.02.653.065 I llama_perf_context_print:    graphs reused =          0

real	0m2.943s
user	0m2.287s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.184 I llama_model_loader: - type  f32:  258 tensors
0.00.295.185 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.186 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.189 I print_info: file format = GGUF V3 (latest)
0.00.295.190 I print_info: file type   = Q2_K - Medium
0.00.295.192 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.296 I load: special tokens cache size = 25
0.00.368.200 I load: token to piece cache size = 0.2984 MB
0.00.368.225 I print_info: arch             = gptneox
0.00.368.226 I print_info: vocab_only       = 0
0.00.368.226 I print_info: n_ctx_train      = 2048
0.00.368.227 I print_info: n_embd           = 2560
0.00.368.227 I print_info: n_layer          = 32
0.00.368.252 I print_info: n_head           = 32
0.00.368.259 I print_info: n_head_kv        = 32
0.00.368.259 I print_info: n_rot            = 20
0.00.368.259 I print_info: n_swa            = 0
0.00.368.261 I print_info: is_swa_any       = 0
0.00.368.262 I print_info: n_embd_head_k    = 80
0.00.368.262 I print_info: n_embd_head_v    = 80
0.00.368.264 I print_info: n_gqa            = 1
0.00.368.266 I print_info: n_embd_k_gqa     = 2560
0.00.368.268 I print_info: n_embd_v_gqa     = 2560
0.00.368.270 I print_info: f_norm_eps       = 1.0e-05
0.00.368.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.274 I print_info: f_logit_scale    = 0.0e+00
0.00.368.275 I print_info: f_attn_scale     = 0.0e+00
0.00.368.276 I print_info: n_ff             = 10240
0.00.368.277 I print_info: n_expert         = 0
0.00.368.277 I print_info: n_expert_used    = 0
0.00.368.278 I print_info: causal attn      = 1
0.00.368.278 I print_info: pooling type     = 0
0.00.368.280 I print_info: rope type        = 2
0.00.368.281 I print_info: rope scaling     = linear
0.00.368.284 I print_info: freq_base_train  = 10000.0
0.00.368.285 I print_info: freq_scale_train = 1
0.00.368.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.286 I print_info: rope_finetuned   = unknown
0.00.368.288 I print_info: model type       = 2.8B
0.00.368.289 I print_info: model params     = 2.78 B
0.00.368.289 I print_info: general.name     = 2.8B
0.00.368.292 I print_info: vocab type       = BPE
0.00.368.293 I print_info: n_vocab          = 50304
0.00.368.294 I print_info: n_merges         = 50009
0.00.368.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.298 I print_info: LF token         = 187 'Ċ'
0.00.368.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.300 I print_info: max token length = 1024
0.00.368.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.619 I load_tensors: offloading output layer to GPU
0.00.438.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.630 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.632 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.818 I llama_context: constructing llama_context
0.00.620.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.828 I llama_context: n_seq_max     = 1
0.00.620.828 I llama_context: n_ctx         = 2048
0.00.620.829 I llama_context: n_ctx_per_seq = 2048
0.00.620.829 I llama_context: n_batch       = 512
0.00.620.830 I llama_context: n_ubatch      = 512
0.00.620.830 I llama_context: causal_attn   = 1
0.00.620.831 I llama_context: flash_attn    = 0
0.00.620.831 I llama_context: kv_unified    = true
0.00.620.837 I llama_context: freq_base     = 10000.0
0.00.620.839 I llama_context: freq_scale    = 1
0.00.622.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.623.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.570 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.631.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.579 I llama_context: graph nodes  = 1351
0.00.631.579 I llama_context: graph splits = 2
0.00.631.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.993 I 
0.00.664.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.088 I perplexity: tokenizing the input ..
0.01.413.052 I perplexity: tokenization took 748.951 ms
0.01.413.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.032.005 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.640.878 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.644.169 I llama_perf_context_print:        load time =     400.84 ms
0.03.644.172 I llama_perf_context_print: prompt eval time =    1876.85 ms /  8192 tokens (    0.23 ms per token,  4364.77 tokens per second)
0.03.644.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.644.174 I llama_perf_context_print:       total time =    2980.18 ms /  8193 tokens
0.03.644.175 I llama_perf_context_print:    graphs reused =          0

real	0m3.949s
user	0m4.023s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.258.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.862 I llama_model_loader: - type  f32:  258 tensors
0.00.290.863 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.864 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.864 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.867 I print_info: file format = GGUF V3 (latest)
0.00.290.868 I print_info: file type   = Q3_K - Medium
0.00.290.870 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.748 I load: special tokens cache size = 25
0.00.362.584 I load: token to piece cache size = 0.2984 MB
0.00.362.603 I print_info: arch             = gptneox
0.00.362.605 I print_info: vocab_only       = 0
0.00.362.606 I print_info: n_ctx_train      = 2048
0.00.362.606 I print_info: n_embd           = 2560
0.00.362.607 I print_info: n_layer          = 32
0.00.362.625 I print_info: n_head           = 32
0.00.362.627 I print_info: n_head_kv        = 32
0.00.362.627 I print_info: n_rot            = 20
0.00.362.628 I print_info: n_swa            = 0
0.00.362.629 I print_info: is_swa_any       = 0
0.00.362.629 I print_info: n_embd_head_k    = 80
0.00.362.630 I print_info: n_embd_head_v    = 80
0.00.362.632 I print_info: n_gqa            = 1
0.00.362.634 I print_info: n_embd_k_gqa     = 2560
0.00.362.636 I print_info: n_embd_v_gqa     = 2560
0.00.362.637 I print_info: f_norm_eps       = 1.0e-05
0.00.362.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.641 I print_info: f_logit_scale    = 0.0e+00
0.00.362.642 I print_info: f_attn_scale     = 0.0e+00
0.00.362.643 I print_info: n_ff             = 10240
0.00.362.644 I print_info: n_expert         = 0
0.00.362.644 I print_info: n_expert_used    = 0
0.00.362.645 I print_info: causal attn      = 1
0.00.362.645 I print_info: pooling type     = 0
0.00.362.645 I print_info: rope type        = 2
0.00.362.646 I print_info: rope scaling     = linear
0.00.362.647 I print_info: freq_base_train  = 10000.0
0.00.362.648 I print_info: freq_scale_train = 1
0.00.362.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.649 I print_info: rope_finetuned   = unknown
0.00.362.650 I print_info: model type       = 2.8B
0.00.362.651 I print_info: model params     = 2.78 B
0.00.362.652 I print_info: general.name     = 2.8B
0.00.362.654 I print_info: vocab type       = BPE
0.00.362.655 I print_info: n_vocab          = 50304
0.00.362.655 I print_info: n_merges         = 50009
0.00.362.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.659 I print_info: LF token         = 187 'Ċ'
0.00.362.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: max token length = 1024
0.00.362.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.758 I load_tensors: offloading output layer to GPU
0.00.456.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.768 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.769 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.790 I llama_context: constructing llama_context
0.00.725.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.798 I llama_context: n_seq_max     = 1
0.00.725.799 I llama_context: n_ctx         = 2048
0.00.725.800 I llama_context: n_ctx_per_seq = 2048
0.00.725.800 I llama_context: n_batch       = 2048
0.00.725.801 I llama_context: n_ubatch      = 512
0.00.725.802 I llama_context: causal_attn   = 1
0.00.725.802 I llama_context: flash_attn    = 0
0.00.725.803 I llama_context: kv_unified    = true
0.00.725.808 I llama_context: freq_base     = 10000.0
0.00.725.809 I llama_context: freq_scale    = 1
0.00.727.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.521 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.736.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.528 I llama_context: graph nodes  = 1351
0.00.736.529 I llama_context: graph splits = 2
0.00.736.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.423 I main: llama threadpool init, n_threads = 1
0.00.771.464 I 
0.00.771.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.550 I 
0.00.771.669 I sampler seed: 1234
0.00.771.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.700 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.718.086 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.718.091 I llama_perf_context_print:        load time =     511.73 ms
0.02.718.093 I llama_perf_context_print: prompt eval time =      62.74 ms /     7 tokens (    8.96 ms per token,   111.58 tokens per second)
0.02.718.095 I llama_perf_context_print:        eval time =    1846.57 ms /   255 runs   (    7.24 ms per token,   138.09 tokens per second)
0.02.718.096 I llama_perf_context_print:       total time =    1948.28 ms /   262 tokens
0.02.718.096 I llama_perf_context_print:    graphs reused =          0

real	0m3.017s
user	0m2.314s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.677 I llama_model_loader: - type  f32:  258 tensors
0.00.302.678 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.679 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.680 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.683 I print_info: file format = GGUF V3 (latest)
0.00.302.684 I print_info: file type   = Q3_K - Medium
0.00.302.687 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.059 I load: special tokens cache size = 25
0.00.392.902 I load: token to piece cache size = 0.2984 MB
0.00.392.928 I print_info: arch             = gptneox
0.00.392.928 I print_info: vocab_only       = 0
0.00.392.929 I print_info: n_ctx_train      = 2048
0.00.392.929 I print_info: n_embd           = 2560
0.00.392.930 I print_info: n_layer          = 32
0.00.392.954 I print_info: n_head           = 32
0.00.392.961 I print_info: n_head_kv        = 32
0.00.392.961 I print_info: n_rot            = 20
0.00.392.962 I print_info: n_swa            = 0
0.00.392.963 I print_info: is_swa_any       = 0
0.00.392.964 I print_info: n_embd_head_k    = 80
0.00.392.965 I print_info: n_embd_head_v    = 80
0.00.392.967 I print_info: n_gqa            = 1
0.00.392.969 I print_info: n_embd_k_gqa     = 2560
0.00.392.971 I print_info: n_embd_v_gqa     = 2560
0.00.392.972 I print_info: f_norm_eps       = 1.0e-05
0.00.392.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.975 I print_info: f_logit_scale    = 0.0e+00
0.00.392.976 I print_info: f_attn_scale     = 0.0e+00
0.00.392.977 I print_info: n_ff             = 10240
0.00.392.978 I print_info: n_expert         = 0
0.00.392.978 I print_info: n_expert_used    = 0
0.00.392.979 I print_info: causal attn      = 1
0.00.392.979 I print_info: pooling type     = 0
0.00.392.979 I print_info: rope type        = 2
0.00.392.980 I print_info: rope scaling     = linear
0.00.392.982 I print_info: freq_base_train  = 10000.0
0.00.392.982 I print_info: freq_scale_train = 1
0.00.392.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.983 I print_info: rope_finetuned   = unknown
0.00.392.984 I print_info: model type       = 2.8B
0.00.392.985 I print_info: model params     = 2.78 B
0.00.392.986 I print_info: general.name     = 2.8B
0.00.392.988 I print_info: vocab type       = BPE
0.00.392.990 I print_info: n_vocab          = 50304
0.00.392.990 I print_info: n_merges         = 50009
0.00.392.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.994 I print_info: LF token         = 187 'Ċ'
0.00.392.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.995 I print_info: max token length = 1024
0.00.392.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.211 I load_tensors: offloading output layer to GPU
0.00.490.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.222 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.223 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.372 I llama_context: constructing llama_context
0.00.734.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.382 I llama_context: n_seq_max     = 1
0.00.734.382 I llama_context: n_ctx         = 2048
0.00.734.383 I llama_context: n_ctx_per_seq = 2048
0.00.734.383 I llama_context: n_batch       = 512
0.00.734.384 I llama_context: n_ubatch      = 512
0.00.734.384 I llama_context: causal_attn   = 1
0.00.734.385 I llama_context: flash_attn    = 0
0.00.734.385 I llama_context: kv_unified    = true
0.00.734.392 I llama_context: freq_base     = 10000.0
0.00.734.392 I llama_context: freq_scale    = 1
0.00.735.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.419 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.745.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.427 I llama_context: graph nodes  = 1351
0.00.745.427 I llama_context: graph splits = 2
0.00.745.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.749 I 
0.00.779.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.938 I perplexity: tokenizing the input ..
0.01.546.839 I perplexity: tokenization took 766.888 ms
0.01.547.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.384 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.831.025 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.834.254 I llama_perf_context_print:        load time =     509.16 ms
0.03.834.256 I llama_perf_context_print: prompt eval time =    1931.38 ms /  8192 tokens (    0.24 ms per token,  4241.53 tokens per second)
0.03.834.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.260 I llama_perf_context_print:       total time =    3054.52 ms /  8193 tokens
0.03.834.260 I llama_perf_context_print:    graphs reused =          0

real	0m4.142s
user	0m4.220s
sys	0m0.898s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.971 I llama_model_loader: - type  f32:  258 tensors
0.00.296.972 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.973 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.973 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.976 I print_info: file format = GGUF V3 (latest)
0.00.296.976 I print_info: file type   = Q4_K - Medium
0.00.296.979 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.128 I load: special tokens cache size = 25
0.00.371.268 I load: token to piece cache size = 0.2984 MB
0.00.371.291 I print_info: arch             = gptneox
0.00.371.292 I print_info: vocab_only       = 0
0.00.371.292 I print_info: n_ctx_train      = 2048
0.00.371.293 I print_info: n_embd           = 2560
0.00.371.293 I print_info: n_layer          = 32
0.00.371.315 I print_info: n_head           = 32
0.00.371.320 I print_info: n_head_kv        = 32
0.00.371.321 I print_info: n_rot            = 20
0.00.371.321 I print_info: n_swa            = 0
0.00.371.323 I print_info: is_swa_any       = 0
0.00.371.323 I print_info: n_embd_head_k    = 80
0.00.371.324 I print_info: n_embd_head_v    = 80
0.00.371.326 I print_info: n_gqa            = 1
0.00.371.328 I print_info: n_embd_k_gqa     = 2560
0.00.371.330 I print_info: n_embd_v_gqa     = 2560
0.00.371.332 I print_info: f_norm_eps       = 1.0e-05
0.00.371.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.336 I print_info: f_logit_scale    = 0.0e+00
0.00.371.337 I print_info: f_attn_scale     = 0.0e+00
0.00.371.338 I print_info: n_ff             = 10240
0.00.371.339 I print_info: n_expert         = 0
0.00.371.340 I print_info: n_expert_used    = 0
0.00.371.341 I print_info: causal attn      = 1
0.00.371.341 I print_info: pooling type     = 0
0.00.371.341 I print_info: rope type        = 2
0.00.371.343 I print_info: rope scaling     = linear
0.00.371.344 I print_info: freq_base_train  = 10000.0
0.00.371.345 I print_info: freq_scale_train = 1
0.00.371.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.349 I print_info: rope_finetuned   = unknown
0.00.371.350 I print_info: model type       = 2.8B
0.00.371.351 I print_info: model params     = 2.78 B
0.00.371.351 I print_info: general.name     = 2.8B
0.00.371.354 I print_info: vocab type       = BPE
0.00.371.355 I print_info: n_vocab          = 50304
0.00.371.355 I print_info: n_merges         = 50009
0.00.371.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.359 I print_info: LF token         = 187 'Ċ'
0.00.371.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.361 I print_info: max token length = 1024
0.00.371.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.287 I load_tensors: offloading output layer to GPU
0.00.489.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.297 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.298 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.864 I llama_context: constructing llama_context
0.00.809.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.873 I llama_context: n_seq_max     = 1
0.00.809.873 I llama_context: n_ctx         = 2048
0.00.809.874 I llama_context: n_ctx_per_seq = 2048
0.00.809.874 I llama_context: n_batch       = 2048
0.00.809.875 I llama_context: n_ubatch      = 512
0.00.809.875 I llama_context: causal_attn   = 1
0.00.809.877 I llama_context: flash_attn    = 0
0.00.809.877 I llama_context: kv_unified    = true
0.00.809.883 I llama_context: freq_base     = 10000.0
0.00.809.884 I llama_context: freq_scale    = 1
0.00.811.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.619 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.627 I llama_context: graph nodes  = 1351
0.00.820.628 I llama_context: graph splits = 2
0.00.820.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.449 I main: llama threadpool init, n_threads = 1
0.00.854.464 I 
0.00.854.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.609 I 
0.00.854.724 I sampler seed: 1234
0.00.854.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.744 I 
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

0.02.673.056 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.673.060 I llama_perf_context_print:        load time =     587.62 ms
0.02.673.062 I llama_perf_context_print: prompt eval time =      61.59 ms /     7 tokens (    8.80 ms per token,   113.65 tokens per second)
0.02.673.064 I llama_perf_context_print:        eval time =    1719.53 ms /   255 runs   (    6.74 ms per token,   148.30 tokens per second)
0.02.673.065 I llama_perf_context_print:       total time =    1820.21 ms /   262 tokens
0.02.673.066 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m2.237s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.044 I llama_model_loader: - type  f32:  258 tensors
0.00.306.045 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.046 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.047 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.050 I print_info: file format = GGUF V3 (latest)
0.00.306.051 I print_info: file type   = Q4_K - Medium
0.00.306.053 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.057 I load: special tokens cache size = 25
0.00.378.892 I load: token to piece cache size = 0.2984 MB
0.00.378.912 I print_info: arch             = gptneox
0.00.378.914 I print_info: vocab_only       = 0
0.00.378.914 I print_info: n_ctx_train      = 2048
0.00.378.915 I print_info: n_embd           = 2560
0.00.378.915 I print_info: n_layer          = 32
0.00.378.934 I print_info: n_head           = 32
0.00.378.936 I print_info: n_head_kv        = 32
0.00.378.937 I print_info: n_rot            = 20
0.00.378.937 I print_info: n_swa            = 0
0.00.378.939 I print_info: is_swa_any       = 0
0.00.378.940 I print_info: n_embd_head_k    = 80
0.00.378.944 I print_info: n_embd_head_v    = 80
0.00.378.946 I print_info: n_gqa            = 1
0.00.378.948 I print_info: n_embd_k_gqa     = 2560
0.00.378.950 I print_info: n_embd_v_gqa     = 2560
0.00.378.951 I print_info: f_norm_eps       = 1.0e-05
0.00.378.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.954 I print_info: f_logit_scale    = 0.0e+00
0.00.378.954 I print_info: f_attn_scale     = 0.0e+00
0.00.378.956 I print_info: n_ff             = 10240
0.00.378.956 I print_info: n_expert         = 0
0.00.378.957 I print_info: n_expert_used    = 0
0.00.378.958 I print_info: causal attn      = 1
0.00.378.958 I print_info: pooling type     = 0
0.00.378.959 I print_info: rope type        = 2
0.00.378.959 I print_info: rope scaling     = linear
0.00.378.961 I print_info: freq_base_train  = 10000.0
0.00.378.962 I print_info: freq_scale_train = 1
0.00.378.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.963 I print_info: rope_finetuned   = unknown
0.00.378.964 I print_info: model type       = 2.8B
0.00.378.965 I print_info: model params     = 2.78 B
0.00.378.965 I print_info: general.name     = 2.8B
0.00.378.968 I print_info: vocab type       = BPE
0.00.378.969 I print_info: n_vocab          = 50304
0.00.378.970 I print_info: n_merges         = 50009
0.00.378.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.973 I print_info: LF token         = 187 'Ċ'
0.00.378.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.974 I print_info: max token length = 1024
0.00.378.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.692 I load_tensors: offloading output layer to GPU
0.00.492.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.703 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.705 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.141 I llama_context: constructing llama_context
0.00.781.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.149 I llama_context: n_seq_max     = 1
0.00.781.150 I llama_context: n_ctx         = 2048
0.00.781.150 I llama_context: n_ctx_per_seq = 2048
0.00.781.151 I llama_context: n_batch       = 512
0.00.781.151 I llama_context: n_ubatch      = 512
0.00.781.152 I llama_context: causal_attn   = 1
0.00.781.152 I llama_context: flash_attn    = 0
0.00.781.153 I llama_context: kv_unified    = true
0.00.781.160 I llama_context: freq_base     = 10000.0
0.00.781.161 I llama_context: freq_scale    = 1
0.00.782.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.253 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.261 I llama_context: graph nodes  = 1351
0.00.792.262 I llama_context: graph splits = 2
0.00.792.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.228 I 
0.00.824.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.336 I perplexity: tokenizing the input ..
0.01.579.251 I perplexity: tokenization took 754.904 ms
0.01.579.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.427 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.843.362 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.846.737 I llama_perf_context_print:        load time =     550.18 ms
0.03.846.739 I llama_perf_context_print: prompt eval time =    1904.08 ms /  8192 tokens (    0.23 ms per token,  4302.35 tokens per second)
0.03.846.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.743 I llama_perf_context_print:       total time =    3022.52 ms /  8193 tokens
0.03.846.744 I llama_perf_context_print:    graphs reused =          0

real	0m4.154s
user	0m4.222s
sys	0m0.916s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.266.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.074 I llama_model_loader: - type  f32:  258 tensors
0.00.299.074 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.075 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.077 I print_info: file format = GGUF V3 (latest)
0.00.299.078 I print_info: file type   = Q5_K - Medium
0.00.299.080 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.679 I load: special tokens cache size = 25
0.00.379.869 I load: token to piece cache size = 0.2984 MB
0.00.379.892 I print_info: arch             = gptneox
0.00.379.893 I print_info: vocab_only       = 0
0.00.379.893 I print_info: n_ctx_train      = 2048
0.00.379.894 I print_info: n_embd           = 2560
0.00.379.894 I print_info: n_layer          = 32
0.00.379.920 I print_info: n_head           = 32
0.00.379.923 I print_info: n_head_kv        = 32
0.00.379.923 I print_info: n_rot            = 20
0.00.379.924 I print_info: n_swa            = 0
0.00.379.925 I print_info: is_swa_any       = 0
0.00.379.926 I print_info: n_embd_head_k    = 80
0.00.379.926 I print_info: n_embd_head_v    = 80
0.00.379.929 I print_info: n_gqa            = 1
0.00.379.931 I print_info: n_embd_k_gqa     = 2560
0.00.379.933 I print_info: n_embd_v_gqa     = 2560
0.00.379.935 I print_info: f_norm_eps       = 1.0e-05
0.00.379.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.938 I print_info: f_logit_scale    = 0.0e+00
0.00.379.938 I print_info: f_attn_scale     = 0.0e+00
0.00.379.940 I print_info: n_ff             = 10240
0.00.379.940 I print_info: n_expert         = 0
0.00.379.941 I print_info: n_expert_used    = 0
0.00.379.942 I print_info: causal attn      = 1
0.00.379.946 I print_info: pooling type     = 0
0.00.379.946 I print_info: rope type        = 2
0.00.379.947 I print_info: rope scaling     = linear
0.00.379.949 I print_info: freq_base_train  = 10000.0
0.00.379.951 I print_info: freq_scale_train = 1
0.00.379.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.952 I print_info: rope_finetuned   = unknown
0.00.379.953 I print_info: model type       = 2.8B
0.00.379.954 I print_info: model params     = 2.78 B
0.00.379.954 I print_info: general.name     = 2.8B
0.00.379.958 I print_info: vocab type       = BPE
0.00.379.959 I print_info: n_vocab          = 50304
0.00.379.960 I print_info: n_merges         = 50009
0.00.379.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.964 I print_info: LF token         = 187 'Ċ'
0.00.379.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.965 I print_info: max token length = 1024
0.00.379.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.015 I load_tensors: offloading output layer to GPU
0.00.512.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.025 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.027 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.891.752 I llama_context: constructing llama_context
0.00.891.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.760 I llama_context: n_seq_max     = 1
0.00.891.761 I llama_context: n_ctx         = 2048
0.00.891.779 I llama_context: n_ctx_per_seq = 2048
0.00.891.782 I llama_context: n_batch       = 2048
0.00.891.783 I llama_context: n_ubatch      = 512
0.00.891.784 I llama_context: causal_attn   = 1
0.00.891.784 I llama_context: flash_attn    = 0
0.00.891.785 I llama_context: kv_unified    = true
0.00.891.792 I llama_context: freq_base     = 10000.0
0.00.891.793 I llama_context: freq_scale    = 1
0.00.893.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.561 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.568 I llama_context: graph nodes  = 1351
0.00.902.569 I llama_context: graph splits = 2
0.00.902.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.519 I main: llama threadpool init, n_threads = 1
0.00.938.536 I 
0.00.938.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.622 I 
0.00.938.739 I sampler seed: 1234
0.00.938.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.760 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.878.800 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.878.805 I llama_perf_context_print:        load time =     669.95 ms
0.02.878.807 I llama_perf_context_print: prompt eval time =      62.99 ms /     7 tokens (    9.00 ms per token,   111.13 tokens per second)
0.02.878.809 I llama_perf_context_print:        eval time =    1840.09 ms /   255 runs   (    7.22 ms per token,   138.58 tokens per second)
0.02.878.811 I llama_perf_context_print:       total time =    1942.13 ms /   262 tokens
0.02.878.811 I llama_perf_context_print:    graphs reused =          0

real	0m3.174s
user	0m2.451s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.601 I llama_model_loader: - type  f32:  258 tensors
0.00.302.602 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.603 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.605 I print_info: file format = GGUF V3 (latest)
0.00.302.606 I print_info: file type   = Q5_K - Medium
0.00.302.608 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.158 I load: special tokens cache size = 25
0.00.375.002 I load: token to piece cache size = 0.2984 MB
0.00.375.023 I print_info: arch             = gptneox
0.00.375.024 I print_info: vocab_only       = 0
0.00.375.025 I print_info: n_ctx_train      = 2048
0.00.375.025 I print_info: n_embd           = 2560
0.00.375.026 I print_info: n_layer          = 32
0.00.375.045 I print_info: n_head           = 32
0.00.375.048 I print_info: n_head_kv        = 32
0.00.375.048 I print_info: n_rot            = 20
0.00.375.049 I print_info: n_swa            = 0
0.00.375.050 I print_info: is_swa_any       = 0
0.00.375.051 I print_info: n_embd_head_k    = 80
0.00.375.051 I print_info: n_embd_head_v    = 80
0.00.375.054 I print_info: n_gqa            = 1
0.00.375.056 I print_info: n_embd_k_gqa     = 2560
0.00.375.058 I print_info: n_embd_v_gqa     = 2560
0.00.375.059 I print_info: f_norm_eps       = 1.0e-05
0.00.375.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.062 I print_info: f_logit_scale    = 0.0e+00
0.00.375.062 I print_info: f_attn_scale     = 0.0e+00
0.00.375.064 I print_info: n_ff             = 10240
0.00.375.064 I print_info: n_expert         = 0
0.00.375.066 I print_info: n_expert_used    = 0
0.00.375.066 I print_info: causal attn      = 1
0.00.375.066 I print_info: pooling type     = 0
0.00.375.067 I print_info: rope type        = 2
0.00.375.068 I print_info: rope scaling     = linear
0.00.375.069 I print_info: freq_base_train  = 10000.0
0.00.375.070 I print_info: freq_scale_train = 1
0.00.375.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.071 I print_info: rope_finetuned   = unknown
0.00.375.073 I print_info: model type       = 2.8B
0.00.375.074 I print_info: model params     = 2.78 B
0.00.375.074 I print_info: general.name     = 2.8B
0.00.375.077 I print_info: vocab type       = BPE
0.00.375.078 I print_info: n_vocab          = 50304
0.00.375.079 I print_info: n_merges         = 50009
0.00.375.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.085 I print_info: LF token         = 187 'Ċ'
0.00.375.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: max token length = 1024
0.00.375.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.517 I load_tensors: offloading output layer to GPU
0.00.506.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.528 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.530 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.396 I llama_context: constructing llama_context
0.00.838.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.838.404 I llama_context: n_seq_max     = 1
0.00.838.404 I llama_context: n_ctx         = 2048
0.00.838.405 I llama_context: n_ctx_per_seq = 2048
0.00.838.405 I llama_context: n_batch       = 512
0.00.838.406 I llama_context: n_ubatch      = 512
0.00.838.406 I llama_context: causal_attn   = 1
0.00.838.407 I llama_context: flash_attn    = 0
0.00.838.407 I llama_context: kv_unified    = true
0.00.838.415 I llama_context: freq_base     = 10000.0
0.00.838.416 I llama_context: freq_scale    = 1
0.00.839.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.233 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.849.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.240 I llama_context: graph nodes  = 1351
0.00.849.241 I llama_context: graph splits = 2
0.00.849.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.667 I 
0.00.885.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.793 I perplexity: tokenizing the input ..
0.01.648.869 I perplexity: tokenization took 763.072 ms
0.01.649.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.948 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.857.874 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.863.274 I llama_perf_context_print:        load time =     615.64 ms
0.03.863.276 I llama_perf_context_print: prompt eval time =    1856.48 ms /  8192 tokens (    0.23 ms per token,  4412.65 tokens per second)
0.03.863.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.279 I llama_perf_context_print:       total time =    2977.61 ms /  8193 tokens
0.03.863.280 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.159s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.274.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.313 I llama_model_loader: - type  f32:  258 tensors
0.00.307.314 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.316 I print_info: file format = GGUF V3 (latest)
0.00.307.317 I print_info: file type   = Q6_K
0.00.307.321 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.015 I load: special tokens cache size = 25
0.00.380.477 I load: token to piece cache size = 0.2984 MB
0.00.380.502 I print_info: arch             = gptneox
0.00.380.503 I print_info: vocab_only       = 0
0.00.380.503 I print_info: n_ctx_train      = 2048
0.00.380.504 I print_info: n_embd           = 2560
0.00.380.504 I print_info: n_layer          = 32
0.00.380.529 I print_info: n_head           = 32
0.00.380.531 I print_info: n_head_kv        = 32
0.00.380.532 I print_info: n_rot            = 20
0.00.380.532 I print_info: n_swa            = 0
0.00.380.534 I print_info: is_swa_any       = 0
0.00.380.534 I print_info: n_embd_head_k    = 80
0.00.380.535 I print_info: n_embd_head_v    = 80
0.00.380.537 I print_info: n_gqa            = 1
0.00.380.539 I print_info: n_embd_k_gqa     = 2560
0.00.380.541 I print_info: n_embd_v_gqa     = 2560
0.00.380.543 I print_info: f_norm_eps       = 1.0e-05
0.00.380.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.547 I print_info: f_logit_scale    = 0.0e+00
0.00.380.547 I print_info: f_attn_scale     = 0.0e+00
0.00.380.550 I print_info: n_ff             = 10240
0.00.380.550 I print_info: n_expert         = 0
0.00.380.551 I print_info: n_expert_used    = 0
0.00.380.551 I print_info: causal attn      = 1
0.00.380.552 I print_info: pooling type     = 0
0.00.380.552 I print_info: rope type        = 2
0.00.380.553 I print_info: rope scaling     = linear
0.00.380.554 I print_info: freq_base_train  = 10000.0
0.00.380.556 I print_info: freq_scale_train = 1
0.00.380.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.556 I print_info: rope_finetuned   = unknown
0.00.380.557 I print_info: model type       = 2.8B
0.00.380.558 I print_info: model params     = 2.78 B
0.00.380.559 I print_info: general.name     = 2.8B
0.00.380.561 I print_info: vocab type       = BPE
0.00.380.562 I print_info: n_vocab          = 50304
0.00.380.563 I print_info: n_merges         = 50009
0.00.380.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.566 I print_info: LF token         = 187 'Ċ'
0.00.380.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.567 I print_info: max token length = 1024
0.00.380.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.175 I load_tensors: offloading output layer to GPU
0.00.524.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.186 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.188 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.977 I llama_context: constructing llama_context
0.00.932.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.932.985 I llama_context: n_seq_max     = 1
0.00.932.986 I llama_context: n_ctx         = 2048
0.00.932.986 I llama_context: n_ctx_per_seq = 2048
0.00.932.987 I llama_context: n_batch       = 2048
0.00.932.987 I llama_context: n_ubatch      = 512
0.00.932.988 I llama_context: causal_attn   = 1
0.00.932.989 I llama_context: flash_attn    = 0
0.00.932.989 I llama_context: kv_unified    = true
0.00.932.996 I llama_context: freq_base     = 10000.0
0.00.932.997 I llama_context: freq_scale    = 1
0.00.934.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.943.845 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.943.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.852 I llama_context: graph nodes  = 1351
0.00.943.852 I llama_context: graph splits = 2
0.00.943.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.701 I main: llama threadpool init, n_threads = 1
0.00.980.718 I 
0.00.980.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.806 I 
0.00.980.925 I sampler seed: 1234
0.00.980.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.963 I 
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

0.03.060.263 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.03.060.267 I llama_perf_context_print:        load time =     704.13 ms
0.03.060.269 I llama_perf_context_print: prompt eval time =      60.13 ms /     7 tokens (    8.59 ms per token,   116.42 tokens per second)
0.03.060.271 I llama_perf_context_print:        eval time =    1982.27 ms /   255 runs   (    7.77 ms per token,   128.64 tokens per second)
0.03.060.273 I llama_perf_context_print:       total time =    2081.15 ms /   262 tokens
0.03.060.273 I llama_perf_context_print:    graphs reused =          0

real	0m3.354s
user	0m2.561s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.352 I llama_model_loader: - type  f32:  258 tensors
0.00.299.353 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.356 I print_info: file format = GGUF V3 (latest)
0.00.299.357 I print_info: file type   = Q6_K
0.00.299.360 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.845 I load: special tokens cache size = 25
0.00.373.881 I load: token to piece cache size = 0.2984 MB
0.00.373.907 I print_info: arch             = gptneox
0.00.373.908 I print_info: vocab_only       = 0
0.00.373.909 I print_info: n_ctx_train      = 2048
0.00.373.909 I print_info: n_embd           = 2560
0.00.373.909 I print_info: n_layer          = 32
0.00.373.936 I print_info: n_head           = 32
0.00.373.943 I print_info: n_head_kv        = 32
0.00.373.944 I print_info: n_rot            = 20
0.00.373.944 I print_info: n_swa            = 0
0.00.373.946 I print_info: is_swa_any       = 0
0.00.373.947 I print_info: n_embd_head_k    = 80
0.00.373.948 I print_info: n_embd_head_v    = 80
0.00.373.950 I print_info: n_gqa            = 1
0.00.373.952 I print_info: n_embd_k_gqa     = 2560
0.00.373.955 I print_info: n_embd_v_gqa     = 2560
0.00.373.957 I print_info: f_norm_eps       = 1.0e-05
0.00.373.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.960 I print_info: f_logit_scale    = 0.0e+00
0.00.373.960 I print_info: f_attn_scale     = 0.0e+00
0.00.373.961 I print_info: n_ff             = 10240
0.00.373.962 I print_info: n_expert         = 0
0.00.373.963 I print_info: n_expert_used    = 0
0.00.373.963 I print_info: causal attn      = 1
0.00.373.964 I print_info: pooling type     = 0
0.00.373.965 I print_info: rope type        = 2
0.00.373.965 I print_info: rope scaling     = linear
0.00.373.967 I print_info: freq_base_train  = 10000.0
0.00.373.968 I print_info: freq_scale_train = 1
0.00.373.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.969 I print_info: rope_finetuned   = unknown
0.00.373.970 I print_info: model type       = 2.8B
0.00.373.971 I print_info: model params     = 2.78 B
0.00.373.971 I print_info: general.name     = 2.8B
0.00.373.974 I print_info: vocab type       = BPE
0.00.373.975 I print_info: n_vocab          = 50304
0.00.373.975 I print_info: n_merges         = 50009
0.00.373.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.980 I print_info: LF token         = 187 'Ċ'
0.00.373.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.984 I print_info: max token length = 1024
0.00.373.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.590 I load_tensors: offloading output layer to GPU
0.00.517.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.601 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.603 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.736 I llama_context: constructing llama_context
0.00.895.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.745 I llama_context: n_seq_max     = 1
0.00.895.746 I llama_context: n_ctx         = 2048
0.00.895.746 I llama_context: n_ctx_per_seq = 2048
0.00.895.747 I llama_context: n_batch       = 512
0.00.895.747 I llama_context: n_ubatch      = 512
0.00.895.748 I llama_context: causal_attn   = 1
0.00.895.750 I llama_context: flash_attn    = 0
0.00.895.750 I llama_context: kv_unified    = true
0.00.895.756 I llama_context: freq_base     = 10000.0
0.00.895.757 I llama_context: freq_scale    = 1
0.00.897.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.561 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.906.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.568 I llama_context: graph nodes  = 1351
0.00.906.569 I llama_context: graph splits = 2
0.00.906.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.654 I 
0.00.939.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.761 I perplexity: tokenizing the input ..
0.01.712.932 I perplexity: tokenization took 773.157 ms
0.01.713.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.679 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.940.903 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.944.299 I llama_perf_context_print:        load time =     672.57 ms
0.03.944.303 I llama_perf_context_print: prompt eval time =    1865.78 ms /  8192 tokens (    0.23 ms per token,  4390.66 tokens per second)
0.03.944.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.306 I llama_perf_context_print:       total time =    3004.65 ms /  8193 tokens
0.03.944.306 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.258s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.852 I llama_model_loader: - type  f32:  258 tensors
0.00.299.853 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.856 I print_info: file format = GGUF V3 (latest)
0.00.299.856 I print_info: file type   = Q4_0
0.00.299.860 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.053 I load: special tokens cache size = 25
0.00.372.847 I load: token to piece cache size = 0.2984 MB
0.00.372.867 I print_info: arch             = gptneox
0.00.372.868 I print_info: vocab_only       = 0
0.00.372.868 I print_info: n_ctx_train      = 2048
0.00.372.869 I print_info: n_embd           = 2560
0.00.372.869 I print_info: n_layer          = 32
0.00.372.887 I print_info: n_head           = 32
0.00.372.889 I print_info: n_head_kv        = 32
0.00.372.889 I print_info: n_rot            = 20
0.00.372.890 I print_info: n_swa            = 0
0.00.372.892 I print_info: is_swa_any       = 0
0.00.372.892 I print_info: n_embd_head_k    = 80
0.00.372.893 I print_info: n_embd_head_v    = 80
0.00.372.895 I print_info: n_gqa            = 1
0.00.372.897 I print_info: n_embd_k_gqa     = 2560
0.00.372.898 I print_info: n_embd_v_gqa     = 2560
0.00.372.900 I print_info: f_norm_eps       = 1.0e-05
0.00.372.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.903 I print_info: f_logit_scale    = 0.0e+00
0.00.372.903 I print_info: f_attn_scale     = 0.0e+00
0.00.372.905 I print_info: n_ff             = 10240
0.00.372.905 I print_info: n_expert         = 0
0.00.372.906 I print_info: n_expert_used    = 0
0.00.372.907 I print_info: causal attn      = 1
0.00.372.907 I print_info: pooling type     = 0
0.00.372.908 I print_info: rope type        = 2
0.00.372.908 I print_info: rope scaling     = linear
0.00.372.910 I print_info: freq_base_train  = 10000.0
0.00.372.911 I print_info: freq_scale_train = 1
0.00.372.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.912 I print_info: rope_finetuned   = unknown
0.00.372.913 I print_info: model type       = 2.8B
0.00.372.914 I print_info: model params     = 2.78 B
0.00.372.914 I print_info: general.name     = 2.8B
0.00.372.917 I print_info: vocab type       = BPE
0.00.372.918 I print_info: n_vocab          = 50304
0.00.372.918 I print_info: n_merges         = 50009
0.00.372.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.922 I print_info: LF token         = 187 'Ċ'
0.00.372.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.923 I print_info: max token length = 1024
0.00.372.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.757 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.770 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.781 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.784 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.485 I llama_context: constructing llama_context
0.00.552.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.493 I llama_context: n_seq_max     = 1
0.00.552.494 I llama_context: n_ctx         = 2048
0.00.552.494 I llama_context: n_ctx_per_seq = 2048
0.00.552.495 I llama_context: n_batch       = 2048
0.00.552.496 I llama_context: n_ubatch      = 512
0.00.552.497 I llama_context: causal_attn   = 1
0.00.552.497 I llama_context: flash_attn    = 0
0.00.552.498 I llama_context: kv_unified    = true
0.00.552.504 I llama_context: freq_base     = 10000.0
0.00.552.505 I llama_context: freq_scale    = 1
0.00.552.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.353 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.407 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.408 I llama_context: graph nodes  = 1351
0.00.703.409 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.091.404 I llama_context: constructing llama_context
0.02.091.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.091.434 I llama_context: n_seq_max     = 1
0.02.091.435 I llama_context: n_ctx         = 2048
0.02.091.435 I llama_context: n_ctx_per_seq = 2048
0.02.091.436 I llama_context: n_batch       = 2048
0.02.091.436 I llama_context: n_ubatch      = 512
0.02.091.437 I llama_context: causal_attn   = 1
0.02.091.438 I llama_context: flash_attn    = 0
0.02.091.438 I llama_context: kv_unified    = true
0.02.091.443 I llama_context: freq_base     = 10000.0
0.02.091.444 I llama_context: freq_scale    = 1
0.02.091.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.091.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.092.316 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.228.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.228.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.241.466 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.241.473 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.241.474 I llama_context: graph nodes  = 1351
0.02.241.475 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.299.015 I llama_context: constructing llama_context
0.03.299.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.299.043 I llama_context: n_seq_max     = 1
0.03.299.043 I llama_context: n_ctx         = 2048
0.03.299.044 I llama_context: n_ctx_per_seq = 2048
0.03.299.045 I llama_context: n_batch       = 2048
0.03.299.045 I llama_context: n_ubatch      = 512
0.03.299.046 I llama_context: causal_attn   = 1
0.03.299.046 I llama_context: flash_attn    = 0
0.03.299.047 I llama_context: kv_unified    = true
0.03.299.052 I llama_context: freq_base     = 10000.0
0.03.299.053 I llama_context: freq_scale    = 1
0.03.299.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.299.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.300.053 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.436.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.436.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.449.061 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.449.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.449.070 I llama_context: graph nodes  = 1351
0.03.449.071 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.301s
user	0m15.618s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.502 I llama_model_loader: - type  f32:  258 tensors
0.00.305.502 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.505 I print_info: file format = GGUF V3 (latest)
0.00.305.506 I print_info: file type   = Q4_0
0.00.305.508 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.557 I load: special tokens cache size = 25
0.00.377.398 I load: token to piece cache size = 0.2984 MB
0.00.377.415 I print_info: arch             = gptneox
0.00.377.416 I print_info: vocab_only       = 0
0.00.377.416 I print_info: n_ctx_train      = 2048
0.00.377.417 I print_info: n_embd           = 2560
0.00.377.418 I print_info: n_layer          = 32
0.00.377.434 I print_info: n_head           = 32
0.00.377.437 I print_info: n_head_kv        = 32
0.00.377.437 I print_info: n_rot            = 20
0.00.377.438 I print_info: n_swa            = 0
0.00.377.439 I print_info: is_swa_any       = 0
0.00.377.440 I print_info: n_embd_head_k    = 80
0.00.377.440 I print_info: n_embd_head_v    = 80
0.00.377.442 I print_info: n_gqa            = 1
0.00.377.444 I print_info: n_embd_k_gqa     = 2560
0.00.377.446 I print_info: n_embd_v_gqa     = 2560
0.00.377.447 I print_info: f_norm_eps       = 1.0e-05
0.00.377.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.450 I print_info: f_logit_scale    = 0.0e+00
0.00.377.450 I print_info: f_attn_scale     = 0.0e+00
0.00.377.452 I print_info: n_ff             = 10240
0.00.377.453 I print_info: n_expert         = 0
0.00.377.454 I print_info: n_expert_used    = 0
0.00.377.454 I print_info: causal attn      = 1
0.00.377.455 I print_info: pooling type     = 0
0.00.377.455 I print_info: rope type        = 2
0.00.377.456 I print_info: rope scaling     = linear
0.00.377.458 I print_info: freq_base_train  = 10000.0
0.00.377.459 I print_info: freq_scale_train = 1
0.00.377.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.461 I print_info: rope_finetuned   = unknown
0.00.377.461 I print_info: model type       = 2.8B
0.00.377.462 I print_info: model params     = 2.78 B
0.00.377.463 I print_info: general.name     = 2.8B
0.00.377.465 I print_info: vocab type       = BPE
0.00.377.466 I print_info: n_vocab          = 50304
0.00.377.470 I print_info: n_merges         = 50009
0.00.377.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.473 I print_info: LF token         = 187 'Ċ'
0.00.377.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.474 I print_info: max token length = 1024
0.00.377.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.531 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.541 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.551 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.552 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.585 I llama_context: constructing llama_context
0.00.563.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.593 I llama_context: n_seq_max     = 1
0.00.563.594 I llama_context: n_ctx         = 2048
0.00.563.594 I llama_context: n_ctx_per_seq = 2048
0.00.563.595 I llama_context: n_batch       = 2048
0.00.563.595 I llama_context: n_ubatch      = 512
0.00.563.596 I llama_context: causal_attn   = 1
0.00.563.596 I llama_context: flash_attn    = 1
0.00.563.597 I llama_context: kv_unified    = true
0.00.563.602 I llama_context: freq_base     = 10000.0
0.00.563.603 I llama_context: freq_scale    = 1
0.00.563.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.414 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.559 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.568 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.569 I llama_context: graph nodes  = 1224
0.00.714.569 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.741.280 I llama_context: constructing llama_context
0.01.741.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.741.357 I llama_context: n_seq_max     = 1
0.01.741.368 I llama_context: n_ctx         = 2048
0.01.741.378 I llama_context: n_ctx_per_seq = 2048
0.01.741.390 I llama_context: n_batch       = 2048
0.01.741.405 I llama_context: n_ubatch      = 512
0.01.741.416 I llama_context: causal_attn   = 1
0.01.741.430 I llama_context: flash_attn    = 1
0.01.741.446 I llama_context: kv_unified    = true
0.01.741.465 I llama_context: freq_base     = 10000.0
0.01.741.481 I llama_context: freq_scale    = 1
0.01.741.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.742.638 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.881.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.894.833 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.894.842 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.894.843 I llama_context: graph nodes  = 1224
0.01.894.844 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.753.887 I llama_context: constructing llama_context
0.02.753.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.753.907 I llama_context: n_seq_max     = 1
0.02.753.908 I llama_context: n_ctx         = 2048
0.02.753.908 I llama_context: n_ctx_per_seq = 2048
0.02.753.909 I llama_context: n_batch       = 2048
0.02.753.909 I llama_context: n_ubatch      = 512
0.02.753.910 I llama_context: causal_attn   = 1
0.02.753.911 I llama_context: flash_attn    = 1
0.02.753.911 I llama_context: kv_unified    = true
0.02.753.917 I llama_context: freq_base     = 10000.0
0.02.753.918 I llama_context: freq_scale    = 1
0.02.753.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.944 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.892.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.892.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.904.960 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.968 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.969 I llama_context: graph nodes  = 1224
0.02.904.970 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.159s
user	0m14.223s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.256 I llama_model_loader: - type  f32:  258 tensors
0.00.303.257 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.260 I print_info: file format = GGUF V3 (latest)
0.00.303.262 I print_info: file type   = Q4_0
0.00.303.264 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.431 I load: special tokens cache size = 25
0.00.375.593 I load: token to piece cache size = 0.2984 MB
0.00.375.615 I print_info: arch             = gptneox
0.00.375.616 I print_info: vocab_only       = 0
0.00.375.617 I print_info: n_ctx_train      = 2048
0.00.375.617 I print_info: n_embd           = 2560
0.00.375.618 I print_info: n_layer          = 32
0.00.375.637 I print_info: n_head           = 32
0.00.375.640 I print_info: n_head_kv        = 32
0.00.375.640 I print_info: n_rot            = 20
0.00.375.641 I print_info: n_swa            = 0
0.00.375.642 I print_info: is_swa_any       = 0
0.00.375.643 I print_info: n_embd_head_k    = 80
0.00.375.643 I print_info: n_embd_head_v    = 80
0.00.375.645 I print_info: n_gqa            = 1
0.00.375.647 I print_info: n_embd_k_gqa     = 2560
0.00.375.649 I print_info: n_embd_v_gqa     = 2560
0.00.375.652 I print_info: f_norm_eps       = 1.0e-05
0.00.375.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.654 I print_info: f_logit_scale    = 0.0e+00
0.00.375.655 I print_info: f_attn_scale     = 0.0e+00
0.00.375.656 I print_info: n_ff             = 10240
0.00.375.657 I print_info: n_expert         = 0
0.00.375.658 I print_info: n_expert_used    = 0
0.00.375.658 I print_info: causal attn      = 1
0.00.375.659 I print_info: pooling type     = 0
0.00.375.659 I print_info: rope type        = 2
0.00.375.660 I print_info: rope scaling     = linear
0.00.375.662 I print_info: freq_base_train  = 10000.0
0.00.375.663 I print_info: freq_scale_train = 1
0.00.375.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.663 I print_info: rope_finetuned   = unknown
0.00.375.664 I print_info: model type       = 2.8B
0.00.375.665 I print_info: model params     = 2.78 B
0.00.375.666 I print_info: general.name     = 2.8B
0.00.375.669 I print_info: vocab type       = BPE
0.00.375.671 I print_info: n_vocab          = 50304
0.00.375.671 I print_info: n_merges         = 50009
0.00.375.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.675 I print_info: LF token         = 187 'Ċ'
0.00.375.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.676 I print_info: max token length = 1024
0.00.375.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.091 I load_tensors: offloading output layer to GPU
0.00.490.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.105 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.106 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.991 I llama_context: constructing llama_context
0.00.753.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.753.999 I llama_context: n_seq_max     = 1
0.00.754.000 I llama_context: n_ctx         = 2048
0.00.754.000 I llama_context: n_ctx_per_seq = 2048
0.00.754.001 I llama_context: n_batch       = 2048
0.00.754.001 I llama_context: n_ubatch      = 512
0.00.754.002 I llama_context: causal_attn   = 1
0.00.754.002 I llama_context: flash_attn    = 0
0.00.754.003 I llama_context: kv_unified    = true
0.00.754.009 I llama_context: freq_base     = 10000.0
0.00.754.010 I llama_context: freq_scale    = 1
0.00.755.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.182 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.192 I llama_context: graph nodes  = 1351
0.00.765.192 I llama_context: graph splits = 2
0.00.765.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.729.341 I llama_context: constructing llama_context
0.01.729.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.729.354 I llama_context: n_seq_max     = 1
0.01.729.356 I llama_context: n_ctx         = 2048
0.01.729.356 I llama_context: n_ctx_per_seq = 2048
0.01.729.357 I llama_context: n_batch       = 2048
0.01.729.357 I llama_context: n_ubatch      = 512
0.01.729.358 I llama_context: causal_attn   = 1
0.01.729.358 I llama_context: flash_attn    = 0
0.01.729.359 I llama_context: kv_unified    = true
0.01.729.364 I llama_context: freq_base     = 10000.0
0.01.729.365 I llama_context: freq_scale    = 1
0.01.729.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.739.812 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.739.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.819 I llama_context: graph nodes  = 1351
0.01.739.820 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.417.668 I llama_context: constructing llama_context
0.02.417.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.417.681 I llama_context: n_seq_max     = 1
0.02.417.681 I llama_context: n_ctx         = 2048
0.02.417.682 I llama_context: n_ctx_per_seq = 2048
0.02.417.682 I llama_context: n_batch       = 2048
0.02.417.683 I llama_context: n_ubatch      = 512
0.02.417.683 I llama_context: causal_attn   = 1
0.02.417.684 I llama_context: flash_attn    = 0
0.02.417.684 I llama_context: kv_unified    = true
0.02.417.690 I llama_context: freq_base     = 10000.0
0.02.417.691 I llama_context: freq_scale    = 1
0.02.417.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.418.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.418.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.419.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.428.055 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.428.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.428.063 I llama_context: graph nodes  = 1351
0.02.428.064 I llama_context: graph splits = 2
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

real	0m4.634s
user	0m3.895s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.315 I llama_model_loader: - type  f32:  258 tensors
0.00.296.316 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.319 I print_info: file format = GGUF V3 (latest)
0.00.296.320 I print_info: file type   = Q4_0
0.00.296.322 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.149 I load: special tokens cache size = 25
0.00.369.084 I load: token to piece cache size = 0.2984 MB
0.00.369.104 I print_info: arch             = gptneox
0.00.369.105 I print_info: vocab_only       = 0
0.00.369.108 I print_info: n_ctx_train      = 2048
0.00.369.109 I print_info: n_embd           = 2560
0.00.369.110 I print_info: n_layer          = 32
0.00.369.126 I print_info: n_head           = 32
0.00.369.129 I print_info: n_head_kv        = 32
0.00.369.129 I print_info: n_rot            = 20
0.00.369.131 I print_info: n_swa            = 0
0.00.369.132 I print_info: is_swa_any       = 0
0.00.369.132 I print_info: n_embd_head_k    = 80
0.00.369.133 I print_info: n_embd_head_v    = 80
0.00.369.135 I print_info: n_gqa            = 1
0.00.369.137 I print_info: n_embd_k_gqa     = 2560
0.00.369.139 I print_info: n_embd_v_gqa     = 2560
0.00.369.141 I print_info: f_norm_eps       = 1.0e-05
0.00.369.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.144 I print_info: f_logit_scale    = 0.0e+00
0.00.369.144 I print_info: f_attn_scale     = 0.0e+00
0.00.369.146 I print_info: n_ff             = 10240
0.00.369.146 I print_info: n_expert         = 0
0.00.369.147 I print_info: n_expert_used    = 0
0.00.369.147 I print_info: causal attn      = 1
0.00.369.148 I print_info: pooling type     = 0
0.00.369.148 I print_info: rope type        = 2
0.00.369.149 I print_info: rope scaling     = linear
0.00.369.151 I print_info: freq_base_train  = 10000.0
0.00.369.152 I print_info: freq_scale_train = 1
0.00.369.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.153 I print_info: rope_finetuned   = unknown
0.00.369.154 I print_info: model type       = 2.8B
0.00.369.155 I print_info: model params     = 2.78 B
0.00.369.156 I print_info: general.name     = 2.8B
0.00.369.158 I print_info: vocab type       = BPE
0.00.369.159 I print_info: n_vocab          = 50304
0.00.369.160 I print_info: n_merges         = 50009
0.00.369.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.164 I print_info: LF token         = 187 'Ċ'
0.00.369.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.165 I print_info: max token length = 1024
0.00.369.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.910 I load_tensors: offloading output layer to GPU
0.00.470.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.922 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.924 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.070 I llama_context: constructing llama_context
0.00.733.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.078 I llama_context: n_seq_max     = 1
0.00.733.079 I llama_context: n_ctx         = 2048
0.00.733.079 I llama_context: n_ctx_per_seq = 2048
0.00.733.080 I llama_context: n_batch       = 2048
0.00.733.080 I llama_context: n_ubatch      = 512
0.00.733.081 I llama_context: causal_attn   = 1
0.00.733.082 I llama_context: flash_attn    = 1
0.00.733.082 I llama_context: kv_unified    = true
0.00.733.088 I llama_context: freq_base     = 10000.0
0.00.733.089 I llama_context: freq_scale    = 1
0.00.734.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.101 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.108 I llama_context: graph nodes  = 1224
0.00.744.109 I llama_context: graph splits = 2
0.00.744.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.939.851 I llama_context: constructing llama_context
0.00.939.860 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.939.862 I llama_context: n_seq_max     = 1
0.00.939.862 I llama_context: n_ctx         = 2048
0.00.939.863 I llama_context: n_ctx_per_seq = 2048
0.00.939.864 I llama_context: n_batch       = 2048
0.00.939.864 I llama_context: n_ubatch      = 512
0.00.939.865 I llama_context: causal_attn   = 1
0.00.939.865 I llama_context: flash_attn    = 1
0.00.939.866 I llama_context: kv_unified    = true
0.00.939.871 I llama_context: freq_base     = 10000.0
0.00.939.872 I llama_context: freq_scale    = 1
0.00.939.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.437 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.950.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.444 I llama_context: graph nodes  = 1224
0.00.950.445 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.113.060 I llama_context: constructing llama_context
0.01.113.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.113.072 I llama_context: n_seq_max     = 1
0.01.113.073 I llama_context: n_ctx         = 2048
0.01.113.073 I llama_context: n_ctx_per_seq = 2048
0.01.113.074 I llama_context: n_batch       = 2048
0.01.113.074 I llama_context: n_ubatch      = 512
0.01.113.075 I llama_context: causal_attn   = 1
0.01.113.075 I llama_context: flash_attn    = 1
0.01.113.076 I llama_context: kv_unified    = true
0.01.113.080 I llama_context: freq_base     = 10000.0
0.01.113.080 I llama_context: freq_scale    = 1
0.01.113.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.226 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.123.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.234 I llama_context: graph nodes  = 1224
0.01.123.234 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.582s
user	0m0.899s
sys	0m0.683s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.02user 4.85system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5878644maxresident)k
0inputs+56outputs (0major+1472379minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.29user 4.85system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5865904maxresident)k
0inputs+56outputs (0major+1472045minor)pagefaults 0swaps
```
