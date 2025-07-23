## Summary

- status:  SUCCESS ✅
- runtime: 22:04.64
- date:    Wed Jul 23 20:05:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a86f52b2859dae4db5a7a0bbc0f1ad9de6b43ec6
- author:  Johannes Gäßler
```
CUDA: fix overflow in FA, tune performance (#14840)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.80 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    6.14 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  345.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 451.00 sec*proc (35 tests)

Total Test time (real) = 451.02 sec

real	7m31.056s
user	18m59.931s
sys	0m31.323s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.03 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   71.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 115.98 sec*proc (35 tests)

Total Test time (real) = 116.00 sec

real	1m56.036s
user	2m20.161s
sys	0m26.059s
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
0.00.000.338 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.068 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.105 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.106 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.132 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.134 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.135 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.154 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.160 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.161 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.162 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.336 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.401 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.408 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.409 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.410 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.411 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.411 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.412 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.414 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.415 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.418 I llama_model_loader: - type  f32:  124 tensors
0.00.306.418 I llama_model_loader: - type  f16:   73 tensors
0.00.306.422 I print_info: file format = GGUF V3 (latest)
0.00.306.423 I print_info: file type   = F16
0.00.306.426 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.982 I load: special tokens cache size = 5
0.00.332.222 I load: token to piece cache size = 0.2032 MB
0.00.332.239 I print_info: arch             = bert
0.00.332.240 I print_info: vocab_only       = 0
0.00.332.241 I print_info: n_ctx_train      = 512
0.00.332.242 I print_info: n_embd           = 384
0.00.332.242 I print_info: n_layer          = 12
0.00.332.263 I print_info: n_head           = 12
0.00.332.268 I print_info: n_head_kv        = 12
0.00.332.269 I print_info: n_rot            = 32
0.00.332.269 I print_info: n_swa            = 0
0.00.332.271 I print_info: is_swa_any       = 0
0.00.332.271 I print_info: n_embd_head_k    = 32
0.00.332.272 I print_info: n_embd_head_v    = 32
0.00.332.274 I print_info: n_gqa            = 1
0.00.332.275 I print_info: n_embd_k_gqa     = 384
0.00.332.278 I print_info: n_embd_v_gqa     = 384
0.00.332.279 I print_info: f_norm_eps       = 1.0e-12
0.00.332.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.282 I print_info: f_logit_scale    = 0.0e+00
0.00.332.282 I print_info: f_attn_scale     = 0.0e+00
0.00.332.288 I print_info: n_ff             = 1536
0.00.332.288 I print_info: n_expert         = 0
0.00.332.289 I print_info: n_expert_used    = 0
0.00.332.289 I print_info: causal attn      = 0
0.00.332.290 I print_info: pooling type     = 2
0.00.332.290 I print_info: rope type        = 2
0.00.332.290 I print_info: rope scaling     = linear
0.00.332.292 I print_info: freq_base_train  = 10000.0
0.00.332.293 I print_info: freq_scale_train = 1
0.00.332.293 I print_info: n_ctx_orig_yarn  = 512
0.00.332.294 I print_info: rope_finetuned   = unknown
0.00.332.294 I print_info: n_cls_out        = 1
0.00.332.295 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.296 I print_info: model type       = 33M
0.00.332.297 I print_info: model params     = 33.21 M
0.00.332.297 I print_info: general.name     = Bge Small
0.00.332.300 I print_info: vocab type       = WPM
0.00.332.301 I print_info: n_vocab          = 30522
0.00.332.301 I print_info: n_merges         = 0
0.00.332.302 I print_info: BOS token        = 101 '[CLS]'
0.00.332.303 I print_info: EOS token        = 102 '[SEP]'
0.00.332.305 I print_info: UNK token        = 100 '[UNK]'
0.00.332.306 I print_info: SEP token        = 102 '[SEP]'
0.00.332.307 I print_info: PAD token        = 0 '[PAD]'
0.00.332.307 I print_info: MASK token       = 103 '[MASK]'
0.00.332.308 I print_info: LF token         = 0 '[PAD]'
0.00.332.308 I print_info: EOG token        = 102 '[SEP]'
0.00.332.309 I print_info: max token length = 21
0.00.332.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.797 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.804 I load_tensors: offloading output layer to GPU
0.00.337.805 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.809 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.810 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.605 I llama_context: constructing llama_context
0.00.350.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.612 I llama_context: n_seq_max     = 1
0.00.350.612 I llama_context: n_ctx         = 512
0.00.350.613 I llama_context: n_ctx_per_seq = 512
0.00.350.613 I llama_context: n_batch       = 2048
0.00.350.614 I llama_context: n_ubatch      = 2048
0.00.350.614 I llama_context: causal_attn   = 0
0.00.350.615 I llama_context: flash_attn    = 0
0.00.350.615 I llama_context: kv_unified    = true
0.00.350.620 I llama_context: freq_base     = 10000.0
0.00.350.621 I llama_context: freq_scale    = 1
0.00.351.888 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.562 I common_init_from_params: added [SEP] logit bias = -inf
0.00.352.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.855 I 
0.00.372.944 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.423.343 I llama_perf_context_print:        load time =      77.40 ms
0.00.423.348 I llama_perf_context_print: prompt eval time =      48.33 ms /     9 tokens (    5.37 ms per token,   186.23 tokens per second)
0.00.423.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.350 I llama_perf_context_print:       total time =      50.50 ms /    10 tokens
0.00.423.350 I llama_perf_context_print:    graphs reused =          0

real	0m0.713s
user	0m0.142s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.630 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.692 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.693 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.711 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.267.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.267.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.273.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.273.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.273.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.273.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.273.181 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.273.184 I llama_model_loader: - type  f32:  124 tensors
0.00.273.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.187 I print_info: file format = GGUF V3 (latest)
0.00.273.188 I print_info: file type   = Q8_0
0.00.273.191 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.896 I load: special tokens cache size = 5
0.00.299.055 I load: token to piece cache size = 0.2032 MB
0.00.299.071 I print_info: arch             = bert
0.00.299.072 I print_info: vocab_only       = 0
0.00.299.074 I print_info: n_ctx_train      = 512
0.00.299.074 I print_info: n_embd           = 384
0.00.299.075 I print_info: n_layer          = 12
0.00.299.092 I print_info: n_head           = 12
0.00.299.094 I print_info: n_head_kv        = 12
0.00.299.095 I print_info: n_rot            = 32
0.00.299.096 I print_info: n_swa            = 0
0.00.299.097 I print_info: is_swa_any       = 0
0.00.299.097 I print_info: n_embd_head_k    = 32
0.00.299.097 I print_info: n_embd_head_v    = 32
0.00.299.100 I print_info: n_gqa            = 1
0.00.299.101 I print_info: n_embd_k_gqa     = 384
0.00.299.103 I print_info: n_embd_v_gqa     = 384
0.00.299.104 I print_info: f_norm_eps       = 1.0e-12
0.00.299.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.107 I print_info: f_logit_scale    = 0.0e+00
0.00.299.107 I print_info: f_attn_scale     = 0.0e+00
0.00.299.109 I print_info: n_ff             = 1536
0.00.299.110 I print_info: n_expert         = 0
0.00.299.110 I print_info: n_expert_used    = 0
0.00.299.111 I print_info: causal attn      = 0
0.00.299.112 I print_info: pooling type     = 2
0.00.299.112 I print_info: rope type        = 2
0.00.299.113 I print_info: rope scaling     = linear
0.00.299.114 I print_info: freq_base_train  = 10000.0
0.00.299.115 I print_info: freq_scale_train = 1
0.00.299.115 I print_info: n_ctx_orig_yarn  = 512
0.00.299.116 I print_info: rope_finetuned   = unknown
0.00.299.116 I print_info: n_cls_out        = 1
0.00.299.118 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.118 I print_info: model type       = 33M
0.00.299.120 I print_info: model params     = 33.21 M
0.00.299.120 I print_info: general.name     = Bge Small
0.00.299.122 I print_info: vocab type       = WPM
0.00.299.124 I print_info: n_vocab          = 30522
0.00.299.124 I print_info: n_merges         = 0
0.00.299.125 I print_info: BOS token        = 101 '[CLS]'
0.00.299.125 I print_info: EOS token        = 102 '[SEP]'
0.00.299.127 I print_info: UNK token        = 100 '[UNK]'
0.00.299.128 I print_info: SEP token        = 102 '[SEP]'
0.00.299.129 I print_info: PAD token        = 0 '[PAD]'
0.00.299.129 I print_info: MASK token       = 103 '[MASK]'
0.00.299.130 I print_info: LF token         = 0 '[PAD]'
0.00.299.131 I print_info: EOG token        = 102 '[SEP]'
0.00.299.131 I print_info: max token length = 21
0.00.299.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.090 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.098 I load_tensors: offloading output layer to GPU
0.00.303.099 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.103 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.104 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.135 I llama_context: constructing llama_context
0.00.313.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.313.142 I llama_context: n_seq_max     = 1
0.00.313.142 I llama_context: n_ctx         = 512
0.00.313.143 I llama_context: n_ctx_per_seq = 512
0.00.313.143 I llama_context: n_batch       = 2048
0.00.313.144 I llama_context: n_ubatch      = 2048
0.00.313.144 I llama_context: causal_attn   = 0
0.00.313.145 I llama_context: flash_attn    = 0
0.00.313.145 I llama_context: kv_unified    = true
0.00.313.148 I llama_context: freq_base     = 10000.0
0.00.313.149 I llama_context: freq_scale    = 1
0.00.314.400 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.315.040 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.055 I common_init_from_params: added [SEP] logit bias = -inf
0.00.315.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.957 I 
0.00.343.044 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.376.054 I llama_perf_context_print:        load time =      80.95 ms
0.00.376.056 I llama_perf_context_print: prompt eval time =      31.03 ms /     9 tokens (    3.45 ms per token,   290.02 tokens per second)
0.00.376.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.058 I llama_perf_context_print:       total time =      33.11 ms /    10 tokens
0.00.376.059 I llama_perf_context_print:    graphs reused =          0

real	0m0.660s
user	0m0.156s
sys	0m0.506s
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
0.00.000.333 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.352 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.385 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.388 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.394 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.400 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.401 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.402 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.331.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.909 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.909 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.910 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.911 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.912 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.338.914 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.918 I llama_model_loader: - type  f32:   40 tensors
0.00.338.919 I llama_model_loader: - type  f16:   26 tensors
0.00.338.925 I print_info: file format = GGUF V3 (latest)
0.00.338.925 I print_info: file type   = F16
0.00.338.929 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.350.389 W load: empty token at index 5
0.00.365.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.397.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.837 I load: special tokens cache size = 5
0.00.911.557 I load: token to piece cache size = 1.5060 MB
0.00.911.596 I print_info: arch             = jina-bert-v2
0.00.911.597 I print_info: vocab_only       = 0
0.00.911.597 I print_info: n_ctx_train      = 8192
0.00.911.598 I print_info: n_embd           = 384
0.00.911.598 I print_info: n_layer          = 4
0.00.911.626 I print_info: n_head           = 12
0.00.911.633 I print_info: n_head_kv        = 12
0.00.911.633 I print_info: n_rot            = 32
0.00.911.634 I print_info: n_swa            = 0
0.00.911.635 I print_info: is_swa_any       = 0
0.00.911.635 I print_info: n_embd_head_k    = 32
0.00.911.636 I print_info: n_embd_head_v    = 32
0.00.911.638 I print_info: n_gqa            = 1
0.00.911.640 I print_info: n_embd_k_gqa     = 384
0.00.911.641 I print_info: n_embd_v_gqa     = 384
0.00.911.644 I print_info: f_norm_eps       = 1.0e-12
0.00.911.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.911.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.911.647 I print_info: f_max_alibi_bias = 8.0e+00
0.00.911.648 I print_info: f_logit_scale    = 0.0e+00
0.00.911.649 I print_info: f_attn_scale     = 0.0e+00
0.00.911.650 I print_info: n_ff             = 1536
0.00.911.651 I print_info: n_expert         = 0
0.00.911.652 I print_info: n_expert_used    = 0
0.00.911.652 I print_info: causal attn      = 0
0.00.911.653 I print_info: pooling type     = -1
0.00.911.653 I print_info: rope type        = -1
0.00.911.655 I print_info: rope scaling     = linear
0.00.911.656 I print_info: freq_base_train  = 10000.0
0.00.911.657 I print_info: freq_scale_train = 1
0.00.911.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.911.659 I print_info: rope_finetuned   = unknown
0.00.911.660 I print_info: model type       = 33M
0.00.911.661 I print_info: model params     = 32.90 M
0.00.911.662 I print_info: general.name     = Jina Bert Implementation
0.00.911.665 I print_info: vocab type       = BPE
0.00.911.667 I print_info: n_vocab          = 61056
0.00.911.667 I print_info: n_merges         = 39382
0.00.911.668 I print_info: BOS token        = 0 '<s>'
0.00.911.669 I print_info: EOS token        = 2 '</s>'
0.00.911.670 I print_info: UNK token        = 3 '<unk>'
0.00.911.670 I print_info: SEP token        = 2 '</s>'
0.00.911.671 I print_info: PAD token        = 1 '<pad>'
0.00.911.671 I print_info: MASK token       = 4 '<mask>'
0.00.911.672 I print_info: EOG token        = 2 '</s>'
0.00.911.673 I print_info: max token length = 45
0.00.911.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.333 I load_tensors: offloading 4 repeating layers to GPU
0.00.916.341 I load_tensors: offloading output layer to GPU
0.00.916.341 I load_tensors: offloaded 5/5 layers to GPU
0.00.916.346 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.348 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.921.650 I llama_context: constructing llama_context
0.00.921.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.921.656 I llama_context: n_seq_max     = 1
0.00.921.657 I llama_context: n_ctx         = 8192
0.00.921.657 I llama_context: n_ctx_per_seq = 8192
0.00.921.658 I llama_context: n_batch       = 2048
0.00.921.658 I llama_context: n_ubatch      = 2048
0.00.921.659 I llama_context: causal_attn   = 0
0.00.921.659 I llama_context: flash_attn    = 0
0.00.921.660 I llama_context: kv_unified    = true
0.00.921.662 I llama_context: freq_base     = 10000.0
0.00.921.663 I llama_context: freq_scale    = 1
0.00.922.850 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.922.987 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.923.001 I common_init_from_params: added </s> logit bias = -inf
0.00.923.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.720 I 
0.00.940.799 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.044 I main: prompt 0: 'what is panda?	hi'
0.00.941.050 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.058 I main: prompt 1: 'what is panda?	it's a bear'
0.00.941.058 I main: number of tokens in prompt = 13
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


0.00.941.068 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.068 I main: number of tokens in prompt = 40
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


0.00.941.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.000.268 I llama_perf_context_print:        load time =     629.91 ms
0.01.000.271 I llama_perf_context_print: prompt eval time =      58.80 ms /    62 tokens (    0.95 ms per token,  1054.48 tokens per second)
0.01.000.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.273 I llama_perf_context_print:       total time =      59.56 ms /    63 tokens
0.01.000.273 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m0.710s
sys	0m0.583s
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
0.00.000.197 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.303.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.135 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.731 I llama_model_loader: - type  f32:  258 tensors
0.00.334.731 I llama_model_loader: - type  f16:  130 tensors
0.00.334.734 I print_info: file format = GGUF V3 (latest)
0.00.334.735 I print_info: file type   = all F32 (guessed)
0.00.334.738 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.622 I load: special tokens cache size = 25
0.00.412.533 I load: token to piece cache size = 0.2984 MB
0.00.412.558 I print_info: arch             = gptneox
0.00.412.559 I print_info: vocab_only       = 0
0.00.412.560 I print_info: n_ctx_train      = 2048
0.00.412.560 I print_info: n_embd           = 2560
0.00.412.561 I print_info: n_layer          = 32
0.00.412.591 I print_info: n_head           = 32
0.00.412.601 I print_info: n_head_kv        = 32
0.00.412.601 I print_info: n_rot            = 20
0.00.412.602 I print_info: n_swa            = 0
0.00.412.603 I print_info: is_swa_any       = 0
0.00.412.604 I print_info: n_embd_head_k    = 80
0.00.412.604 I print_info: n_embd_head_v    = 80
0.00.412.607 I print_info: n_gqa            = 1
0.00.412.609 I print_info: n_embd_k_gqa     = 2560
0.00.412.611 I print_info: n_embd_v_gqa     = 2560
0.00.412.615 I print_info: f_norm_eps       = 1.0e-05
0.00.412.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.618 I print_info: f_logit_scale    = 0.0e+00
0.00.412.618 I print_info: f_attn_scale     = 0.0e+00
0.00.412.620 I print_info: n_ff             = 10240
0.00.412.620 I print_info: n_expert         = 0
0.00.412.621 I print_info: n_expert_used    = 0
0.00.412.622 I print_info: causal attn      = 1
0.00.412.623 I print_info: pooling type     = 0
0.00.412.623 I print_info: rope type        = 2
0.00.412.624 I print_info: rope scaling     = linear
0.00.412.625 I print_info: freq_base_train  = 10000.0
0.00.412.626 I print_info: freq_scale_train = 1
0.00.412.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.627 I print_info: rope_finetuned   = unknown
0.00.412.629 I print_info: model type       = 2.8B
0.00.412.630 I print_info: model params     = 2.78 B
0.00.412.630 I print_info: general.name     = 2.8B
0.00.412.633 I print_info: vocab type       = BPE
0.00.412.634 I print_info: n_vocab          = 50304
0.00.412.635 I print_info: n_merges         = 50009
0.00.412.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.639 I print_info: LF token         = 187 'Ċ'
0.00.412.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.641 I print_info: max token length = 1024
0.00.412.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.387 I load_tensors: offloading output layer to GPU
0.00.755.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.398 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.399 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.642.727 I llama_context: constructing llama_context
0.01.642.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.642.735 I llama_context: n_seq_max     = 1
0.01.642.736 I llama_context: n_ctx         = 2048
0.01.642.736 I llama_context: n_ctx_per_seq = 2048
0.01.642.737 I llama_context: n_batch       = 2048
0.01.642.737 I llama_context: n_ubatch      = 512
0.01.642.738 I llama_context: causal_attn   = 1
0.01.642.738 I llama_context: flash_attn    = 0
0.01.642.739 I llama_context: kv_unified    = true
0.01.642.746 I llama_context: freq_base     = 10000.0
0.01.642.747 I llama_context: freq_scale    = 1
0.01.644.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.654.750 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.654.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.761 I llama_context: graph nodes  = 1351
0.01.654.762 I llama_context: graph splits = 2
0.01.654.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.655.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.655.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.214 I main: llama threadpool init, n_threads = 1
0.01.688.246 I 
0.01.688.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.688.340 I 
0.01.688.473 I sampler seed: 1234
0.01.688.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.688.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.688.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.688.494 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.405.608 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22542.21 tokens per second)
0.04.405.614 I llama_perf_context_print:        load time =    1383.36 ms
0.04.405.616 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.10 tokens per second)
0.04.405.618 I llama_perf_context_print:        eval time =    2601.56 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.405.619 I llama_perf_context_print:       total time =    2719.23 ms /   262 tokens
0.04.405.620 I llama_perf_context_print:    graphs reused =          0

real	0m4.722s
user	0m3.585s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.646 I llama_model_loader: - type  f32:  258 tensors
0.00.300.647 I llama_model_loader: - type  f16:  130 tensors
0.00.300.649 I print_info: file format = GGUF V3 (latest)
0.00.300.650 I print_info: file type   = all F32 (guessed)
0.00.300.654 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.185 I load: special tokens cache size = 25
0.00.373.285 I load: token to piece cache size = 0.2984 MB
0.00.373.308 I print_info: arch             = gptneox
0.00.373.309 I print_info: vocab_only       = 0
0.00.373.310 I print_info: n_ctx_train      = 2048
0.00.373.310 I print_info: n_embd           = 2560
0.00.373.311 I print_info: n_layer          = 32
0.00.373.334 I print_info: n_head           = 32
0.00.373.339 I print_info: n_head_kv        = 32
0.00.373.339 I print_info: n_rot            = 20
0.00.373.340 I print_info: n_swa            = 0
0.00.373.341 I print_info: is_swa_any       = 0
0.00.373.342 I print_info: n_embd_head_k    = 80
0.00.373.342 I print_info: n_embd_head_v    = 80
0.00.373.345 I print_info: n_gqa            = 1
0.00.373.347 I print_info: n_embd_k_gqa     = 2560
0.00.373.349 I print_info: n_embd_v_gqa     = 2560
0.00.373.351 I print_info: f_norm_eps       = 1.0e-05
0.00.373.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.355 I print_info: f_logit_scale    = 0.0e+00
0.00.373.356 I print_info: f_attn_scale     = 0.0e+00
0.00.373.357 I print_info: n_ff             = 10240
0.00.373.358 I print_info: n_expert         = 0
0.00.373.359 I print_info: n_expert_used    = 0
0.00.373.359 I print_info: causal attn      = 1
0.00.373.360 I print_info: pooling type     = 0
0.00.373.361 I print_info: rope type        = 2
0.00.373.362 I print_info: rope scaling     = linear
0.00.373.363 I print_info: freq_base_train  = 10000.0
0.00.373.364 I print_info: freq_scale_train = 1
0.00.373.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.369 I print_info: rope_finetuned   = unknown
0.00.373.370 I print_info: model type       = 2.8B
0.00.373.371 I print_info: model params     = 2.78 B
0.00.373.372 I print_info: general.name     = 2.8B
0.00.373.374 I print_info: vocab type       = BPE
0.00.373.375 I print_info: n_vocab          = 50304
0.00.373.375 I print_info: n_merges         = 50009
0.00.373.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.379 I print_info: LF token         = 187 'Ċ'
0.00.373.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.381 I print_info: max token length = 1024
0.00.373.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.892 I load_tensors: offloading output layer to GPU
0.00.708.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.903 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.905 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.236 I llama_context: constructing llama_context
0.01.579.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.579.243 I llama_context: n_seq_max     = 1
0.01.579.243 I llama_context: n_ctx         = 2048
0.01.579.244 I llama_context: n_ctx_per_seq = 2048
0.01.579.245 I llama_context: n_batch       = 512
0.01.579.245 I llama_context: n_ubatch      = 512
0.01.579.246 I llama_context: causal_attn   = 1
0.01.579.246 I llama_context: flash_attn    = 0
0.01.579.247 I llama_context: kv_unified    = true
0.01.579.254 I llama_context: freq_base     = 10000.0
0.01.579.255 I llama_context: freq_scale    = 1
0.01.582.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.583.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.591.768 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.591.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.776 I llama_context: graph nodes  = 1351
0.01.591.777 I llama_context: graph splits = 2
0.01.591.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.164 I 
0.01.624.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.624.285 I perplexity: tokenizing the input ..
0.02.395.086 I perplexity: tokenization took 770.787 ms
0.02.395.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.681 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.965 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.209 I llama_perf_context_print:        load time =    1355.08 ms
0.04.348.212 I llama_perf_context_print: prompt eval time =    1598.40 ms /  8192 tokens (    0.20 ms per token,  5125.12 tokens per second)
0.04.348.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.214 I llama_perf_context_print:       total time =    2724.05 ms /  8193 tokens
0.04.348.215 I llama_perf_context_print:    graphs reused =          0

real	0m4.668s
user	0m4.431s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.268.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.837 I llama_model_loader: - type  f32:  258 tensors
0.00.300.838 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.841 I print_info: file format = GGUF V3 (latest)
0.00.300.842 I print_info: file type   = Q8_0
0.00.300.844 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.797 I load: special tokens cache size = 25
0.00.372.742 I load: token to piece cache size = 0.2984 MB
0.00.372.761 I print_info: arch             = gptneox
0.00.372.762 I print_info: vocab_only       = 0
0.00.372.763 I print_info: n_ctx_train      = 2048
0.00.372.763 I print_info: n_embd           = 2560
0.00.372.765 I print_info: n_layer          = 32
0.00.372.784 I print_info: n_head           = 32
0.00.372.787 I print_info: n_head_kv        = 32
0.00.372.787 I print_info: n_rot            = 20
0.00.372.788 I print_info: n_swa            = 0
0.00.372.790 I print_info: is_swa_any       = 0
0.00.372.791 I print_info: n_embd_head_k    = 80
0.00.372.791 I print_info: n_embd_head_v    = 80
0.00.372.794 I print_info: n_gqa            = 1
0.00.372.795 I print_info: n_embd_k_gqa     = 2560
0.00.372.797 I print_info: n_embd_v_gqa     = 2560
0.00.372.799 I print_info: f_norm_eps       = 1.0e-05
0.00.372.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.802 I print_info: f_logit_scale    = 0.0e+00
0.00.372.803 I print_info: f_attn_scale     = 0.0e+00
0.00.372.806 I print_info: n_ff             = 10240
0.00.372.807 I print_info: n_expert         = 0
0.00.372.807 I print_info: n_expert_used    = 0
0.00.372.809 I print_info: causal attn      = 1
0.00.372.810 I print_info: pooling type     = 0
0.00.372.810 I print_info: rope type        = 2
0.00.372.811 I print_info: rope scaling     = linear
0.00.372.812 I print_info: freq_base_train  = 10000.0
0.00.372.813 I print_info: freq_scale_train = 1
0.00.372.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.814 I print_info: rope_finetuned   = unknown
0.00.372.815 I print_info: model type       = 2.8B
0.00.372.817 I print_info: model params     = 2.78 B
0.00.372.817 I print_info: general.name     = 2.8B
0.00.372.819 I print_info: vocab type       = BPE
0.00.372.820 I print_info: n_vocab          = 50304
0.00.372.821 I print_info: n_merges         = 50009
0.00.372.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.825 I print_info: LF token         = 187 'Ċ'
0.00.372.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.827 I print_info: max token length = 1024
0.00.372.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.291 I load_tensors: offloading output layer to GPU
0.00.562.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.301 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.303 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.992 I llama_context: constructing llama_context
0.01.086.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.086.002 I llama_context: n_seq_max     = 1
0.01.086.003 I llama_context: n_ctx         = 2048
0.01.086.003 I llama_context: n_ctx_per_seq = 2048
0.01.086.004 I llama_context: n_batch       = 2048
0.01.086.004 I llama_context: n_ubatch      = 512
0.01.086.005 I llama_context: causal_attn   = 1
0.01.086.005 I llama_context: flash_attn    = 0
0.01.086.006 I llama_context: kv_unified    = true
0.01.086.012 I llama_context: freq_base     = 10000.0
0.01.086.013 I llama_context: freq_scale    = 1
0.01.087.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.096.803 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.096.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.811 I llama_context: graph nodes  = 1351
0.01.096.812 I llama_context: graph splits = 2
0.01.096.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.429 I main: llama threadpool init, n_threads = 1
0.01.131.446 I 
0.01.131.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.532 I 
0.01.131.657 I sampler seed: 1234
0.01.131.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.677 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.524 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.03.250.528 I llama_perf_context_print:        load time =     861.33 ms
0.03.250.530 I llama_perf_context_print: prompt eval time =      62.75 ms /     7 tokens (    8.96 ms per token,   111.56 tokens per second)
0.03.250.533 I llama_perf_context_print:        eval time =    2018.50 ms /   255 runs   (    7.92 ms per token,   126.33 tokens per second)
0.03.250.534 I llama_perf_context_print:       total time =    2120.72 ms /   262 tokens
0.03.250.534 I llama_perf_context_print:    graphs reused =          0

real	0m3.553s
user	0m2.689s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.902 I llama_model_loader: - type  f32:  258 tensors
0.00.307.902 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.905 I print_info: file format = GGUF V3 (latest)
0.00.307.906 I print_info: file type   = Q8_0
0.00.307.908 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.123 I load: special tokens cache size = 25
0.00.380.030 I load: token to piece cache size = 0.2984 MB
0.00.380.051 I print_info: arch             = gptneox
0.00.380.052 I print_info: vocab_only       = 0
0.00.380.052 I print_info: n_ctx_train      = 2048
0.00.380.053 I print_info: n_embd           = 2560
0.00.380.053 I print_info: n_layer          = 32
0.00.380.074 I print_info: n_head           = 32
0.00.380.076 I print_info: n_head_kv        = 32
0.00.380.077 I print_info: n_rot            = 20
0.00.380.078 I print_info: n_swa            = 0
0.00.380.080 I print_info: is_swa_any       = 0
0.00.380.080 I print_info: n_embd_head_k    = 80
0.00.380.081 I print_info: n_embd_head_v    = 80
0.00.380.083 I print_info: n_gqa            = 1
0.00.380.085 I print_info: n_embd_k_gqa     = 2560
0.00.380.087 I print_info: n_embd_v_gqa     = 2560
0.00.380.088 I print_info: f_norm_eps       = 1.0e-05
0.00.380.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.095 I print_info: f_logit_scale    = 0.0e+00
0.00.380.095 I print_info: f_attn_scale     = 0.0e+00
0.00.380.097 I print_info: n_ff             = 10240
0.00.380.098 I print_info: n_expert         = 0
0.00.380.098 I print_info: n_expert_used    = 0
0.00.380.099 I print_info: causal attn      = 1
0.00.380.099 I print_info: pooling type     = 0
0.00.380.099 I print_info: rope type        = 2
0.00.380.100 I print_info: rope scaling     = linear
0.00.380.101 I print_info: freq_base_train  = 10000.0
0.00.380.102 I print_info: freq_scale_train = 1
0.00.380.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.103 I print_info: rope_finetuned   = unknown
0.00.380.105 I print_info: model type       = 2.8B
0.00.380.106 I print_info: model params     = 2.78 B
0.00.380.107 I print_info: general.name     = 2.8B
0.00.380.110 I print_info: vocab type       = BPE
0.00.380.111 I print_info: n_vocab          = 50304
0.00.380.111 I print_info: n_merges         = 50009
0.00.380.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.115 I print_info: LF token         = 187 'Ċ'
0.00.380.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.116 I print_info: max token length = 1024
0.00.380.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.088 I load_tensors: offloading output layer to GPU
0.00.567.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.099 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.101 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.114 I llama_context: constructing llama_context
0.01.045.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.045.122 I llama_context: n_seq_max     = 1
0.01.045.123 I llama_context: n_ctx         = 2048
0.01.045.123 I llama_context: n_ctx_per_seq = 2048
0.01.045.124 I llama_context: n_batch       = 512
0.01.045.124 I llama_context: n_ubatch      = 512
0.01.045.125 I llama_context: causal_attn   = 1
0.01.045.126 I llama_context: flash_attn    = 0
0.01.045.126 I llama_context: kv_unified    = true
0.01.045.132 I llama_context: freq_base     = 10000.0
0.01.045.133 I llama_context: freq_scale    = 1
0.01.046.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.867 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.055.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.874 I llama_context: graph nodes  = 1351
0.01.055.875 I llama_context: graph splits = 2
0.01.055.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.938 I 
0.01.089.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.089.046 I perplexity: tokenizing the input ..
0.01.850.159 I perplexity: tokenization took 761.101 ms
0.01.850.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.774 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.778 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.973.226 I llama_perf_context_print:        load time =     813.71 ms
0.03.973.229 I llama_perf_context_print: prompt eval time =    1759.80 ms /  8192 tokens (    0.21 ms per token,  4655.06 tokens per second)
0.03.973.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.232 I llama_perf_context_print:       total time =    2884.30 ms /  8193 tokens
0.03.973.233 I llama_perf_context_print:    graphs reused =          0

real	0m4.296s
user	0m4.189s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.272.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.290 I llama_model_loader: - type  f32:  258 tensors
0.00.305.291 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.295 I print_info: file format = GGUF V3 (latest)
0.00.305.295 I print_info: file type   = Q4_0
0.00.305.298 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.886 I load: special tokens cache size = 25
0.00.378.144 I load: token to piece cache size = 0.2984 MB
0.00.378.173 I print_info: arch             = gptneox
0.00.378.174 I print_info: vocab_only       = 0
0.00.378.174 I print_info: n_ctx_train      = 2048
0.00.378.175 I print_info: n_embd           = 2560
0.00.378.175 I print_info: n_layer          = 32
0.00.378.202 I print_info: n_head           = 32
0.00.378.208 I print_info: n_head_kv        = 32
0.00.378.209 I print_info: n_rot            = 20
0.00.378.209 I print_info: n_swa            = 0
0.00.378.211 I print_info: is_swa_any       = 0
0.00.378.211 I print_info: n_embd_head_k    = 80
0.00.378.212 I print_info: n_embd_head_v    = 80
0.00.378.214 I print_info: n_gqa            = 1
0.00.378.217 I print_info: n_embd_k_gqa     = 2560
0.00.378.219 I print_info: n_embd_v_gqa     = 2560
0.00.378.221 I print_info: f_norm_eps       = 1.0e-05
0.00.378.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.223 I print_info: f_logit_scale    = 0.0e+00
0.00.378.223 I print_info: f_attn_scale     = 0.0e+00
0.00.378.225 I print_info: n_ff             = 10240
0.00.378.225 I print_info: n_expert         = 0
0.00.378.226 I print_info: n_expert_used    = 0
0.00.378.226 I print_info: causal attn      = 1
0.00.378.226 I print_info: pooling type     = 0
0.00.378.227 I print_info: rope type        = 2
0.00.378.228 I print_info: rope scaling     = linear
0.00.378.230 I print_info: freq_base_train  = 10000.0
0.00.378.231 I print_info: freq_scale_train = 1
0.00.378.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.233 I print_info: rope_finetuned   = unknown
0.00.378.234 I print_info: model type       = 2.8B
0.00.378.237 I print_info: model params     = 2.78 B
0.00.378.237 I print_info: general.name     = 2.8B
0.00.378.240 I print_info: vocab type       = BPE
0.00.378.241 I print_info: n_vocab          = 50304
0.00.378.242 I print_info: n_merges         = 50009
0.00.378.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.245 I print_info: LF token         = 187 'Ċ'
0.00.378.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.247 I print_info: max token length = 1024
0.00.378.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.965 I load_tensors: offloading output layer to GPU
0.00.483.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.976 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.978 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.921 I llama_context: constructing llama_context
0.00.772.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.929 I llama_context: n_seq_max     = 1
0.00.772.930 I llama_context: n_ctx         = 2048
0.00.772.930 I llama_context: n_ctx_per_seq = 2048
0.00.772.931 I llama_context: n_batch       = 2048
0.00.772.931 I llama_context: n_ubatch      = 512
0.00.772.932 I llama_context: causal_attn   = 1
0.00.772.932 I llama_context: flash_attn    = 0
0.00.772.933 I llama_context: kv_unified    = true
0.00.772.939 I llama_context: freq_base     = 10000.0
0.00.772.939 I llama_context: freq_scale    = 1
0.00.774.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.932 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.940 I llama_context: graph nodes  = 1351
0.00.783.941 I llama_context: graph splits = 2
0.00.783.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.712 I main: llama threadpool init, n_threads = 1
0.00.817.727 I 
0.00.817.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.810 I 
0.00.817.927 I sampler seed: 1234
0.00.817.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.945 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.998 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21913.01 tokens per second)
0.02.546.003 I llama_perf_context_print:        load time =     543.71 ms
0.02.546.005 I llama_perf_context_print: prompt eval time =      60.07 ms /     7 tokens (    8.58 ms per token,   116.53 tokens per second)
0.02.546.006 I llama_perf_context_print:        eval time =    1627.42 ms /   255 runs   (    6.38 ms per token,   156.69 tokens per second)
0.02.546.009 I llama_perf_context_print:       total time =    1729.97 ms /   262 tokens
0.02.546.009 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m2.138s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.393 I llama_model_loader: - type  f32:  258 tensors
0.00.307.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.398 I print_info: file format = GGUF V3 (latest)
0.00.307.399 I print_info: file type   = Q4_0
0.00.307.402 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.197 I load: special tokens cache size = 25
0.00.384.620 I load: token to piece cache size = 0.2984 MB
0.00.384.645 I print_info: arch             = gptneox
0.00.384.646 I print_info: vocab_only       = 0
0.00.384.647 I print_info: n_ctx_train      = 2048
0.00.384.648 I print_info: n_embd           = 2560
0.00.384.648 I print_info: n_layer          = 32
0.00.384.673 I print_info: n_head           = 32
0.00.384.679 I print_info: n_head_kv        = 32
0.00.384.680 I print_info: n_rot            = 20
0.00.384.681 I print_info: n_swa            = 0
0.00.384.682 I print_info: is_swa_any       = 0
0.00.384.683 I print_info: n_embd_head_k    = 80
0.00.384.684 I print_info: n_embd_head_v    = 80
0.00.384.687 I print_info: n_gqa            = 1
0.00.384.689 I print_info: n_embd_k_gqa     = 2560
0.00.384.691 I print_info: n_embd_v_gqa     = 2560
0.00.384.693 I print_info: f_norm_eps       = 1.0e-05
0.00.384.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.696 I print_info: f_logit_scale    = 0.0e+00
0.00.384.697 I print_info: f_attn_scale     = 0.0e+00
0.00.384.698 I print_info: n_ff             = 10240
0.00.384.699 I print_info: n_expert         = 0
0.00.384.700 I print_info: n_expert_used    = 0
0.00.384.701 I print_info: causal attn      = 1
0.00.384.701 I print_info: pooling type     = 0
0.00.384.702 I print_info: rope type        = 2
0.00.384.703 I print_info: rope scaling     = linear
0.00.384.704 I print_info: freq_base_train  = 10000.0
0.00.384.705 I print_info: freq_scale_train = 1
0.00.384.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.706 I print_info: rope_finetuned   = unknown
0.00.384.708 I print_info: model type       = 2.8B
0.00.384.709 I print_info: model params     = 2.78 B
0.00.384.710 I print_info: general.name     = 2.8B
0.00.384.712 I print_info: vocab type       = BPE
0.00.384.714 I print_info: n_vocab          = 50304
0.00.384.714 I print_info: n_merges         = 50009
0.00.384.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.718 I print_info: LF token         = 187 'Ċ'
0.00.384.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.720 I print_info: max token length = 1024
0.00.384.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.712 I load_tensors: offloading output layer to GPU
0.00.488.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.723 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.725 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.082 I llama_context: constructing llama_context
0.00.761.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.761.091 I llama_context: n_seq_max     = 1
0.00.761.091 I llama_context: n_ctx         = 2048
0.00.761.092 I llama_context: n_ctx_per_seq = 2048
0.00.761.092 I llama_context: n_batch       = 512
0.00.761.093 I llama_context: n_ubatch      = 512
0.00.761.094 I llama_context: causal_attn   = 1
0.00.761.094 I llama_context: flash_attn    = 0
0.00.761.095 I llama_context: kv_unified    = true
0.00.761.101 I llama_context: freq_base     = 10000.0
0.00.761.102 I llama_context: freq_scale    = 1
0.00.762.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.867 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.771.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.874 I llama_context: graph nodes  = 1351
0.00.771.875 I llama_context: graph splits = 2
0.00.771.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.608 I 
0.00.802.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.729 I perplexity: tokenizing the input ..
0.01.560.092 I perplexity: tokenization took 757.35 ms
0.01.560.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.276 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.847.444 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.850.848 I llama_perf_context_print:        load time =     527.09 ms
0.03.850.851 I llama_perf_context_print: prompt eval time =    1935.77 ms /  8192 tokens (    0.24 ms per token,  4231.91 tokens per second)
0.03.850.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.854 I llama_perf_context_print:       total time =    3048.25 ms /  8193 tokens
0.03.850.854 I llama_perf_context_print:    graphs reused =          0

real	0m4.162s
user	0m4.120s
sys	0m1.014s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.271.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.877 I llama_model_loader: - type  f32:  258 tensors
0.00.303.877 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.880 I print_info: file format = GGUF V3 (latest)
0.00.303.882 I print_info: file type   = Q4_1
0.00.303.885 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.449 I load: special tokens cache size = 25
0.00.377.375 I load: token to piece cache size = 0.2984 MB
0.00.377.397 I print_info: arch             = gptneox
0.00.377.398 I print_info: vocab_only       = 0
0.00.377.399 I print_info: n_ctx_train      = 2048
0.00.377.399 I print_info: n_embd           = 2560
0.00.377.400 I print_info: n_layer          = 32
0.00.377.423 I print_info: n_head           = 32
0.00.377.430 I print_info: n_head_kv        = 32
0.00.377.430 I print_info: n_rot            = 20
0.00.377.431 I print_info: n_swa            = 0
0.00.377.433 I print_info: is_swa_any       = 0
0.00.377.433 I print_info: n_embd_head_k    = 80
0.00.377.434 I print_info: n_embd_head_v    = 80
0.00.377.437 I print_info: n_gqa            = 1
0.00.377.440 I print_info: n_embd_k_gqa     = 2560
0.00.377.442 I print_info: n_embd_v_gqa     = 2560
0.00.377.444 I print_info: f_norm_eps       = 1.0e-05
0.00.377.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.446 I print_info: f_logit_scale    = 0.0e+00
0.00.377.447 I print_info: f_attn_scale     = 0.0e+00
0.00.377.449 I print_info: n_ff             = 10240
0.00.377.450 I print_info: n_expert         = 0
0.00.377.451 I print_info: n_expert_used    = 0
0.00.377.451 I print_info: causal attn      = 1
0.00.377.452 I print_info: pooling type     = 0
0.00.377.453 I print_info: rope type        = 2
0.00.377.454 I print_info: rope scaling     = linear
0.00.377.455 I print_info: freq_base_train  = 10000.0
0.00.377.456 I print_info: freq_scale_train = 1
0.00.377.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.458 I print_info: rope_finetuned   = unknown
0.00.377.460 I print_info: model type       = 2.8B
0.00.377.461 I print_info: model params     = 2.78 B
0.00.377.461 I print_info: general.name     = 2.8B
0.00.377.465 I print_info: vocab type       = BPE
0.00.377.466 I print_info: n_vocab          = 50304
0.00.377.467 I print_info: n_merges         = 50009
0.00.377.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.471 I print_info: LF token         = 187 'Ċ'
0.00.377.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.472 I print_info: max token length = 1024
0.00.377.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.826 I load_tensors: offloading output layer to GPU
0.00.488.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.837 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.838 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.108 I llama_context: constructing llama_context
0.00.807.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.117 I llama_context: n_seq_max     = 1
0.00.807.118 I llama_context: n_ctx         = 2048
0.00.807.119 I llama_context: n_ctx_per_seq = 2048
0.00.807.119 I llama_context: n_batch       = 2048
0.00.807.120 I llama_context: n_ubatch      = 512
0.00.807.120 I llama_context: causal_attn   = 1
0.00.807.121 I llama_context: flash_attn    = 0
0.00.807.121 I llama_context: kv_unified    = true
0.00.807.128 I llama_context: freq_base     = 10000.0
0.00.807.129 I llama_context: freq_scale    = 1
0.00.808.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.927 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.934 I llama_context: graph nodes  = 1351
0.00.817.935 I llama_context: graph splits = 2
0.00.817.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.350 I main: llama threadpool init, n_threads = 1
0.00.851.367 I 
0.00.851.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.457 I 
0.00.851.576 I sampler seed: 1234
0.00.851.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.616 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.544.833 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.544.838 I llama_perf_context_print:        load time =     578.09 ms
0.02.544.840 I llama_perf_context_print: prompt eval time =      58.66 ms /     7 tokens (    8.38 ms per token,   119.33 tokens per second)
0.02.544.842 I llama_perf_context_print:        eval time =    1597.16 ms /   255 runs   (    6.26 ms per token,   159.66 tokens per second)
0.02.544.844 I llama_perf_context_print:       total time =    1695.09 ms /   262 tokens
0.02.544.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.842s
user	0m2.109s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.125 I llama_model_loader: - type  f32:  258 tensors
0.00.299.125 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.128 I print_info: file format = GGUF V3 (latest)
0.00.299.129 I print_info: file type   = Q4_1
0.00.299.131 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.075 I load: special tokens cache size = 25
0.00.371.093 I load: token to piece cache size = 0.2984 MB
0.00.371.115 I print_info: arch             = gptneox
0.00.371.116 I print_info: vocab_only       = 0
0.00.371.116 I print_info: n_ctx_train      = 2048
0.00.371.117 I print_info: n_embd           = 2560
0.00.371.117 I print_info: n_layer          = 32
0.00.371.137 I print_info: n_head           = 32
0.00.371.140 I print_info: n_head_kv        = 32
0.00.371.140 I print_info: n_rot            = 20
0.00.371.142 I print_info: n_swa            = 0
0.00.371.143 I print_info: is_swa_any       = 0
0.00.371.144 I print_info: n_embd_head_k    = 80
0.00.371.144 I print_info: n_embd_head_v    = 80
0.00.371.148 I print_info: n_gqa            = 1
0.00.371.150 I print_info: n_embd_k_gqa     = 2560
0.00.371.152 I print_info: n_embd_v_gqa     = 2560
0.00.371.153 I print_info: f_norm_eps       = 1.0e-05
0.00.371.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.156 I print_info: f_logit_scale    = 0.0e+00
0.00.371.156 I print_info: f_attn_scale     = 0.0e+00
0.00.371.158 I print_info: n_ff             = 10240
0.00.371.159 I print_info: n_expert         = 0
0.00.371.159 I print_info: n_expert_used    = 0
0.00.371.160 I print_info: causal attn      = 1
0.00.371.162 I print_info: pooling type     = 0
0.00.371.163 I print_info: rope type        = 2
0.00.371.163 I print_info: rope scaling     = linear
0.00.371.165 I print_info: freq_base_train  = 10000.0
0.00.371.166 I print_info: freq_scale_train = 1
0.00.371.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.166 I print_info: rope_finetuned   = unknown
0.00.371.167 I print_info: model type       = 2.8B
0.00.371.169 I print_info: model params     = 2.78 B
0.00.371.169 I print_info: general.name     = 2.8B
0.00.371.173 I print_info: vocab type       = BPE
0.00.371.174 I print_info: n_vocab          = 50304
0.00.371.174 I print_info: n_merges         = 50009
0.00.371.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.180 I print_info: LF token         = 187 'Ċ'
0.00.371.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.182 I print_info: max token length = 1024
0.00.371.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.495 I load_tensors: offloading output layer to GPU
0.00.489.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.507 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.508 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.726 I llama_context: constructing llama_context
0.00.795.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.735 I llama_context: n_seq_max     = 1
0.00.795.735 I llama_context: n_ctx         = 2048
0.00.795.736 I llama_context: n_ctx_per_seq = 2048
0.00.795.736 I llama_context: n_batch       = 512
0.00.795.737 I llama_context: n_ubatch      = 512
0.00.795.737 I llama_context: causal_attn   = 1
0.00.795.738 I llama_context: flash_attn    = 0
0.00.795.739 I llama_context: kv_unified    = true
0.00.795.746 I llama_context: freq_base     = 10000.0
0.00.795.747 I llama_context: freq_scale    = 1
0.00.797.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.559 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.806.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.566 I llama_context: graph nodes  = 1351
0.00.806.567 I llama_context: graph splits = 2
0.00.806.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.256 I 
0.00.839.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.374 I perplexity: tokenizing the input ..
0.01.593.639 I perplexity: tokenization took 754.254 ms
0.01.593.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.102 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.880.505 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.883.943 I llama_perf_context_print:        load time =     572.31 ms
0.03.883.946 I llama_perf_context_print: prompt eval time =    1934.34 ms /  8192 tokens (    0.24 ms per token,  4235.05 tokens per second)
0.03.883.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.949 I llama_perf_context_print:       total time =    3044.70 ms /  8193 tokens
0.03.883.949 I llama_perf_context_print:    graphs reused =          0

real	0m4.206s
user	0m4.240s
sys	0m0.957s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.272.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.320 I llama_model_loader: - type  f32:  258 tensors
0.00.307.321 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.323 I print_info: file format = GGUF V3 (latest)
0.00.307.324 I print_info: file type   = Q5_0
0.00.307.328 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.896 I load: special tokens cache size = 25
0.00.381.818 I load: token to piece cache size = 0.2984 MB
0.00.381.841 I print_info: arch             = gptneox
0.00.381.842 I print_info: vocab_only       = 0
0.00.381.843 I print_info: n_ctx_train      = 2048
0.00.381.843 I print_info: n_embd           = 2560
0.00.381.843 I print_info: n_layer          = 32
0.00.381.870 I print_info: n_head           = 32
0.00.381.877 I print_info: n_head_kv        = 32
0.00.381.877 I print_info: n_rot            = 20
0.00.381.878 I print_info: n_swa            = 0
0.00.381.879 I print_info: is_swa_any       = 0
0.00.381.880 I print_info: n_embd_head_k    = 80
0.00.381.882 I print_info: n_embd_head_v    = 80
0.00.381.884 I print_info: n_gqa            = 1
0.00.381.886 I print_info: n_embd_k_gqa     = 2560
0.00.381.888 I print_info: n_embd_v_gqa     = 2560
0.00.381.890 I print_info: f_norm_eps       = 1.0e-05
0.00.381.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.893 I print_info: f_logit_scale    = 0.0e+00
0.00.381.893 I print_info: f_attn_scale     = 0.0e+00
0.00.381.895 I print_info: n_ff             = 10240
0.00.381.896 I print_info: n_expert         = 0
0.00.381.896 I print_info: n_expert_used    = 0
0.00.381.896 I print_info: causal attn      = 1
0.00.381.897 I print_info: pooling type     = 0
0.00.381.898 I print_info: rope type        = 2
0.00.381.899 I print_info: rope scaling     = linear
0.00.381.900 I print_info: freq_base_train  = 10000.0
0.00.381.901 I print_info: freq_scale_train = 1
0.00.381.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.902 I print_info: rope_finetuned   = unknown
0.00.381.903 I print_info: model type       = 2.8B
0.00.381.904 I print_info: model params     = 2.78 B
0.00.381.904 I print_info: general.name     = 2.8B
0.00.381.907 I print_info: vocab type       = BPE
0.00.381.908 I print_info: n_vocab          = 50304
0.00.381.908 I print_info: n_merges         = 50009
0.00.381.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.911 I print_info: LF token         = 187 'Ċ'
0.00.381.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.913 I print_info: max token length = 1024
0.00.381.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.522 I load_tensors: offloading output layer to GPU
0.00.509.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.533 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.535 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.646 I llama_context: constructing llama_context
0.00.852.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.852.655 I llama_context: n_seq_max     = 1
0.00.852.656 I llama_context: n_ctx         = 2048
0.00.852.656 I llama_context: n_ctx_per_seq = 2048
0.00.852.656 I llama_context: n_batch       = 2048
0.00.852.657 I llama_context: n_ubatch      = 512
0.00.852.658 I llama_context: causal_attn   = 1
0.00.852.658 I llama_context: flash_attn    = 0
0.00.852.659 I llama_context: kv_unified    = true
0.00.852.665 I llama_context: freq_base     = 10000.0
0.00.852.666 I llama_context: freq_scale    = 1
0.00.854.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.418 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.425 I llama_context: graph nodes  = 1351
0.00.863.426 I llama_context: graph splits = 2
0.00.863.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.458 I main: llama threadpool init, n_threads = 1
0.00.897.476 I 
0.00.897.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.571 I 
0.00.897.699 I sampler seed: 1234
0.00.897.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.740 I 
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

0.02.716.509 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.716.513 I llama_perf_context_print:        load time =     623.49 ms
0.02.716.515 I llama_perf_context_print: prompt eval time =      58.93 ms /     7 tokens (    8.42 ms per token,   118.79 tokens per second)
0.02.716.517 I llama_perf_context_print:        eval time =    1722.97 ms /   255 runs   (    6.76 ms per token,   148.00 tokens per second)
0.02.716.518 I llama_perf_context_print:       total time =    1820.88 ms /   262 tokens
0.02.716.519 I llama_perf_context_print:    graphs reused =          0

real	0m3.012s
user	0m2.289s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.694 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.332.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.348.562 I llama_model_loader: - type  f32:  258 tensors
0.00.348.563 I llama_model_loader: - type q5_0:  129 tensors
0.00.348.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.348.567 I print_info: file format = GGUF V3 (latest)
0.00.348.567 I print_info: file type   = Q5_0
0.00.348.570 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.398.972 I load: special tokens cache size = 25
0.00.426.109 I load: token to piece cache size = 0.2984 MB
0.00.426.140 I print_info: arch             = gptneox
0.00.426.141 I print_info: vocab_only       = 0
0.00.426.141 I print_info: n_ctx_train      = 2048
0.00.426.142 I print_info: n_embd           = 2560
0.00.426.142 I print_info: n_layer          = 32
0.00.426.171 I print_info: n_head           = 32
0.00.426.178 I print_info: n_head_kv        = 32
0.00.426.178 I print_info: n_rot            = 20
0.00.426.179 I print_info: n_swa            = 0
0.00.426.181 I print_info: is_swa_any       = 0
0.00.426.181 I print_info: n_embd_head_k    = 80
0.00.426.182 I print_info: n_embd_head_v    = 80
0.00.426.184 I print_info: n_gqa            = 1
0.00.426.186 I print_info: n_embd_k_gqa     = 2560
0.00.426.188 I print_info: n_embd_v_gqa     = 2560
0.00.426.190 I print_info: f_norm_eps       = 1.0e-05
0.00.426.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.195 I print_info: f_logit_scale    = 0.0e+00
0.00.426.197 I print_info: f_attn_scale     = 0.0e+00
0.00.426.198 I print_info: n_ff             = 10240
0.00.426.199 I print_info: n_expert         = 0
0.00.426.199 I print_info: n_expert_used    = 0
0.00.426.200 I print_info: causal attn      = 1
0.00.426.200 I print_info: pooling type     = 0
0.00.426.201 I print_info: rope type        = 2
0.00.426.201 I print_info: rope scaling     = linear
0.00.426.203 I print_info: freq_base_train  = 10000.0
0.00.426.204 I print_info: freq_scale_train = 1
0.00.426.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.205 I print_info: rope_finetuned   = unknown
0.00.426.206 I print_info: model type       = 2.8B
0.00.426.207 I print_info: model params     = 2.78 B
0.00.426.208 I print_info: general.name     = 2.8B
0.00.426.210 I print_info: vocab type       = BPE
0.00.426.212 I print_info: n_vocab          = 50304
0.00.426.213 I print_info: n_merges         = 50009
0.00.426.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.216 I print_info: LF token         = 187 'Ċ'
0.00.426.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.219 I print_info: max token length = 1024
0.00.426.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.600 I load_tensors: offloading output layer to GPU
0.00.553.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.610 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.553.612 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.226 I llama_context: constructing llama_context
0.00.885.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.234 I llama_context: n_seq_max     = 1
0.00.885.234 I llama_context: n_ctx         = 2048
0.00.885.235 I llama_context: n_ctx_per_seq = 2048
0.00.885.236 I llama_context: n_batch       = 512
0.00.885.236 I llama_context: n_ubatch      = 512
0.00.885.237 I llama_context: causal_attn   = 1
0.00.885.237 I llama_context: flash_attn    = 0
0.00.885.238 I llama_context: kv_unified    = true
0.00.885.245 I llama_context: freq_base     = 10000.0
0.00.885.246 I llama_context: freq_scale    = 1
0.00.886.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.301 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.896.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.309 I llama_context: graph nodes  = 1351
0.00.896.310 I llama_context: graph splits = 2
0.00.896.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.566 I 
0.00.929.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.689 I perplexity: tokenizing the input ..
0.01.732.361 I perplexity: tokenization took 802.658 ms
0.01.732.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.352.057 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.935.367 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.938.738 I llama_perf_context_print:        load time =     614.78 ms
0.03.938.741 I llama_perf_context_print: prompt eval time =    1837.92 ms /  8192 tokens (    0.22 ms per token,  4457.21 tokens per second)
0.03.938.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.744 I llama_perf_context_print:       total time =    3009.18 ms /  8193 tokens
0.03.938.744 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.215s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.262.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.415 I llama_model_loader: - type  f32:  258 tensors
0.00.294.416 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.419 I print_info: file format = GGUF V3 (latest)
0.00.294.420 I print_info: file type   = Q5_1
0.00.294.422 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.196 I load: special tokens cache size = 25
0.00.368.146 I load: token to piece cache size = 0.2984 MB
0.00.368.172 I print_info: arch             = gptneox
0.00.368.173 I print_info: vocab_only       = 0
0.00.368.173 I print_info: n_ctx_train      = 2048
0.00.368.174 I print_info: n_embd           = 2560
0.00.368.174 I print_info: n_layer          = 32
0.00.368.198 I print_info: n_head           = 32
0.00.368.205 I print_info: n_head_kv        = 32
0.00.368.205 I print_info: n_rot            = 20
0.00.368.206 I print_info: n_swa            = 0
0.00.368.207 I print_info: is_swa_any       = 0
0.00.368.208 I print_info: n_embd_head_k    = 80
0.00.368.209 I print_info: n_embd_head_v    = 80
0.00.368.212 I print_info: n_gqa            = 1
0.00.368.214 I print_info: n_embd_k_gqa     = 2560
0.00.368.216 I print_info: n_embd_v_gqa     = 2560
0.00.368.218 I print_info: f_norm_eps       = 1.0e-05
0.00.368.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.221 I print_info: f_logit_scale    = 0.0e+00
0.00.368.221 I print_info: f_attn_scale     = 0.0e+00
0.00.368.223 I print_info: n_ff             = 10240
0.00.368.224 I print_info: n_expert         = 0
0.00.368.224 I print_info: n_expert_used    = 0
0.00.368.225 I print_info: causal attn      = 1
0.00.368.225 I print_info: pooling type     = 0
0.00.368.226 I print_info: rope type        = 2
0.00.368.226 I print_info: rope scaling     = linear
0.00.368.228 I print_info: freq_base_train  = 10000.0
0.00.368.228 I print_info: freq_scale_train = 1
0.00.368.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.231 I print_info: rope_finetuned   = unknown
0.00.368.232 I print_info: model type       = 2.8B
0.00.368.233 I print_info: model params     = 2.78 B
0.00.368.234 I print_info: general.name     = 2.8B
0.00.368.236 I print_info: vocab type       = BPE
0.00.368.237 I print_info: n_vocab          = 50304
0.00.368.238 I print_info: n_merges         = 50009
0.00.368.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.242 I print_info: LF token         = 187 'Ċ'
0.00.368.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.243 I print_info: max token length = 1024
0.00.368.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.869 I load_tensors: offloading output layer to GPU
0.00.501.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.880 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.882 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.602 I llama_context: constructing llama_context
0.00.876.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.876.613 I llama_context: n_seq_max     = 1
0.00.876.613 I llama_context: n_ctx         = 2048
0.00.876.614 I llama_context: n_ctx_per_seq = 2048
0.00.876.614 I llama_context: n_batch       = 2048
0.00.876.615 I llama_context: n_ubatch      = 512
0.00.876.616 I llama_context: causal_attn   = 1
0.00.876.616 I llama_context: flash_attn    = 0
0.00.876.617 I llama_context: kv_unified    = true
0.00.876.625 I llama_context: freq_base     = 10000.0
0.00.876.625 I llama_context: freq_scale    = 1
0.00.877.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.494 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.887.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.503 I llama_context: graph nodes  = 1351
0.00.887.504 I llama_context: graph splits = 2
0.00.887.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.916 I main: llama threadpool init, n_threads = 1
0.00.920.932 I 
0.00.921.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.016 I 
0.00.921.133 I sampler seed: 1234
0.00.921.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.171 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.739.544 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.739.549 I llama_perf_context_print:        load time =     656.84 ms
0.02.739.551 I llama_perf_context_print: prompt eval time =      59.01 ms /     7 tokens (    8.43 ms per token,   118.63 tokens per second)
0.02.739.553 I llama_perf_context_print:        eval time =    1722.07 ms /   255 runs   (    6.75 ms per token,   148.08 tokens per second)
0.02.739.554 I llama_perf_context_print:       total time =    1820.35 ms /   262 tokens
0.02.739.555 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m2.275s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.854 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.336.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.352.473 I llama_model_loader: - type  f32:  258 tensors
0.00.352.474 I llama_model_loader: - type q5_1:  129 tensors
0.00.352.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.352.477 I print_info: file format = GGUF V3 (latest)
0.00.352.478 I print_info: file type   = Q5_1
0.00.352.481 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.403.625 I load: special tokens cache size = 25
0.00.425.670 I load: token to piece cache size = 0.2984 MB
0.00.425.694 I print_info: arch             = gptneox
0.00.425.695 I print_info: vocab_only       = 0
0.00.425.695 I print_info: n_ctx_train      = 2048
0.00.425.696 I print_info: n_embd           = 2560
0.00.425.696 I print_info: n_layer          = 32
0.00.425.720 I print_info: n_head           = 32
0.00.425.727 I print_info: n_head_kv        = 32
0.00.425.727 I print_info: n_rot            = 20
0.00.425.728 I print_info: n_swa            = 0
0.00.425.729 I print_info: is_swa_any       = 0
0.00.425.730 I print_info: n_embd_head_k    = 80
0.00.425.730 I print_info: n_embd_head_v    = 80
0.00.425.733 I print_info: n_gqa            = 1
0.00.425.735 I print_info: n_embd_k_gqa     = 2560
0.00.425.737 I print_info: n_embd_v_gqa     = 2560
0.00.425.740 I print_info: f_norm_eps       = 1.0e-05
0.00.425.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.742 I print_info: f_logit_scale    = 0.0e+00
0.00.425.743 I print_info: f_attn_scale     = 0.0e+00
0.00.425.745 I print_info: n_ff             = 10240
0.00.425.748 I print_info: n_expert         = 0
0.00.425.748 I print_info: n_expert_used    = 0
0.00.425.749 I print_info: causal attn      = 1
0.00.425.749 I print_info: pooling type     = 0
0.00.425.750 I print_info: rope type        = 2
0.00.425.750 I print_info: rope scaling     = linear
0.00.425.752 I print_info: freq_base_train  = 10000.0
0.00.425.753 I print_info: freq_scale_train = 1
0.00.425.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.754 I print_info: rope_finetuned   = unknown
0.00.425.754 I print_info: model type       = 2.8B
0.00.425.756 I print_info: model params     = 2.78 B
0.00.425.756 I print_info: general.name     = 2.8B
0.00.425.759 I print_info: vocab type       = BPE
0.00.425.760 I print_info: n_vocab          = 50304
0.00.425.760 I print_info: n_merges         = 50009
0.00.425.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.764 I print_info: LF token         = 187 'Ċ'
0.00.425.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.766 I print_info: max token length = 1024
0.00.425.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.130 I load_tensors: offloading output layer to GPU
0.00.560.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.141 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.560.143 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.260 I llama_context: constructing llama_context
0.00.919.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.919.269 I llama_context: n_seq_max     = 1
0.00.919.269 I llama_context: n_ctx         = 2048
0.00.919.270 I llama_context: n_ctx_per_seq = 2048
0.00.919.271 I llama_context: n_batch       = 512
0.00.919.271 I llama_context: n_ubatch      = 512
0.00.919.272 I llama_context: causal_attn   = 1
0.00.919.272 I llama_context: flash_attn    = 0
0.00.919.273 I llama_context: kv_unified    = true
0.00.919.280 I llama_context: freq_base     = 10000.0
0.00.919.281 I llama_context: freq_scale    = 1
0.00.920.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.930.558 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.930.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.565 I llama_context: graph nodes  = 1351
0.00.930.566 I llama_context: graph splits = 2
0.00.930.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.538 I 
0.00.965.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.648 I perplexity: tokenizing the input ..
0.01.774.120 I perplexity: tokenization took 808.461 ms
0.01.774.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.383.652 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.955.378 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.958.835 I llama_perf_context_print:        load time =     645.15 ms
0.03.958.837 I llama_perf_context_print: prompt eval time =    1825.98 ms /  8192 tokens (    0.22 ms per token,  4486.36 tokens per second)
0.03.958.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.840 I llama_perf_context_print:       total time =    2993.31 ms /  8193 tokens
0.03.958.841 I llama_perf_context_print:    graphs reused =          0

real	0m4.268s
user	0m4.217s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.269.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.155 I llama_model_loader: - type  f32:  258 tensors
0.00.301.155 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.156 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.160 I print_info: file format = GGUF V3 (latest)
0.00.301.161 I print_info: file type   = Q2_K - Medium
0.00.301.164 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.519 I load: special tokens cache size = 25
0.00.376.624 I load: token to piece cache size = 0.2984 MB
0.00.376.654 I print_info: arch             = gptneox
0.00.376.655 I print_info: vocab_only       = 0
0.00.376.655 I print_info: n_ctx_train      = 2048
0.00.376.656 I print_info: n_embd           = 2560
0.00.376.656 I print_info: n_layer          = 32
0.00.376.682 I print_info: n_head           = 32
0.00.376.689 I print_info: n_head_kv        = 32
0.00.376.690 I print_info: n_rot            = 20
0.00.376.691 I print_info: n_swa            = 0
0.00.376.692 I print_info: is_swa_any       = 0
0.00.376.693 I print_info: n_embd_head_k    = 80
0.00.376.693 I print_info: n_embd_head_v    = 80
0.00.376.696 I print_info: n_gqa            = 1
0.00.376.698 I print_info: n_embd_k_gqa     = 2560
0.00.376.700 I print_info: n_embd_v_gqa     = 2560
0.00.376.702 I print_info: f_norm_eps       = 1.0e-05
0.00.376.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.705 I print_info: f_logit_scale    = 0.0e+00
0.00.376.705 I print_info: f_attn_scale     = 0.0e+00
0.00.376.707 I print_info: n_ff             = 10240
0.00.376.708 I print_info: n_expert         = 0
0.00.376.708 I print_info: n_expert_used    = 0
0.00.376.708 I print_info: causal attn      = 1
0.00.376.709 I print_info: pooling type     = 0
0.00.376.710 I print_info: rope type        = 2
0.00.376.711 I print_info: rope scaling     = linear
0.00.376.712 I print_info: freq_base_train  = 10000.0
0.00.376.713 I print_info: freq_scale_train = 1
0.00.376.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.714 I print_info: rope_finetuned   = unknown
0.00.376.716 I print_info: model type       = 2.8B
0.00.376.717 I print_info: model params     = 2.78 B
0.00.376.717 I print_info: general.name     = 2.8B
0.00.376.720 I print_info: vocab type       = BPE
0.00.376.721 I print_info: n_vocab          = 50304
0.00.376.722 I print_info: n_merges         = 50009
0.00.376.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.726 I print_info: LF token         = 187 'Ċ'
0.00.376.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.727 I print_info: max token length = 1024
0.00.376.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.565 I load_tensors: offloading output layer to GPU
0.00.449.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.575 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.577 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.586 I llama_context: constructing llama_context
0.00.657.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.594 I llama_context: n_seq_max     = 1
0.00.657.595 I llama_context: n_ctx         = 2048
0.00.657.595 I llama_context: n_ctx_per_seq = 2048
0.00.657.596 I llama_context: n_batch       = 2048
0.00.657.596 I llama_context: n_ubatch      = 512
0.00.657.597 I llama_context: causal_attn   = 1
0.00.657.598 I llama_context: flash_attn    = 0
0.00.657.598 I llama_context: kv_unified    = true
0.00.657.605 I llama_context: freq_base     = 10000.0
0.00.657.605 I llama_context: freq_scale    = 1
0.00.659.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.484 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.668.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.492 I llama_context: graph nodes  = 1351
0.00.668.492 I llama_context: graph splits = 2
0.00.668.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.664 I main: llama threadpool init, n_threads = 1
0.00.703.680 I 
0.00.703.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.766 I 
0.00.703.890 I sampler seed: 1234
0.00.703.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.920 I 
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



0.02.666.219 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24660.10 tokens per second)
0.02.666.225 I llama_perf_context_print:        load time =     432.44 ms
0.02.666.227 I llama_perf_context_print: prompt eval time =      64.08 ms /     7 tokens (    9.15 ms per token,   109.23 tokens per second)
0.02.666.229 I llama_perf_context_print:        eval time =    1859.85 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.666.230 I llama_perf_context_print:       total time =    1964.32 ms /   262 tokens
0.02.666.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.955s
user	0m2.290s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.445 I llama_model_loader: - type  f32:  258 tensors
0.00.313.446 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.446 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.449 I print_info: file format = GGUF V3 (latest)
0.00.313.450 I print_info: file type   = Q2_K - Medium
0.00.313.453 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.918 I load: special tokens cache size = 25
0.00.385.894 I load: token to piece cache size = 0.2984 MB
0.00.385.915 I print_info: arch             = gptneox
0.00.385.915 I print_info: vocab_only       = 0
0.00.385.916 I print_info: n_ctx_train      = 2048
0.00.385.917 I print_info: n_embd           = 2560
0.00.385.917 I print_info: n_layer          = 32
0.00.385.937 I print_info: n_head           = 32
0.00.385.942 I print_info: n_head_kv        = 32
0.00.385.942 I print_info: n_rot            = 20
0.00.385.943 I print_info: n_swa            = 0
0.00.385.944 I print_info: is_swa_any       = 0
0.00.385.945 I print_info: n_embd_head_k    = 80
0.00.385.945 I print_info: n_embd_head_v    = 80
0.00.385.947 I print_info: n_gqa            = 1
0.00.385.950 I print_info: n_embd_k_gqa     = 2560
0.00.385.952 I print_info: n_embd_v_gqa     = 2560
0.00.385.954 I print_info: f_norm_eps       = 1.0e-05
0.00.385.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.956 I print_info: f_logit_scale    = 0.0e+00
0.00.385.957 I print_info: f_attn_scale     = 0.0e+00
0.00.385.962 I print_info: n_ff             = 10240
0.00.385.962 I print_info: n_expert         = 0
0.00.385.963 I print_info: n_expert_used    = 0
0.00.385.963 I print_info: causal attn      = 1
0.00.385.964 I print_info: pooling type     = 0
0.00.385.964 I print_info: rope type        = 2
0.00.385.965 I print_info: rope scaling     = linear
0.00.385.967 I print_info: freq_base_train  = 10000.0
0.00.385.969 I print_info: freq_scale_train = 1
0.00.385.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.970 I print_info: rope_finetuned   = unknown
0.00.385.971 I print_info: model type       = 2.8B
0.00.385.972 I print_info: model params     = 2.78 B
0.00.385.972 I print_info: general.name     = 2.8B
0.00.385.976 I print_info: vocab type       = BPE
0.00.385.977 I print_info: n_vocab          = 50304
0.00.385.977 I print_info: n_merges         = 50009
0.00.385.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.982 I print_info: LF token         = 187 'Ċ'
0.00.385.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.983 I print_info: max token length = 1024
0.00.385.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.707 I load_tensors: offloading output layer to GPU
0.00.456.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.718 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.719 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.129 I llama_context: constructing llama_context
0.00.647.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.137 I llama_context: n_seq_max     = 1
0.00.647.138 I llama_context: n_ctx         = 2048
0.00.647.138 I llama_context: n_ctx_per_seq = 2048
0.00.647.139 I llama_context: n_batch       = 512
0.00.647.139 I llama_context: n_ubatch      = 512
0.00.647.140 I llama_context: causal_attn   = 1
0.00.647.140 I llama_context: flash_attn    = 0
0.00.647.141 I llama_context: kv_unified    = true
0.00.647.147 I llama_context: freq_base     = 10000.0
0.00.647.148 I llama_context: freq_scale    = 1
0.00.648.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.119 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.658.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.127 I llama_context: graph nodes  = 1351
0.00.658.128 I llama_context: graph splits = 2
0.00.658.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.636 I 
0.00.690.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.737 I perplexity: tokenizing the input ..
0.01.452.906 I perplexity: tokenization took 762.159 ms
0.01.453.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.938 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.681.233 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.684.636 I llama_perf_context_print:        load time =     409.42 ms
0.03.684.640 I llama_perf_context_print: prompt eval time =    1878.93 ms /  8192 tokens (    0.23 ms per token,  4359.93 tokens per second)
0.03.684.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.684.643 I llama_perf_context_print:       total time =    2994.01 ms /  8193 tokens
0.03.684.644 I llama_perf_context_print:    graphs reused =          0

real	0m3.993s
user	0m4.066s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.276.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.560 I llama_model_loader: - type  f32:  258 tensors
0.00.308.561 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.562 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.562 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.565 I print_info: file format = GGUF V3 (latest)
0.00.308.566 I print_info: file type   = Q3_K - Medium
0.00.308.569 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.664 I load: special tokens cache size = 25
0.00.380.765 I load: token to piece cache size = 0.2984 MB
0.00.380.789 I print_info: arch             = gptneox
0.00.380.789 I print_info: vocab_only       = 0
0.00.380.790 I print_info: n_ctx_train      = 2048
0.00.380.790 I print_info: n_embd           = 2560
0.00.380.791 I print_info: n_layer          = 32
0.00.380.815 I print_info: n_head           = 32
0.00.380.822 I print_info: n_head_kv        = 32
0.00.380.822 I print_info: n_rot            = 20
0.00.380.823 I print_info: n_swa            = 0
0.00.380.825 I print_info: is_swa_any       = 0
0.00.380.825 I print_info: n_embd_head_k    = 80
0.00.380.826 I print_info: n_embd_head_v    = 80
0.00.380.828 I print_info: n_gqa            = 1
0.00.380.830 I print_info: n_embd_k_gqa     = 2560
0.00.380.832 I print_info: n_embd_v_gqa     = 2560
0.00.380.834 I print_info: f_norm_eps       = 1.0e-05
0.00.380.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.836 I print_info: f_logit_scale    = 0.0e+00
0.00.380.836 I print_info: f_attn_scale     = 0.0e+00
0.00.380.838 I print_info: n_ff             = 10240
0.00.380.838 I print_info: n_expert         = 0
0.00.380.839 I print_info: n_expert_used    = 0
0.00.380.839 I print_info: causal attn      = 1
0.00.380.840 I print_info: pooling type     = 0
0.00.380.840 I print_info: rope type        = 2
0.00.380.841 I print_info: rope scaling     = linear
0.00.380.844 I print_info: freq_base_train  = 10000.0
0.00.380.845 I print_info: freq_scale_train = 1
0.00.380.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.846 I print_info: rope_finetuned   = unknown
0.00.380.847 I print_info: model type       = 2.8B
0.00.380.848 I print_info: model params     = 2.78 B
0.00.380.848 I print_info: general.name     = 2.8B
0.00.380.851 I print_info: vocab type       = BPE
0.00.380.852 I print_info: n_vocab          = 50304
0.00.380.852 I print_info: n_merges         = 50009
0.00.380.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.856 I print_info: LF token         = 187 'Ċ'
0.00.380.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.857 I print_info: max token length = 1024
0.00.380.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.023 I load_tensors: offloading output layer to GPU
0.00.478.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.034 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.035 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.171 I llama_context: constructing llama_context
0.00.759.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.759.179 I llama_context: n_seq_max     = 1
0.00.759.180 I llama_context: n_ctx         = 2048
0.00.759.180 I llama_context: n_ctx_per_seq = 2048
0.00.759.181 I llama_context: n_batch       = 2048
0.00.759.181 I llama_context: n_ubatch      = 512
0.00.759.182 I llama_context: causal_attn   = 1
0.00.759.182 I llama_context: flash_attn    = 0
0.00.759.183 I llama_context: kv_unified    = true
0.00.759.190 I llama_context: freq_base     = 10000.0
0.00.759.191 I llama_context: freq_scale    = 1
0.00.760.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.971 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.769.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.980 I llama_context: graph nodes  = 1351
0.00.769.981 I llama_context: graph splits = 2
0.00.769.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.325 I main: llama threadpool init, n_threads = 1
0.00.805.345 I 
0.00.805.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.436 I 
0.00.805.558 I sampler seed: 1234
0.00.805.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.598 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.761.379 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.761.387 I llama_perf_context_print:        load time =     527.35 ms
0.02.761.389 I llama_perf_context_print: prompt eval time =      62.81 ms /     7 tokens (    8.97 ms per token,   111.44 tokens per second)
0.02.761.392 I llama_perf_context_print:        eval time =    1855.32 ms /   255 runs   (    7.28 ms per token,   137.44 tokens per second)
0.02.761.393 I llama_perf_context_print:       total time =    1957.84 ms /   262 tokens
0.02.761.394 I llama_perf_context_print:    graphs reused =          0

real	0m3.053s
user	0m2.360s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.347 I llama_model_loader: - type  f32:  258 tensors
0.00.307.348 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.349 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.349 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.352 I print_info: file format = GGUF V3 (latest)
0.00.307.353 I print_info: file type   = Q3_K - Medium
0.00.307.355 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.315 I load: special tokens cache size = 25
0.00.379.315 I load: token to piece cache size = 0.2984 MB
0.00.379.336 I print_info: arch             = gptneox
0.00.379.338 I print_info: vocab_only       = 0
0.00.379.338 I print_info: n_ctx_train      = 2048
0.00.379.339 I print_info: n_embd           = 2560
0.00.379.340 I print_info: n_layer          = 32
0.00.379.359 I print_info: n_head           = 32
0.00.379.362 I print_info: n_head_kv        = 32
0.00.379.365 I print_info: n_rot            = 20
0.00.379.366 I print_info: n_swa            = 0
0.00.379.367 I print_info: is_swa_any       = 0
0.00.379.368 I print_info: n_embd_head_k    = 80
0.00.379.368 I print_info: n_embd_head_v    = 80
0.00.379.371 I print_info: n_gqa            = 1
0.00.379.373 I print_info: n_embd_k_gqa     = 2560
0.00.379.374 I print_info: n_embd_v_gqa     = 2560
0.00.379.376 I print_info: f_norm_eps       = 1.0e-05
0.00.379.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.379 I print_info: f_logit_scale    = 0.0e+00
0.00.379.380 I print_info: f_attn_scale     = 0.0e+00
0.00.379.381 I print_info: n_ff             = 10240
0.00.379.382 I print_info: n_expert         = 0
0.00.379.382 I print_info: n_expert_used    = 0
0.00.379.383 I print_info: causal attn      = 1
0.00.379.383 I print_info: pooling type     = 0
0.00.379.383 I print_info: rope type        = 2
0.00.379.384 I print_info: rope scaling     = linear
0.00.379.386 I print_info: freq_base_train  = 10000.0
0.00.379.387 I print_info: freq_scale_train = 1
0.00.379.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.388 I print_info: rope_finetuned   = unknown
0.00.379.389 I print_info: model type       = 2.8B
0.00.379.390 I print_info: model params     = 2.78 B
0.00.379.390 I print_info: general.name     = 2.8B
0.00.379.393 I print_info: vocab type       = BPE
0.00.379.394 I print_info: n_vocab          = 50304
0.00.379.394 I print_info: n_merges         = 50009
0.00.379.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.398 I print_info: LF token         = 187 'Ċ'
0.00.379.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.399 I print_info: max token length = 1024
0.00.379.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.998 I load_tensors: offloading output layer to GPU
0.00.489.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.009 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.010 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.721 I llama_context: constructing llama_context
0.00.733.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.729 I llama_context: n_seq_max     = 1
0.00.733.730 I llama_context: n_ctx         = 2048
0.00.733.730 I llama_context: n_ctx_per_seq = 2048
0.00.733.731 I llama_context: n_batch       = 512
0.00.733.731 I llama_context: n_ubatch      = 512
0.00.733.732 I llama_context: causal_attn   = 1
0.00.733.733 I llama_context: flash_attn    = 0
0.00.733.733 I llama_context: kv_unified    = true
0.00.733.739 I llama_context: freq_base     = 10000.0
0.00.733.740 I llama_context: freq_scale    = 1
0.00.735.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.949 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.957 I llama_context: graph nodes  = 1351
0.00.744.958 I llama_context: graph splits = 2
0.00.744.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.024 I 
0.00.780.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.151 I perplexity: tokenizing the input ..
0.01.537.251 I perplexity: tokenization took 757.088 ms
0.01.537.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.809 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.820.413 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.823.673 I llama_perf_context_print:        load time =     504.26 ms
0.03.823.676 I llama_perf_context_print: prompt eval time =    1932.42 ms /  8192 tokens (    0.24 ms per token,  4239.25 tokens per second)
0.03.823.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.681 I llama_perf_context_print:       total time =    3043.66 ms /  8193 tokens
0.03.823.681 I llama_perf_context_print:    graphs reused =          0

real	0m4.132s
user	0m4.214s
sys	0m0.890s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.573 I llama_model_loader: - type  f32:  258 tensors
0.00.297.574 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.574 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.575 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.578 I print_info: file format = GGUF V3 (latest)
0.00.297.579 I print_info: file type   = Q4_K - Medium
0.00.297.584 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.952 I load: special tokens cache size = 25
0.00.370.380 I load: token to piece cache size = 0.2984 MB
0.00.370.407 I print_info: arch             = gptneox
0.00.370.408 I print_info: vocab_only       = 0
0.00.370.408 I print_info: n_ctx_train      = 2048
0.00.370.409 I print_info: n_embd           = 2560
0.00.370.409 I print_info: n_layer          = 32
0.00.370.432 I print_info: n_head           = 32
0.00.370.436 I print_info: n_head_kv        = 32
0.00.370.437 I print_info: n_rot            = 20
0.00.370.438 I print_info: n_swa            = 0
0.00.370.439 I print_info: is_swa_any       = 0
0.00.370.440 I print_info: n_embd_head_k    = 80
0.00.370.440 I print_info: n_embd_head_v    = 80
0.00.370.446 I print_info: n_gqa            = 1
0.00.370.448 I print_info: n_embd_k_gqa     = 2560
0.00.370.450 I print_info: n_embd_v_gqa     = 2560
0.00.370.452 I print_info: f_norm_eps       = 1.0e-05
0.00.370.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.454 I print_info: f_logit_scale    = 0.0e+00
0.00.370.455 I print_info: f_attn_scale     = 0.0e+00
0.00.370.456 I print_info: n_ff             = 10240
0.00.370.457 I print_info: n_expert         = 0
0.00.370.457 I print_info: n_expert_used    = 0
0.00.370.458 I print_info: causal attn      = 1
0.00.370.458 I print_info: pooling type     = 0
0.00.370.458 I print_info: rope type        = 2
0.00.370.460 I print_info: rope scaling     = linear
0.00.370.462 I print_info: freq_base_train  = 10000.0
0.00.370.462 I print_info: freq_scale_train = 1
0.00.370.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.467 I print_info: rope_finetuned   = unknown
0.00.370.468 I print_info: model type       = 2.8B
0.00.370.470 I print_info: model params     = 2.78 B
0.00.370.470 I print_info: general.name     = 2.8B
0.00.370.473 I print_info: vocab type       = BPE
0.00.370.474 I print_info: n_vocab          = 50304
0.00.370.474 I print_info: n_merges         = 50009
0.00.370.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.479 I print_info: LF token         = 187 'Ċ'
0.00.370.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.480 I print_info: max token length = 1024
0.00.370.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.256 I load_tensors: offloading output layer to GPU
0.00.486.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.266 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.268 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.970 I llama_context: constructing llama_context
0.00.810.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.810.978 I llama_context: n_seq_max     = 1
0.00.810.979 I llama_context: n_ctx         = 2048
0.00.810.979 I llama_context: n_ctx_per_seq = 2048
0.00.810.980 I llama_context: n_batch       = 2048
0.00.810.980 I llama_context: n_ubatch      = 512
0.00.810.981 I llama_context: causal_attn   = 1
0.00.810.981 I llama_context: flash_attn    = 0
0.00.810.982 I llama_context: kv_unified    = true
0.00.810.991 I llama_context: freq_base     = 10000.0
0.00.810.994 I llama_context: freq_scale    = 1
0.00.812.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.828 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.821.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.835 I llama_context: graph nodes  = 1351
0.00.821.836 I llama_context: graph splits = 2
0.00.821.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.675 I main: llama threadpool init, n_threads = 1
0.00.855.691 I 
0.00.855.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.950 I 
0.00.856.073 I sampler seed: 1234
0.00.856.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.095 I 
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

0.02.668.320 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.668.325 I llama_perf_context_print:        load time =     588.39 ms
0.02.668.327 I llama_perf_context_print: prompt eval time =      63.01 ms /     7 tokens (    9.00 ms per token,   111.09 tokens per second)
0.02.668.329 I llama_perf_context_print:        eval time =    1711.89 ms /   255 runs   (    6.71 ms per token,   148.96 tokens per second)
0.02.668.330 I llama_perf_context_print:       total time =    1814.26 ms /   262 tokens
0.02.668.330 I llama_perf_context_print:    graphs reused =          0

real	0m2.972s
user	0m2.232s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.971 I llama_model_loader: - type  f32:  258 tensors
0.00.305.972 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.973 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.973 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.976 I print_info: file format = GGUF V3 (latest)
0.00.305.976 I print_info: file type   = Q4_K - Medium
0.00.305.979 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.057 I load: special tokens cache size = 25
0.00.378.345 I load: token to piece cache size = 0.2984 MB
0.00.378.375 I print_info: arch             = gptneox
0.00.378.376 I print_info: vocab_only       = 0
0.00.378.377 I print_info: n_ctx_train      = 2048
0.00.378.377 I print_info: n_embd           = 2560
0.00.378.378 I print_info: n_layer          = 32
0.00.378.404 I print_info: n_head           = 32
0.00.378.413 I print_info: n_head_kv        = 32
0.00.378.414 I print_info: n_rot            = 20
0.00.378.415 I print_info: n_swa            = 0
0.00.378.417 I print_info: is_swa_any       = 0
0.00.378.417 I print_info: n_embd_head_k    = 80
0.00.378.418 I print_info: n_embd_head_v    = 80
0.00.378.420 I print_info: n_gqa            = 1
0.00.378.424 I print_info: n_embd_k_gqa     = 2560
0.00.378.426 I print_info: n_embd_v_gqa     = 2560
0.00.378.428 I print_info: f_norm_eps       = 1.0e-05
0.00.378.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.431 I print_info: f_logit_scale    = 0.0e+00
0.00.378.432 I print_info: f_attn_scale     = 0.0e+00
0.00.378.434 I print_info: n_ff             = 10240
0.00.378.435 I print_info: n_expert         = 0
0.00.378.435 I print_info: n_expert_used    = 0
0.00.378.436 I print_info: causal attn      = 1
0.00.378.436 I print_info: pooling type     = 0
0.00.378.437 I print_info: rope type        = 2
0.00.378.438 I print_info: rope scaling     = linear
0.00.378.439 I print_info: freq_base_train  = 10000.0
0.00.378.440 I print_info: freq_scale_train = 1
0.00.378.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.442 I print_info: rope_finetuned   = unknown
0.00.378.443 I print_info: model type       = 2.8B
0.00.378.444 I print_info: model params     = 2.78 B
0.00.378.445 I print_info: general.name     = 2.8B
0.00.378.448 I print_info: vocab type       = BPE
0.00.378.450 I print_info: n_vocab          = 50304
0.00.378.451 I print_info: n_merges         = 50009
0.00.378.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.455 I print_info: LF token         = 187 'Ċ'
0.00.378.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.456 I print_info: max token length = 1024
0.00.378.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.728 I load_tensors: offloading output layer to GPU
0.00.493.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.739 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.598 I llama_context: constructing llama_context
0.00.789.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.608 I llama_context: n_seq_max     = 1
0.00.789.609 I llama_context: n_ctx         = 2048
0.00.789.609 I llama_context: n_ctx_per_seq = 2048
0.00.789.610 I llama_context: n_batch       = 512
0.00.789.610 I llama_context: n_ubatch      = 512
0.00.789.611 I llama_context: causal_attn   = 1
0.00.789.611 I llama_context: flash_attn    = 0
0.00.789.612 I llama_context: kv_unified    = true
0.00.789.619 I llama_context: freq_base     = 10000.0
0.00.789.620 I llama_context: freq_scale    = 1
0.00.790.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.317 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.800.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.325 I llama_context: graph nodes  = 1351
0.00.800.325 I llama_context: graph splits = 2
0.00.800.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.711 I 
0.00.841.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.827 I perplexity: tokenizing the input ..
0.01.609.190 I perplexity: tokenization took 767.352 ms
0.01.609.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.498 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.862.354 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.865.711 I llama_perf_context_print:        load time =     567.48 ms
0.03.865.714 I llama_perf_context_print: prompt eval time =    1901.75 ms /  8192 tokens (    0.23 ms per token,  4307.61 tokens per second)
0.03.865.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.717 I llama_perf_context_print:       total time =    3024.01 ms /  8193 tokens
0.03.865.718 I llama_perf_context_print:    graphs reused =          0

real	0m4.176s
user	0m4.219s
sys	0m0.944s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.287.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.709 I llama_model_loader: - type  f32:  258 tensors
0.00.319.710 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.710 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.713 I print_info: file format = GGUF V3 (latest)
0.00.319.714 I print_info: file type   = Q5_K - Medium
0.00.319.716 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.108 I load: special tokens cache size = 25
0.00.393.360 I load: token to piece cache size = 0.2984 MB
0.00.393.390 I print_info: arch             = gptneox
0.00.393.391 I print_info: vocab_only       = 0
0.00.393.392 I print_info: n_ctx_train      = 2048
0.00.393.392 I print_info: n_embd           = 2560
0.00.393.393 I print_info: n_layer          = 32
0.00.393.420 I print_info: n_head           = 32
0.00.393.423 I print_info: n_head_kv        = 32
0.00.393.423 I print_info: n_rot            = 20
0.00.393.424 I print_info: n_swa            = 0
0.00.393.425 I print_info: is_swa_any       = 0
0.00.393.426 I print_info: n_embd_head_k    = 80
0.00.393.426 I print_info: n_embd_head_v    = 80
0.00.393.429 I print_info: n_gqa            = 1
0.00.393.431 I print_info: n_embd_k_gqa     = 2560
0.00.393.433 I print_info: n_embd_v_gqa     = 2560
0.00.393.435 I print_info: f_norm_eps       = 1.0e-05
0.00.393.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.437 I print_info: f_logit_scale    = 0.0e+00
0.00.393.438 I print_info: f_attn_scale     = 0.0e+00
0.00.393.439 I print_info: n_ff             = 10240
0.00.393.440 I print_info: n_expert         = 0
0.00.393.440 I print_info: n_expert_used    = 0
0.00.393.440 I print_info: causal attn      = 1
0.00.393.441 I print_info: pooling type     = 0
0.00.393.441 I print_info: rope type        = 2
0.00.393.442 I print_info: rope scaling     = linear
0.00.393.444 I print_info: freq_base_train  = 10000.0
0.00.393.446 I print_info: freq_scale_train = 1
0.00.393.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.447 I print_info: rope_finetuned   = unknown
0.00.393.448 I print_info: model type       = 2.8B
0.00.393.449 I print_info: model params     = 2.78 B
0.00.393.449 I print_info: general.name     = 2.8B
0.00.393.453 I print_info: vocab type       = BPE
0.00.393.454 I print_info: n_vocab          = 50304
0.00.393.454 I print_info: n_merges         = 50009
0.00.393.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.459 I print_info: LF token         = 187 'Ċ'
0.00.393.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.462 I print_info: max token length = 1024
0.00.393.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.970 I load_tensors: offloading output layer to GPU
0.00.528.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.980 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.982 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.927 I llama_context: constructing llama_context
0.00.912.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.912.935 I llama_context: n_seq_max     = 1
0.00.912.936 I llama_context: n_ctx         = 2048
0.00.912.936 I llama_context: n_ctx_per_seq = 2048
0.00.912.937 I llama_context: n_batch       = 2048
0.00.912.937 I llama_context: n_ubatch      = 512
0.00.912.938 I llama_context: causal_attn   = 1
0.00.912.939 I llama_context: flash_attn    = 0
0.00.912.939 I llama_context: kv_unified    = true
0.00.912.947 I llama_context: freq_base     = 10000.0
0.00.912.948 I llama_context: freq_scale    = 1
0.00.914.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.900 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.923.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.908 I llama_context: graph nodes  = 1351
0.00.923.908 I llama_context: graph splits = 2
0.00.923.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.870 I main: llama threadpool init, n_threads = 1
0.00.958.886 I 
0.00.958.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.974 I 
0.00.959.096 I sampler seed: 1234
0.00.959.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.117 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.910.020 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.910.024 I llama_perf_context_print:        load time =     669.45 ms
0.02.910.027 I llama_perf_context_print: prompt eval time =      63.30 ms /     7 tokens (    9.04 ms per token,   110.59 tokens per second)
0.02.910.029 I llama_perf_context_print:        eval time =    1849.90 ms /   255 runs   (    7.25 ms per token,   137.84 tokens per second)
0.02.910.030 I llama_perf_context_print:       total time =    1952.88 ms /   262 tokens
0.02.910.031 I llama_perf_context_print:    graphs reused =          0

real	0m3.279s
user	0m2.446s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.772 I llama_model_loader: - type  f32:  258 tensors
0.00.307.773 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.773 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.776 I print_info: file format = GGUF V3 (latest)
0.00.307.776 I print_info: file type   = Q5_K - Medium
0.00.307.779 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.703 I load: special tokens cache size = 25
0.00.379.891 I load: token to piece cache size = 0.2984 MB
0.00.379.913 I print_info: arch             = gptneox
0.00.379.914 I print_info: vocab_only       = 0
0.00.379.914 I print_info: n_ctx_train      = 2048
0.00.379.915 I print_info: n_embd           = 2560
0.00.379.915 I print_info: n_layer          = 32
0.00.379.935 I print_info: n_head           = 32
0.00.379.938 I print_info: n_head_kv        = 32
0.00.379.938 I print_info: n_rot            = 20
0.00.379.939 I print_info: n_swa            = 0
0.00.379.941 I print_info: is_swa_any       = 0
0.00.379.941 I print_info: n_embd_head_k    = 80
0.00.379.941 I print_info: n_embd_head_v    = 80
0.00.379.944 I print_info: n_gqa            = 1
0.00.379.946 I print_info: n_embd_k_gqa     = 2560
0.00.379.948 I print_info: n_embd_v_gqa     = 2560
0.00.379.950 I print_info: f_norm_eps       = 1.0e-05
0.00.379.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.954 I print_info: f_logit_scale    = 0.0e+00
0.00.379.954 I print_info: f_attn_scale     = 0.0e+00
0.00.379.956 I print_info: n_ff             = 10240
0.00.379.956 I print_info: n_expert         = 0
0.00.379.957 I print_info: n_expert_used    = 0
0.00.379.957 I print_info: causal attn      = 1
0.00.379.958 I print_info: pooling type     = 0
0.00.379.958 I print_info: rope type        = 2
0.00.379.962 I print_info: rope scaling     = linear
0.00.379.964 I print_info: freq_base_train  = 10000.0
0.00.379.965 I print_info: freq_scale_train = 1
0.00.379.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.967 I print_info: rope_finetuned   = unknown
0.00.379.968 I print_info: model type       = 2.8B
0.00.379.969 I print_info: model params     = 2.78 B
0.00.379.972 I print_info: general.name     = 2.8B
0.00.379.975 I print_info: vocab type       = BPE
0.00.379.976 I print_info: n_vocab          = 50304
0.00.379.977 I print_info: n_merges         = 50009
0.00.379.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.980 I print_info: LF token         = 187 'Ċ'
0.00.379.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.981 I print_info: max token length = 1024
0.00.379.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.003 I load_tensors: offloading output layer to GPU
0.00.516.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.014 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.016 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.517 I llama_context: constructing llama_context
0.00.853.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.853.525 I llama_context: n_seq_max     = 1
0.00.853.526 I llama_context: n_ctx         = 2048
0.00.853.526 I llama_context: n_ctx_per_seq = 2048
0.00.853.527 I llama_context: n_batch       = 512
0.00.853.527 I llama_context: n_ubatch      = 512
0.00.853.528 I llama_context: causal_attn   = 1
0.00.853.529 I llama_context: flash_attn    = 0
0.00.853.529 I llama_context: kv_unified    = true
0.00.853.535 I llama_context: freq_base     = 10000.0
0.00.853.536 I llama_context: freq_scale    = 1
0.00.856.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.490 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.498 I llama_context: graph nodes  = 1351
0.00.865.498 I llama_context: graph splits = 2
0.00.865.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.018 I 
0.00.902.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.136 I perplexity: tokenizing the input ..
0.01.668.603 I perplexity: tokenization took 766.454 ms
0.01.668.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.098 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.877.863 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.881.544 I llama_perf_context_print:        load time =     626.06 ms
0.03.881.546 I llama_perf_context_print: prompt eval time =    1853.39 ms /  8192 tokens (    0.23 ms per token,  4420.00 tokens per second)
0.03.881.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.549 I llama_perf_context_print:       total time =    2979.53 ms /  8193 tokens
0.03.881.549 I llama_perf_context_print:    graphs reused =          0

real	0m4.201s
user	0m4.195s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.267.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.651 I llama_model_loader: - type  f32:  258 tensors
0.00.299.652 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.654 I print_info: file format = GGUF V3 (latest)
0.00.299.654 I print_info: file type   = Q6_K
0.00.299.657 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.744 I load: special tokens cache size = 25
0.00.375.725 I load: token to piece cache size = 0.2984 MB
0.00.375.750 I print_info: arch             = gptneox
0.00.375.751 I print_info: vocab_only       = 0
0.00.375.752 I print_info: n_ctx_train      = 2048
0.00.375.752 I print_info: n_embd           = 2560
0.00.375.753 I print_info: n_layer          = 32
0.00.375.778 I print_info: n_head           = 32
0.00.375.785 I print_info: n_head_kv        = 32
0.00.375.786 I print_info: n_rot            = 20
0.00.375.786 I print_info: n_swa            = 0
0.00.375.787 I print_info: is_swa_any       = 0
0.00.375.788 I print_info: n_embd_head_k    = 80
0.00.375.789 I print_info: n_embd_head_v    = 80
0.00.375.792 I print_info: n_gqa            = 1
0.00.375.794 I print_info: n_embd_k_gqa     = 2560
0.00.375.796 I print_info: n_embd_v_gqa     = 2560
0.00.375.798 I print_info: f_norm_eps       = 1.0e-05
0.00.375.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.801 I print_info: f_logit_scale    = 0.0e+00
0.00.375.801 I print_info: f_attn_scale     = 0.0e+00
0.00.375.802 I print_info: n_ff             = 10240
0.00.375.803 I print_info: n_expert         = 0
0.00.375.803 I print_info: n_expert_used    = 0
0.00.375.804 I print_info: causal attn      = 1
0.00.375.804 I print_info: pooling type     = 0
0.00.375.805 I print_info: rope type        = 2
0.00.375.805 I print_info: rope scaling     = linear
0.00.375.808 I print_info: freq_base_train  = 10000.0
0.00.375.810 I print_info: freq_scale_train = 1
0.00.375.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.811 I print_info: rope_finetuned   = unknown
0.00.375.812 I print_info: model type       = 2.8B
0.00.375.813 I print_info: model params     = 2.78 B
0.00.375.813 I print_info: general.name     = 2.8B
0.00.375.816 I print_info: vocab type       = BPE
0.00.375.818 I print_info: n_vocab          = 50304
0.00.375.819 I print_info: n_merges         = 50009
0.00.375.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.823 I print_info: LF token         = 187 'Ċ'
0.00.375.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.825 I print_info: max token length = 1024
0.00.375.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.678 I load_tensors: offloading output layer to GPU
0.00.522.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.689 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.691 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.388 I llama_context: constructing llama_context
0.00.925.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.925.396 I llama_context: n_seq_max     = 1
0.00.925.397 I llama_context: n_ctx         = 2048
0.00.925.397 I llama_context: n_ctx_per_seq = 2048
0.00.925.398 I llama_context: n_batch       = 2048
0.00.925.398 I llama_context: n_ubatch      = 512
0.00.925.399 I llama_context: causal_attn   = 1
0.00.925.399 I llama_context: flash_attn    = 0
0.00.925.400 I llama_context: kv_unified    = true
0.00.925.405 I llama_context: freq_base     = 10000.0
0.00.925.406 I llama_context: freq_scale    = 1
0.00.926.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.936.179 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.936.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.186 I llama_context: graph nodes  = 1351
0.00.936.187 I llama_context: graph splits = 2
0.00.936.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.132 I main: llama threadpool init, n_threads = 1
0.00.971.148 I 
0.00.971.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.234 I 
0.00.971.356 I sampler seed: 1234
0.00.971.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.392 I 
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

0.03.062.129 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.03.062.134 I llama_perf_context_print:        load time =     701.48 ms
0.03.062.136 I llama_perf_context_print: prompt eval time =      60.12 ms /     7 tokens (    8.59 ms per token,   116.43 tokens per second)
0.03.062.137 I llama_perf_context_print:        eval time =    1991.92 ms /   255 runs   (    7.81 ms per token,   128.02 tokens per second)
0.03.062.139 I llama_perf_context_print:       total time =    2092.84 ms /   262 tokens
0.03.062.139 I llama_perf_context_print:    graphs reused =          0

real	0m3.365s
user	0m2.574s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.085 I llama_model_loader: - type  f32:  258 tensors
0.00.304.086 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.088 I print_info: file format = GGUF V3 (latest)
0.00.304.089 I print_info: file type   = Q6_K
0.00.304.117 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.172 I load: special tokens cache size = 25
0.00.377.205 I load: token to piece cache size = 0.2984 MB
0.00.377.227 I print_info: arch             = gptneox
0.00.377.228 I print_info: vocab_only       = 0
0.00.377.228 I print_info: n_ctx_train      = 2048
0.00.377.229 I print_info: n_embd           = 2560
0.00.377.229 I print_info: n_layer          = 32
0.00.377.252 I print_info: n_head           = 32
0.00.377.259 I print_info: n_head_kv        = 32
0.00.377.259 I print_info: n_rot            = 20
0.00.377.260 I print_info: n_swa            = 0
0.00.377.261 I print_info: is_swa_any       = 0
0.00.377.262 I print_info: n_embd_head_k    = 80
0.00.377.262 I print_info: n_embd_head_v    = 80
0.00.377.265 I print_info: n_gqa            = 1
0.00.377.270 I print_info: n_embd_k_gqa     = 2560
0.00.377.272 I print_info: n_embd_v_gqa     = 2560
0.00.377.274 I print_info: f_norm_eps       = 1.0e-05
0.00.377.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.281 I print_info: f_logit_scale    = 0.0e+00
0.00.377.281 I print_info: f_attn_scale     = 0.0e+00
0.00.377.283 I print_info: n_ff             = 10240
0.00.377.283 I print_info: n_expert         = 0
0.00.377.285 I print_info: n_expert_used    = 0
0.00.377.286 I print_info: causal attn      = 1
0.00.377.286 I print_info: pooling type     = 0
0.00.377.287 I print_info: rope type        = 2
0.00.377.288 I print_info: rope scaling     = linear
0.00.377.289 I print_info: freq_base_train  = 10000.0
0.00.377.290 I print_info: freq_scale_train = 1
0.00.377.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.291 I print_info: rope_finetuned   = unknown
0.00.377.292 I print_info: model type       = 2.8B
0.00.377.293 I print_info: model params     = 2.78 B
0.00.377.294 I print_info: general.name     = 2.8B
0.00.377.296 I print_info: vocab type       = BPE
0.00.377.297 I print_info: n_vocab          = 50304
0.00.377.298 I print_info: n_merges         = 50009
0.00.377.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.301 I print_info: LF token         = 187 'Ċ'
0.00.377.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.305 I print_info: max token length = 1024
0.00.377.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.604 I load_tensors: offloading output layer to GPU
0.00.521.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.615 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.617 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.462 I llama_context: constructing llama_context
0.00.887.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.468 I llama_context: n_seq_max     = 1
0.00.887.468 I llama_context: n_ctx         = 2048
0.00.887.469 I llama_context: n_ctx_per_seq = 2048
0.00.887.470 I llama_context: n_batch       = 512
0.00.887.470 I llama_context: n_ubatch      = 512
0.00.887.471 I llama_context: causal_attn   = 1
0.00.887.472 I llama_context: flash_attn    = 0
0.00.887.472 I llama_context: kv_unified    = true
0.00.887.478 I llama_context: freq_base     = 10000.0
0.00.887.479 I llama_context: freq_scale    = 1
0.00.888.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.151 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.159 I llama_context: graph nodes  = 1351
0.00.898.160 I llama_context: graph splits = 2
0.00.898.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.179 I 
0.00.932.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.290 I perplexity: tokenizing the input ..
0.01.707.000 I perplexity: tokenization took 774.696 ms
0.01.707.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.902 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.663 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.951.030 I llama_perf_context_print:        load time =     660.20 ms
0.03.951.032 I llama_perf_context_print: prompt eval time =    1878.40 ms /  8192 tokens (    0.23 ms per token,  4361.16 tokens per second)
0.03.951.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.035 I llama_perf_context_print:       total time =    3018.86 ms /  8193 tokens
0.03.951.036 I llama_perf_context_print:    graphs reused =          0

real	0m4.266s
user	0m4.269s
sys	0m0.997s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.441 I llama_model_loader: - type  f32:  258 tensors
0.00.302.442 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.444 I print_info: file format = GGUF V3 (latest)
0.00.302.445 I print_info: file type   = Q4_0
0.00.302.447 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.444 I load: special tokens cache size = 25
0.00.374.723 I load: token to piece cache size = 0.2984 MB
0.00.374.747 I print_info: arch             = gptneox
0.00.374.748 I print_info: vocab_only       = 0
0.00.374.749 I print_info: n_ctx_train      = 2048
0.00.374.749 I print_info: n_embd           = 2560
0.00.374.750 I print_info: n_layer          = 32
0.00.374.772 I print_info: n_head           = 32
0.00.374.778 I print_info: n_head_kv        = 32
0.00.374.779 I print_info: n_rot            = 20
0.00.374.779 I print_info: n_swa            = 0
0.00.374.781 I print_info: is_swa_any       = 0
0.00.374.782 I print_info: n_embd_head_k    = 80
0.00.374.783 I print_info: n_embd_head_v    = 80
0.00.374.785 I print_info: n_gqa            = 1
0.00.374.787 I print_info: n_embd_k_gqa     = 2560
0.00.374.789 I print_info: n_embd_v_gqa     = 2560
0.00.374.792 I print_info: f_norm_eps       = 1.0e-05
0.00.374.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.795 I print_info: f_logit_scale    = 0.0e+00
0.00.374.796 I print_info: f_attn_scale     = 0.0e+00
0.00.374.797 I print_info: n_ff             = 10240
0.00.374.798 I print_info: n_expert         = 0
0.00.374.798 I print_info: n_expert_used    = 0
0.00.374.799 I print_info: causal attn      = 1
0.00.374.799 I print_info: pooling type     = 0
0.00.374.800 I print_info: rope type        = 2
0.00.374.801 I print_info: rope scaling     = linear
0.00.374.803 I print_info: freq_base_train  = 10000.0
0.00.374.803 I print_info: freq_scale_train = 1
0.00.374.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.804 I print_info: rope_finetuned   = unknown
0.00.374.805 I print_info: model type       = 2.8B
0.00.374.806 I print_info: model params     = 2.78 B
0.00.374.807 I print_info: general.name     = 2.8B
0.00.374.810 I print_info: vocab type       = BPE
0.00.374.812 I print_info: n_vocab          = 50304
0.00.374.812 I print_info: n_merges         = 50009
0.00.374.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.817 I print_info: LF token         = 187 'Ċ'
0.00.374.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.819 I print_info: max token length = 1024
0.00.374.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.511 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.525 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.537 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.538 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.170 I llama_context: constructing llama_context
0.00.556.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.178 I llama_context: n_seq_max     = 1
0.00.556.178 I llama_context: n_ctx         = 2048
0.00.556.179 I llama_context: n_ctx_per_seq = 2048
0.00.556.179 I llama_context: n_batch       = 2048
0.00.556.180 I llama_context: n_ubatch      = 512
0.00.556.180 I llama_context: causal_attn   = 1
0.00.556.181 I llama_context: flash_attn    = 0
0.00.556.181 I llama_context: kv_unified    = true
0.00.556.188 I llama_context: freq_base     = 10000.0
0.00.556.189 I llama_context: freq_scale    = 1
0.00.556.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.986 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.919 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.928 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.928 I llama_context: graph nodes  = 1351
0.00.706.929 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.063.027 I llama_context: constructing llama_context
0.02.063.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.063.046 I llama_context: n_seq_max     = 1
0.02.063.047 I llama_context: n_ctx         = 2048
0.02.063.048 I llama_context: n_ctx_per_seq = 2048
0.02.063.048 I llama_context: n_batch       = 2048
0.02.063.049 I llama_context: n_ubatch      = 512
0.02.063.049 I llama_context: causal_attn   = 1
0.02.063.050 I llama_context: flash_attn    = 0
0.02.063.051 I llama_context: kv_unified    = true
0.02.063.057 I llama_context: freq_base     = 10000.0
0.02.063.058 I llama_context: freq_scale    = 1
0.02.063.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.063.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.063.954 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.215.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.229.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.229.206 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.229.207 I llama_context: graph nodes  = 1351
0.02.229.208 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.318.005 I llama_context: constructing llama_context
0.03.318.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.318.034 I llama_context: n_seq_max     = 1
0.03.318.035 I llama_context: n_ctx         = 2048
0.03.318.035 I llama_context: n_ctx_per_seq = 2048
0.03.318.036 I llama_context: n_batch       = 2048
0.03.318.036 I llama_context: n_ubatch      = 512
0.03.318.037 I llama_context: causal_attn   = 1
0.03.318.037 I llama_context: flash_attn    = 0
0.03.318.038 I llama_context: kv_unified    = true
0.03.318.045 I llama_context: freq_base     = 10000.0
0.03.318.046 I llama_context: freq_scale    = 1
0.03.318.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.318.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.318.909 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.461.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.461.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.475.144 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.475.152 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.475.153 I llama_context: graph nodes  = 1351
0.03.475.154 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.388s
user	0m16.024s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.762 I llama_model_loader: - type  f32:  258 tensors
0.00.301.762 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.766 I print_info: file format = GGUF V3 (latest)
0.00.301.767 I print_info: file type   = Q4_0
0.00.301.769 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.838 I load: special tokens cache size = 25
0.00.379.733 I load: token to piece cache size = 0.2984 MB
0.00.379.760 I print_info: arch             = gptneox
0.00.379.761 I print_info: vocab_only       = 0
0.00.379.762 I print_info: n_ctx_train      = 2048
0.00.379.763 I print_info: n_embd           = 2560
0.00.379.763 I print_info: n_layer          = 32
0.00.379.787 I print_info: n_head           = 32
0.00.379.790 I print_info: n_head_kv        = 32
0.00.379.790 I print_info: n_rot            = 20
0.00.379.791 I print_info: n_swa            = 0
0.00.379.792 I print_info: is_swa_any       = 0
0.00.379.793 I print_info: n_embd_head_k    = 80
0.00.379.793 I print_info: n_embd_head_v    = 80
0.00.379.796 I print_info: n_gqa            = 1
0.00.379.798 I print_info: n_embd_k_gqa     = 2560
0.00.379.800 I print_info: n_embd_v_gqa     = 2560
0.00.379.802 I print_info: f_norm_eps       = 1.0e-05
0.00.379.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.805 I print_info: f_logit_scale    = 0.0e+00
0.00.379.806 I print_info: f_attn_scale     = 0.0e+00
0.00.379.808 I print_info: n_ff             = 10240
0.00.379.808 I print_info: n_expert         = 0
0.00.379.809 I print_info: n_expert_used    = 0
0.00.379.809 I print_info: causal attn      = 1
0.00.379.809 I print_info: pooling type     = 0
0.00.379.810 I print_info: rope type        = 2
0.00.379.810 I print_info: rope scaling     = linear
0.00.379.812 I print_info: freq_base_train  = 10000.0
0.00.379.813 I print_info: freq_scale_train = 1
0.00.379.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.813 I print_info: rope_finetuned   = unknown
0.00.379.814 I print_info: model type       = 2.8B
0.00.379.815 I print_info: model params     = 2.78 B
0.00.379.816 I print_info: general.name     = 2.8B
0.00.379.819 I print_info: vocab type       = BPE
0.00.379.821 I print_info: n_vocab          = 50304
0.00.379.821 I print_info: n_merges         = 50009
0.00.379.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.825 I print_info: LF token         = 187 'Ċ'
0.00.379.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.827 I print_info: max token length = 1024
0.00.379.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.309 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.318 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.329 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.330 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.592 I llama_context: constructing llama_context
0.00.560.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.560.599 I llama_context: n_seq_max     = 1
0.00.560.599 I llama_context: n_ctx         = 2048
0.00.560.600 I llama_context: n_ctx_per_seq = 2048
0.00.560.600 I llama_context: n_batch       = 2048
0.00.560.601 I llama_context: n_ubatch      = 512
0.00.560.602 I llama_context: causal_attn   = 1
0.00.560.602 I llama_context: flash_attn    = 1
0.00.560.603 I llama_context: kv_unified    = true
0.00.560.610 I llama_context: freq_base     = 10000.0
0.00.560.612 I llama_context: freq_scale    = 1
0.00.560.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.402 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.441 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.449 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.450 I llama_context: graph nodes  = 1224
0.00.720.450 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.831.185 I llama_context: constructing llama_context
0.01.831.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.831.208 I llama_context: n_seq_max     = 1
0.01.831.209 I llama_context: n_ctx         = 2048
0.01.831.210 I llama_context: n_ctx_per_seq = 2048
0.01.831.210 I llama_context: n_batch       = 2048
0.01.831.211 I llama_context: n_ubatch      = 512
0.01.831.211 I llama_context: causal_attn   = 1
0.01.831.212 I llama_context: flash_attn    = 1
0.01.831.212 I llama_context: kv_unified    = true
0.01.831.219 I llama_context: freq_base     = 10000.0
0.01.831.220 I llama_context: freq_scale    = 1
0.01.831.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.832.179 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.970.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.970.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.983.735 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.983.742 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.983.743 I llama_context: graph nodes  = 1224
0.01.983.744 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.894.116 I llama_context: constructing llama_context
0.02.894.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.894.135 I llama_context: n_seq_max     = 1
0.02.894.135 I llama_context: n_ctx         = 2048
0.02.894.136 I llama_context: n_ctx_per_seq = 2048
0.02.894.136 I llama_context: n_batch       = 2048
0.02.894.137 I llama_context: n_ubatch      = 512
0.02.894.138 I llama_context: causal_attn   = 1
0.02.894.138 I llama_context: flash_attn    = 1
0.02.894.138 I llama_context: kv_unified    = true
0.02.894.145 I llama_context: freq_base     = 10000.0
0.02.894.146 I llama_context: freq_scale    = 1
0.02.894.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.894.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.895.176 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.035.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.035.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.048.546 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.048.552 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.048.554 I llama_context: graph nodes  = 1224
0.03.048.554 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.407s
user	0m15.185s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.213 I llama_model_loader: - type  f32:  258 tensors
0.00.304.214 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.217 I print_info: file format = GGUF V3 (latest)
0.00.304.217 I print_info: file type   = Q4_0
0.00.304.220 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.363 I load: special tokens cache size = 25
0.00.387.505 I load: token to piece cache size = 0.2984 MB
0.00.387.534 I print_info: arch             = gptneox
0.00.387.535 I print_info: vocab_only       = 0
0.00.387.535 I print_info: n_ctx_train      = 2048
0.00.387.536 I print_info: n_embd           = 2560
0.00.387.536 I print_info: n_layer          = 32
0.00.387.561 I print_info: n_head           = 32
0.00.387.568 I print_info: n_head_kv        = 32
0.00.387.569 I print_info: n_rot            = 20
0.00.387.569 I print_info: n_swa            = 0
0.00.387.571 I print_info: is_swa_any       = 0
0.00.387.571 I print_info: n_embd_head_k    = 80
0.00.387.572 I print_info: n_embd_head_v    = 80
0.00.387.574 I print_info: n_gqa            = 1
0.00.387.576 I print_info: n_embd_k_gqa     = 2560
0.00.387.578 I print_info: n_embd_v_gqa     = 2560
0.00.387.580 I print_info: f_norm_eps       = 1.0e-05
0.00.387.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.583 I print_info: f_logit_scale    = 0.0e+00
0.00.387.584 I print_info: f_attn_scale     = 0.0e+00
0.00.387.585 I print_info: n_ff             = 10240
0.00.387.585 I print_info: n_expert         = 0
0.00.387.586 I print_info: n_expert_used    = 0
0.00.387.586 I print_info: causal attn      = 1
0.00.387.587 I print_info: pooling type     = 0
0.00.387.587 I print_info: rope type        = 2
0.00.387.588 I print_info: rope scaling     = linear
0.00.387.589 I print_info: freq_base_train  = 10000.0
0.00.387.590 I print_info: freq_scale_train = 1
0.00.387.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.591 I print_info: rope_finetuned   = unknown
0.00.387.592 I print_info: model type       = 2.8B
0.00.387.593 I print_info: model params     = 2.78 B
0.00.387.594 I print_info: general.name     = 2.8B
0.00.387.597 I print_info: vocab type       = BPE
0.00.387.598 I print_info: n_vocab          = 50304
0.00.387.599 I print_info: n_merges         = 50009
0.00.387.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.602 I print_info: LF token         = 187 'Ċ'
0.00.387.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.604 I print_info: max token length = 1024
0.00.387.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.921 I load_tensors: offloading output layer to GPU
0.00.491.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.933 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.934 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.377 I llama_context: constructing llama_context
0.00.770.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.770.385 I llama_context: n_seq_max     = 1
0.00.770.386 I llama_context: n_ctx         = 2048
0.00.770.386 I llama_context: n_ctx_per_seq = 2048
0.00.770.387 I llama_context: n_batch       = 2048
0.00.770.387 I llama_context: n_ubatch      = 512
0.00.770.388 I llama_context: causal_attn   = 1
0.00.770.388 I llama_context: flash_attn    = 0
0.00.770.389 I llama_context: kv_unified    = true
0.00.770.395 I llama_context: freq_base     = 10000.0
0.00.770.396 I llama_context: freq_scale    = 1
0.00.771.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.205 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.781.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.212 I llama_context: graph nodes  = 1351
0.00.781.213 I llama_context: graph splits = 2
0.00.781.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.759.065 I llama_context: constructing llama_context
0.01.759.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.759.078 I llama_context: n_seq_max     = 1
0.01.759.079 I llama_context: n_ctx         = 2048
0.01.759.079 I llama_context: n_ctx_per_seq = 2048
0.01.759.080 I llama_context: n_batch       = 2048
0.01.759.080 I llama_context: n_ubatch      = 512
0.01.759.081 I llama_context: causal_attn   = 1
0.01.759.081 I llama_context: flash_attn    = 0
0.01.759.082 I llama_context: kv_unified    = true
0.01.759.088 I llama_context: freq_base     = 10000.0
0.01.759.089 I llama_context: freq_scale    = 1
0.01.759.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.759.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.760.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.769.827 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.769.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.769.835 I llama_context: graph nodes  = 1351
0.01.769.835 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.446.311 I llama_context: constructing llama_context
0.02.446.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.446.324 I llama_context: n_seq_max     = 1
0.02.446.324 I llama_context: n_ctx         = 2048
0.02.446.325 I llama_context: n_ctx_per_seq = 2048
0.02.446.325 I llama_context: n_batch       = 2048
0.02.446.326 I llama_context: n_ubatch      = 512
0.02.446.326 I llama_context: causal_attn   = 1
0.02.446.327 I llama_context: flash_attn    = 0
0.02.446.327 I llama_context: kv_unified    = true
0.02.446.333 I llama_context: freq_base     = 10000.0
0.02.446.334 I llama_context: freq_scale    = 1
0.02.446.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.446.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.447.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.447.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.456.736 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.456.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.743 I llama_context: graph nodes  = 1351
0.02.456.744 I llama_context: graph splits = 2
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

real	0m4.674s
user	0m3.945s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.441 I llama_model_loader: - type  f32:  258 tensors
0.00.298.442 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.445 I print_info: file format = GGUF V3 (latest)
0.00.298.446 I print_info: file type   = Q4_0
0.00.298.448 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.873 I load: special tokens cache size = 25
0.00.371.047 I load: token to piece cache size = 0.2984 MB
0.00.371.072 I print_info: arch             = gptneox
0.00.371.072 I print_info: vocab_only       = 0
0.00.371.073 I print_info: n_ctx_train      = 2048
0.00.371.073 I print_info: n_embd           = 2560
0.00.371.074 I print_info: n_layer          = 32
0.00.371.097 I print_info: n_head           = 32
0.00.371.103 I print_info: n_head_kv        = 32
0.00.371.104 I print_info: n_rot            = 20
0.00.371.104 I print_info: n_swa            = 0
0.00.371.105 I print_info: is_swa_any       = 0
0.00.371.106 I print_info: n_embd_head_k    = 80
0.00.371.106 I print_info: n_embd_head_v    = 80
0.00.371.109 I print_info: n_gqa            = 1
0.00.371.110 I print_info: n_embd_k_gqa     = 2560
0.00.371.112 I print_info: n_embd_v_gqa     = 2560
0.00.371.114 I print_info: f_norm_eps       = 1.0e-05
0.00.371.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.117 I print_info: f_logit_scale    = 0.0e+00
0.00.371.117 I print_info: f_attn_scale     = 0.0e+00
0.00.371.119 I print_info: n_ff             = 10240
0.00.371.120 I print_info: n_expert         = 0
0.00.371.120 I print_info: n_expert_used    = 0
0.00.371.121 I print_info: causal attn      = 1
0.00.371.121 I print_info: pooling type     = 0
0.00.371.123 I print_info: rope type        = 2
0.00.371.123 I print_info: rope scaling     = linear
0.00.371.125 I print_info: freq_base_train  = 10000.0
0.00.371.126 I print_info: freq_scale_train = 1
0.00.371.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.126 I print_info: rope_finetuned   = unknown
0.00.371.128 I print_info: model type       = 2.8B
0.00.371.129 I print_info: model params     = 2.78 B
0.00.371.129 I print_info: general.name     = 2.8B
0.00.371.132 I print_info: vocab type       = BPE
0.00.371.134 I print_info: n_vocab          = 50304
0.00.371.134 I print_info: n_merges         = 50009
0.00.371.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.138 I print_info: LF token         = 187 'Ċ'
0.00.371.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.140 I print_info: max token length = 1024
0.00.371.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.588 I load_tensors: offloading output layer to GPU
0.00.472.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.599 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.601 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.814 I llama_context: constructing llama_context
0.00.736.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.822 I llama_context: n_seq_max     = 1
0.00.736.823 I llama_context: n_ctx         = 2048
0.00.736.823 I llama_context: n_ctx_per_seq = 2048
0.00.736.823 I llama_context: n_batch       = 2048
0.00.736.824 I llama_context: n_ubatch      = 512
0.00.736.825 I llama_context: causal_attn   = 1
0.00.736.825 I llama_context: flash_attn    = 1
0.00.736.826 I llama_context: kv_unified    = true
0.00.736.831 I llama_context: freq_base     = 10000.0
0.00.736.833 I llama_context: freq_scale    = 1
0.00.738.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.941 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.950 I llama_context: graph nodes  = 1224
0.00.759.951 I llama_context: graph splits = 2
0.00.759.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.958.440 I llama_context: constructing llama_context
0.00.958.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.958.452 I llama_context: n_seq_max     = 1
0.00.958.453 I llama_context: n_ctx         = 2048
0.00.958.454 I llama_context: n_ctx_per_seq = 2048
0.00.958.454 I llama_context: n_batch       = 2048
0.00.958.454 I llama_context: n_ubatch      = 512
0.00.958.455 I llama_context: causal_attn   = 1
0.00.958.455 I llama_context: flash_attn    = 1
0.00.958.456 I llama_context: kv_unified    = true
0.00.958.462 I llama_context: freq_base     = 10000.0
0.00.958.463 I llama_context: freq_scale    = 1
0.00.958.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.968.755 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.763 I llama_context: graph nodes  = 1224
0.00.968.764 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.133.310 I llama_context: constructing llama_context
0.01.133.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.133.322 I llama_context: n_seq_max     = 1
0.01.133.322 I llama_context: n_ctx         = 2048
0.01.133.322 I llama_context: n_ctx_per_seq = 2048
0.01.133.323 I llama_context: n_batch       = 2048
0.01.133.324 I llama_context: n_ubatch      = 512
0.01.133.324 I llama_context: causal_attn   = 1
0.01.133.325 I llama_context: flash_attn    = 1
0.01.133.325 I llama_context: kv_unified    = true
0.01.133.330 I llama_context: freq_base     = 10000.0
0.01.133.331 I llama_context: freq_scale    = 1
0.01.133.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.929 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.937 I llama_context: graph nodes  = 1224
0.01.143.937 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.882s
sys	0m0.699s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.05user 4.88system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5876584maxresident)k
0inputs+56outputs (0major+1472400minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.34user 4.87system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5865892maxresident)k
0inputs+56outputs (0major+1472049minor)pagefaults 0swaps
```
