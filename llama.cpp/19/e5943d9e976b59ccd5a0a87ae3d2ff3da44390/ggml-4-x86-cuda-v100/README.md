## Summary

- status:  SUCCESS ✅
- runtime: 19:33.44
- date:    Wed Jul 16 21:37:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19e5943d9e976b59ccd5a0a87ae3d2ff3da44390
- author:  Sigbjørn Skjæret
```
convert : make hf token optional (#14717)

* make hf token optional

* fail if we can't get necessary tokenizer config
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  289.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 389.91 sec*proc (35 tests)

Total Test time (real) = 389.94 sec

real	6m29.976s
user	16m9.464s
sys	0m28.944s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   65.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.33 sec*proc (35 tests)

Total Test time (real) = 108.36 sec

real	1m48.391s
user	2m13.019s
sys	0m25.644s
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
0.00.000.318 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.390 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.461 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.465 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.466 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.467 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.468 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.565 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.684 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.692 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.693 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.694 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.695 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.696 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.696 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.697 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.698 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.698 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.701 I llama_model_loader: - type  f32:  124 tensors
0.00.293.702 I llama_model_loader: - type  f16:   73 tensors
0.00.293.704 I print_info: file format = GGUF V3 (latest)
0.00.293.704 I print_info: file type   = F16
0.00.293.707 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.892 I load: special tokens cache size = 5
0.00.319.329 I load: token to piece cache size = 0.2032 MB
0.00.319.346 I print_info: arch             = bert
0.00.319.346 I print_info: vocab_only       = 0
0.00.319.347 I print_info: n_ctx_train      = 512
0.00.319.348 I print_info: n_embd           = 384
0.00.319.349 I print_info: n_layer          = 12
0.00.319.371 I print_info: n_head           = 12
0.00.319.377 I print_info: n_head_kv        = 12
0.00.319.377 I print_info: n_rot            = 32
0.00.319.378 I print_info: n_swa            = 0
0.00.319.379 I print_info: is_swa_any       = 0
0.00.319.379 I print_info: n_embd_head_k    = 32
0.00.319.380 I print_info: n_embd_head_v    = 32
0.00.319.382 I print_info: n_gqa            = 1
0.00.319.383 I print_info: n_embd_k_gqa     = 384
0.00.319.385 I print_info: n_embd_v_gqa     = 384
0.00.319.387 I print_info: f_norm_eps       = 1.0e-12
0.00.319.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.390 I print_info: f_logit_scale    = 0.0e+00
0.00.319.391 I print_info: f_attn_scale     = 0.0e+00
0.00.319.392 I print_info: n_ff             = 1536
0.00.319.393 I print_info: n_expert         = 0
0.00.319.393 I print_info: n_expert_used    = 0
0.00.319.394 I print_info: causal attn      = 0
0.00.319.394 I print_info: pooling type     = 2
0.00.319.395 I print_info: rope type        = 2
0.00.319.395 I print_info: rope scaling     = linear
0.00.319.396 I print_info: freq_base_train  = 10000.0
0.00.319.397 I print_info: freq_scale_train = 1
0.00.319.397 I print_info: n_ctx_orig_yarn  = 512
0.00.319.398 I print_info: rope_finetuned   = unknown
0.00.319.398 I print_info: n_cls_out        = 1
0.00.319.402 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.403 I print_info: model type       = 33M
0.00.319.405 I print_info: model params     = 33.21 M
0.00.319.406 I print_info: general.name     = Bge Small
0.00.319.409 I print_info: vocab type       = WPM
0.00.319.410 I print_info: n_vocab          = 30522
0.00.319.410 I print_info: n_merges         = 0
0.00.319.411 I print_info: BOS token        = 101 '[CLS]'
0.00.319.412 I print_info: EOS token        = 102 '[SEP]'
0.00.319.412 I print_info: UNK token        = 100 '[UNK]'
0.00.319.412 I print_info: SEP token        = 102 '[SEP]'
0.00.319.413 I print_info: PAD token        = 0 '[PAD]'
0.00.319.414 I print_info: MASK token       = 103 '[MASK]'
0.00.319.414 I print_info: LF token         = 0 '[PAD]'
0.00.319.415 I print_info: EOG token        = 102 '[SEP]'
0.00.319.416 I print_info: max token length = 21
0.00.319.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.137 I load_tensors: offloading output layer to GPU
0.00.325.138 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.142 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.143 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.363 I llama_context: constructing llama_context
0.00.338.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.369 I llama_context: n_seq_max     = 1
0.00.338.370 I llama_context: n_ctx         = 512
0.00.338.370 I llama_context: n_ctx_per_seq = 512
0.00.338.371 I llama_context: n_batch       = 2048
0.00.338.372 I llama_context: n_ubatch      = 2048
0.00.338.372 I llama_context: causal_attn   = 0
0.00.338.373 I llama_context: flash_attn    = 0
0.00.338.374 I llama_context: kv_unified    = true
0.00.338.378 I llama_context: freq_base     = 10000.0
0.00.338.379 I llama_context: freq_scale    = 1
0.00.339.613 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.655 I common_init_from_params: added [SEP] logit bias = -inf
0.00.348.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.224 I 
0.00.369.315 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.420.945 I llama_perf_context_print:        load time =      86.44 ms
0.00.420.947 I llama_perf_context_print: prompt eval time =      49.66 ms /     9 tokens (    5.52 ms per token,   181.24 tokens per second)
0.00.420.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.951 I llama_perf_context_print:       total time =      51.73 ms /    10 tokens

real	0m0.703s
user	0m0.142s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.481 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.500 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.710 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.269.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.269.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.719 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.719 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.269.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.269.724 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.269.725 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.269.727 I llama_model_loader: - type  f32:  124 tensors
0.00.269.728 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.731 I print_info: file format = GGUF V3 (latest)
0.00.269.732 I print_info: file type   = Q8_0
0.00.269.735 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.429 I load: special tokens cache size = 5
0.00.294.410 I load: token to piece cache size = 0.2032 MB
0.00.294.427 I print_info: arch             = bert
0.00.294.427 I print_info: vocab_only       = 0
0.00.294.428 I print_info: n_ctx_train      = 512
0.00.294.428 I print_info: n_embd           = 384
0.00.294.429 I print_info: n_layer          = 12
0.00.294.446 I print_info: n_head           = 12
0.00.294.452 I print_info: n_head_kv        = 12
0.00.294.452 I print_info: n_rot            = 32
0.00.294.453 I print_info: n_swa            = 0
0.00.294.454 I print_info: is_swa_any       = 0
0.00.294.454 I print_info: n_embd_head_k    = 32
0.00.294.455 I print_info: n_embd_head_v    = 32
0.00.294.457 I print_info: n_gqa            = 1
0.00.294.459 I print_info: n_embd_k_gqa     = 384
0.00.294.460 I print_info: n_embd_v_gqa     = 384
0.00.294.462 I print_info: f_norm_eps       = 1.0e-12
0.00.294.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.465 I print_info: f_logit_scale    = 0.0e+00
0.00.294.466 I print_info: f_attn_scale     = 0.0e+00
0.00.294.468 I print_info: n_ff             = 1536
0.00.294.468 I print_info: n_expert         = 0
0.00.294.469 I print_info: n_expert_used    = 0
0.00.294.470 I print_info: causal attn      = 0
0.00.294.470 I print_info: pooling type     = 2
0.00.294.471 I print_info: rope type        = 2
0.00.294.471 I print_info: rope scaling     = linear
0.00.294.472 I print_info: freq_base_train  = 10000.0
0.00.294.473 I print_info: freq_scale_train = 1
0.00.294.473 I print_info: n_ctx_orig_yarn  = 512
0.00.294.474 I print_info: rope_finetuned   = unknown
0.00.294.475 I print_info: n_cls_out        = 1
0.00.294.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.477 I print_info: model type       = 33M
0.00.294.478 I print_info: model params     = 33.21 M
0.00.294.479 I print_info: general.name     = Bge Small
0.00.294.482 I print_info: vocab type       = WPM
0.00.294.483 I print_info: n_vocab          = 30522
0.00.294.484 I print_info: n_merges         = 0
0.00.294.485 I print_info: BOS token        = 101 '[CLS]'
0.00.294.486 I print_info: EOS token        = 102 '[SEP]'
0.00.294.486 I print_info: UNK token        = 100 '[UNK]'
0.00.294.487 I print_info: SEP token        = 102 '[SEP]'
0.00.294.487 I print_info: PAD token        = 0 '[PAD]'
0.00.294.488 I print_info: MASK token       = 103 '[MASK]'
0.00.294.488 I print_info: LF token         = 0 '[PAD]'
0.00.294.489 I print_info: EOG token        = 102 '[SEP]'
0.00.294.490 I print_info: max token length = 21
0.00.294.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.350 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.358 I load_tensors: offloading output layer to GPU
0.00.298.359 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.364 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.365 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.757 I llama_context: constructing llama_context
0.00.306.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.306.764 I llama_context: n_seq_max     = 1
0.00.306.765 I llama_context: n_ctx         = 512
0.00.306.765 I llama_context: n_ctx_per_seq = 512
0.00.306.766 I llama_context: n_batch       = 2048
0.00.306.766 I llama_context: n_ubatch      = 2048
0.00.306.767 I llama_context: causal_attn   = 0
0.00.306.767 I llama_context: flash_attn    = 0
0.00.306.769 I llama_context: kv_unified    = true
0.00.306.772 I llama_context: freq_base     = 10000.0
0.00.306.773 I llama_context: freq_scale    = 1
0.00.308.029 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.317.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.167 I common_init_from_params: added [SEP] logit bias = -inf
0.00.317.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.070 I 
0.00.345.164 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.378.352 I llama_perf_context_print:        load time =      86.32 ms
0.00.378.357 I llama_perf_context_print: prompt eval time =      31.20 ms /     9 tokens (    3.47 ms per token,   288.49 tokens per second)
0.00.378.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.359 I llama_perf_context_print:       total time =      33.30 ms /    10 tokens

real	0m0.658s
user	0m0.143s
sys	0m0.525s
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
0.00.000.335 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.283 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.313 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.316 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.317 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.323 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.325 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.349 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.356 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.663 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.674 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.675 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.675 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.676 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.677 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.678 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.328.678 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.681 I llama_model_loader: - type  f32:   40 tensors
0.00.328.682 I llama_model_loader: - type  f16:   26 tensors
0.00.328.684 I print_info: file format = GGUF V3 (latest)
0.00.328.684 I print_info: file type   = F16
0.00.328.688 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.155 W load: empty token at index 5
0.00.355.191 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.170 I load: special tokens cache size = 5
0.00.897.848 I load: token to piece cache size = 1.5060 MB
0.00.897.892 I print_info: arch             = jina-bert-v2
0.00.897.894 I print_info: vocab_only       = 0
0.00.897.894 I print_info: n_ctx_train      = 8192
0.00.897.895 I print_info: n_embd           = 384
0.00.897.895 I print_info: n_layer          = 4
0.00.897.923 I print_info: n_head           = 12
0.00.897.929 I print_info: n_head_kv        = 12
0.00.897.930 I print_info: n_rot            = 32
0.00.897.930 I print_info: n_swa            = 0
0.00.897.932 I print_info: is_swa_any       = 0
0.00.897.932 I print_info: n_embd_head_k    = 32
0.00.897.933 I print_info: n_embd_head_v    = 32
0.00.897.935 I print_info: n_gqa            = 1
0.00.897.937 I print_info: n_embd_k_gqa     = 384
0.00.897.938 I print_info: n_embd_v_gqa     = 384
0.00.897.941 I print_info: f_norm_eps       = 1.0e-12
0.00.897.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.943 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.944 I print_info: f_logit_scale    = 0.0e+00
0.00.897.944 I print_info: f_attn_scale     = 0.0e+00
0.00.897.946 I print_info: n_ff             = 1536
0.00.897.946 I print_info: n_expert         = 0
0.00.897.947 I print_info: n_expert_used    = 0
0.00.897.947 I print_info: causal attn      = 0
0.00.897.948 I print_info: pooling type     = -1
0.00.897.949 I print_info: rope type        = -1
0.00.897.950 I print_info: rope scaling     = linear
0.00.897.951 I print_info: freq_base_train  = 10000.0
0.00.897.952 I print_info: freq_scale_train = 1
0.00.897.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.954 I print_info: rope_finetuned   = unknown
0.00.897.955 I print_info: model type       = 33M
0.00.897.956 I print_info: model params     = 32.90 M
0.00.897.957 I print_info: general.name     = Jina Bert Implementation
0.00.897.961 I print_info: vocab type       = BPE
0.00.897.962 I print_info: n_vocab          = 61056
0.00.897.962 I print_info: n_merges         = 39382
0.00.897.963 I print_info: BOS token        = 0 '<s>'
0.00.897.964 I print_info: EOS token        = 2 '</s>'
0.00.897.964 I print_info: UNK token        = 3 '<unk>'
0.00.897.965 I print_info: SEP token        = 2 '</s>'
0.00.897.965 I print_info: PAD token        = 1 '<pad>'
0.00.897.967 I print_info: MASK token       = 4 '<mask>'
0.00.897.968 I print_info: EOG token        = 2 '</s>'
0.00.897.970 I print_info: max token length = 45
0.00.897.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.832 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.841 I load_tensors: offloading output layer to GPU
0.00.902.842 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.847 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.848 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.354 I llama_context: constructing llama_context
0.00.908.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.908.361 I llama_context: n_seq_max     = 1
0.00.908.362 I llama_context: n_ctx         = 8192
0.00.908.362 I llama_context: n_ctx_per_seq = 8192
0.00.908.363 I llama_context: n_batch       = 2048
0.00.908.363 I llama_context: n_ubatch      = 2048
0.00.908.364 I llama_context: causal_attn   = 0
0.00.908.364 I llama_context: flash_attn    = 0
0.00.908.365 I llama_context: kv_unified    = true
0.00.908.368 I llama_context: freq_base     = 10000.0
0.00.908.368 I llama_context: freq_scale    = 1
0.00.909.592 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.918.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.918.268 I common_init_from_params: added </s> logit bias = -inf
0.00.918.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.198 I 
0.00.939.286 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.552 I main: prompt 0: 'what is panda?	hi'
0.00.939.558 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.568 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.568 I main: number of tokens in prompt = 13
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


0.00.939.578 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.578 I main: number of tokens in prompt = 40
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


0.00.939.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.996.610 I llama_perf_context_print:        load time =     638.21 ms
0.00.996.612 I llama_perf_context_print: prompt eval time =      56.57 ms /    62 tokens (    0.91 ms per token,  1096.03 tokens per second)
0.00.996.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.617 I llama_perf_context_print:       total time =      57.42 ms /    63 tokens

real	0m1.296s
user	0m0.724s
sys	0m0.553s
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
0.00.000.202 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.303.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.524 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.537 I llama_model_loader: - type  f32:  258 tensors
0.00.335.539 I llama_model_loader: - type  f16:  130 tensors
0.00.335.541 I print_info: file format = GGUF V3 (latest)
0.00.335.542 I print_info: file type   = all F32 (guessed)
0.00.335.545 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.665 I load: special tokens cache size = 25
0.00.409.783 I load: token to piece cache size = 0.2984 MB
0.00.409.813 I print_info: arch             = gptneox
0.00.409.814 I print_info: vocab_only       = 0
0.00.409.814 I print_info: n_ctx_train      = 2048
0.00.409.815 I print_info: n_embd           = 2560
0.00.409.815 I print_info: n_layer          = 32
0.00.409.846 I print_info: n_head           = 32
0.00.409.853 I print_info: n_head_kv        = 32
0.00.409.854 I print_info: n_rot            = 20
0.00.409.854 I print_info: n_swa            = 0
0.00.409.856 I print_info: is_swa_any       = 0
0.00.409.856 I print_info: n_embd_head_k    = 80
0.00.409.857 I print_info: n_embd_head_v    = 80
0.00.409.859 I print_info: n_gqa            = 1
0.00.409.861 I print_info: n_embd_k_gqa     = 2560
0.00.409.863 I print_info: n_embd_v_gqa     = 2560
0.00.409.865 I print_info: f_norm_eps       = 1.0e-05
0.00.409.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.868 I print_info: f_logit_scale    = 0.0e+00
0.00.409.868 I print_info: f_attn_scale     = 0.0e+00
0.00.409.870 I print_info: n_ff             = 10240
0.00.409.870 I print_info: n_expert         = 0
0.00.409.870 I print_info: n_expert_used    = 0
0.00.409.871 I print_info: causal attn      = 1
0.00.409.871 I print_info: pooling type     = 0
0.00.409.872 I print_info: rope type        = 2
0.00.409.874 I print_info: rope scaling     = linear
0.00.409.876 I print_info: freq_base_train  = 10000.0
0.00.409.876 I print_info: freq_scale_train = 1
0.00.409.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.877 I print_info: rope_finetuned   = unknown
0.00.409.878 I print_info: model type       = 2.8B
0.00.409.879 I print_info: model params     = 2.78 B
0.00.409.879 I print_info: general.name     = 2.8B
0.00.409.883 I print_info: vocab type       = BPE
0.00.409.885 I print_info: n_vocab          = 50304
0.00.409.885 I print_info: n_merges         = 50009
0.00.409.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.888 I print_info: LF token         = 187 'Ċ'
0.00.409.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.890 I print_info: max token length = 1024
0.00.409.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.132 I load_tensors: offloading output layer to GPU
0.00.756.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.143 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.145 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.267 I llama_context: constructing llama_context
0.01.607.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.607.275 I llama_context: n_seq_max     = 1
0.01.607.276 I llama_context: n_ctx         = 2048
0.01.607.276 I llama_context: n_ctx_per_seq = 2048
0.01.607.277 I llama_context: n_batch       = 2048
0.01.607.277 I llama_context: n_ubatch      = 512
0.01.607.278 I llama_context: causal_attn   = 1
0.01.607.279 I llama_context: flash_attn    = 0
0.01.607.279 I llama_context: kv_unified    = true
0.01.607.285 I llama_context: freq_base     = 10000.0
0.01.607.286 I llama_context: freq_scale    = 1
0.01.608.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.626.979 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.626.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.987 I llama_context: graph nodes  = 1351
0.01.626.987 I llama_context: graph splits = 2
0.01.627.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.534 I main: llama threadpool init, n_threads = 1
0.01.658.551 I 
0.01.658.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.637 I 
0.01.658.776 I sampler seed: 1234
0.01.658.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.797 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.311.998 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.04.312.002 I llama_perf_context_print:        load time =    1352.72 ms
0.04.312.004 I llama_perf_context_print: prompt eval time =      70.33 ms /     7 tokens (   10.05 ms per token,    99.54 tokens per second)
0.04.312.008 I llama_perf_context_print:        eval time =    2545.77 ms /   255 runs   (    9.98 ms per token,   100.17 tokens per second)
0.04.312.009 I llama_perf_context_print:       total time =    2655.29 ms /   262 tokens

real	0m4.622s
user	0m3.498s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.870 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.189 I llama_model_loader: - type  f32:  258 tensors
0.00.319.190 I llama_model_loader: - type  f16:  130 tensors
0.00.319.192 I print_info: file format = GGUF V3 (latest)
0.00.319.193 I print_info: file type   = all F32 (guessed)
0.00.319.196 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.607 I load: special tokens cache size = 25
0.00.390.507 I load: token to piece cache size = 0.2984 MB
0.00.390.528 I print_info: arch             = gptneox
0.00.390.531 I print_info: vocab_only       = 0
0.00.390.532 I print_info: n_ctx_train      = 2048
0.00.390.533 I print_info: n_embd           = 2560
0.00.390.533 I print_info: n_layer          = 32
0.00.390.553 I print_info: n_head           = 32
0.00.390.555 I print_info: n_head_kv        = 32
0.00.390.555 I print_info: n_rot            = 20
0.00.390.556 I print_info: n_swa            = 0
0.00.390.557 I print_info: is_swa_any       = 0
0.00.390.558 I print_info: n_embd_head_k    = 80
0.00.390.558 I print_info: n_embd_head_v    = 80
0.00.390.560 I print_info: n_gqa            = 1
0.00.390.562 I print_info: n_embd_k_gqa     = 2560
0.00.390.564 I print_info: n_embd_v_gqa     = 2560
0.00.390.566 I print_info: f_norm_eps       = 1.0e-05
0.00.390.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.569 I print_info: f_logit_scale    = 0.0e+00
0.00.390.569 I print_info: f_attn_scale     = 0.0e+00
0.00.390.571 I print_info: n_ff             = 10240
0.00.390.571 I print_info: n_expert         = 0
0.00.390.572 I print_info: n_expert_used    = 0
0.00.390.572 I print_info: causal attn      = 1
0.00.390.573 I print_info: pooling type     = 0
0.00.390.573 I print_info: rope type        = 2
0.00.390.574 I print_info: rope scaling     = linear
0.00.390.580 I print_info: freq_base_train  = 10000.0
0.00.390.581 I print_info: freq_scale_train = 1
0.00.390.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.583 I print_info: rope_finetuned   = unknown
0.00.390.584 I print_info: model type       = 2.8B
0.00.390.585 I print_info: model params     = 2.78 B
0.00.390.586 I print_info: general.name     = 2.8B
0.00.390.590 I print_info: vocab type       = BPE
0.00.390.591 I print_info: n_vocab          = 50304
0.00.390.592 I print_info: n_merges         = 50009
0.00.390.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.596 I print_info: LF token         = 187 'Ċ'
0.00.390.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.598 I print_info: max token length = 1024
0.00.390.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.061 I load_tensors: offloading output layer to GPU
0.00.734.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.073 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.075 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.359 I llama_context: constructing llama_context
0.01.596.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.596.367 I llama_context: n_seq_max     = 1
0.01.596.368 I llama_context: n_ctx         = 2048
0.01.596.368 I llama_context: n_ctx_per_seq = 2048
0.01.596.369 I llama_context: n_batch       = 512
0.01.596.369 I llama_context: n_ubatch      = 512
0.01.596.370 I llama_context: causal_attn   = 1
0.01.596.371 I llama_context: flash_attn    = 0
0.01.596.371 I llama_context: kv_unified    = true
0.01.596.378 I llama_context: freq_base     = 10000.0
0.01.596.379 I llama_context: freq_scale    = 1
0.01.597.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.615.973 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.615.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.981 I llama_context: graph nodes  = 1351
0.01.615.982 I llama_context: graph splits = 2
0.01.616.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.774 I 
0.01.646.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.895 I perplexity: tokenizing the input ..
0.02.391.938 I perplexity: tokenization took 745.029 ms
0.02.392.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.234 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.343.016 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.346.345 I llama_perf_context_print:        load time =    1359.36 ms
0.04.346.348 I llama_perf_context_print: prompt eval time =    1602.38 ms /  8192 tokens (    0.20 ms per token,  5112.40 tokens per second)
0.04.346.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.350 I llama_perf_context_print:       total time =    2699.58 ms /  8193 tokens

real	0m4.657s
user	0m4.344s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.259.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.395 I llama_model_loader: - type  f32:  258 tensors
0.00.291.396 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.400 I print_info: file format = GGUF V3 (latest)
0.00.291.402 I print_info: file type   = Q8_0
0.00.291.405 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.167 I load: special tokens cache size = 25
0.00.362.892 I load: token to piece cache size = 0.2984 MB
0.00.362.917 I print_info: arch             = gptneox
0.00.362.918 I print_info: vocab_only       = 0
0.00.362.918 I print_info: n_ctx_train      = 2048
0.00.362.919 I print_info: n_embd           = 2560
0.00.362.919 I print_info: n_layer          = 32
0.00.362.945 I print_info: n_head           = 32
0.00.362.951 I print_info: n_head_kv        = 32
0.00.362.952 I print_info: n_rot            = 20
0.00.362.953 I print_info: n_swa            = 0
0.00.362.954 I print_info: is_swa_any       = 0
0.00.362.955 I print_info: n_embd_head_k    = 80
0.00.362.955 I print_info: n_embd_head_v    = 80
0.00.362.958 I print_info: n_gqa            = 1
0.00.362.960 I print_info: n_embd_k_gqa     = 2560
0.00.362.961 I print_info: n_embd_v_gqa     = 2560
0.00.362.963 I print_info: f_norm_eps       = 1.0e-05
0.00.362.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.966 I print_info: f_logit_scale    = 0.0e+00
0.00.362.966 I print_info: f_attn_scale     = 0.0e+00
0.00.362.968 I print_info: n_ff             = 10240
0.00.362.969 I print_info: n_expert         = 0
0.00.362.970 I print_info: n_expert_used    = 0
0.00.362.970 I print_info: causal attn      = 1
0.00.362.971 I print_info: pooling type     = 0
0.00.362.971 I print_info: rope type        = 2
0.00.362.972 I print_info: rope scaling     = linear
0.00.362.973 I print_info: freq_base_train  = 10000.0
0.00.362.974 I print_info: freq_scale_train = 1
0.00.362.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.976 I print_info: rope_finetuned   = unknown
0.00.362.976 I print_info: model type       = 2.8B
0.00.362.977 I print_info: model params     = 2.78 B
0.00.362.978 I print_info: general.name     = 2.8B
0.00.362.981 I print_info: vocab type       = BPE
0.00.362.983 I print_info: n_vocab          = 50304
0.00.362.983 I print_info: n_merges         = 50009
0.00.362.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.987 I print_info: LF token         = 187 'Ċ'
0.00.362.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.990 I print_info: max token length = 1024
0.00.362.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.045 I load_tensors: offloading output layer to GPU
0.00.548.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.056 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.058 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.014 I llama_context: constructing llama_context
0.01.059.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.023 I llama_context: n_seq_max     = 1
0.01.059.023 I llama_context: n_ctx         = 2048
0.01.059.023 I llama_context: n_ctx_per_seq = 2048
0.01.059.024 I llama_context: n_batch       = 2048
0.01.059.024 I llama_context: n_ubatch      = 512
0.01.059.025 I llama_context: causal_attn   = 1
0.01.059.026 I llama_context: flash_attn    = 0
0.01.059.026 I llama_context: kv_unified    = true
0.01.059.032 I llama_context: freq_base     = 10000.0
0.01.059.033 I llama_context: freq_scale    = 1
0.01.060.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.078.845 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.078.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.853 I llama_context: graph nodes  = 1351
0.01.078.853 I llama_context: graph splits = 2
0.01.078.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.656 I main: llama threadpool init, n_threads = 1
0.01.113.673 I 
0.01.113.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.760 I 
0.01.113.881 I sampler seed: 1234
0.01.113.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.113.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.113.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.113.919 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.221.820 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22837.79 tokens per second)
0.03.221.826 I llama_perf_context_print:        load time =     852.24 ms
0.03.221.827 I llama_perf_context_print: prompt eval time =      62.07 ms /     7 tokens (    8.87 ms per token,   112.78 tokens per second)
0.03.221.829 I llama_perf_context_print:        eval time =    2008.44 ms /   255 runs   (    7.88 ms per token,   126.96 tokens per second)
0.03.221.830 I llama_perf_context_print:       total time =    2109.88 ms /   262 tokens

real	0m3.519s
user	0m2.688s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.048 I llama_model_loader: - type  f32:  258 tensors
0.00.306.049 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.051 I print_info: file format = GGUF V3 (latest)
0.00.306.053 I print_info: file type   = Q8_0
0.00.306.056 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.980 I load: special tokens cache size = 25
0.00.376.671 I load: token to piece cache size = 0.2984 MB
0.00.376.691 I print_info: arch             = gptneox
0.00.376.693 I print_info: vocab_only       = 0
0.00.376.694 I print_info: n_ctx_train      = 2048
0.00.376.694 I print_info: n_embd           = 2560
0.00.376.695 I print_info: n_layer          = 32
0.00.376.715 I print_info: n_head           = 32
0.00.376.717 I print_info: n_head_kv        = 32
0.00.376.718 I print_info: n_rot            = 20
0.00.376.719 I print_info: n_swa            = 0
0.00.376.721 I print_info: is_swa_any       = 0
0.00.376.721 I print_info: n_embd_head_k    = 80
0.00.376.721 I print_info: n_embd_head_v    = 80
0.00.376.723 I print_info: n_gqa            = 1
0.00.376.726 I print_info: n_embd_k_gqa     = 2560
0.00.376.728 I print_info: n_embd_v_gqa     = 2560
0.00.376.730 I print_info: f_norm_eps       = 1.0e-05
0.00.376.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.733 I print_info: f_logit_scale    = 0.0e+00
0.00.376.733 I print_info: f_attn_scale     = 0.0e+00
0.00.376.735 I print_info: n_ff             = 10240
0.00.376.735 I print_info: n_expert         = 0
0.00.376.736 I print_info: n_expert_used    = 0
0.00.376.737 I print_info: causal attn      = 1
0.00.376.737 I print_info: pooling type     = 0
0.00.376.738 I print_info: rope type        = 2
0.00.376.738 I print_info: rope scaling     = linear
0.00.376.741 I print_info: freq_base_train  = 10000.0
0.00.376.742 I print_info: freq_scale_train = 1
0.00.376.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.743 I print_info: rope_finetuned   = unknown
0.00.376.744 I print_info: model type       = 2.8B
0.00.376.745 I print_info: model params     = 2.78 B
0.00.376.745 I print_info: general.name     = 2.8B
0.00.376.748 I print_info: vocab type       = BPE
0.00.376.749 I print_info: n_vocab          = 50304
0.00.376.751 I print_info: n_merges         = 50009
0.00.376.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.754 I print_info: LF token         = 187 'Ċ'
0.00.376.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.755 I print_info: max token length = 1024
0.00.376.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.879 I load_tensors: offloading output layer to GPU
0.00.563.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.890 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.892 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.307 I llama_context: constructing llama_context
0.01.031.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.031.316 I llama_context: n_seq_max     = 1
0.01.031.316 I llama_context: n_ctx         = 2048
0.01.031.317 I llama_context: n_ctx_per_seq = 2048
0.01.031.317 I llama_context: n_batch       = 512
0.01.031.318 I llama_context: n_ubatch      = 512
0.01.031.318 I llama_context: causal_attn   = 1
0.01.031.319 I llama_context: flash_attn    = 0
0.01.031.321 I llama_context: kv_unified    = true
0.01.031.327 I llama_context: freq_base     = 10000.0
0.01.031.328 I llama_context: freq_scale    = 1
0.01.032.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.051.039 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.051.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.049 I llama_context: graph nodes  = 1351
0.01.051.050 I llama_context: graph splits = 2
0.01.051.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.051.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.477 I 
0.01.084.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.584 I perplexity: tokenizing the input ..
0.01.833.947 I perplexity: tokenization took 749.35 ms
0.01.834.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.660 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.952.376 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.955.728 I llama_perf_context_print:        load time =     809.75 ms
0.03.955.731 I llama_perf_context_print: prompt eval time =    1769.24 ms /  8192 tokens (    0.22 ms per token,  4630.23 tokens per second)
0.03.955.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.734 I llama_perf_context_print:       total time =    2871.26 ms /  8193 tokens

real	0m4.281s
user	0m4.169s
sys	0m1.077s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.269.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.897 I llama_model_loader: - type  f32:  258 tensors
0.00.300.898 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.901 I print_info: file format = GGUF V3 (latest)
0.00.300.902 I print_info: file type   = Q4_0
0.00.300.905 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.013 I load: special tokens cache size = 25
0.00.376.893 I load: token to piece cache size = 0.2984 MB
0.00.376.913 I print_info: arch             = gptneox
0.00.376.915 I print_info: vocab_only       = 0
0.00.376.916 I print_info: n_ctx_train      = 2048
0.00.376.916 I print_info: n_embd           = 2560
0.00.376.917 I print_info: n_layer          = 32
0.00.376.936 I print_info: n_head           = 32
0.00.376.939 I print_info: n_head_kv        = 32
0.00.376.940 I print_info: n_rot            = 20
0.00.376.940 I print_info: n_swa            = 0
0.00.376.942 I print_info: is_swa_any       = 0
0.00.376.943 I print_info: n_embd_head_k    = 80
0.00.376.943 I print_info: n_embd_head_v    = 80
0.00.376.945 I print_info: n_gqa            = 1
0.00.376.947 I print_info: n_embd_k_gqa     = 2560
0.00.376.949 I print_info: n_embd_v_gqa     = 2560
0.00.376.951 I print_info: f_norm_eps       = 1.0e-05
0.00.376.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.955 I print_info: f_logit_scale    = 0.0e+00
0.00.376.956 I print_info: f_attn_scale     = 0.0e+00
0.00.376.957 I print_info: n_ff             = 10240
0.00.376.957 I print_info: n_expert         = 0
0.00.376.958 I print_info: n_expert_used    = 0
0.00.376.958 I print_info: causal attn      = 1
0.00.376.959 I print_info: pooling type     = 0
0.00.376.960 I print_info: rope type        = 2
0.00.376.960 I print_info: rope scaling     = linear
0.00.376.962 I print_info: freq_base_train  = 10000.0
0.00.376.962 I print_info: freq_scale_train = 1
0.00.376.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.963 I print_info: rope_finetuned   = unknown
0.00.376.964 I print_info: model type       = 2.8B
0.00.376.965 I print_info: model params     = 2.78 B
0.00.376.965 I print_info: general.name     = 2.8B
0.00.376.968 I print_info: vocab type       = BPE
0.00.376.969 I print_info: n_vocab          = 50304
0.00.376.969 I print_info: n_merges         = 50009
0.00.376.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.972 I print_info: LF token         = 187 'Ċ'
0.00.376.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.974 I print_info: max token length = 1024
0.00.376.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.189 I load_tensors: offloading output layer to GPU
0.00.479.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.199 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.200 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.977 I llama_context: constructing llama_context
0.00.764.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.764.986 I llama_context: n_seq_max     = 1
0.00.764.986 I llama_context: n_ctx         = 2048
0.00.764.987 I llama_context: n_ctx_per_seq = 2048
0.00.764.987 I llama_context: n_batch       = 2048
0.00.764.988 I llama_context: n_ubatch      = 512
0.00.764.988 I llama_context: causal_attn   = 1
0.00.764.989 I llama_context: flash_attn    = 0
0.00.764.989 I llama_context: kv_unified    = true
0.00.764.996 I llama_context: freq_base     = 10000.0
0.00.764.997 I llama_context: freq_scale    = 1
0.00.766.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.863 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.785.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.872 I llama_context: graph nodes  = 1351
0.00.785.873 I llama_context: graph splits = 2
0.00.785.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.891 I main: llama threadpool init, n_threads = 1
0.00.818.908 I 
0.00.818.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.994 I 
0.00.819.116 I sampler seed: 1234
0.00.819.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.147 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.307 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.530.311 I llama_perf_context_print:        load time =     548.22 ms
0.02.530.314 I llama_perf_context_print: prompt eval time =      58.15 ms /     7 tokens (    8.31 ms per token,   120.38 tokens per second)
0.02.530.320 I llama_perf_context_print:        eval time =    1615.44 ms /   255 runs   (    6.34 ms per token,   157.85 tokens per second)
0.02.530.321 I llama_perf_context_print:       total time =    1713.02 ms /   262 tokens

real	0m2.819s
user	0m2.140s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.786 I llama_model_loader: - type  f32:  258 tensors
0.00.295.787 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.790 I print_info: file format = GGUF V3 (latest)
0.00.295.791 I print_info: file type   = Q4_0
0.00.295.793 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.549 I load: special tokens cache size = 25
0.00.366.166 I load: token to piece cache size = 0.2984 MB
0.00.366.185 I print_info: arch             = gptneox
0.00.366.186 I print_info: vocab_only       = 0
0.00.366.187 I print_info: n_ctx_train      = 2048
0.00.366.187 I print_info: n_embd           = 2560
0.00.366.190 I print_info: n_layer          = 32
0.00.366.210 I print_info: n_head           = 32
0.00.366.212 I print_info: n_head_kv        = 32
0.00.366.213 I print_info: n_rot            = 20
0.00.366.214 I print_info: n_swa            = 0
0.00.366.216 I print_info: is_swa_any       = 0
0.00.366.216 I print_info: n_embd_head_k    = 80
0.00.366.217 I print_info: n_embd_head_v    = 80
0.00.366.220 I print_info: n_gqa            = 1
0.00.366.221 I print_info: n_embd_k_gqa     = 2560
0.00.366.223 I print_info: n_embd_v_gqa     = 2560
0.00.366.224 I print_info: f_norm_eps       = 1.0e-05
0.00.366.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.227 I print_info: f_logit_scale    = 0.0e+00
0.00.366.229 I print_info: f_attn_scale     = 0.0e+00
0.00.366.230 I print_info: n_ff             = 10240
0.00.366.231 I print_info: n_expert         = 0
0.00.366.232 I print_info: n_expert_used    = 0
0.00.366.234 I print_info: causal attn      = 1
0.00.366.234 I print_info: pooling type     = 0
0.00.366.234 I print_info: rope type        = 2
0.00.366.235 I print_info: rope scaling     = linear
0.00.366.237 I print_info: freq_base_train  = 10000.0
0.00.366.237 I print_info: freq_scale_train = 1
0.00.366.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.238 I print_info: rope_finetuned   = unknown
0.00.366.239 I print_info: model type       = 2.8B
0.00.366.240 I print_info: model params     = 2.78 B
0.00.366.241 I print_info: general.name     = 2.8B
0.00.366.243 I print_info: vocab type       = BPE
0.00.366.244 I print_info: n_vocab          = 50304
0.00.366.245 I print_info: n_merges         = 50009
0.00.366.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.248 I print_info: LF token         = 187 'Ċ'
0.00.366.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: max token length = 1024
0.00.366.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.628 I load_tensors: offloading output layer to GPU
0.00.467.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.639 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.315 I llama_context: constructing llama_context
0.00.736.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.736.324 I llama_context: n_seq_max     = 1
0.00.736.325 I llama_context: n_ctx         = 2048
0.00.736.326 I llama_context: n_ctx_per_seq = 2048
0.00.736.326 I llama_context: n_batch       = 512
0.00.736.327 I llama_context: n_ubatch      = 512
0.00.736.327 I llama_context: causal_attn   = 1
0.00.736.328 I llama_context: flash_attn    = 0
0.00.736.328 I llama_context: kv_unified    = true
0.00.736.335 I llama_context: freq_base     = 10000.0
0.00.736.336 I llama_context: freq_scale    = 1
0.00.737.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.979 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.988 I llama_context: graph nodes  = 1351
0.00.755.989 I llama_context: graph splits = 2
0.00.756.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.281 I 
0.00.786.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.389 I perplexity: tokenizing the input ..
0.01.535.282 I perplexity: tokenization took 748.88 ms
0.01.535.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.726 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.830.330 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.833.545 I llama_perf_context_print:        load time =     522.26 ms
0.03.833.548 I llama_perf_context_print: prompt eval time =    1945.30 ms /  8192 tokens (    0.24 ms per token,  4211.17 tokens per second)
0.03.833.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.551 I llama_perf_context_print:       total time =    3047.27 ms /  8193 tokens

real	0m4.140s
user	0m4.150s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.724 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.092 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.254.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.431 I llama_model_loader: - type  f32:  258 tensors
0.00.286.432 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.435 I print_info: file format = GGUF V3 (latest)
0.00.286.435 I print_info: file type   = Q4_1
0.00.286.438 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.706 I load: special tokens cache size = 25
0.00.358.284 I load: token to piece cache size = 0.2984 MB
0.00.358.304 I print_info: arch             = gptneox
0.00.358.304 I print_info: vocab_only       = 0
0.00.358.305 I print_info: n_ctx_train      = 2048
0.00.358.306 I print_info: n_embd           = 2560
0.00.358.306 I print_info: n_layer          = 32
0.00.358.328 I print_info: n_head           = 32
0.00.358.330 I print_info: n_head_kv        = 32
0.00.358.331 I print_info: n_rot            = 20
0.00.358.332 I print_info: n_swa            = 0
0.00.358.334 I print_info: is_swa_any       = 0
0.00.358.334 I print_info: n_embd_head_k    = 80
0.00.358.335 I print_info: n_embd_head_v    = 80
0.00.358.338 I print_info: n_gqa            = 1
0.00.358.340 I print_info: n_embd_k_gqa     = 2560
0.00.358.342 I print_info: n_embd_v_gqa     = 2560
0.00.358.343 I print_info: f_norm_eps       = 1.0e-05
0.00.358.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.347 I print_info: f_logit_scale    = 0.0e+00
0.00.358.347 I print_info: f_attn_scale     = 0.0e+00
0.00.358.349 I print_info: n_ff             = 10240
0.00.358.350 I print_info: n_expert         = 0
0.00.358.350 I print_info: n_expert_used    = 0
0.00.358.351 I print_info: causal attn      = 1
0.00.358.352 I print_info: pooling type     = 0
0.00.358.352 I print_info: rope type        = 2
0.00.358.353 I print_info: rope scaling     = linear
0.00.358.354 I print_info: freq_base_train  = 10000.0
0.00.358.355 I print_info: freq_scale_train = 1
0.00.358.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.357 I print_info: rope_finetuned   = unknown
0.00.358.358 I print_info: model type       = 2.8B
0.00.358.359 I print_info: model params     = 2.78 B
0.00.358.359 I print_info: general.name     = 2.8B
0.00.358.362 I print_info: vocab type       = BPE
0.00.358.364 I print_info: n_vocab          = 50304
0.00.358.365 I print_info: n_merges         = 50009
0.00.358.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.368 I print_info: LF token         = 187 'Ċ'
0.00.358.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.370 I print_info: max token length = 1024
0.00.358.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.247 I load_tensors: offloading output layer to GPU
0.00.472.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.257 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.258 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.352 I llama_context: constructing llama_context
0.00.784.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.361 I llama_context: n_seq_max     = 1
0.00.784.361 I llama_context: n_ctx         = 2048
0.00.784.362 I llama_context: n_ctx_per_seq = 2048
0.00.784.362 I llama_context: n_batch       = 2048
0.00.784.363 I llama_context: n_ubatch      = 512
0.00.784.363 I llama_context: causal_attn   = 1
0.00.784.364 I llama_context: flash_attn    = 0
0.00.784.364 I llama_context: kv_unified    = true
0.00.784.370 I llama_context: freq_base     = 10000.0
0.00.784.371 I llama_context: freq_scale    = 1
0.00.785.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.592 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.804.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.600 I llama_context: graph nodes  = 1351
0.00.804.601 I llama_context: graph splits = 2
0.00.804.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.085 I main: llama threadpool init, n_threads = 1
0.00.836.101 I 
0.00.836.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.189 I 
0.00.836.320 I sampler seed: 1234
0.00.836.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.356 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.541.821 I llama_perf_sampler_print:    sampling time =      12.42 ms /   263 runs   (    0.05 ms per token, 21175.52 tokens per second)
0.02.541.825 I llama_perf_context_print:        load time =     579.93 ms
0.02.541.827 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.02.541.830 I llama_perf_context_print:        eval time =    1604.70 ms /   255 runs   (    6.29 ms per token,   158.91 tokens per second)
0.02.541.831 I llama_perf_context_print:       total time =    1707.38 ms /   262 tokens

real	0m2.837s
user	0m2.114s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.010.228 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.581 I llama_model_loader: - type  f32:  258 tensors
0.00.307.581 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.584 I print_info: file format = GGUF V3 (latest)
0.00.307.587 I print_info: file type   = Q4_1
0.00.307.590 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.391 I load: special tokens cache size = 25
0.00.378.168 I load: token to piece cache size = 0.2984 MB
0.00.378.186 I print_info: arch             = gptneox
0.00.378.188 I print_info: vocab_only       = 0
0.00.378.190 I print_info: n_ctx_train      = 2048
0.00.378.190 I print_info: n_embd           = 2560
0.00.378.191 I print_info: n_layer          = 32
0.00.378.210 I print_info: n_head           = 32
0.00.378.213 I print_info: n_head_kv        = 32
0.00.378.214 I print_info: n_rot            = 20
0.00.378.214 I print_info: n_swa            = 0
0.00.378.216 I print_info: is_swa_any       = 0
0.00.378.217 I print_info: n_embd_head_k    = 80
0.00.378.217 I print_info: n_embd_head_v    = 80
0.00.378.220 I print_info: n_gqa            = 1
0.00.378.222 I print_info: n_embd_k_gqa     = 2560
0.00.378.224 I print_info: n_embd_v_gqa     = 2560
0.00.378.226 I print_info: f_norm_eps       = 1.0e-05
0.00.378.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.229 I print_info: f_logit_scale    = 0.0e+00
0.00.378.232 I print_info: f_attn_scale     = 0.0e+00
0.00.378.234 I print_info: n_ff             = 10240
0.00.378.235 I print_info: n_expert         = 0
0.00.378.236 I print_info: n_expert_used    = 0
0.00.378.237 I print_info: causal attn      = 1
0.00.378.237 I print_info: pooling type     = 0
0.00.378.238 I print_info: rope type        = 2
0.00.378.238 I print_info: rope scaling     = linear
0.00.378.240 I print_info: freq_base_train  = 10000.0
0.00.378.241 I print_info: freq_scale_train = 1
0.00.378.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.243 I print_info: rope_finetuned   = unknown
0.00.378.244 I print_info: model type       = 2.8B
0.00.378.245 I print_info: model params     = 2.78 B
0.00.378.246 I print_info: general.name     = 2.8B
0.00.378.249 I print_info: vocab type       = BPE
0.00.378.250 I print_info: n_vocab          = 50304
0.00.378.250 I print_info: n_merges         = 50009
0.00.378.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.254 I print_info: LF token         = 187 'Ċ'
0.00.378.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.258 I print_info: max token length = 1024
0.00.378.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.027 I load_tensors: offloading output layer to GPU
0.00.493.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.038 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.040 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.976 I llama_context: constructing llama_context
0.00.787.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.983 I llama_context: n_seq_max     = 1
0.00.787.984 I llama_context: n_ctx         = 2048
0.00.787.984 I llama_context: n_ctx_per_seq = 2048
0.00.787.985 I llama_context: n_batch       = 512
0.00.787.985 I llama_context: n_ubatch      = 512
0.00.787.986 I llama_context: causal_attn   = 1
0.00.787.987 I llama_context: flash_attn    = 0
0.00.787.988 I llama_context: kv_unified    = true
0.00.787.994 I llama_context: freq_base     = 10000.0
0.00.787.995 I llama_context: freq_scale    = 1
0.00.789.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.825 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.807.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.833 I llama_context: graph nodes  = 1351
0.00.807.834 I llama_context: graph splits = 2
0.00.807.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.951 I 
0.00.839.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.062 I perplexity: tokenizing the input ..
0.01.605.058 I perplexity: tokenization took 765.984 ms
0.01.605.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.202 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.897.142 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.900.518 I llama_perf_context_print:        load time =     562.86 ms
0.03.900.522 I llama_perf_context_print: prompt eval time =    1943.66 ms /  8192 tokens (    0.24 ms per token,  4214.72 tokens per second)
0.03.900.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.525 I llama_perf_context_print:       total time =    3061.58 ms /  8193 tokens

real	0m4.213s
user	0m4.212s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.256.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.255 I llama_model_loader: - type  f32:  258 tensors
0.00.287.256 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.259 I print_info: file format = GGUF V3 (latest)
0.00.287.259 I print_info: file type   = Q5_0
0.00.287.262 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.533 I load: special tokens cache size = 25
0.00.357.218 I load: token to piece cache size = 0.2984 MB
0.00.357.236 I print_info: arch             = gptneox
0.00.357.237 I print_info: vocab_only       = 0
0.00.357.237 I print_info: n_ctx_train      = 2048
0.00.357.238 I print_info: n_embd           = 2560
0.00.357.238 I print_info: n_layer          = 32
0.00.357.257 I print_info: n_head           = 32
0.00.357.259 I print_info: n_head_kv        = 32
0.00.357.260 I print_info: n_rot            = 20
0.00.357.262 I print_info: n_swa            = 0
0.00.357.263 I print_info: is_swa_any       = 0
0.00.357.263 I print_info: n_embd_head_k    = 80
0.00.357.264 I print_info: n_embd_head_v    = 80
0.00.357.266 I print_info: n_gqa            = 1
0.00.357.268 I print_info: n_embd_k_gqa     = 2560
0.00.357.270 I print_info: n_embd_v_gqa     = 2560
0.00.357.272 I print_info: f_norm_eps       = 1.0e-05
0.00.357.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.275 I print_info: f_logit_scale    = 0.0e+00
0.00.357.276 I print_info: f_attn_scale     = 0.0e+00
0.00.357.277 I print_info: n_ff             = 10240
0.00.357.278 I print_info: n_expert         = 0
0.00.357.278 I print_info: n_expert_used    = 0
0.00.357.279 I print_info: causal attn      = 1
0.00.357.280 I print_info: pooling type     = 0
0.00.357.280 I print_info: rope type        = 2
0.00.357.281 I print_info: rope scaling     = linear
0.00.357.283 I print_info: freq_base_train  = 10000.0
0.00.357.284 I print_info: freq_scale_train = 1
0.00.357.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.285 I print_info: rope_finetuned   = unknown
0.00.357.286 I print_info: model type       = 2.8B
0.00.357.286 I print_info: model params     = 2.78 B
0.00.357.287 I print_info: general.name     = 2.8B
0.00.357.290 I print_info: vocab type       = BPE
0.00.357.291 I print_info: n_vocab          = 50304
0.00.357.295 I print_info: n_merges         = 50009
0.00.357.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.299 I print_info: LF token         = 187 'Ċ'
0.00.357.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.300 I print_info: max token length = 1024
0.00.357.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.839 I load_tensors: offloading output layer to GPU
0.00.481.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.849 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.851 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.635 I llama_context: constructing llama_context
0.00.827.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.827.644 I llama_context: n_seq_max     = 1
0.00.827.645 I llama_context: n_ctx         = 2048
0.00.827.645 I llama_context: n_ctx_per_seq = 2048
0.00.827.646 I llama_context: n_batch       = 2048
0.00.827.646 I llama_context: n_ubatch      = 512
0.00.827.647 I llama_context: causal_attn   = 1
0.00.827.647 I llama_context: flash_attn    = 0
0.00.827.648 I llama_context: kv_unified    = true
0.00.827.654 I llama_context: freq_base     = 10000.0
0.00.827.655 I llama_context: freq_scale    = 1
0.00.828.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.176 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.847.380 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.847.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.387 I llama_context: graph nodes  = 1351
0.00.847.388 I llama_context: graph splits = 2
0.00.847.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.160 I main: llama threadpool init, n_threads = 1
0.00.881.175 I 
0.00.881.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.261 I 
0.00.881.382 I sampler seed: 1234
0.00.881.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.421 I 
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

0.02.696.141 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.696.146 I llama_perf_context_print:        load time =     623.39 ms
0.02.696.148 I llama_perf_context_print: prompt eval time =      58.54 ms /     7 tokens (    8.36 ms per token,   119.58 tokens per second)
0.02.696.149 I llama_perf_context_print:        eval time =    1717.44 ms /   255 runs   (    6.74 ms per token,   148.48 tokens per second)
0.02.696.150 I llama_perf_context_print:       total time =    1816.57 ms /   262 tokens

real	0m2.990s
user	0m2.263s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.004 I llama_model_loader: - type  f32:  258 tensors
0.00.304.005 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.007 I print_info: file format = GGUF V3 (latest)
0.00.304.008 I print_info: file type   = Q5_0
0.00.304.010 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.368 I load: special tokens cache size = 25
0.00.375.048 I load: token to piece cache size = 0.2984 MB
0.00.375.070 I print_info: arch             = gptneox
0.00.375.071 I print_info: vocab_only       = 0
0.00.375.072 I print_info: n_ctx_train      = 2048
0.00.375.072 I print_info: n_embd           = 2560
0.00.375.073 I print_info: n_layer          = 32
0.00.375.096 I print_info: n_head           = 32
0.00.375.099 I print_info: n_head_kv        = 32
0.00.375.100 I print_info: n_rot            = 20
0.00.375.100 I print_info: n_swa            = 0
0.00.375.102 I print_info: is_swa_any       = 0
0.00.375.102 I print_info: n_embd_head_k    = 80
0.00.375.103 I print_info: n_embd_head_v    = 80
0.00.375.105 I print_info: n_gqa            = 1
0.00.375.108 I print_info: n_embd_k_gqa     = 2560
0.00.375.110 I print_info: n_embd_v_gqa     = 2560
0.00.375.112 I print_info: f_norm_eps       = 1.0e-05
0.00.375.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.115 I print_info: f_logit_scale    = 0.0e+00
0.00.375.116 I print_info: f_attn_scale     = 0.0e+00
0.00.375.122 I print_info: n_ff             = 10240
0.00.375.122 I print_info: n_expert         = 0
0.00.375.122 I print_info: n_expert_used    = 0
0.00.375.124 I print_info: causal attn      = 1
0.00.375.124 I print_info: pooling type     = 0
0.00.375.125 I print_info: rope type        = 2
0.00.375.125 I print_info: rope scaling     = linear
0.00.375.127 I print_info: freq_base_train  = 10000.0
0.00.375.128 I print_info: freq_scale_train = 1
0.00.375.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.129 I print_info: rope_finetuned   = unknown
0.00.375.130 I print_info: model type       = 2.8B
0.00.375.131 I print_info: model params     = 2.78 B
0.00.375.131 I print_info: general.name     = 2.8B
0.00.375.134 I print_info: vocab type       = BPE
0.00.375.137 I print_info: n_vocab          = 50304
0.00.375.137 I print_info: n_merges         = 50009
0.00.375.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.141 I print_info: LF token         = 187 'Ċ'
0.00.375.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.143 I print_info: max token length = 1024
0.00.375.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.423 I load_tensors: offloading output layer to GPU
0.00.506.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.434 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.436 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.527 I llama_context: constructing llama_context
0.00.835.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.835.535 I llama_context: n_seq_max     = 1
0.00.835.535 I llama_context: n_ctx         = 2048
0.00.835.536 I llama_context: n_ctx_per_seq = 2048
0.00.835.536 I llama_context: n_batch       = 512
0.00.835.537 I llama_context: n_ubatch      = 512
0.00.835.537 I llama_context: causal_attn   = 1
0.00.835.538 I llama_context: flash_attn    = 0
0.00.835.539 I llama_context: kv_unified    = true
0.00.835.545 I llama_context: freq_base     = 10000.0
0.00.835.546 I llama_context: freq_scale    = 1
0.00.836.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.562 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.570 I llama_context: graph nodes  = 1351
0.00.855.571 I llama_context: graph splits = 2
0.00.855.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.151 I 
0.00.886.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.263 I perplexity: tokenizing the input ..
0.01.643.703 I perplexity: tokenization took 757.427 ms
0.01.644.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.658 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.768 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.811.205 I llama_perf_context_print:        load time =     613.74 ms
0.03.811.208 I llama_perf_context_print: prompt eval time =    1792.95 ms /  8192 tokens (    0.22 ms per token,  4569.00 tokens per second)
0.03.811.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.210 I llama_perf_context_print:       total time =    2925.06 ms /  8193 tokens

real	0m4.119s
user	0m4.163s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.253.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.375 I llama_model_loader: - type  f32:  258 tensors
0.00.284.376 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.379 I print_info: file format = GGUF V3 (latest)
0.00.284.380 I print_info: file type   = Q5_1
0.00.284.382 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.051 I load: special tokens cache size = 25
0.00.354.695 I load: token to piece cache size = 0.2984 MB
0.00.354.713 I print_info: arch             = gptneox
0.00.354.714 I print_info: vocab_only       = 0
0.00.354.727 I print_info: n_ctx_train      = 2048
0.00.354.728 I print_info: n_embd           = 2560
0.00.354.729 I print_info: n_layer          = 32
0.00.354.748 I print_info: n_head           = 32
0.00.354.752 I print_info: n_head_kv        = 32
0.00.354.753 I print_info: n_rot            = 20
0.00.354.753 I print_info: n_swa            = 0
0.00.354.755 I print_info: is_swa_any       = 0
0.00.354.757 I print_info: n_embd_head_k    = 80
0.00.354.758 I print_info: n_embd_head_v    = 80
0.00.354.760 I print_info: n_gqa            = 1
0.00.354.762 I print_info: n_embd_k_gqa     = 2560
0.00.354.764 I print_info: n_embd_v_gqa     = 2560
0.00.354.766 I print_info: f_norm_eps       = 1.0e-05
0.00.354.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.772 I print_info: f_logit_scale    = 0.0e+00
0.00.354.773 I print_info: f_attn_scale     = 0.0e+00
0.00.354.774 I print_info: n_ff             = 10240
0.00.354.776 I print_info: n_expert         = 0
0.00.354.776 I print_info: n_expert_used    = 0
0.00.354.776 I print_info: causal attn      = 1
0.00.354.777 I print_info: pooling type     = 0
0.00.354.777 I print_info: rope type        = 2
0.00.354.778 I print_info: rope scaling     = linear
0.00.354.779 I print_info: freq_base_train  = 10000.0
0.00.354.780 I print_info: freq_scale_train = 1
0.00.354.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.781 I print_info: rope_finetuned   = unknown
0.00.354.782 I print_info: model type       = 2.8B
0.00.354.783 I print_info: model params     = 2.78 B
0.00.354.784 I print_info: general.name     = 2.8B
0.00.354.787 I print_info: vocab type       = BPE
0.00.354.788 I print_info: n_vocab          = 50304
0.00.354.789 I print_info: n_merges         = 50009
0.00.354.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.794 I print_info: LF token         = 187 'Ċ'
0.00.354.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.795 I print_info: max token length = 1024
0.00.354.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.414 I load_tensors: offloading output layer to GPU
0.00.486.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.424 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.426 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.189 I llama_context: constructing llama_context
0.00.854.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.196 I llama_context: n_seq_max     = 1
0.00.854.197 I llama_context: n_ctx         = 2048
0.00.854.197 I llama_context: n_ctx_per_seq = 2048
0.00.854.198 I llama_context: n_batch       = 2048
0.00.854.198 I llama_context: n_ubatch      = 512
0.00.854.199 I llama_context: causal_attn   = 1
0.00.854.199 I llama_context: flash_attn    = 0
0.00.854.200 I llama_context: kv_unified    = true
0.00.854.205 I llama_context: freq_base     = 10000.0
0.00.854.206 I llama_context: freq_scale    = 1
0.00.855.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.016 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.874.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.025 I llama_context: graph nodes  = 1351
0.00.874.026 I llama_context: graph splits = 2
0.00.874.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.298 I main: llama threadpool init, n_threads = 1
0.00.906.314 I 
0.00.906.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.400 I 
0.00.906.523 I sampler seed: 1234
0.00.906.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.543 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.739.127 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.739.133 I llama_perf_context_print:        load time =     651.33 ms
0.02.739.135 I llama_perf_context_print: prompt eval time =      59.96 ms /     7 tokens (    8.57 ms per token,   116.75 tokens per second)
0.02.739.137 I llama_perf_context_print:        eval time =    1735.01 ms /   255 runs   (    6.80 ms per token,   146.97 tokens per second)
0.02.739.138 I llama_perf_context_print:       total time =    1834.56 ms /   262 tokens

real	0m3.031s
user	0m2.301s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.226 I llama_model_loader: - type  f32:  258 tensors
0.00.305.227 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.230 I print_info: file format = GGUF V3 (latest)
0.00.305.230 I print_info: file type   = Q5_1
0.00.305.234 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.686 I load: special tokens cache size = 25
0.00.376.306 I load: token to piece cache size = 0.2984 MB
0.00.376.326 I print_info: arch             = gptneox
0.00.376.327 I print_info: vocab_only       = 0
0.00.376.327 I print_info: n_ctx_train      = 2048
0.00.376.328 I print_info: n_embd           = 2560
0.00.376.328 I print_info: n_layer          = 32
0.00.376.348 I print_info: n_head           = 32
0.00.376.350 I print_info: n_head_kv        = 32
0.00.376.350 I print_info: n_rot            = 20
0.00.376.351 I print_info: n_swa            = 0
0.00.376.354 I print_info: is_swa_any       = 0
0.00.376.354 I print_info: n_embd_head_k    = 80
0.00.376.355 I print_info: n_embd_head_v    = 80
0.00.376.357 I print_info: n_gqa            = 1
0.00.376.359 I print_info: n_embd_k_gqa     = 2560
0.00.376.361 I print_info: n_embd_v_gqa     = 2560
0.00.376.364 I print_info: f_norm_eps       = 1.0e-05
0.00.376.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.367 I print_info: f_logit_scale    = 0.0e+00
0.00.376.367 I print_info: f_attn_scale     = 0.0e+00
0.00.376.369 I print_info: n_ff             = 10240
0.00.376.369 I print_info: n_expert         = 0
0.00.376.369 I print_info: n_expert_used    = 0
0.00.376.371 I print_info: causal attn      = 1
0.00.376.371 I print_info: pooling type     = 0
0.00.376.372 I print_info: rope type        = 2
0.00.376.372 I print_info: rope scaling     = linear
0.00.376.375 I print_info: freq_base_train  = 10000.0
0.00.376.376 I print_info: freq_scale_train = 1
0.00.376.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.391 I print_info: rope_finetuned   = unknown
0.00.376.393 I print_info: model type       = 2.8B
0.00.376.394 I print_info: model params     = 2.78 B
0.00.376.395 I print_info: general.name     = 2.8B
0.00.376.399 I print_info: vocab type       = BPE
0.00.376.400 I print_info: n_vocab          = 50304
0.00.376.401 I print_info: n_merges         = 50009
0.00.376.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.404 I print_info: LF token         = 187 'Ċ'
0.00.376.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.406 I print_info: max token length = 1024
0.00.376.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.707 I load_tensors: offloading output layer to GPU
0.00.508.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.718 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.720 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.299 I llama_context: constructing llama_context
0.00.852.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.852.308 I llama_context: n_seq_max     = 1
0.00.852.308 I llama_context: n_ctx         = 2048
0.00.852.309 I llama_context: n_ctx_per_seq = 2048
0.00.852.309 I llama_context: n_batch       = 512
0.00.852.311 I llama_context: n_ubatch      = 512
0.00.852.313 I llama_context: causal_attn   = 1
0.00.852.313 I llama_context: flash_attn    = 0
0.00.852.314 I llama_context: kv_unified    = true
0.00.852.319 I llama_context: freq_base     = 10000.0
0.00.852.320 I llama_context: freq_scale    = 1
0.00.853.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.806 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.814 I llama_context: graph nodes  = 1351
0.00.871.815 I llama_context: graph splits = 2
0.00.871.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.648 I 
0.00.902.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.752 I perplexity: tokenizing the input ..
0.01.653.921 I perplexity: tokenization took 751.155 ms
0.01.654.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.613 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.799.085 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.802.473 I llama_perf_context_print:        load time =     628.52 ms
0.03.802.476 I llama_perf_context_print: prompt eval time =    1794.87 ms /  8192 tokens (    0.22 ms per token,  4564.12 tokens per second)
0.03.802.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.480 I llama_perf_context_print:       total time =    2899.83 ms /  8193 tokens

real	0m4.113s
user	0m4.042s
sys	0m1.063s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.254.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.161 I llama_model_loader: - type  f32:  258 tensors
0.00.286.162 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.163 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.167 I print_info: file format = GGUF V3 (latest)
0.00.286.168 I print_info: file type   = Q2_K - Medium
0.00.286.170 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.958 I load: special tokens cache size = 25
0.00.356.523 I load: token to piece cache size = 0.2984 MB
0.00.356.542 I print_info: arch             = gptneox
0.00.356.544 I print_info: vocab_only       = 0
0.00.356.546 I print_info: n_ctx_train      = 2048
0.00.356.546 I print_info: n_embd           = 2560
0.00.356.547 I print_info: n_layer          = 32
0.00.356.566 I print_info: n_head           = 32
0.00.356.568 I print_info: n_head_kv        = 32
0.00.356.569 I print_info: n_rot            = 20
0.00.356.569 I print_info: n_swa            = 0
0.00.356.570 I print_info: is_swa_any       = 0
0.00.356.572 I print_info: n_embd_head_k    = 80
0.00.356.572 I print_info: n_embd_head_v    = 80
0.00.356.574 I print_info: n_gqa            = 1
0.00.356.577 I print_info: n_embd_k_gqa     = 2560
0.00.356.578 I print_info: n_embd_v_gqa     = 2560
0.00.356.580 I print_info: f_norm_eps       = 1.0e-05
0.00.356.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.583 I print_info: f_logit_scale    = 0.0e+00
0.00.356.584 I print_info: f_attn_scale     = 0.0e+00
0.00.356.585 I print_info: n_ff             = 10240
0.00.356.586 I print_info: n_expert         = 0
0.00.356.586 I print_info: n_expert_used    = 0
0.00.356.587 I print_info: causal attn      = 1
0.00.356.587 I print_info: pooling type     = 0
0.00.356.588 I print_info: rope type        = 2
0.00.356.589 I print_info: rope scaling     = linear
0.00.356.590 I print_info: freq_base_train  = 10000.0
0.00.356.591 I print_info: freq_scale_train = 1
0.00.356.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.593 I print_info: rope_finetuned   = unknown
0.00.356.594 I print_info: model type       = 2.8B
0.00.356.595 I print_info: model params     = 2.78 B
0.00.356.595 I print_info: general.name     = 2.8B
0.00.356.599 I print_info: vocab type       = BPE
0.00.356.600 I print_info: n_vocab          = 50304
0.00.356.603 I print_info: n_merges         = 50009
0.00.356.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.607 I print_info: LF token         = 187 'Ċ'
0.00.356.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.609 I print_info: max token length = 1024
0.00.356.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.415 I load_tensors: offloading output layer to GPU
0.00.426.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.424 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.425 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.635 I llama_context: constructing llama_context
0.00.633.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.644 I llama_context: n_seq_max     = 1
0.00.633.644 I llama_context: n_ctx         = 2048
0.00.633.645 I llama_context: n_ctx_per_seq = 2048
0.00.633.645 I llama_context: n_batch       = 2048
0.00.633.646 I llama_context: n_ubatch      = 512
0.00.633.646 I llama_context: causal_attn   = 1
0.00.633.647 I llama_context: flash_attn    = 0
0.00.633.648 I llama_context: kv_unified    = true
0.00.633.653 I llama_context: freq_base     = 10000.0
0.00.633.654 I llama_context: freq_scale    = 1
0.00.634.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.997 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.653.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.006 I llama_context: graph nodes  = 1351
0.00.653.007 I llama_context: graph splits = 2
0.00.653.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.186 I main: llama threadpool init, n_threads = 1
0.00.686.203 I 
0.00.686.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.294 I 
0.00.686.418 I sampler seed: 1234
0.00.686.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.449 I 
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



0.02.619.266 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25208.47 tokens per second)
0.02.619.271 I llama_perf_context_print:        load time =     429.82 ms
0.02.619.273 I llama_perf_context_print: prompt eval time =      62.73 ms /     7 tokens (    8.96 ms per token,   111.59 tokens per second)
0.02.619.275 I llama_perf_context_print:        eval time =    1833.02 ms /   255 runs   (    7.19 ms per token,   139.11 tokens per second)
0.02.619.276 I llama_perf_context_print:       total time =    1934.69 ms /   262 tokens

real	0m2.911s
user	0m2.268s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.184 I llama_model_loader: - type  f32:  258 tensors
0.00.297.184 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.185 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.188 I print_info: file format = GGUF V3 (latest)
0.00.297.188 I print_info: file type   = Q2_K - Medium
0.00.297.191 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.210 I load: special tokens cache size = 25
0.00.367.789 I load: token to piece cache size = 0.2984 MB
0.00.367.811 I print_info: arch             = gptneox
0.00.367.812 I print_info: vocab_only       = 0
0.00.367.812 I print_info: n_ctx_train      = 2048
0.00.367.813 I print_info: n_embd           = 2560
0.00.367.813 I print_info: n_layer          = 32
0.00.367.835 I print_info: n_head           = 32
0.00.367.841 I print_info: n_head_kv        = 32
0.00.367.843 I print_info: n_rot            = 20
0.00.367.844 I print_info: n_swa            = 0
0.00.367.845 I print_info: is_swa_any       = 0
0.00.367.846 I print_info: n_embd_head_k    = 80
0.00.367.846 I print_info: n_embd_head_v    = 80
0.00.367.849 I print_info: n_gqa            = 1
0.00.367.851 I print_info: n_embd_k_gqa     = 2560
0.00.367.853 I print_info: n_embd_v_gqa     = 2560
0.00.367.855 I print_info: f_norm_eps       = 1.0e-05
0.00.367.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.858 I print_info: f_logit_scale    = 0.0e+00
0.00.367.859 I print_info: f_attn_scale     = 0.0e+00
0.00.367.860 I print_info: n_ff             = 10240
0.00.367.861 I print_info: n_expert         = 0
0.00.367.861 I print_info: n_expert_used    = 0
0.00.367.862 I print_info: causal attn      = 1
0.00.367.865 I print_info: pooling type     = 0
0.00.367.865 I print_info: rope type        = 2
0.00.367.866 I print_info: rope scaling     = linear
0.00.367.867 I print_info: freq_base_train  = 10000.0
0.00.367.868 I print_info: freq_scale_train = 1
0.00.367.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.869 I print_info: rope_finetuned   = unknown
0.00.367.870 I print_info: model type       = 2.8B
0.00.367.871 I print_info: model params     = 2.78 B
0.00.367.871 I print_info: general.name     = 2.8B
0.00.367.874 I print_info: vocab type       = BPE
0.00.367.875 I print_info: n_vocab          = 50304
0.00.367.876 I print_info: n_merges         = 50009
0.00.367.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.880 I print_info: LF token         = 187 'Ċ'
0.00.367.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.882 I print_info: max token length = 1024
0.00.367.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.301 I load_tensors: offloading output layer to GPU
0.00.438.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.311 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.312 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.825 I llama_context: constructing llama_context
0.00.624.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.833 I llama_context: n_seq_max     = 1
0.00.624.834 I llama_context: n_ctx         = 2048
0.00.624.835 I llama_context: n_ctx_per_seq = 2048
0.00.624.835 I llama_context: n_batch       = 512
0.00.624.836 I llama_context: n_ubatch      = 512
0.00.624.836 I llama_context: causal_attn   = 1
0.00.624.837 I llama_context: flash_attn    = 0
0.00.624.838 I llama_context: kv_unified    = true
0.00.624.844 I llama_context: freq_base     = 10000.0
0.00.624.845 I llama_context: freq_scale    = 1
0.00.626.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.406 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.644.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.415 I llama_context: graph nodes  = 1351
0.00.644.416 I llama_context: graph splits = 2
0.00.644.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.855 I 
0.00.677.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.969 I perplexity: tokenizing the input ..
0.01.420.407 I perplexity: tokenization took 742.426 ms
0.01.420.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.048.768 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.661.987 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.665.293 I llama_perf_context_print:        load time =     411.90 ms
0.03.665.296 I llama_perf_context_print: prompt eval time =    1891.37 ms /  8192 tokens (    0.23 ms per token,  4331.25 tokens per second)
0.03.665.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.665.299 I llama_perf_context_print:       total time =    2987.45 ms /  8193 tokens

real	0m3.969s
user	0m4.060s
sys	0m0.870s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.260.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.599 I llama_model_loader: - type  f32:  258 tensors
0.00.291.600 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.600 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.601 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.604 I print_info: file format = GGUF V3 (latest)
0.00.291.604 I print_info: file type   = Q3_K - Medium
0.00.291.607 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.920 I load: special tokens cache size = 25
0.00.362.521 I load: token to piece cache size = 0.2984 MB
0.00.362.540 I print_info: arch             = gptneox
0.00.362.542 I print_info: vocab_only       = 0
0.00.362.543 I print_info: n_ctx_train      = 2048
0.00.362.543 I print_info: n_embd           = 2560
0.00.362.543 I print_info: n_layer          = 32
0.00.362.564 I print_info: n_head           = 32
0.00.362.570 I print_info: n_head_kv        = 32
0.00.362.570 I print_info: n_rot            = 20
0.00.362.571 I print_info: n_swa            = 0
0.00.362.572 I print_info: is_swa_any       = 0
0.00.362.572 I print_info: n_embd_head_k    = 80
0.00.362.573 I print_info: n_embd_head_v    = 80
0.00.362.575 I print_info: n_gqa            = 1
0.00.362.577 I print_info: n_embd_k_gqa     = 2560
0.00.362.579 I print_info: n_embd_v_gqa     = 2560
0.00.362.581 I print_info: f_norm_eps       = 1.0e-05
0.00.362.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.584 I print_info: f_logit_scale    = 0.0e+00
0.00.362.585 I print_info: f_attn_scale     = 0.0e+00
0.00.362.586 I print_info: n_ff             = 10240
0.00.362.587 I print_info: n_expert         = 0
0.00.362.588 I print_info: n_expert_used    = 0
0.00.362.589 I print_info: causal attn      = 1
0.00.362.590 I print_info: pooling type     = 0
0.00.362.590 I print_info: rope type        = 2
0.00.362.592 I print_info: rope scaling     = linear
0.00.362.594 I print_info: freq_base_train  = 10000.0
0.00.362.595 I print_info: freq_scale_train = 1
0.00.362.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.595 I print_info: rope_finetuned   = unknown
0.00.362.596 I print_info: model type       = 2.8B
0.00.362.597 I print_info: model params     = 2.78 B
0.00.362.598 I print_info: general.name     = 2.8B
0.00.362.600 I print_info: vocab type       = BPE
0.00.362.601 I print_info: n_vocab          = 50304
0.00.362.602 I print_info: n_merges         = 50009
0.00.362.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.605 I print_info: LF token         = 187 'Ċ'
0.00.362.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.606 I print_info: max token length = 1024
0.00.362.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.875 I load_tensors: offloading output layer to GPU
0.00.456.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.886 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.888 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.927 I llama_context: constructing llama_context
0.00.724.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.936 I llama_context: n_seq_max     = 1
0.00.724.936 I llama_context: n_ctx         = 2048
0.00.724.937 I llama_context: n_ctx_per_seq = 2048
0.00.724.937 I llama_context: n_batch       = 2048
0.00.724.938 I llama_context: n_ubatch      = 512
0.00.724.939 I llama_context: causal_attn   = 1
0.00.724.939 I llama_context: flash_attn    = 0
0.00.724.940 I llama_context: kv_unified    = true
0.00.724.947 I llama_context: freq_base     = 10000.0
0.00.724.948 I llama_context: freq_scale    = 1
0.00.726.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.675 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.744.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.684 I llama_context: graph nodes  = 1351
0.00.744.684 I llama_context: graph splits = 2
0.00.744.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.394 I main: llama threadpool init, n_threads = 1
0.00.778.411 I 
0.00.778.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.499 I 
0.00.778.624 I sampler seed: 1234
0.00.778.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.656 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.938 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.716.942 I llama_perf_context_print:        load time =     516.52 ms
0.02.716.944 I llama_perf_context_print: prompt eval time =      61.87 ms /     7 tokens (    8.84 ms per token,   113.13 tokens per second)
0.02.716.946 I llama_perf_context_print:        eval time =    1839.17 ms /   255 runs   (    7.21 ms per token,   138.65 tokens per second)
0.02.716.947 I llama_perf_context_print:       total time =    1940.15 ms /   262 tokens

real	0m3.008s
user	0m2.318s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.533 I llama_model_loader: - type  f32:  258 tensors
0.00.301.534 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.534 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.535 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.538 I print_info: file format = GGUF V3 (latest)
0.00.301.539 I print_info: file type   = Q3_K - Medium
0.00.301.542 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.963 I load: special tokens cache size = 25
0.00.371.639 I load: token to piece cache size = 0.2984 MB
0.00.371.660 I print_info: arch             = gptneox
0.00.371.660 I print_info: vocab_only       = 0
0.00.371.662 I print_info: n_ctx_train      = 2048
0.00.371.664 I print_info: n_embd           = 2560
0.00.371.665 I print_info: n_layer          = 32
0.00.371.685 I print_info: n_head           = 32
0.00.371.688 I print_info: n_head_kv        = 32
0.00.371.689 I print_info: n_rot            = 20
0.00.371.689 I print_info: n_swa            = 0
0.00.371.691 I print_info: is_swa_any       = 0
0.00.371.691 I print_info: n_embd_head_k    = 80
0.00.371.695 I print_info: n_embd_head_v    = 80
0.00.371.698 I print_info: n_gqa            = 1
0.00.371.699 I print_info: n_embd_k_gqa     = 2560
0.00.371.701 I print_info: n_embd_v_gqa     = 2560
0.00.371.703 I print_info: f_norm_eps       = 1.0e-05
0.00.371.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.708 I print_info: f_logit_scale    = 0.0e+00
0.00.371.709 I print_info: f_attn_scale     = 0.0e+00
0.00.371.710 I print_info: n_ff             = 10240
0.00.371.711 I print_info: n_expert         = 0
0.00.371.711 I print_info: n_expert_used    = 0
0.00.371.712 I print_info: causal attn      = 1
0.00.371.712 I print_info: pooling type     = 0
0.00.371.713 I print_info: rope type        = 2
0.00.371.713 I print_info: rope scaling     = linear
0.00.371.716 I print_info: freq_base_train  = 10000.0
0.00.371.717 I print_info: freq_scale_train = 1
0.00.371.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.718 I print_info: rope_finetuned   = unknown
0.00.371.719 I print_info: model type       = 2.8B
0.00.371.720 I print_info: model params     = 2.78 B
0.00.371.721 I print_info: general.name     = 2.8B
0.00.371.724 I print_info: vocab type       = BPE
0.00.371.726 I print_info: n_vocab          = 50304
0.00.371.726 I print_info: n_merges         = 50009
0.00.371.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.732 I print_info: LF token         = 187 'Ċ'
0.00.371.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.734 I print_info: max token length = 1024
0.00.371.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.073 I load_tensors: offloading output layer to GPU
0.00.466.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.085 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.086 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.010 I llama_context: constructing llama_context
0.00.710.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.710.018 I llama_context: n_seq_max     = 1
0.00.710.019 I llama_context: n_ctx         = 2048
0.00.710.020 I llama_context: n_ctx_per_seq = 2048
0.00.710.020 I llama_context: n_batch       = 512
0.00.710.021 I llama_context: n_ubatch      = 512
0.00.710.021 I llama_context: causal_attn   = 1
0.00.710.022 I llama_context: flash_attn    = 0
0.00.710.023 I llama_context: kv_unified    = true
0.00.710.028 I llama_context: freq_base     = 10000.0
0.00.710.029 I llama_context: freq_scale    = 1
0.00.711.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.415 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.730.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.424 I llama_context: graph nodes  = 1351
0.00.730.424 I llama_context: graph splits = 2
0.00.730.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.811 I 
0.00.763.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.923 I perplexity: tokenizing the input ..
0.01.517.741 I perplexity: tokenization took 753.808 ms
0.01.518.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.955 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.810.838 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.814.315 I llama_perf_context_print:        load time =     493.47 ms
0.03.814.317 I llama_perf_context_print: prompt eval time =    1941.00 ms /  8192 tokens (    0.24 ms per token,  4220.50 tokens per second)
0.03.814.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.320 I llama_perf_context_print:       total time =    3050.51 ms /  8193 tokens

real	0m4.120s
user	0m4.179s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.257.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.964 I llama_model_loader: - type  f32:  258 tensors
0.00.288.965 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.965 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.966 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.968 I print_info: file format = GGUF V3 (latest)
0.00.288.970 I print_info: file type   = Q4_K - Medium
0.00.288.973 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.208 I load: special tokens cache size = 25
0.00.359.085 I load: token to piece cache size = 0.2984 MB
0.00.359.105 I print_info: arch             = gptneox
0.00.359.107 I print_info: vocab_only       = 0
0.00.359.107 I print_info: n_ctx_train      = 2048
0.00.359.108 I print_info: n_embd           = 2560
0.00.359.108 I print_info: n_layer          = 32
0.00.359.129 I print_info: n_head           = 32
0.00.359.131 I print_info: n_head_kv        = 32
0.00.359.131 I print_info: n_rot            = 20
0.00.359.132 I print_info: n_swa            = 0
0.00.359.133 I print_info: is_swa_any       = 0
0.00.359.134 I print_info: n_embd_head_k    = 80
0.00.359.134 I print_info: n_embd_head_v    = 80
0.00.359.136 I print_info: n_gqa            = 1
0.00.359.138 I print_info: n_embd_k_gqa     = 2560
0.00.359.140 I print_info: n_embd_v_gqa     = 2560
0.00.359.142 I print_info: f_norm_eps       = 1.0e-05
0.00.359.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.145 I print_info: f_logit_scale    = 0.0e+00
0.00.359.146 I print_info: f_attn_scale     = 0.0e+00
0.00.359.147 I print_info: n_ff             = 10240
0.00.359.148 I print_info: n_expert         = 0
0.00.359.149 I print_info: n_expert_used    = 0
0.00.359.150 I print_info: causal attn      = 1
0.00.359.150 I print_info: pooling type     = 0
0.00.359.151 I print_info: rope type        = 2
0.00.359.151 I print_info: rope scaling     = linear
0.00.359.153 I print_info: freq_base_train  = 10000.0
0.00.359.153 I print_info: freq_scale_train = 1
0.00.359.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.154 I print_info: rope_finetuned   = unknown
0.00.359.155 I print_info: model type       = 2.8B
0.00.359.157 I print_info: model params     = 2.78 B
0.00.359.157 I print_info: general.name     = 2.8B
0.00.359.161 I print_info: vocab type       = BPE
0.00.359.162 I print_info: n_vocab          = 50304
0.00.359.162 I print_info: n_merges         = 50009
0.00.359.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.169 I print_info: LF token         = 187 'Ċ'
0.00.359.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.170 I print_info: max token length = 1024
0.00.359.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.691 I load_tensors: offloading output layer to GPU
0.00.479.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.702 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.704 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.103 I llama_context: constructing llama_context
0.00.797.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.797.112 I llama_context: n_seq_max     = 1
0.00.797.113 I llama_context: n_ctx         = 2048
0.00.797.113 I llama_context: n_ctx_per_seq = 2048
0.00.797.113 I llama_context: n_batch       = 2048
0.00.797.114 I llama_context: n_ubatch      = 512
0.00.797.115 I llama_context: causal_attn   = 1
0.00.797.115 I llama_context: flash_attn    = 0
0.00.797.116 I llama_context: kv_unified    = true
0.00.797.124 I llama_context: freq_base     = 10000.0
0.00.797.125 I llama_context: freq_scale    = 1
0.00.798.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.836 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.651 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.945 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.953 I llama_context: graph nodes  = 1351
0.00.817.954 I llama_context: graph splits = 2
0.00.817.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.626 I main: llama threadpool init, n_threads = 1
0.00.851.642 I 
0.00.851.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.730 I 
0.00.851.851 I sampler seed: 1234
0.00.851.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.870 I 
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

0.02.660.989 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.660.997 I llama_perf_context_print:        load time =     592.28 ms
0.02.660.999 I llama_perf_context_print: prompt eval time =      61.51 ms /     7 tokens (    8.79 ms per token,   113.81 tokens per second)
0.02.661.001 I llama_perf_context_print:        eval time =    1706.82 ms /   255 runs   (    6.69 ms per token,   149.40 tokens per second)
0.02.661.002 I llama_perf_context_print:       total time =    1811.10 ms /   262 tokens

real	0m2.954s
user	0m2.251s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.546 I llama_model_loader: - type  f32:  258 tensors
0.00.302.547 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.548 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.548 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.551 I print_info: file format = GGUF V3 (latest)
0.00.302.552 I print_info: file type   = Q4_K - Medium
0.00.302.555 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.396 I load: special tokens cache size = 25
0.00.373.173 I load: token to piece cache size = 0.2984 MB
0.00.373.193 I print_info: arch             = gptneox
0.00.373.194 I print_info: vocab_only       = 0
0.00.373.195 I print_info: n_ctx_train      = 2048
0.00.373.195 I print_info: n_embd           = 2560
0.00.373.196 I print_info: n_layer          = 32
0.00.373.214 I print_info: n_head           = 32
0.00.373.216 I print_info: n_head_kv        = 32
0.00.373.216 I print_info: n_rot            = 20
0.00.373.217 I print_info: n_swa            = 0
0.00.373.219 I print_info: is_swa_any       = 0
0.00.373.219 I print_info: n_embd_head_k    = 80
0.00.373.220 I print_info: n_embd_head_v    = 80
0.00.373.222 I print_info: n_gqa            = 1
0.00.373.224 I print_info: n_embd_k_gqa     = 2560
0.00.373.226 I print_info: n_embd_v_gqa     = 2560
0.00.373.227 I print_info: f_norm_eps       = 1.0e-05
0.00.373.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.230 I print_info: f_logit_scale    = 0.0e+00
0.00.373.230 I print_info: f_attn_scale     = 0.0e+00
0.00.373.231 I print_info: n_ff             = 10240
0.00.373.233 I print_info: n_expert         = 0
0.00.373.233 I print_info: n_expert_used    = 0
0.00.373.234 I print_info: causal attn      = 1
0.00.373.234 I print_info: pooling type     = 0
0.00.373.235 I print_info: rope type        = 2
0.00.373.235 I print_info: rope scaling     = linear
0.00.373.237 I print_info: freq_base_train  = 10000.0
0.00.373.238 I print_info: freq_scale_train = 1
0.00.373.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.240 I print_info: rope_finetuned   = unknown
0.00.373.240 I print_info: model type       = 2.8B
0.00.373.241 I print_info: model params     = 2.78 B
0.00.373.242 I print_info: general.name     = 2.8B
0.00.373.244 I print_info: vocab type       = BPE
0.00.373.247 I print_info: n_vocab          = 50304
0.00.373.248 I print_info: n_merges         = 50009
0.00.373.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.251 I print_info: LF token         = 187 'Ċ'
0.00.373.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.253 I print_info: max token length = 1024
0.00.373.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.853 I load_tensors: offloading output layer to GPU
0.00.486.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.864 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.865 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.471 I llama_context: constructing llama_context
0.00.777.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.777.480 I llama_context: n_seq_max     = 1
0.00.777.481 I llama_context: n_ctx         = 2048
0.00.777.481 I llama_context: n_ctx_per_seq = 2048
0.00.777.482 I llama_context: n_batch       = 512
0.00.777.482 I llama_context: n_ubatch      = 512
0.00.777.483 I llama_context: causal_attn   = 1
0.00.777.484 I llama_context: flash_attn    = 0
0.00.777.484 I llama_context: kv_unified    = true
0.00.777.493 I llama_context: freq_base     = 10000.0
0.00.777.494 I llama_context: freq_scale    = 1
0.00.778.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.404 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.415 I llama_context: graph nodes  = 1351
0.00.797.416 I llama_context: graph splits = 2
0.00.797.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.667 I 
0.00.830.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.781 I perplexity: tokenizing the input ..
0.01.582.177 I perplexity: tokenization took 751.383 ms
0.01.582.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.823 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.844.302 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.847.725 I llama_perf_context_print:        load time =     560.13 ms
0.03.847.729 I llama_perf_context_print: prompt eval time =    1912.07 ms /  8192 tokens (    0.23 ms per token,  4284.36 tokens per second)
0.03.847.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.731 I llama_perf_context_print:       total time =    3017.07 ms /  8193 tokens

real	0m4.154s
user	0m4.219s
sys	0m0.927s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.261.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.370 I llama_model_loader: - type  f32:  258 tensors
0.00.293.371 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.372 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.374 I print_info: file format = GGUF V3 (latest)
0.00.293.375 I print_info: file type   = Q5_K - Medium
0.00.293.378 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.574 I load: special tokens cache size = 25
0.00.365.214 I load: token to piece cache size = 0.2984 MB
0.00.365.234 I print_info: arch             = gptneox
0.00.365.235 I print_info: vocab_only       = 0
0.00.365.235 I print_info: n_ctx_train      = 2048
0.00.365.236 I print_info: n_embd           = 2560
0.00.365.236 I print_info: n_layer          = 32
0.00.365.257 I print_info: n_head           = 32
0.00.365.260 I print_info: n_head_kv        = 32
0.00.365.261 I print_info: n_rot            = 20
0.00.365.262 I print_info: n_swa            = 0
0.00.365.263 I print_info: is_swa_any       = 0
0.00.365.264 I print_info: n_embd_head_k    = 80
0.00.365.265 I print_info: n_embd_head_v    = 80
0.00.365.267 I print_info: n_gqa            = 1
0.00.365.269 I print_info: n_embd_k_gqa     = 2560
0.00.365.271 I print_info: n_embd_v_gqa     = 2560
0.00.365.272 I print_info: f_norm_eps       = 1.0e-05
0.00.365.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.275 I print_info: f_logit_scale    = 0.0e+00
0.00.365.275 I print_info: f_attn_scale     = 0.0e+00
0.00.365.279 I print_info: n_ff             = 10240
0.00.365.280 I print_info: n_expert         = 0
0.00.365.280 I print_info: n_expert_used    = 0
0.00.365.281 I print_info: causal attn      = 1
0.00.365.281 I print_info: pooling type     = 0
0.00.365.282 I print_info: rope type        = 2
0.00.365.282 I print_info: rope scaling     = linear
0.00.365.284 I print_info: freq_base_train  = 10000.0
0.00.365.285 I print_info: freq_scale_train = 1
0.00.365.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.286 I print_info: rope_finetuned   = unknown
0.00.365.287 I print_info: model type       = 2.8B
0.00.365.289 I print_info: model params     = 2.78 B
0.00.365.290 I print_info: general.name     = 2.8B
0.00.365.293 I print_info: vocab type       = BPE
0.00.365.294 I print_info: n_vocab          = 50304
0.00.365.295 I print_info: n_merges         = 50009
0.00.365.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.299 I print_info: LF token         = 187 'Ċ'
0.00.365.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.300 I print_info: max token length = 1024
0.00.365.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.535 I load_tensors: offloading output layer to GPU
0.00.495.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.546 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.547 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.918 I llama_context: constructing llama_context
0.00.862.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.862.925 I llama_context: n_seq_max     = 1
0.00.862.926 I llama_context: n_ctx         = 2048
0.00.862.926 I llama_context: n_ctx_per_seq = 2048
0.00.862.927 I llama_context: n_batch       = 2048
0.00.862.927 I llama_context: n_ubatch      = 512
0.00.862.928 I llama_context: causal_attn   = 1
0.00.862.929 I llama_context: flash_attn    = 0
0.00.862.929 I llama_context: kv_unified    = true
0.00.862.935 I llama_context: freq_base     = 10000.0
0.00.862.936 I llama_context: freq_scale    = 1
0.00.864.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.007 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.883.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.015 I llama_context: graph nodes  = 1351
0.00.883.015 I llama_context: graph splits = 2
0.00.883.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.882 I main: llama threadpool init, n_threads = 1
0.00.916.902 I 
0.00.916.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.992 I 
0.00.917.113 I sampler seed: 1234
0.00.917.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.151 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.372 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.852.376 I llama_perf_context_print:        load time =     653.38 ms
0.02.852.378 I llama_perf_context_print: prompt eval time =      61.97 ms /     7 tokens (    8.85 ms per token,   112.96 tokens per second)
0.02.852.380 I llama_perf_context_print:        eval time =    1835.89 ms /   255 runs   (    7.20 ms per token,   138.90 tokens per second)
0.02.852.381 I llama_perf_context_print:       total time =    1937.24 ms /   262 tokens

real	0m3.148s
user	0m2.399s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.335.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.350.883 I llama_model_loader: - type  f32:  258 tensors
0.00.350.884 I llama_model_loader: - type q5_K:   81 tensors
0.00.350.884 I llama_model_loader: - type q6_K:   49 tensors
0.00.350.887 I print_info: file format = GGUF V3 (latest)
0.00.350.887 I print_info: file type   = Q5_K - Medium
0.00.350.890 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.400.050 I load: special tokens cache size = 25
0.00.421.652 I load: token to piece cache size = 0.2984 MB
0.00.421.673 I print_info: arch             = gptneox
0.00.421.674 I print_info: vocab_only       = 0
0.00.421.675 I print_info: n_ctx_train      = 2048
0.00.421.675 I print_info: n_embd           = 2560
0.00.421.676 I print_info: n_layer          = 32
0.00.421.699 I print_info: n_head           = 32
0.00.421.705 I print_info: n_head_kv        = 32
0.00.421.705 I print_info: n_rot            = 20
0.00.421.706 I print_info: n_swa            = 0
0.00.421.707 I print_info: is_swa_any       = 0
0.00.421.708 I print_info: n_embd_head_k    = 80
0.00.421.708 I print_info: n_embd_head_v    = 80
0.00.421.711 I print_info: n_gqa            = 1
0.00.421.715 I print_info: n_embd_k_gqa     = 2560
0.00.421.717 I print_info: n_embd_v_gqa     = 2560
0.00.421.719 I print_info: f_norm_eps       = 1.0e-05
0.00.421.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.722 I print_info: f_logit_scale    = 0.0e+00
0.00.421.723 I print_info: f_attn_scale     = 0.0e+00
0.00.421.724 I print_info: n_ff             = 10240
0.00.421.725 I print_info: n_expert         = 0
0.00.421.725 I print_info: n_expert_used    = 0
0.00.421.726 I print_info: causal attn      = 1
0.00.421.726 I print_info: pooling type     = 0
0.00.421.727 I print_info: rope type        = 2
0.00.421.727 I print_info: rope scaling     = linear
0.00.421.730 I print_info: freq_base_train  = 10000.0
0.00.421.730 I print_info: freq_scale_train = 1
0.00.421.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.732 I print_info: rope_finetuned   = unknown
0.00.421.733 I print_info: model type       = 2.8B
0.00.421.734 I print_info: model params     = 2.78 B
0.00.421.735 I print_info: general.name     = 2.8B
0.00.421.739 I print_info: vocab type       = BPE
0.00.421.740 I print_info: n_vocab          = 50304
0.00.421.741 I print_info: n_merges         = 50009
0.00.421.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.744 I print_info: LF token         = 187 'Ċ'
0.00.421.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.746 I print_info: max token length = 1024
0.00.421.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.082 I load_tensors: offloading output layer to GPU
0.00.552.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.092 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.552.094 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.342 I llama_context: constructing llama_context
0.00.882.351 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.352 I llama_context: n_seq_max     = 1
0.00.882.353 I llama_context: n_ctx         = 2048
0.00.882.353 I llama_context: n_ctx_per_seq = 2048
0.00.882.354 I llama_context: n_batch       = 512
0.00.882.354 I llama_context: n_ubatch      = 512
0.00.882.355 I llama_context: causal_attn   = 1
0.00.882.355 I llama_context: flash_attn    = 0
0.00.882.356 I llama_context: kv_unified    = true
0.00.882.378 I llama_context: freq_base     = 10000.0
0.00.882.379 I llama_context: freq_scale    = 1
0.00.883.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.469 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.477 I llama_context: graph nodes  = 1351
0.00.902.478 I llama_context: graph splits = 2
0.00.902.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.024 I 
0.00.934.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.127 I perplexity: tokenizing the input ..
0.01.689.875 I perplexity: tokenization took 755.736 ms
0.01.690.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.063 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.910.623 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.034 I llama_perf_context_print:        load time =     614.43 ms
0.03.914.036 I llama_perf_context_print: prompt eval time =    1866.24 ms /  8192 tokens (    0.23 ms per token,  4389.58 tokens per second)
0.03.914.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.040 I llama_perf_context_print:       total time =    2980.02 ms /  8193 tokens

real	0m4.225s
user	0m4.190s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.259.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.953 I llama_model_loader: - type  f32:  258 tensors
0.00.290.953 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.955 I print_info: file format = GGUF V3 (latest)
0.00.290.956 I print_info: file type   = Q6_K
0.00.290.958 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.429 I load: special tokens cache size = 25
0.00.363.083 I load: token to piece cache size = 0.2984 MB
0.00.363.107 I print_info: arch             = gptneox
0.00.363.107 I print_info: vocab_only       = 0
0.00.363.108 I print_info: n_ctx_train      = 2048
0.00.363.109 I print_info: n_embd           = 2560
0.00.363.109 I print_info: n_layer          = 32
0.00.363.133 I print_info: n_head           = 32
0.00.363.139 I print_info: n_head_kv        = 32
0.00.363.140 I print_info: n_rot            = 20
0.00.363.141 I print_info: n_swa            = 0
0.00.363.142 I print_info: is_swa_any       = 0
0.00.363.142 I print_info: n_embd_head_k    = 80
0.00.363.143 I print_info: n_embd_head_v    = 80
0.00.363.145 I print_info: n_gqa            = 1
0.00.363.147 I print_info: n_embd_k_gqa     = 2560
0.00.363.149 I print_info: n_embd_v_gqa     = 2560
0.00.363.152 I print_info: f_norm_eps       = 1.0e-05
0.00.363.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.157 I print_info: f_logit_scale    = 0.0e+00
0.00.363.157 I print_info: f_attn_scale     = 0.0e+00
0.00.363.159 I print_info: n_ff             = 10240
0.00.363.159 I print_info: n_expert         = 0
0.00.363.160 I print_info: n_expert_used    = 0
0.00.363.160 I print_info: causal attn      = 1
0.00.363.160 I print_info: pooling type     = 0
0.00.363.161 I print_info: rope type        = 2
0.00.363.161 I print_info: rope scaling     = linear
0.00.363.163 I print_info: freq_base_train  = 10000.0
0.00.363.164 I print_info: freq_scale_train = 1
0.00.363.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.165 I print_info: rope_finetuned   = unknown
0.00.363.166 I print_info: model type       = 2.8B
0.00.363.167 I print_info: model params     = 2.78 B
0.00.363.167 I print_info: general.name     = 2.8B
0.00.363.171 I print_info: vocab type       = BPE
0.00.363.172 I print_info: n_vocab          = 50304
0.00.363.172 I print_info: n_merges         = 50009
0.00.363.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.176 I print_info: LF token         = 187 'Ċ'
0.00.363.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.178 I print_info: max token length = 1024
0.00.363.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.371 I load_tensors: offloading output layer to GPU
0.00.507.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.382 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.383 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.522 I llama_context: constructing llama_context
0.00.906.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.906.532 I llama_context: n_seq_max     = 1
0.00.906.532 I llama_context: n_ctx         = 2048
0.00.906.533 I llama_context: n_ctx_per_seq = 2048
0.00.906.533 I llama_context: n_batch       = 2048
0.00.906.534 I llama_context: n_ubatch      = 512
0.00.906.534 I llama_context: causal_attn   = 1
0.00.906.535 I llama_context: flash_attn    = 0
0.00.906.535 I llama_context: kv_unified    = true
0.00.906.542 I llama_context: freq_base     = 10000.0
0.00.906.543 I llama_context: freq_scale    = 1
0.00.907.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.926.223 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.926.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.230 I llama_context: graph nodes  = 1351
0.00.926.231 I llama_context: graph splits = 2
0.00.926.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.107 I main: llama threadpool init, n_threads = 1
0.00.960.125 I 
0.00.960.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.213 I 
0.00.960.336 I sampler seed: 1234
0.00.960.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.368 I 
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

0.03.033.367 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.03.033.371 I llama_perf_context_print:        load time =     698.69 ms
0.03.033.373 I llama_perf_context_print: prompt eval time =      62.04 ms /     7 tokens (    8.86 ms per token,   112.83 tokens per second)
0.03.033.374 I llama_perf_context_print:        eval time =    1973.48 ms /   255 runs   (    7.74 ms per token,   129.21 tokens per second)
0.03.033.376 I llama_perf_context_print:       total time =    2075.07 ms /   262 tokens

real	0m3.328s
user	0m2.559s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.947 I llama_model_loader: - type  f32:  258 tensors
0.00.297.948 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.950 I print_info: file format = GGUF V3 (latest)
0.00.297.951 I print_info: file type   = Q6_K
0.00.297.953 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.531 I load: special tokens cache size = 25
0.00.369.190 I load: token to piece cache size = 0.2984 MB
0.00.369.214 I print_info: arch             = gptneox
0.00.369.214 I print_info: vocab_only       = 0
0.00.369.215 I print_info: n_ctx_train      = 2048
0.00.369.216 I print_info: n_embd           = 2560
0.00.369.217 I print_info: n_layer          = 32
0.00.369.240 I print_info: n_head           = 32
0.00.369.245 I print_info: n_head_kv        = 32
0.00.369.245 I print_info: n_rot            = 20
0.00.369.246 I print_info: n_swa            = 0
0.00.369.248 I print_info: is_swa_any       = 0
0.00.369.248 I print_info: n_embd_head_k    = 80
0.00.369.249 I print_info: n_embd_head_v    = 80
0.00.369.251 I print_info: n_gqa            = 1
0.00.369.254 I print_info: n_embd_k_gqa     = 2560
0.00.369.256 I print_info: n_embd_v_gqa     = 2560
0.00.369.257 I print_info: f_norm_eps       = 1.0e-05
0.00.369.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.261 I print_info: f_logit_scale    = 0.0e+00
0.00.369.262 I print_info: f_attn_scale     = 0.0e+00
0.00.369.263 I print_info: n_ff             = 10240
0.00.369.264 I print_info: n_expert         = 0
0.00.369.264 I print_info: n_expert_used    = 0
0.00.369.265 I print_info: causal attn      = 1
0.00.369.265 I print_info: pooling type     = 0
0.00.369.266 I print_info: rope type        = 2
0.00.369.267 I print_info: rope scaling     = linear
0.00.369.268 I print_info: freq_base_train  = 10000.0
0.00.369.269 I print_info: freq_scale_train = 1
0.00.369.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.271 I print_info: rope_finetuned   = unknown
0.00.369.272 I print_info: model type       = 2.8B
0.00.369.273 I print_info: model params     = 2.78 B
0.00.369.274 I print_info: general.name     = 2.8B
0.00.369.277 I print_info: vocab type       = BPE
0.00.369.280 I print_info: n_vocab          = 50304
0.00.369.281 I print_info: n_merges         = 50009
0.00.369.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.285 I print_info: LF token         = 187 'Ċ'
0.00.369.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.286 I print_info: max token length = 1024
0.00.369.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.761 I load_tensors: offloading output layer to GPU
0.00.512.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.772 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.774 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.172 I llama_context: constructing llama_context
0.00.882.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.180 I llama_context: n_seq_max     = 1
0.00.882.181 I llama_context: n_ctx         = 2048
0.00.882.181 I llama_context: n_ctx_per_seq = 2048
0.00.882.182 I llama_context: n_batch       = 512
0.00.882.182 I llama_context: n_ubatch      = 512
0.00.882.183 I llama_context: causal_attn   = 1
0.00.882.185 I llama_context: flash_attn    = 0
0.00.882.186 I llama_context: kv_unified    = true
0.00.882.192 I llama_context: freq_base     = 10000.0
0.00.882.193 I llama_context: freq_scale    = 1
0.00.883.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.951 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.901.959 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.960 I llama_context: graph nodes  = 1351
0.00.901.961 I llama_context: graph splits = 2
0.00.901.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.432 I 
0.00.933.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.541 I perplexity: tokenizing the input ..
0.01.681.044 I perplexity: tokenization took 747.491 ms
0.01.681.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.394 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.904.169 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.907.535 I llama_perf_context_print:        load time =     666.97 ms
0.03.907.537 I llama_perf_context_print: prompt eval time =    1873.26 ms /  8192 tokens (    0.23 ms per token,  4373.14 tokens per second)
0.03.907.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.540 I llama_perf_context_print:       total time =    2974.11 ms /  8193 tokens

real	0m4.215s
user	0m4.154s
sys	0m1.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.902 I llama_model_loader: - type  f32:  258 tensors
0.00.293.903 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.905 I print_info: file format = GGUF V3 (latest)
0.00.293.906 I print_info: file type   = Q4_0
0.00.293.909 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.738 I load: special tokens cache size = 25
0.00.364.380 I load: token to piece cache size = 0.2984 MB
0.00.364.401 I print_info: arch             = gptneox
0.00.364.401 I print_info: vocab_only       = 0
0.00.364.402 I print_info: n_ctx_train      = 2048
0.00.364.403 I print_info: n_embd           = 2560
0.00.364.403 I print_info: n_layer          = 32
0.00.364.435 I print_info: n_head           = 32
0.00.364.437 I print_info: n_head_kv        = 32
0.00.364.437 I print_info: n_rot            = 20
0.00.364.438 I print_info: n_swa            = 0
0.00.364.439 I print_info: is_swa_any       = 0
0.00.364.440 I print_info: n_embd_head_k    = 80
0.00.364.440 I print_info: n_embd_head_v    = 80
0.00.364.443 I print_info: n_gqa            = 1
0.00.364.444 I print_info: n_embd_k_gqa     = 2560
0.00.364.446 I print_info: n_embd_v_gqa     = 2560
0.00.364.449 I print_info: f_norm_eps       = 1.0e-05
0.00.364.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.453 I print_info: f_logit_scale    = 0.0e+00
0.00.364.454 I print_info: f_attn_scale     = 0.0e+00
0.00.364.455 I print_info: n_ff             = 10240
0.00.364.456 I print_info: n_expert         = 0
0.00.364.457 I print_info: n_expert_used    = 0
0.00.364.458 I print_info: causal attn      = 1
0.00.364.459 I print_info: pooling type     = 0
0.00.364.459 I print_info: rope type        = 2
0.00.364.460 I print_info: rope scaling     = linear
0.00.364.461 I print_info: freq_base_train  = 10000.0
0.00.364.462 I print_info: freq_scale_train = 1
0.00.364.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.463 I print_info: rope_finetuned   = unknown
0.00.364.464 I print_info: model type       = 2.8B
0.00.364.465 I print_info: model params     = 2.78 B
0.00.364.465 I print_info: general.name     = 2.8B
0.00.364.469 I print_info: vocab type       = BPE
0.00.364.470 I print_info: n_vocab          = 50304
0.00.364.471 I print_info: n_merges         = 50009
0.00.364.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.474 I print_info: LF token         = 187 'Ċ'
0.00.364.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.475 I print_info: max token length = 1024
0.00.364.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.369 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.382 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.392 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.394 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.607 I llama_context: constructing llama_context
0.00.543.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.614 I llama_context: n_seq_max     = 1
0.00.543.615 I llama_context: n_ctx         = 2048
0.00.543.615 I llama_context: n_ctx_per_seq = 2048
0.00.543.616 I llama_context: n_batch       = 2048
0.00.543.616 I llama_context: n_ubatch      = 512
0.00.543.618 I llama_context: causal_attn   = 1
0.00.543.619 I llama_context: flash_attn    = 0
0.00.543.620 I llama_context: kv_unified    = true
0.00.543.625 I llama_context: freq_base     = 10000.0
0.00.543.626 I llama_context: freq_scale    = 1
0.00.543.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.482 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.331 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.340 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.340 I llama_context: graph nodes  = 1351
0.00.702.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.065.608 I llama_context: constructing llama_context
0.02.065.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.065.629 I llama_context: n_seq_max     = 1
0.02.065.630 I llama_context: n_ctx         = 2048
0.02.065.630 I llama_context: n_ctx_per_seq = 2048
0.02.065.631 I llama_context: n_batch       = 2048
0.02.065.631 I llama_context: n_ubatch      = 512
0.02.065.632 I llama_context: causal_attn   = 1
0.02.065.633 I llama_context: flash_attn    = 0
0.02.065.634 I llama_context: kv_unified    = true
0.02.065.641 I llama_context: freq_base     = 10000.0
0.02.065.643 I llama_context: freq_scale    = 1
0.02.065.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.066.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.066.584 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.203.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.225.501 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.510 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.225.511 I llama_context: graph nodes  = 1351
0.02.225.511 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.273.207 I llama_context: constructing llama_context
0.03.273.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.273.228 I llama_context: n_seq_max     = 1
0.03.273.229 I llama_context: n_ctx         = 2048
0.03.273.229 I llama_context: n_ctx_per_seq = 2048
0.03.273.229 I llama_context: n_batch       = 2048
0.03.273.230 I llama_context: n_ubatch      = 512
0.03.273.231 I llama_context: causal_attn   = 1
0.03.273.232 I llama_context: flash_attn    = 0
0.03.273.232 I llama_context: kv_unified    = true
0.03.273.238 I llama_context: freq_base     = 10000.0
0.03.273.240 I llama_context: freq_scale    = 1
0.03.273.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.273.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.274.243 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.411.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.411.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.433.099 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.433.106 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.433.107 I llama_context: graph nodes  = 1351
0.03.433.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.334s
user	0m15.870s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.839 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.573 I llama_model_loader: - type  f32:  258 tensors
0.00.298.574 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.578 I print_info: file format = GGUF V3 (latest)
0.00.298.580 I print_info: file type   = Q4_0
0.00.298.582 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.063 I load: special tokens cache size = 25
0.00.369.162 I load: token to piece cache size = 0.2984 MB
0.00.369.180 I print_info: arch             = gptneox
0.00.369.181 I print_info: vocab_only       = 0
0.00.369.183 I print_info: n_ctx_train      = 2048
0.00.369.183 I print_info: n_embd           = 2560
0.00.369.184 I print_info: n_layer          = 32
0.00.369.201 I print_info: n_head           = 32
0.00.369.203 I print_info: n_head_kv        = 32
0.00.369.203 I print_info: n_rot            = 20
0.00.369.204 I print_info: n_swa            = 0
0.00.369.205 I print_info: is_swa_any       = 0
0.00.369.205 I print_info: n_embd_head_k    = 80
0.00.369.206 I print_info: n_embd_head_v    = 80
0.00.369.208 I print_info: n_gqa            = 1
0.00.369.210 I print_info: n_embd_k_gqa     = 2560
0.00.369.212 I print_info: n_embd_v_gqa     = 2560
0.00.369.214 I print_info: f_norm_eps       = 1.0e-05
0.00.369.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.216 I print_info: f_logit_scale    = 0.0e+00
0.00.369.216 I print_info: f_attn_scale     = 0.0e+00
0.00.369.218 I print_info: n_ff             = 10240
0.00.369.218 I print_info: n_expert         = 0
0.00.369.219 I print_info: n_expert_used    = 0
0.00.369.219 I print_info: causal attn      = 1
0.00.369.220 I print_info: pooling type     = 0
0.00.369.220 I print_info: rope type        = 2
0.00.369.221 I print_info: rope scaling     = linear
0.00.369.224 I print_info: freq_base_train  = 10000.0
0.00.369.225 I print_info: freq_scale_train = 1
0.00.369.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.226 I print_info: rope_finetuned   = unknown
0.00.369.227 I print_info: model type       = 2.8B
0.00.369.229 I print_info: model params     = 2.78 B
0.00.369.230 I print_info: general.name     = 2.8B
0.00.369.233 I print_info: vocab type       = BPE
0.00.369.234 I print_info: n_vocab          = 50304
0.00.369.234 I print_info: n_merges         = 50009
0.00.369.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: LF token         = 187 'Ċ'
0.00.369.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.240 I print_info: max token length = 1024
0.00.369.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.020 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.032 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.042 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.044 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.541 I llama_context: constructing llama_context
0.00.554.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.549 I llama_context: n_seq_max     = 1
0.00.554.550 I llama_context: n_ctx         = 2048
0.00.554.550 I llama_context: n_ctx_per_seq = 2048
0.00.554.551 I llama_context: n_batch       = 2048
0.00.554.551 I llama_context: n_ubatch      = 512
0.00.554.552 I llama_context: causal_attn   = 1
0.00.554.553 I llama_context: flash_attn    = 1
0.00.554.553 I llama_context: kv_unified    = true
0.00.554.558 I llama_context: freq_base     = 10000.0
0.00.554.560 I llama_context: freq_scale    = 1
0.00.554.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.377 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.075 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.687 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.694 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.695 I llama_context: graph nodes  = 1224
0.00.712.695 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.727.748 I llama_context: constructing llama_context
0.01.727.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.727.779 I llama_context: n_seq_max     = 1
0.01.727.780 I llama_context: n_ctx         = 2048
0.01.727.780 I llama_context: n_ctx_per_seq = 2048
0.01.727.781 I llama_context: n_batch       = 2048
0.01.727.781 I llama_context: n_ubatch      = 512
0.01.727.782 I llama_context: causal_attn   = 1
0.01.727.782 I llama_context: flash_attn    = 1
0.01.727.783 I llama_context: kv_unified    = true
0.01.727.789 I llama_context: freq_base     = 10000.0
0.01.727.790 I llama_context: freq_scale    = 1
0.01.727.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.728.724 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.865.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.865.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.886.499 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.886.508 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.886.509 I llama_context: graph nodes  = 1224
0.01.886.509 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.733.306 I llama_context: constructing llama_context
0.02.733.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.733.322 I llama_context: n_seq_max     = 1
0.02.733.323 I llama_context: n_ctx         = 2048
0.02.733.323 I llama_context: n_ctx_per_seq = 2048
0.02.733.324 I llama_context: n_batch       = 2048
0.02.733.324 I llama_context: n_ubatch      = 512
0.02.733.325 I llama_context: causal_attn   = 1
0.02.733.325 I llama_context: flash_attn    = 1
0.02.733.326 I llama_context: kv_unified    = true
0.02.733.333 I llama_context: freq_base     = 10000.0
0.02.733.334 I llama_context: freq_scale    = 1
0.02.733.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.733.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.734.158 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.871.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.871.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.891.753 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.891.760 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.891.761 I llama_context: graph nodes  = 1224
0.02.891.762 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.154s
user	0m14.013s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.328 I llama_model_loader: - type  f32:  258 tensors
0.00.291.329 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.332 I print_info: file format = GGUF V3 (latest)
0.00.291.333 I print_info: file type   = Q4_0
0.00.291.335 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.213 I load: special tokens cache size = 25
0.00.364.066 I load: token to piece cache size = 0.2984 MB
0.00.364.089 I print_info: arch             = gptneox
0.00.364.089 I print_info: vocab_only       = 0
0.00.364.090 I print_info: n_ctx_train      = 2048
0.00.364.090 I print_info: n_embd           = 2560
0.00.364.091 I print_info: n_layer          = 32
0.00.364.111 I print_info: n_head           = 32
0.00.364.117 I print_info: n_head_kv        = 32
0.00.364.117 I print_info: n_rot            = 20
0.00.364.118 I print_info: n_swa            = 0
0.00.364.119 I print_info: is_swa_any       = 0
0.00.364.120 I print_info: n_embd_head_k    = 80
0.00.364.120 I print_info: n_embd_head_v    = 80
0.00.364.122 I print_info: n_gqa            = 1
0.00.364.125 I print_info: n_embd_k_gqa     = 2560
0.00.364.127 I print_info: n_embd_v_gqa     = 2560
0.00.364.128 I print_info: f_norm_eps       = 1.0e-05
0.00.364.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.131 I print_info: f_logit_scale    = 0.0e+00
0.00.364.131 I print_info: f_attn_scale     = 0.0e+00
0.00.364.133 I print_info: n_ff             = 10240
0.00.364.134 I print_info: n_expert         = 0
0.00.364.134 I print_info: n_expert_used    = 0
0.00.364.135 I print_info: causal attn      = 1
0.00.364.135 I print_info: pooling type     = 0
0.00.364.137 I print_info: rope type        = 2
0.00.364.138 I print_info: rope scaling     = linear
0.00.364.139 I print_info: freq_base_train  = 10000.0
0.00.364.140 I print_info: freq_scale_train = 1
0.00.364.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.141 I print_info: rope_finetuned   = unknown
0.00.364.145 I print_info: model type       = 2.8B
0.00.364.146 I print_info: model params     = 2.78 B
0.00.364.146 I print_info: general.name     = 2.8B
0.00.364.149 I print_info: vocab type       = BPE
0.00.364.151 I print_info: n_vocab          = 50304
0.00.364.151 I print_info: n_merges         = 50009
0.00.364.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: LF token         = 187 'Ċ'
0.00.364.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.155 I print_info: max token length = 1024
0.00.364.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.792 I load_tensors: offloading output layer to GPU
0.00.465.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.824 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.826 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.319 I llama_context: constructing llama_context
0.00.742.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.742.327 I llama_context: n_seq_max     = 1
0.00.742.328 I llama_context: n_ctx         = 2048
0.00.742.328 I llama_context: n_ctx_per_seq = 2048
0.00.742.329 I llama_context: n_batch       = 2048
0.00.742.329 I llama_context: n_ubatch      = 512
0.00.742.330 I llama_context: causal_attn   = 1
0.00.742.331 I llama_context: flash_attn    = 0
0.00.742.331 I llama_context: kv_unified    = true
0.00.742.337 I llama_context: freq_base     = 10000.0
0.00.742.338 I llama_context: freq_scale    = 1
0.00.743.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.317 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.762.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.326 I llama_context: graph nodes  = 1351
0.00.762.327 I llama_context: graph splits = 2
0.00.762.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.757.168 I llama_context: constructing llama_context
0.01.757.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.757.180 I llama_context: n_seq_max     = 1
0.01.757.181 I llama_context: n_ctx         = 2048
0.01.757.181 I llama_context: n_ctx_per_seq = 2048
0.01.757.182 I llama_context: n_batch       = 2048
0.01.757.182 I llama_context: n_ubatch      = 512
0.01.757.183 I llama_context: causal_attn   = 1
0.01.757.183 I llama_context: flash_attn    = 0
0.01.757.184 I llama_context: kv_unified    = true
0.01.757.190 I llama_context: freq_base     = 10000.0
0.01.757.191 I llama_context: freq_scale    = 1
0.01.757.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.757.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.758.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.776.013 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.776.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.776.021 I llama_context: graph nodes  = 1351
0.01.776.022 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.457.996 I llama_context: constructing llama_context
0.02.458.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.458.007 I llama_context: n_seq_max     = 1
0.02.458.008 I llama_context: n_ctx         = 2048
0.02.458.009 I llama_context: n_ctx_per_seq = 2048
0.02.458.009 I llama_context: n_batch       = 2048
0.02.458.009 I llama_context: n_ubatch      = 512
0.02.458.010 I llama_context: causal_attn   = 1
0.02.458.011 I llama_context: flash_attn    = 0
0.02.458.011 I llama_context: kv_unified    = true
0.02.458.017 I llama_context: freq_base     = 10000.0
0.02.458.018 I llama_context: freq_scale    = 1
0.02.458.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.458.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.459.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.476.400 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.476.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.476.407 I llama_context: graph nodes  = 1351
0.02.476.407 I llama_context: graph splits = 2
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

real	0m4.790s
user	0m4.031s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.806 I build: 5917 (19e5943d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.998 I llama_model_loader: - type  f32:  258 tensors
0.00.304.999 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.002 I print_info: file format = GGUF V3 (latest)
0.00.305.003 I print_info: file type   = Q4_0
0.00.305.005 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.952 I load: special tokens cache size = 25
0.00.376.741 I load: token to piece cache size = 0.2984 MB
0.00.376.760 I print_info: arch             = gptneox
0.00.376.761 I print_info: vocab_only       = 0
0.00.376.761 I print_info: n_ctx_train      = 2048
0.00.376.762 I print_info: n_embd           = 2560
0.00.376.762 I print_info: n_layer          = 32
0.00.376.781 I print_info: n_head           = 32
0.00.376.783 I print_info: n_head_kv        = 32
0.00.376.784 I print_info: n_rot            = 20
0.00.376.784 I print_info: n_swa            = 0
0.00.376.786 I print_info: is_swa_any       = 0
0.00.376.786 I print_info: n_embd_head_k    = 80
0.00.376.787 I print_info: n_embd_head_v    = 80
0.00.376.789 I print_info: n_gqa            = 1
0.00.376.791 I print_info: n_embd_k_gqa     = 2560
0.00.376.793 I print_info: n_embd_v_gqa     = 2560
0.00.376.794 I print_info: f_norm_eps       = 1.0e-05
0.00.376.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.796 I print_info: f_logit_scale    = 0.0e+00
0.00.376.797 I print_info: f_attn_scale     = 0.0e+00
0.00.376.798 I print_info: n_ff             = 10240
0.00.376.799 I print_info: n_expert         = 0
0.00.376.801 I print_info: n_expert_used    = 0
0.00.376.801 I print_info: causal attn      = 1
0.00.376.802 I print_info: pooling type     = 0
0.00.376.803 I print_info: rope type        = 2
0.00.376.804 I print_info: rope scaling     = linear
0.00.376.805 I print_info: freq_base_train  = 10000.0
0.00.376.806 I print_info: freq_scale_train = 1
0.00.376.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.808 I print_info: rope_finetuned   = unknown
0.00.376.809 I print_info: model type       = 2.8B
0.00.376.810 I print_info: model params     = 2.78 B
0.00.376.810 I print_info: general.name     = 2.8B
0.00.376.812 I print_info: vocab type       = BPE
0.00.376.814 I print_info: n_vocab          = 50304
0.00.376.817 I print_info: n_merges         = 50009
0.00.376.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.821 I print_info: LF token         = 187 'Ċ'
0.00.376.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.822 I print_info: max token length = 1024
0.00.376.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.605 I load_tensors: offloading output layer to GPU
0.00.477.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.616 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.617 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.471 I llama_context: constructing llama_context
0.00.751.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.479 I llama_context: n_seq_max     = 1
0.00.751.480 I llama_context: n_ctx         = 2048
0.00.751.480 I llama_context: n_ctx_per_seq = 2048
0.00.751.481 I llama_context: n_batch       = 2048
0.00.751.481 I llama_context: n_ubatch      = 512
0.00.751.482 I llama_context: causal_attn   = 1
0.00.751.482 I llama_context: flash_attn    = 1
0.00.751.482 I llama_context: kv_unified    = true
0.00.751.504 I llama_context: freq_base     = 10000.0
0.00.751.505 I llama_context: freq_scale    = 1
0.00.752.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.804 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.812 I llama_context: graph nodes  = 1224
0.00.771.812 I llama_context: graph splits = 2
0.00.771.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.966.652 I llama_context: constructing llama_context
0.00.966.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.966.664 I llama_context: n_seq_max     = 1
0.00.966.664 I llama_context: n_ctx         = 2048
0.00.966.665 I llama_context: n_ctx_per_seq = 2048
0.00.966.665 I llama_context: n_batch       = 2048
0.00.966.666 I llama_context: n_ubatch      = 512
0.00.966.666 I llama_context: causal_attn   = 1
0.00.966.667 I llama_context: flash_attn    = 1
0.00.966.667 I llama_context: kv_unified    = true
0.00.966.673 I llama_context: freq_base     = 10000.0
0.00.966.674 I llama_context: freq_scale    = 1
0.00.966.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.985.010 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.018 I llama_context: graph nodes  = 1224
0.00.985.019 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.147.464 I llama_context: constructing llama_context
0.01.147.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.147.476 I llama_context: n_seq_max     = 1
0.01.147.476 I llama_context: n_ctx         = 2048
0.01.147.477 I llama_context: n_ctx_per_seq = 2048
0.01.147.477 I llama_context: n_batch       = 2048
0.01.147.478 I llama_context: n_ubatch      = 512
0.01.147.478 I llama_context: causal_attn   = 1
0.01.147.479 I llama_context: flash_attn    = 1
0.01.147.480 I llama_context: kv_unified    = true
0.01.147.484 I llama_context: freq_base     = 10000.0
0.01.147.485 I llama_context: freq_scale    = 1
0.01.147.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.147.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.642 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.165.924 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.165.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.932 I llama_context: graph nodes  = 1224
0.01.165.933 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.907s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.05user 4.79system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900192maxresident)k
0inputs+56outputs (0major+1472693minor)pagefaults 0swaps
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
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.32user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5891468maxresident)k
0inputs+56outputs (0major+1471273minor)pagefaults 0swaps
```
