## Summary

- status:  SUCCESS ✅
- runtime: 27:11.03
- date:    Thu Jul  3 21:34:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28657a8229b5adc6028cf1c4ed62191792d2fdb0
- author:  Sigbjørn Skjæret
```
ggml : implement GEGLU_ERF and GEGLU_QUICK ops (#14445)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    6.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  258.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 362.47 sec*proc (35 tests)

Total Test time (real) = 362.49 sec

real	6m2.523s
user	12m34.320s
sys	0m26.599s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 104.12 sec*proc (35 tests)

Total Test time (real) = 104.14 sec

real	1m44.173s
user	2m10.810s
sys	0m21.633s
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
0.00.000.325 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.614 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.678 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.700 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.701 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.702 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.703 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.704 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.914 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.971 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.977 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.978 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.979 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.979 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.980 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.981 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.984 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.985 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.987 I llama_model_loader: - type  f32:  124 tensors
0.00.293.988 I llama_model_loader: - type  f16:   73 tensors
0.00.293.991 I print_info: file format = GGUF V3 (latest)
0.00.293.991 I print_info: file type   = F16
0.00.293.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.327 I load: special tokens cache size = 5
0.00.318.363 I load: token to piece cache size = 0.2032 MB
0.00.318.384 I print_info: arch             = bert
0.00.318.388 I print_info: vocab_only       = 0
0.00.318.389 I print_info: n_ctx_train      = 512
0.00.318.389 I print_info: n_embd           = 384
0.00.318.390 I print_info: n_layer          = 12
0.00.318.409 I print_info: n_head           = 12
0.00.318.414 I print_info: n_head_kv        = 12
0.00.318.415 I print_info: n_rot            = 32
0.00.318.415 I print_info: n_swa            = 0
0.00.318.416 I print_info: is_swa_any       = 0
0.00.318.417 I print_info: n_embd_head_k    = 32
0.00.318.417 I print_info: n_embd_head_v    = 32
0.00.318.420 I print_info: n_gqa            = 1
0.00.318.421 I print_info: n_embd_k_gqa     = 384
0.00.318.423 I print_info: n_embd_v_gqa     = 384
0.00.318.425 I print_info: f_norm_eps       = 1.0e-12
0.00.318.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.428 I print_info: f_logit_scale    = 0.0e+00
0.00.318.428 I print_info: f_attn_scale     = 0.0e+00
0.00.318.431 I print_info: n_ff             = 1536
0.00.318.432 I print_info: n_expert         = 0
0.00.318.433 I print_info: n_expert_used    = 0
0.00.318.433 I print_info: causal attn      = 0
0.00.318.434 I print_info: pooling type     = 2
0.00.318.434 I print_info: rope type        = 2
0.00.318.435 I print_info: rope scaling     = linear
0.00.318.437 I print_info: freq_base_train  = 10000.0
0.00.318.438 I print_info: freq_scale_train = 1
0.00.318.438 I print_info: n_ctx_orig_yarn  = 512
0.00.318.439 I print_info: rope_finetuned   = unknown
0.00.318.440 I print_info: model type       = 33M
0.00.318.441 I print_info: model params     = 33.21 M
0.00.318.442 I print_info: general.name     = Bge Small
0.00.318.444 I print_info: vocab type       = WPM
0.00.318.445 I print_info: n_vocab          = 30522
0.00.318.446 I print_info: n_merges         = 0
0.00.318.447 I print_info: BOS token        = 101 '[CLS]'
0.00.318.448 I print_info: EOS token        = 102 '[SEP]'
0.00.318.451 I print_info: UNK token        = 100 '[UNK]'
0.00.318.451 I print_info: SEP token        = 102 '[SEP]'
0.00.318.452 I print_info: PAD token        = 0 '[PAD]'
0.00.318.453 I print_info: MASK token       = 103 '[MASK]'
0.00.318.454 I print_info: LF token         = 0 '[PAD]'
0.00.318.454 I print_info: EOG token        = 102 '[SEP]'
0.00.318.455 I print_info: max token length = 21
0.00.318.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.449 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.457 I load_tensors: offloading output layer to GPU
0.00.324.457 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.462 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.464 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.127 I llama_context: constructing llama_context
0.00.338.133 I llama_context: n_seq_max     = 1
0.00.338.134 I llama_context: n_ctx         = 512
0.00.338.135 I llama_context: n_ctx_per_seq = 512
0.00.338.135 I llama_context: n_batch       = 2048
0.00.338.136 I llama_context: n_ubatch      = 2048
0.00.338.136 I llama_context: causal_attn   = 0
0.00.338.137 I llama_context: flash_attn    = 0
0.00.338.141 I llama_context: freq_base     = 10000.0
0.00.338.142 I llama_context: freq_scale    = 1
0.00.339.415 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.518 I 
0.00.370.619 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.424.100 I llama_perf_context_print:        load time =      87.52 ms
0.00.424.107 I llama_perf_context_print: prompt eval time =      51.15 ms /     9 tokens (    5.68 ms per token,   175.94 tokens per second)
0.00.424.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.109 I llama_perf_context_print:       total time =      53.45 ms /    10 tokens

real	0m0.709s
user	0m0.183s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.389 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.390 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.409 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.261.410 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.411 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.261.412 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.145 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.152 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.153 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.155 I llama_model_loader: - type  f32:  124 tensors
0.00.271.156 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.159 I print_info: file format = GGUF V3 (latest)
0.00.271.159 I print_info: file type   = Q8_0
0.00.271.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.123 I load: special tokens cache size = 5
0.00.297.597 I load: token to piece cache size = 0.2032 MB
0.00.297.616 I print_info: arch             = bert
0.00.297.617 I print_info: vocab_only       = 0
0.00.297.617 I print_info: n_ctx_train      = 512
0.00.297.618 I print_info: n_embd           = 384
0.00.297.618 I print_info: n_layer          = 12
0.00.297.638 I print_info: n_head           = 12
0.00.297.643 I print_info: n_head_kv        = 12
0.00.297.644 I print_info: n_rot            = 32
0.00.297.644 I print_info: n_swa            = 0
0.00.297.645 I print_info: is_swa_any       = 0
0.00.297.646 I print_info: n_embd_head_k    = 32
0.00.297.646 I print_info: n_embd_head_v    = 32
0.00.297.649 I print_info: n_gqa            = 1
0.00.297.651 I print_info: n_embd_k_gqa     = 384
0.00.297.652 I print_info: n_embd_v_gqa     = 384
0.00.297.654 I print_info: f_norm_eps       = 1.0e-12
0.00.297.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.657 I print_info: f_logit_scale    = 0.0e+00
0.00.297.658 I print_info: f_attn_scale     = 0.0e+00
0.00.297.659 I print_info: n_ff             = 1536
0.00.297.660 I print_info: n_expert         = 0
0.00.297.661 I print_info: n_expert_used    = 0
0.00.297.661 I print_info: causal attn      = 0
0.00.297.661 I print_info: pooling type     = 2
0.00.297.662 I print_info: rope type        = 2
0.00.297.663 I print_info: rope scaling     = linear
0.00.297.664 I print_info: freq_base_train  = 10000.0
0.00.297.665 I print_info: freq_scale_train = 1
0.00.297.665 I print_info: n_ctx_orig_yarn  = 512
0.00.297.666 I print_info: rope_finetuned   = unknown
0.00.297.666 I print_info: model type       = 33M
0.00.297.668 I print_info: model params     = 33.21 M
0.00.297.668 I print_info: general.name     = Bge Small
0.00.297.672 I print_info: vocab type       = WPM
0.00.297.673 I print_info: n_vocab          = 30522
0.00.297.674 I print_info: n_merges         = 0
0.00.297.675 I print_info: BOS token        = 101 '[CLS]'
0.00.297.675 I print_info: EOS token        = 102 '[SEP]'
0.00.297.676 I print_info: UNK token        = 100 '[UNK]'
0.00.297.677 I print_info: SEP token        = 102 '[SEP]'
0.00.297.677 I print_info: PAD token        = 0 '[PAD]'
0.00.297.678 I print_info: MASK token       = 103 '[MASK]'
0.00.297.678 I print_info: LF token         = 0 '[PAD]'
0.00.297.679 I print_info: EOG token        = 102 '[SEP]'
0.00.297.680 I print_info: max token length = 21
0.00.297.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.763 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.771 I load_tensors: offloading output layer to GPU
0.00.301.772 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.776 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.778 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.217 I llama_context: constructing llama_context
0.00.310.224 I llama_context: n_seq_max     = 1
0.00.310.224 I llama_context: n_ctx         = 512
0.00.310.225 I llama_context: n_ctx_per_seq = 512
0.00.310.225 I llama_context: n_batch       = 2048
0.00.310.226 I llama_context: n_ubatch      = 2048
0.00.310.226 I llama_context: causal_attn   = 0
0.00.310.227 I llama_context: flash_attn    = 0
0.00.310.229 I llama_context: freq_base     = 10000.0
0.00.310.231 I llama_context: freq_scale    = 1
0.00.311.481 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.254 I 
0.00.353.349 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.393.536 I llama_perf_context_print:        load time =      97.61 ms
0.00.393.539 I llama_perf_context_print: prompt eval time =      38.02 ms /     9 tokens (    4.22 ms per token,   236.75 tokens per second)
0.00.393.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.542 I llama_perf_context_print:       total time =      40.29 ms /    10 tokens

real	0m0.670s
user	0m0.183s
sys	0m0.500s
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
0.00.000.320 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.822 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.852 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.856 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.857 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.858 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.867 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.867 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.879 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.485 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.485 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.486 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.487 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.306.489 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.492 I llama_model_loader: - type  f32:   40 tensors
0.00.306.493 I llama_model_loader: - type  f16:   26 tensors
0.00.306.510 I print_info: file format = GGUF V3 (latest)
0.00.306.512 I print_info: file type   = F16
0.00.306.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.239 W load: empty token at index 5
0.00.333.451 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.603 I load: special tokens cache size = 5
0.00.876.572 I load: token to piece cache size = 1.5060 MB
0.00.876.612 I print_info: arch             = jina-bert-v2
0.00.876.612 I print_info: vocab_only       = 0
0.00.876.613 I print_info: n_ctx_train      = 8192
0.00.876.614 I print_info: n_embd           = 384
0.00.876.614 I print_info: n_layer          = 4
0.00.876.639 I print_info: n_head           = 12
0.00.876.645 I print_info: n_head_kv        = 12
0.00.876.645 I print_info: n_rot            = 32
0.00.876.646 I print_info: n_swa            = 0
0.00.876.648 I print_info: is_swa_any       = 0
0.00.876.648 I print_info: n_embd_head_k    = 32
0.00.876.649 I print_info: n_embd_head_v    = 32
0.00.876.651 I print_info: n_gqa            = 1
0.00.876.655 I print_info: n_embd_k_gqa     = 384
0.00.876.657 I print_info: n_embd_v_gqa     = 384
0.00.876.660 I print_info: f_norm_eps       = 1.0e-12
0.00.876.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.663 I print_info: f_logit_scale    = 0.0e+00
0.00.876.664 I print_info: f_attn_scale     = 0.0e+00
0.00.876.666 I print_info: n_ff             = 1536
0.00.876.667 I print_info: n_expert         = 0
0.00.876.668 I print_info: n_expert_used    = 0
0.00.876.669 I print_info: causal attn      = 0
0.00.876.670 I print_info: pooling type     = -1
0.00.876.671 I print_info: rope type        = -1
0.00.876.672 I print_info: rope scaling     = linear
0.00.876.676 I print_info: freq_base_train  = 10000.0
0.00.876.676 I print_info: freq_scale_train = 1
0.00.876.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.677 I print_info: rope_finetuned   = unknown
0.00.876.678 I print_info: model type       = 33M
0.00.876.680 I print_info: model params     = 32.90 M
0.00.876.681 I print_info: general.name     = Jina Bert Implementation
0.00.876.684 I print_info: vocab type       = BPE
0.00.876.685 I print_info: n_vocab          = 61056
0.00.876.686 I print_info: n_merges         = 39382
0.00.876.687 I print_info: BOS token        = 0 '<s>'
0.00.876.688 I print_info: EOS token        = 2 '</s>'
0.00.876.688 I print_info: UNK token        = 3 '<unk>'
0.00.876.690 I print_info: SEP token        = 2 '</s>'
0.00.876.690 I print_info: PAD token        = 1 '<pad>'
0.00.876.691 I print_info: MASK token       = 4 '<mask>'
0.00.876.691 I print_info: EOG token        = 2 '</s>'
0.00.876.692 I print_info: max token length = 45
0.00.876.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.509 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.518 I load_tensors: offloading output layer to GPU
0.00.881.520 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.524 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.525 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.887.017 I llama_context: constructing llama_context
0.00.887.023 I llama_context: n_seq_max     = 1
0.00.887.023 I llama_context: n_ctx         = 8192
0.00.887.024 I llama_context: n_ctx_per_seq = 8192
0.00.887.024 I llama_context: n_batch       = 2048
0.00.887.025 I llama_context: n_ubatch      = 2048
0.00.887.025 I llama_context: causal_attn   = 0
0.00.887.026 I llama_context: flash_attn    = 0
0.00.887.029 I llama_context: freq_base     = 10000.0
0.00.887.030 I llama_context: freq_scale    = 1
0.00.888.254 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.897.982 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.897.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.486 I 
0.00.916.580 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.849 I main: prompt 0: 'what is panda?	hi'
0.00.916.854 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.916.864 I main: prompt 1: 'what is panda?	it's a bear'
0.00.916.865 I main: number of tokens in prompt = 13
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


0.00.916.874 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.916.874 I main: number of tokens in prompt = 40
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


0.00.917.029 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.977.311 I llama_perf_context_print:        load time =     639.31 ms
0.00.977.316 I llama_perf_context_print: prompt eval time =      59.96 ms /    62 tokens (    0.97 ms per token,  1034.04 tokens per second)
0.00.977.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.319 I llama_perf_context_print:       total time =      60.83 ms /    63 tokens

real	0m1.275s
user	0m0.740s
sys	0m0.535s
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
0.00.000.703 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.286.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.021 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.033 I llama_model_loader: - type  f32:  258 tensors
0.00.319.034 I llama_model_loader: - type  f16:  130 tensors
0.00.319.039 I print_info: file format = GGUF V3 (latest)
0.00.319.040 I print_info: file type   = all F32 (guessed)
0.00.319.043 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.233 I load: special tokens cache size = 25
0.00.396.129 I load: token to piece cache size = 0.2984 MB
0.00.396.162 I print_info: arch             = gptneox
0.00.396.162 I print_info: vocab_only       = 0
0.00.396.163 I print_info: n_ctx_train      = 2048
0.00.396.163 I print_info: n_embd           = 2560
0.00.396.164 I print_info: n_layer          = 32
0.00.396.193 I print_info: n_head           = 32
0.00.396.199 I print_info: n_head_kv        = 32
0.00.396.200 I print_info: n_rot            = 20
0.00.396.200 I print_info: n_swa            = 0
0.00.396.202 I print_info: is_swa_any       = 0
0.00.396.202 I print_info: n_embd_head_k    = 80
0.00.396.203 I print_info: n_embd_head_v    = 80
0.00.396.206 I print_info: n_gqa            = 1
0.00.396.210 I print_info: n_embd_k_gqa     = 2560
0.00.396.213 I print_info: n_embd_v_gqa     = 2560
0.00.396.215 I print_info: f_norm_eps       = 1.0e-05
0.00.396.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.220 I print_info: f_logit_scale    = 0.0e+00
0.00.396.220 I print_info: f_attn_scale     = 0.0e+00
0.00.396.222 I print_info: n_ff             = 10240
0.00.396.223 I print_info: n_expert         = 0
0.00.396.223 I print_info: n_expert_used    = 0
0.00.396.223 I print_info: causal attn      = 1
0.00.396.224 I print_info: pooling type     = 0
0.00.396.224 I print_info: rope type        = 2
0.00.396.225 I print_info: rope scaling     = linear
0.00.396.226 I print_info: freq_base_train  = 10000.0
0.00.396.228 I print_info: freq_scale_train = 1
0.00.396.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.230 I print_info: rope_finetuned   = unknown
0.00.396.231 I print_info: model type       = 2.8B
0.00.396.232 I print_info: model params     = 2.78 B
0.00.396.232 I print_info: general.name     = 2.8B
0.00.396.235 I print_info: vocab type       = BPE
0.00.396.236 I print_info: n_vocab          = 50304
0.00.396.237 I print_info: n_merges         = 50009
0.00.396.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.241 I print_info: LF token         = 187 'Ċ'
0.00.396.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.243 I print_info: max token length = 1024
0.00.396.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.032.863 I load_tensors: offloading 32 repeating layers to GPU
0.01.032.876 I load_tensors: offloading output layer to GPU
0.01.032.877 I load_tensors: offloaded 33/33 layers to GPU
0.01.032.887 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.032.890 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.902.928 I llama_context: constructing llama_context
0.01.902.934 I llama_context: n_seq_max     = 1
0.01.902.935 I llama_context: n_ctx         = 2048
0.01.902.936 I llama_context: n_ctx_per_seq = 2048
0.01.902.936 I llama_context: n_batch       = 2048
0.01.902.937 I llama_context: n_ubatch      = 512
0.01.902.937 I llama_context: causal_attn   = 1
0.01.902.938 I llama_context: flash_attn    = 0
0.01.902.945 I llama_context: freq_base     = 10000.0
0.01.902.946 I llama_context: freq_scale    = 1
0.01.904.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.904.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.905.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.923.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.923.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.923.861 I llama_context: graph nodes  = 1447
0.01.923.862 I llama_context: graph splits = 2
0.01.923.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.924.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.924.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.670 I main: llama threadpool init, n_threads = 1
0.01.956.688 I 
0.01.956.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.956.779 I 
0.01.956.908 I sampler seed: 1234
0.01.956.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.956.928 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.676.408 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24253.04 tokens per second)
0.04.676.413 I llama_perf_context_print:        load time =    1668.48 ms
0.04.676.415 I llama_perf_context_print: prompt eval time =      72.51 ms /     7 tokens (   10.36 ms per token,    96.54 tokens per second)
0.04.676.417 I llama_perf_context_print:        eval time =    2609.74 ms /   255 runs   (   10.23 ms per token,    97.71 tokens per second)
0.04.676.419 I llama_perf_context_print:       total time =    2721.56 ms /   262 tokens

real	0m4.983s
user	0m3.782s
sys	0m1.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.060 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.278 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.291 I llama_model_loader: - type  f32:  258 tensors
0.00.296.292 I llama_model_loader: - type  f16:  130 tensors
0.00.296.294 I print_info: file format = GGUF V3 (latest)
0.00.296.295 I print_info: file type   = all F32 (guessed)
0.00.296.298 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.626 I load: special tokens cache size = 25
0.00.367.780 I load: token to piece cache size = 0.2984 MB
0.00.367.801 I print_info: arch             = gptneox
0.00.367.802 I print_info: vocab_only       = 0
0.00.367.803 I print_info: n_ctx_train      = 2048
0.00.367.803 I print_info: n_embd           = 2560
0.00.367.804 I print_info: n_layer          = 32
0.00.367.824 I print_info: n_head           = 32
0.00.367.828 I print_info: n_head_kv        = 32
0.00.367.829 I print_info: n_rot            = 20
0.00.367.829 I print_info: n_swa            = 0
0.00.367.831 I print_info: is_swa_any       = 0
0.00.367.832 I print_info: n_embd_head_k    = 80
0.00.367.832 I print_info: n_embd_head_v    = 80
0.00.367.834 I print_info: n_gqa            = 1
0.00.367.836 I print_info: n_embd_k_gqa     = 2560
0.00.367.838 I print_info: n_embd_v_gqa     = 2560
0.00.367.840 I print_info: f_norm_eps       = 1.0e-05
0.00.367.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.844 I print_info: f_logit_scale    = 0.0e+00
0.00.367.844 I print_info: f_attn_scale     = 0.0e+00
0.00.367.846 I print_info: n_ff             = 10240
0.00.367.846 I print_info: n_expert         = 0
0.00.367.846 I print_info: n_expert_used    = 0
0.00.367.847 I print_info: causal attn      = 1
0.00.367.848 I print_info: pooling type     = 0
0.00.367.849 I print_info: rope type        = 2
0.00.367.850 I print_info: rope scaling     = linear
0.00.367.852 I print_info: freq_base_train  = 10000.0
0.00.367.853 I print_info: freq_scale_train = 1
0.00.367.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.854 I print_info: rope_finetuned   = unknown
0.00.367.855 I print_info: model type       = 2.8B
0.00.367.856 I print_info: model params     = 2.78 B
0.00.367.857 I print_info: general.name     = 2.8B
0.00.367.860 I print_info: vocab type       = BPE
0.00.367.861 I print_info: n_vocab          = 50304
0.00.367.861 I print_info: n_merges         = 50009
0.00.367.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: LF token         = 187 'Ċ'
0.00.367.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: max token length = 1024
0.00.367.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.249 I load_tensors: offloading output layer to GPU
0.00.708.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.260 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.262 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.561.091 I llama_context: constructing llama_context
0.01.561.099 I llama_context: n_seq_max     = 1
0.01.561.100 I llama_context: n_ctx         = 2048
0.01.561.100 I llama_context: n_ctx_per_seq = 2048
0.01.561.101 I llama_context: n_batch       = 512
0.01.561.101 I llama_context: n_ubatch      = 512
0.01.561.102 I llama_context: causal_attn   = 1
0.01.561.102 I llama_context: flash_attn    = 0
0.01.561.108 I llama_context: freq_base     = 10000.0
0.01.561.110 I llama_context: freq_scale    = 1
0.01.562.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.580.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.912 I llama_context: graph nodes  = 1447
0.01.580.912 I llama_context: graph splits = 2
0.01.580.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.205 I 
0.01.610.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.610.319 I perplexity: tokenizing the input ..
0.02.368.134 I perplexity: tokenization took 757.795 ms
0.02.368.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.435 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.377.065 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.380.672 I llama_perf_context_print:        load time =    1345.65 ms
0.04.380.675 I llama_perf_context_print: prompt eval time =    1653.29 ms /  8192 tokens (    0.20 ms per token,  4954.97 tokens per second)
0.04.380.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.679 I llama_perf_context_print:       total time =    2770.47 ms /  8193 tokens

real	0m4.702s
user	0m4.427s
sys	0m1.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.034 I llama_model_loader: - type  f32:  258 tensors
0.00.297.035 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.037 I print_info: file format = GGUF V3 (latest)
0.00.297.038 I print_info: file type   = Q8_0
0.00.297.042 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.947 I load: special tokens cache size = 25
0.00.368.174 I load: token to piece cache size = 0.2984 MB
0.00.368.193 I print_info: arch             = gptneox
0.00.368.194 I print_info: vocab_only       = 0
0.00.368.195 I print_info: n_ctx_train      = 2048
0.00.368.195 I print_info: n_embd           = 2560
0.00.368.196 I print_info: n_layer          = 32
0.00.368.218 I print_info: n_head           = 32
0.00.368.220 I print_info: n_head_kv        = 32
0.00.368.221 I print_info: n_rot            = 20
0.00.368.221 I print_info: n_swa            = 0
0.00.368.223 I print_info: is_swa_any       = 0
0.00.368.223 I print_info: n_embd_head_k    = 80
0.00.368.224 I print_info: n_embd_head_v    = 80
0.00.368.226 I print_info: n_gqa            = 1
0.00.368.228 I print_info: n_embd_k_gqa     = 2560
0.00.368.230 I print_info: n_embd_v_gqa     = 2560
0.00.368.232 I print_info: f_norm_eps       = 1.0e-05
0.00.368.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.234 I print_info: f_logit_scale    = 0.0e+00
0.00.368.235 I print_info: f_attn_scale     = 0.0e+00
0.00.368.237 I print_info: n_ff             = 10240
0.00.368.237 I print_info: n_expert         = 0
0.00.368.238 I print_info: n_expert_used    = 0
0.00.368.239 I print_info: causal attn      = 1
0.00.368.242 I print_info: pooling type     = 0
0.00.368.242 I print_info: rope type        = 2
0.00.368.243 I print_info: rope scaling     = linear
0.00.368.245 I print_info: freq_base_train  = 10000.0
0.00.368.245 I print_info: freq_scale_train = 1
0.00.368.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.246 I print_info: rope_finetuned   = unknown
0.00.368.247 I print_info: model type       = 2.8B
0.00.368.248 I print_info: model params     = 2.78 B
0.00.368.248 I print_info: general.name     = 2.8B
0.00.368.251 I print_info: vocab type       = BPE
0.00.368.253 I print_info: n_vocab          = 50304
0.00.368.253 I print_info: n_merges         = 50009
0.00.368.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.257 I print_info: LF token         = 187 'Ċ'
0.00.368.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.258 I print_info: max token length = 1024
0.00.368.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.264 I load_tensors: offloading output layer to GPU
0.00.556.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.274 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.276 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.926 I llama_context: constructing llama_context
0.01.068.934 I llama_context: n_seq_max     = 1
0.01.068.935 I llama_context: n_ctx         = 2048
0.01.068.935 I llama_context: n_ctx_per_seq = 2048
0.01.068.936 I llama_context: n_batch       = 2048
0.01.068.936 I llama_context: n_ubatch      = 512
0.01.068.937 I llama_context: causal_attn   = 1
0.01.068.937 I llama_context: flash_attn    = 0
0.01.068.943 I llama_context: freq_base     = 10000.0
0.01.068.944 I llama_context: freq_scale    = 1
0.01.070.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.088.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.931 I llama_context: graph nodes  = 1447
0.01.088.932 I llama_context: graph splits = 2
0.01.088.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.959 I main: llama threadpool init, n_threads = 1
0.01.123.978 I 
0.01.124.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.067 I 
0.01.124.205 I sampler seed: 1234
0.01.124.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.225 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.291.703 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.03.291.708 I llama_perf_context_print:        load time =     857.04 ms
0.03.291.710 I llama_perf_context_print: prompt eval time =      61.73 ms /     7 tokens (    8.82 ms per token,   113.39 tokens per second)
0.03.291.712 I llama_perf_context_print:        eval time =    2067.93 ms /   255 runs   (    8.11 ms per token,   123.31 tokens per second)
0.03.291.713 I llama_perf_context_print:       total time =    2169.45 ms /   262 tokens

real	0m3.592s
user	0m2.741s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.171 I llama_model_loader: - type  f32:  258 tensors
0.00.300.172 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.174 I print_info: file format = GGUF V3 (latest)
0.00.300.174 I print_info: file type   = Q8_0
0.00.300.177 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.634 I load: special tokens cache size = 25
0.00.372.406 I load: token to piece cache size = 0.2984 MB
0.00.372.425 I print_info: arch             = gptneox
0.00.372.426 I print_info: vocab_only       = 0
0.00.372.426 I print_info: n_ctx_train      = 2048
0.00.372.427 I print_info: n_embd           = 2560
0.00.372.427 I print_info: n_layer          = 32
0.00.372.446 I print_info: n_head           = 32
0.00.372.448 I print_info: n_head_kv        = 32
0.00.372.449 I print_info: n_rot            = 20
0.00.372.449 I print_info: n_swa            = 0
0.00.372.451 I print_info: is_swa_any       = 0
0.00.372.452 I print_info: n_embd_head_k    = 80
0.00.372.452 I print_info: n_embd_head_v    = 80
0.00.372.455 I print_info: n_gqa            = 1
0.00.372.457 I print_info: n_embd_k_gqa     = 2560
0.00.372.458 I print_info: n_embd_v_gqa     = 2560
0.00.372.460 I print_info: f_norm_eps       = 1.0e-05
0.00.372.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.464 I print_info: f_logit_scale    = 0.0e+00
0.00.372.465 I print_info: f_attn_scale     = 0.0e+00
0.00.372.466 I print_info: n_ff             = 10240
0.00.372.467 I print_info: n_expert         = 0
0.00.372.467 I print_info: n_expert_used    = 0
0.00.372.468 I print_info: causal attn      = 1
0.00.372.468 I print_info: pooling type     = 0
0.00.372.469 I print_info: rope type        = 2
0.00.372.469 I print_info: rope scaling     = linear
0.00.372.471 I print_info: freq_base_train  = 10000.0
0.00.372.471 I print_info: freq_scale_train = 1
0.00.372.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.472 I print_info: rope_finetuned   = unknown
0.00.372.473 I print_info: model type       = 2.8B
0.00.372.474 I print_info: model params     = 2.78 B
0.00.372.474 I print_info: general.name     = 2.8B
0.00.372.477 I print_info: vocab type       = BPE
0.00.372.478 I print_info: n_vocab          = 50304
0.00.372.479 I print_info: n_merges         = 50009
0.00.372.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.482 I print_info: LF token         = 187 'Ċ'
0.00.372.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.484 I print_info: max token length = 1024
0.00.372.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.061 I load_tensors: offloading output layer to GPU
0.00.560.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.072 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.074 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.614 I llama_context: constructing llama_context
0.01.060.621 I llama_context: n_seq_max     = 1
0.01.060.622 I llama_context: n_ctx         = 2048
0.01.060.623 I llama_context: n_ctx_per_seq = 2048
0.01.060.623 I llama_context: n_batch       = 512
0.01.060.624 I llama_context: n_ubatch      = 512
0.01.060.624 I llama_context: causal_attn   = 1
0.01.060.625 I llama_context: flash_attn    = 0
0.01.060.630 I llama_context: freq_base     = 10000.0
0.01.060.632 I llama_context: freq_scale    = 1
0.01.061.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.080.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.571 I llama_context: graph nodes  = 1447
0.01.080.572 I llama_context: graph splits = 2
0.01.080.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.255 I 
0.01.114.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.358 I perplexity: tokenizing the input ..
0.01.870.800 I perplexity: tokenization took 756.429 ms
0.01.871.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.479.789 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.036.904 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.040.936 I llama_perf_context_print:        load time =     845.95 ms
0.04.040.939 I llama_perf_context_print: prompt eval time =    1814.87 ms /  8192 tokens (    0.22 ms per token,  4513.81 tokens per second)
0.04.040.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.942 I llama_perf_context_print:       total time =    2926.69 ms /  8193 tokens

real	0m4.353s
user	0m4.238s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.256.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.030 I llama_model_loader: - type  f32:  258 tensors
0.00.288.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.034 I print_info: file format = GGUF V3 (latest)
0.00.288.035 I print_info: file type   = Q4_0
0.00.288.038 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.272 I load: special tokens cache size = 25
0.00.358.425 I load: token to piece cache size = 0.2984 MB
0.00.358.447 I print_info: arch             = gptneox
0.00.358.448 I print_info: vocab_only       = 0
0.00.358.449 I print_info: n_ctx_train      = 2048
0.00.358.449 I print_info: n_embd           = 2560
0.00.358.450 I print_info: n_layer          = 32
0.00.358.469 I print_info: n_head           = 32
0.00.358.472 I print_info: n_head_kv        = 32
0.00.358.472 I print_info: n_rot            = 20
0.00.358.472 I print_info: n_swa            = 0
0.00.358.474 I print_info: is_swa_any       = 0
0.00.358.475 I print_info: n_embd_head_k    = 80
0.00.358.475 I print_info: n_embd_head_v    = 80
0.00.358.478 I print_info: n_gqa            = 1
0.00.358.480 I print_info: n_embd_k_gqa     = 2560
0.00.358.481 I print_info: n_embd_v_gqa     = 2560
0.00.358.483 I print_info: f_norm_eps       = 1.0e-05
0.00.358.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.486 I print_info: f_logit_scale    = 0.0e+00
0.00.358.487 I print_info: f_attn_scale     = 0.0e+00
0.00.358.488 I print_info: n_ff             = 10240
0.00.358.489 I print_info: n_expert         = 0
0.00.358.489 I print_info: n_expert_used    = 0
0.00.358.490 I print_info: causal attn      = 1
0.00.358.490 I print_info: pooling type     = 0
0.00.358.491 I print_info: rope type        = 2
0.00.358.492 I print_info: rope scaling     = linear
0.00.358.493 I print_info: freq_base_train  = 10000.0
0.00.358.494 I print_info: freq_scale_train = 1
0.00.358.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.496 I print_info: rope_finetuned   = unknown
0.00.358.497 I print_info: model type       = 2.8B
0.00.358.498 I print_info: model params     = 2.78 B
0.00.358.498 I print_info: general.name     = 2.8B
0.00.358.501 I print_info: vocab type       = BPE
0.00.358.503 I print_info: n_vocab          = 50304
0.00.358.503 I print_info: n_merges         = 50009
0.00.358.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.507 I print_info: LF token         = 187 'Ċ'
0.00.358.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.508 I print_info: max token length = 1024
0.00.358.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.563 I load_tensors: offloading output layer to GPU
0.00.460.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.573 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.575 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.264 I llama_context: constructing llama_context
0.00.744.272 I llama_context: n_seq_max     = 1
0.00.744.273 I llama_context: n_ctx         = 2048
0.00.744.273 I llama_context: n_ctx_per_seq = 2048
0.00.744.274 I llama_context: n_batch       = 2048
0.00.744.274 I llama_context: n_ubatch      = 512
0.00.744.275 I llama_context: causal_attn   = 1
0.00.744.276 I llama_context: flash_attn    = 0
0.00.744.282 I llama_context: freq_base     = 10000.0
0.00.744.283 I llama_context: freq_scale    = 1
0.00.745.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.765 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.967 I llama_context: graph nodes  = 1447
0.00.764.968 I llama_context: graph splits = 2
0.00.764.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.239 I main: llama threadpool init, n_threads = 1
0.00.798.254 I 
0.00.798.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.343 I 
0.00.798.453 I sampler seed: 1234
0.00.798.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.489 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.808 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.02.537.812 I llama_perf_context_print:        load time =     540.24 ms
0.02.537.814 I llama_perf_context_print: prompt eval time =      59.29 ms /     7 tokens (    8.47 ms per token,   118.07 tokens per second)
0.02.537.816 I llama_perf_context_print:        eval time =    1642.52 ms /   255 runs   (    6.44 ms per token,   155.25 tokens per second)
0.02.537.817 I llama_perf_context_print:       total time =    1741.29 ms /   262 tokens

real	0m2.830s
user	0m2.156s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.283 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.222 I llama_model_loader: - type  f32:  258 tensors
0.00.301.224 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.226 I print_info: file format = GGUF V3 (latest)
0.00.301.227 I print_info: file type   = Q4_0
0.00.301.230 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.512 I load: special tokens cache size = 25
0.00.373.972 I load: token to piece cache size = 0.2984 MB
0.00.373.994 I print_info: arch             = gptneox
0.00.373.996 I print_info: vocab_only       = 0
0.00.373.996 I print_info: n_ctx_train      = 2048
0.00.373.997 I print_info: n_embd           = 2560
0.00.373.997 I print_info: n_layer          = 32
0.00.374.019 I print_info: n_head           = 32
0.00.374.021 I print_info: n_head_kv        = 32
0.00.374.022 I print_info: n_rot            = 20
0.00.374.022 I print_info: n_swa            = 0
0.00.374.024 I print_info: is_swa_any       = 0
0.00.374.024 I print_info: n_embd_head_k    = 80
0.00.374.024 I print_info: n_embd_head_v    = 80
0.00.374.027 I print_info: n_gqa            = 1
0.00.374.029 I print_info: n_embd_k_gqa     = 2560
0.00.374.030 I print_info: n_embd_v_gqa     = 2560
0.00.374.032 I print_info: f_norm_eps       = 1.0e-05
0.00.374.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.035 I print_info: f_logit_scale    = 0.0e+00
0.00.374.036 I print_info: f_attn_scale     = 0.0e+00
0.00.374.037 I print_info: n_ff             = 10240
0.00.374.038 I print_info: n_expert         = 0
0.00.374.039 I print_info: n_expert_used    = 0
0.00.374.039 I print_info: causal attn      = 1
0.00.374.039 I print_info: pooling type     = 0
0.00.374.040 I print_info: rope type        = 2
0.00.374.040 I print_info: rope scaling     = linear
0.00.374.042 I print_info: freq_base_train  = 10000.0
0.00.374.043 I print_info: freq_scale_train = 1
0.00.374.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.044 I print_info: rope_finetuned   = unknown
0.00.374.045 I print_info: model type       = 2.8B
0.00.374.046 I print_info: model params     = 2.78 B
0.00.374.047 I print_info: general.name     = 2.8B
0.00.374.050 I print_info: vocab type       = BPE
0.00.374.051 I print_info: n_vocab          = 50304
0.00.374.051 I print_info: n_merges         = 50009
0.00.374.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: LF token         = 187 'Ċ'
0.00.374.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: max token length = 1024
0.00.374.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.724 I load_tensors: offloading output layer to GPU
0.00.490.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.735 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.736 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.584 I llama_context: constructing llama_context
0.00.753.591 I llama_context: n_seq_max     = 1
0.00.753.592 I llama_context: n_ctx         = 2048
0.00.753.592 I llama_context: n_ctx_per_seq = 2048
0.00.753.593 I llama_context: n_batch       = 512
0.00.753.593 I llama_context: n_ubatch      = 512
0.00.753.594 I llama_context: causal_attn   = 1
0.00.753.595 I llama_context: flash_attn    = 0
0.00.753.600 I llama_context: freq_base     = 10000.0
0.00.753.601 I llama_context: freq_scale    = 1
0.00.754.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.795 I llama_context: graph nodes  = 1447
0.00.773.796 I llama_context: graph splits = 2
0.00.773.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.227 I 
0.00.805.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.337 I perplexity: tokenizing the input ..
0.01.559.006 I perplexity: tokenization took 753.657 ms
0.01.559.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.134 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.902.474 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.905.891 I llama_perf_context_print:        load time =     536.24 ms
0.03.905.894 I llama_perf_context_print: prompt eval time =    1989.85 ms /  8192 tokens (    0.24 ms per token,  4116.90 tokens per second)
0.03.905.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.897 I llama_perf_context_print:       total time =    3100.67 ms /  8193 tokens

real	0m4.247s
user	0m4.261s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.292.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.945 I llama_model_loader: - type  f32:  258 tensors
0.00.323.946 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.949 I print_info: file format = GGUF V3 (latest)
0.00.323.950 I print_info: file type   = Q4_1
0.00.323.952 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.103 I load: special tokens cache size = 25
0.00.395.332 I load: token to piece cache size = 0.2984 MB
0.00.395.353 I print_info: arch             = gptneox
0.00.395.354 I print_info: vocab_only       = 0
0.00.395.354 I print_info: n_ctx_train      = 2048
0.00.395.355 I print_info: n_embd           = 2560
0.00.395.355 I print_info: n_layer          = 32
0.00.395.378 I print_info: n_head           = 32
0.00.395.382 I print_info: n_head_kv        = 32
0.00.395.382 I print_info: n_rot            = 20
0.00.395.384 I print_info: n_swa            = 0
0.00.395.387 I print_info: is_swa_any       = 0
0.00.395.388 I print_info: n_embd_head_k    = 80
0.00.395.388 I print_info: n_embd_head_v    = 80
0.00.395.390 I print_info: n_gqa            = 1
0.00.395.393 I print_info: n_embd_k_gqa     = 2560
0.00.395.395 I print_info: n_embd_v_gqa     = 2560
0.00.395.397 I print_info: f_norm_eps       = 1.0e-05
0.00.395.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.400 I print_info: f_logit_scale    = 0.0e+00
0.00.395.400 I print_info: f_attn_scale     = 0.0e+00
0.00.395.402 I print_info: n_ff             = 10240
0.00.395.402 I print_info: n_expert         = 0
0.00.395.403 I print_info: n_expert_used    = 0
0.00.395.403 I print_info: causal attn      = 1
0.00.395.403 I print_info: pooling type     = 0
0.00.395.404 I print_info: rope type        = 2
0.00.395.404 I print_info: rope scaling     = linear
0.00.395.407 I print_info: freq_base_train  = 10000.0
0.00.395.408 I print_info: freq_scale_train = 1
0.00.395.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.409 I print_info: rope_finetuned   = unknown
0.00.395.410 I print_info: model type       = 2.8B
0.00.395.411 I print_info: model params     = 2.78 B
0.00.395.411 I print_info: general.name     = 2.8B
0.00.395.414 I print_info: vocab type       = BPE
0.00.395.416 I print_info: n_vocab          = 50304
0.00.395.416 I print_info: n_merges         = 50009
0.00.395.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.420 I print_info: LF token         = 187 'Ċ'
0.00.395.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.421 I print_info: max token length = 1024
0.00.395.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.377 I load_tensors: offloading output layer to GPU
0.00.507.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.387 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.388 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.579 I llama_context: constructing llama_context
0.00.818.586 I llama_context: n_seq_max     = 1
0.00.818.587 I llama_context: n_ctx         = 2048
0.00.818.588 I llama_context: n_ctx_per_seq = 2048
0.00.818.588 I llama_context: n_batch       = 2048
0.00.818.588 I llama_context: n_ubatch      = 512
0.00.818.589 I llama_context: causal_attn   = 1
0.00.818.590 I llama_context: flash_attn    = 0
0.00.818.595 I llama_context: freq_base     = 10000.0
0.00.818.596 I llama_context: freq_scale    = 1
0.00.819.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.691 I llama_context: graph nodes  = 1447
0.00.838.692 I llama_context: graph splits = 2
0.00.838.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.579 I main: llama threadpool init, n_threads = 1
0.00.872.594 I 
0.00.872.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.679 I 
0.00.872.797 I sampler seed: 1234
0.00.872.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.817 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.605 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.610.610 I llama_perf_context_print:        load time =     578.59 ms
0.02.610.612 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.73 tokens per second)
0.02.610.614 I llama_perf_context_print:        eval time =    1642.20 ms /   255 runs   (    6.44 ms per token,   155.28 tokens per second)
0.02.610.615 I llama_perf_context_print:       total time =    1739.65 ms /   262 tokens

real	0m2.905s
user	0m2.197s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.872 I llama_model_loader: - type  f32:  258 tensors
0.00.310.873 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.876 I print_info: file format = GGUF V3 (latest)
0.00.310.877 I print_info: file type   = Q4_1
0.00.310.882 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.489 I load: special tokens cache size = 25
0.00.383.656 I load: token to piece cache size = 0.2984 MB
0.00.383.693 I print_info: arch             = gptneox
0.00.383.699 I print_info: vocab_only       = 0
0.00.383.699 I print_info: n_ctx_train      = 2048
0.00.383.700 I print_info: n_embd           = 2560
0.00.383.700 I print_info: n_layer          = 32
0.00.383.721 I print_info: n_head           = 32
0.00.383.726 I print_info: n_head_kv        = 32
0.00.383.727 I print_info: n_rot            = 20
0.00.383.728 I print_info: n_swa            = 0
0.00.383.729 I print_info: is_swa_any       = 0
0.00.383.730 I print_info: n_embd_head_k    = 80
0.00.383.730 I print_info: n_embd_head_v    = 80
0.00.383.732 I print_info: n_gqa            = 1
0.00.383.735 I print_info: n_embd_k_gqa     = 2560
0.00.383.736 I print_info: n_embd_v_gqa     = 2560
0.00.383.738 I print_info: f_norm_eps       = 1.0e-05
0.00.383.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.742 I print_info: f_logit_scale    = 0.0e+00
0.00.383.742 I print_info: f_attn_scale     = 0.0e+00
0.00.383.744 I print_info: n_ff             = 10240
0.00.383.746 I print_info: n_expert         = 0
0.00.383.747 I print_info: n_expert_used    = 0
0.00.383.747 I print_info: causal attn      = 1
0.00.383.748 I print_info: pooling type     = 0
0.00.383.751 I print_info: rope type        = 2
0.00.383.751 I print_info: rope scaling     = linear
0.00.383.753 I print_info: freq_base_train  = 10000.0
0.00.383.753 I print_info: freq_scale_train = 1
0.00.383.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.754 I print_info: rope_finetuned   = unknown
0.00.383.756 I print_info: model type       = 2.8B
0.00.383.757 I print_info: model params     = 2.78 B
0.00.383.757 I print_info: general.name     = 2.8B
0.00.383.760 I print_info: vocab type       = BPE
0.00.383.761 I print_info: n_vocab          = 50304
0.00.383.761 I print_info: n_merges         = 50009
0.00.383.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.765 I print_info: LF token         = 187 'Ċ'
0.00.383.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.767 I print_info: max token length = 1024
0.00.383.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.322 I load_tensors: offloading output layer to GPU
0.00.496.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.332 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.333 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.644 I llama_context: constructing llama_context
0.00.785.651 I llama_context: n_seq_max     = 1
0.00.785.652 I llama_context: n_ctx         = 2048
0.00.785.653 I llama_context: n_ctx_per_seq = 2048
0.00.785.653 I llama_context: n_batch       = 512
0.00.785.653 I llama_context: n_ubatch      = 512
0.00.785.654 I llama_context: causal_attn   = 1
0.00.785.655 I llama_context: flash_attn    = 0
0.00.785.661 I llama_context: freq_base     = 10000.0
0.00.785.662 I llama_context: freq_scale    = 1
0.00.786.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.484 I llama_context: graph nodes  = 1447
0.00.805.484 I llama_context: graph splits = 2
0.00.805.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.068 I 
0.00.836.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.183 I perplexity: tokenizing the input ..
0.01.589.603 I perplexity: tokenization took 753.41 ms
0.01.590.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.360 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.932.293 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.969 I llama_perf_context_print:        load time =     557.30 ms
0.03.935.972 I llama_perf_context_print: prompt eval time =    1994.90 ms /  8192 tokens (    0.24 ms per token,  4106.46 tokens per second)
0.03.935.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.974 I llama_perf_context_print:       total time =    3099.91 ms /  8193 tokens

real	0m4.249s
user	0m4.212s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.257.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.492 I llama_model_loader: - type  f32:  258 tensors
0.00.296.493 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.496 I print_info: file format = GGUF V3 (latest)
0.00.296.497 I print_info: file type   = Q5_0
0.00.296.501 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.467 I load: special tokens cache size = 25
0.00.367.616 I load: token to piece cache size = 0.2984 MB
0.00.367.636 I print_info: arch             = gptneox
0.00.367.638 I print_info: vocab_only       = 0
0.00.367.638 I print_info: n_ctx_train      = 2048
0.00.367.639 I print_info: n_embd           = 2560
0.00.367.639 I print_info: n_layer          = 32
0.00.367.657 I print_info: n_head           = 32
0.00.367.659 I print_info: n_head_kv        = 32
0.00.367.660 I print_info: n_rot            = 20
0.00.367.660 I print_info: n_swa            = 0
0.00.367.662 I print_info: is_swa_any       = 0
0.00.367.662 I print_info: n_embd_head_k    = 80
0.00.367.663 I print_info: n_embd_head_v    = 80
0.00.367.665 I print_info: n_gqa            = 1
0.00.367.667 I print_info: n_embd_k_gqa     = 2560
0.00.367.668 I print_info: n_embd_v_gqa     = 2560
0.00.367.670 I print_info: f_norm_eps       = 1.0e-05
0.00.367.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.673 I print_info: f_logit_scale    = 0.0e+00
0.00.367.674 I print_info: f_attn_scale     = 0.0e+00
0.00.367.675 I print_info: n_ff             = 10240
0.00.367.676 I print_info: n_expert         = 0
0.00.367.677 I print_info: n_expert_used    = 0
0.00.367.677 I print_info: causal attn      = 1
0.00.367.678 I print_info: pooling type     = 0
0.00.367.678 I print_info: rope type        = 2
0.00.367.679 I print_info: rope scaling     = linear
0.00.367.680 I print_info: freq_base_train  = 10000.0
0.00.367.681 I print_info: freq_scale_train = 1
0.00.367.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.683 I print_info: rope_finetuned   = unknown
0.00.367.683 I print_info: model type       = 2.8B
0.00.367.684 I print_info: model params     = 2.78 B
0.00.367.685 I print_info: general.name     = 2.8B
0.00.367.687 I print_info: vocab type       = BPE
0.00.367.688 I print_info: n_vocab          = 50304
0.00.367.689 I print_info: n_merges         = 50009
0.00.367.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: LF token         = 187 'Ċ'
0.00.367.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.694 I print_info: max token length = 1024
0.00.367.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.674 I load_tensors: offloading output layer to GPU
0.00.492.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.685 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.687 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.896 I llama_context: constructing llama_context
0.00.839.903 I llama_context: n_seq_max     = 1
0.00.839.903 I llama_context: n_ctx         = 2048
0.00.839.904 I llama_context: n_ctx_per_seq = 2048
0.00.839.904 I llama_context: n_batch       = 2048
0.00.839.905 I llama_context: n_ubatch      = 512
0.00.839.906 I llama_context: causal_attn   = 1
0.00.839.906 I llama_context: flash_attn    = 0
0.00.839.912 I llama_context: freq_base     = 10000.0
0.00.839.914 I llama_context: freq_scale    = 1
0.00.841.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.538 I llama_context: graph nodes  = 1447
0.00.859.539 I llama_context: graph splits = 2
0.00.859.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.535 I main: llama threadpool init, n_threads = 1
0.00.893.551 I 
0.00.893.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.635 I 
0.00.893.752 I sampler seed: 1234
0.00.893.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.773 I 
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

0.02.770.171 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.770.176 I llama_perf_context_print:        load time =     634.13 ms
0.02.770.178 I llama_perf_context_print: prompt eval time =      61.31 ms /     7 tokens (    8.76 ms per token,   114.17 tokens per second)
0.02.770.180 I llama_perf_context_print:        eval time =    1774.71 ms /   255 runs   (    6.96 ms per token,   143.69 tokens per second)
0.02.770.181 I llama_perf_context_print:       total time =    1878.37 ms /   262 tokens

real	0m3.066s
user	0m2.327s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.902 I llama_model_loader: - type  f32:  258 tensors
0.00.297.903 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.906 I print_info: file format = GGUF V3 (latest)
0.00.297.918 I print_info: file type   = Q5_0
0.00.297.921 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.513 I load: special tokens cache size = 25
0.00.369.662 I load: token to piece cache size = 0.2984 MB
0.00.369.682 I print_info: arch             = gptneox
0.00.369.683 I print_info: vocab_only       = 0
0.00.369.684 I print_info: n_ctx_train      = 2048
0.00.369.684 I print_info: n_embd           = 2560
0.00.369.685 I print_info: n_layer          = 32
0.00.369.703 I print_info: n_head           = 32
0.00.369.705 I print_info: n_head_kv        = 32
0.00.369.706 I print_info: n_rot            = 20
0.00.369.706 I print_info: n_swa            = 0
0.00.369.708 I print_info: is_swa_any       = 0
0.00.369.708 I print_info: n_embd_head_k    = 80
0.00.369.709 I print_info: n_embd_head_v    = 80
0.00.369.711 I print_info: n_gqa            = 1
0.00.369.713 I print_info: n_embd_k_gqa     = 2560
0.00.369.715 I print_info: n_embd_v_gqa     = 2560
0.00.369.717 I print_info: f_norm_eps       = 1.0e-05
0.00.369.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.723 I print_info: f_logit_scale    = 0.0e+00
0.00.369.723 I print_info: f_attn_scale     = 0.0e+00
0.00.369.725 I print_info: n_ff             = 10240
0.00.369.725 I print_info: n_expert         = 0
0.00.369.726 I print_info: n_expert_used    = 0
0.00.369.726 I print_info: causal attn      = 1
0.00.369.727 I print_info: pooling type     = 0
0.00.369.727 I print_info: rope type        = 2
0.00.369.728 I print_info: rope scaling     = linear
0.00.369.730 I print_info: freq_base_train  = 10000.0
0.00.369.731 I print_info: freq_scale_train = 1
0.00.369.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.731 I print_info: rope_finetuned   = unknown
0.00.369.733 I print_info: model type       = 2.8B
0.00.369.734 I print_info: model params     = 2.78 B
0.00.369.734 I print_info: general.name     = 2.8B
0.00.369.737 I print_info: vocab type       = BPE
0.00.369.738 I print_info: n_vocab          = 50304
0.00.369.739 I print_info: n_merges         = 50009
0.00.369.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.742 I print_info: LF token         = 187 'Ċ'
0.00.369.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.744 I print_info: max token length = 1024
0.00.369.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.856 I load_tensors: offloading output layer to GPU
0.00.498.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.867 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.869 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.065 I llama_context: constructing llama_context
0.00.848.072 I llama_context: n_seq_max     = 1
0.00.848.073 I llama_context: n_ctx         = 2048
0.00.848.073 I llama_context: n_ctx_per_seq = 2048
0.00.848.074 I llama_context: n_batch       = 512
0.00.848.074 I llama_context: n_ubatch      = 512
0.00.848.075 I llama_context: causal_attn   = 1
0.00.848.076 I llama_context: flash_attn    = 0
0.00.848.082 I llama_context: freq_base     = 10000.0
0.00.848.083 I llama_context: freq_scale    = 1
0.00.863.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.155 I llama_context: graph nodes  = 1447
0.00.882.156 I llama_context: graph splits = 2
0.00.882.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.827 I 
0.00.914.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.938 I perplexity: tokenizing the input ..
0.01.675.905 I perplexity: tokenization took 760.955 ms
0.01.676.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.204 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.854.394 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.858.001 I llama_perf_context_print:        load time =     648.72 ms
0.03.858.004 I llama_perf_context_print: prompt eval time =    1828.70 ms /  8192 tokens (    0.22 ms per token,  4479.69 tokens per second)
0.03.858.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.008 I llama_perf_context_print:       total time =    2943.18 ms /  8193 tokens

real	0m4.184s
user	0m4.105s
sys	0m1.033s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.259.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.746 I llama_model_loader: - type  f32:  258 tensors
0.00.291.746 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.750 I print_info: file format = GGUF V3 (latest)
0.00.291.750 I print_info: file type   = Q5_1
0.00.291.752 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.727 I load: special tokens cache size = 25
0.00.365.233 I load: token to piece cache size = 0.2984 MB
0.00.365.261 I print_info: arch             = gptneox
0.00.365.262 I print_info: vocab_only       = 0
0.00.365.262 I print_info: n_ctx_train      = 2048
0.00.365.263 I print_info: n_embd           = 2560
0.00.365.263 I print_info: n_layer          = 32
0.00.365.289 I print_info: n_head           = 32
0.00.365.291 I print_info: n_head_kv        = 32
0.00.365.292 I print_info: n_rot            = 20
0.00.365.292 I print_info: n_swa            = 0
0.00.365.294 I print_info: is_swa_any       = 0
0.00.365.294 I print_info: n_embd_head_k    = 80
0.00.365.295 I print_info: n_embd_head_v    = 80
0.00.365.297 I print_info: n_gqa            = 1
0.00.365.299 I print_info: n_embd_k_gqa     = 2560
0.00.365.301 I print_info: n_embd_v_gqa     = 2560
0.00.365.303 I print_info: f_norm_eps       = 1.0e-05
0.00.365.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.307 I print_info: f_logit_scale    = 0.0e+00
0.00.365.308 I print_info: f_attn_scale     = 0.0e+00
0.00.365.309 I print_info: n_ff             = 10240
0.00.365.310 I print_info: n_expert         = 0
0.00.365.311 I print_info: n_expert_used    = 0
0.00.365.311 I print_info: causal attn      = 1
0.00.365.312 I print_info: pooling type     = 0
0.00.365.312 I print_info: rope type        = 2
0.00.365.312 I print_info: rope scaling     = linear
0.00.365.314 I print_info: freq_base_train  = 10000.0
0.00.365.315 I print_info: freq_scale_train = 1
0.00.365.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.315 I print_info: rope_finetuned   = unknown
0.00.365.316 I print_info: model type       = 2.8B
0.00.365.317 I print_info: model params     = 2.78 B
0.00.365.318 I print_info: general.name     = 2.8B
0.00.365.321 I print_info: vocab type       = BPE
0.00.365.322 I print_info: n_vocab          = 50304
0.00.365.322 I print_info: n_merges         = 50009
0.00.365.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.328 I print_info: LF token         = 187 'Ċ'
0.00.365.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.330 I print_info: max token length = 1024
0.00.365.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.748 I load_tensors: offloading output layer to GPU
0.00.505.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.758 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.760 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.541 I llama_context: constructing llama_context
0.00.881.550 I llama_context: n_seq_max     = 1
0.00.881.551 I llama_context: n_ctx         = 2048
0.00.881.551 I llama_context: n_ctx_per_seq = 2048
0.00.881.552 I llama_context: n_batch       = 2048
0.00.881.552 I llama_context: n_ubatch      = 512
0.00.881.553 I llama_context: causal_attn   = 1
0.00.881.554 I llama_context: flash_attn    = 0
0.00.881.560 I llama_context: freq_base     = 10000.0
0.00.881.561 I llama_context: freq_scale    = 1
0.00.882.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.538 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.548 I llama_context: graph nodes  = 1447
0.00.901.548 I llama_context: graph splits = 2
0.00.901.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.841 I main: llama threadpool init, n_threads = 1
0.00.934.857 I 
0.00.934.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.943 I 
0.00.935.059 I sampler seed: 1234
0.00.935.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.080 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.807.631 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20838.29 tokens per second)
0.02.807.636 I llama_perf_context_print:        load time =     673.62 ms
0.02.807.638 I llama_perf_context_print: prompt eval time =      59.31 ms /     7 tokens (    8.47 ms per token,   118.02 tokens per second)
0.02.807.640 I llama_perf_context_print:        eval time =    1774.67 ms /   255 runs   (    6.96 ms per token,   143.69 tokens per second)
0.02.807.642 I llama_perf_context_print:       total time =    1874.50 ms /   262 tokens

real	0m3.102s
user	0m2.363s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.891 I llama_model_loader: - type  f32:  258 tensors
0.00.300.892 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.895 I print_info: file format = GGUF V3 (latest)
0.00.300.896 I print_info: file type   = Q5_1
0.00.300.898 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.702 I load: special tokens cache size = 25
0.00.373.175 I load: token to piece cache size = 0.2984 MB
0.00.373.198 I print_info: arch             = gptneox
0.00.373.199 I print_info: vocab_only       = 0
0.00.373.199 I print_info: n_ctx_train      = 2048
0.00.373.200 I print_info: n_embd           = 2560
0.00.373.200 I print_info: n_layer          = 32
0.00.373.224 I print_info: n_head           = 32
0.00.373.228 I print_info: n_head_kv        = 32
0.00.373.229 I print_info: n_rot            = 20
0.00.373.229 I print_info: n_swa            = 0
0.00.373.231 I print_info: is_swa_any       = 0
0.00.373.232 I print_info: n_embd_head_k    = 80
0.00.373.233 I print_info: n_embd_head_v    = 80
0.00.373.235 I print_info: n_gqa            = 1
0.00.373.237 I print_info: n_embd_k_gqa     = 2560
0.00.373.239 I print_info: n_embd_v_gqa     = 2560
0.00.373.241 I print_info: f_norm_eps       = 1.0e-05
0.00.373.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.244 I print_info: f_logit_scale    = 0.0e+00
0.00.373.245 I print_info: f_attn_scale     = 0.0e+00
0.00.373.246 I print_info: n_ff             = 10240
0.00.373.247 I print_info: n_expert         = 0
0.00.373.247 I print_info: n_expert_used    = 0
0.00.373.248 I print_info: causal attn      = 1
0.00.373.248 I print_info: pooling type     = 0
0.00.373.249 I print_info: rope type        = 2
0.00.373.250 I print_info: rope scaling     = linear
0.00.373.251 I print_info: freq_base_train  = 10000.0
0.00.373.252 I print_info: freq_scale_train = 1
0.00.373.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.253 I print_info: rope_finetuned   = unknown
0.00.373.255 I print_info: model type       = 2.8B
0.00.373.255 I print_info: model params     = 2.78 B
0.00.373.256 I print_info: general.name     = 2.8B
0.00.373.258 I print_info: vocab type       = BPE
0.00.373.260 I print_info: n_vocab          = 50304
0.00.373.261 I print_info: n_merges         = 50009
0.00.373.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.265 I print_info: LF token         = 187 'Ċ'
0.00.373.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.268 I print_info: max token length = 1024
0.00.373.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.299 I load_tensors: offloading output layer to GPU
0.00.521.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.310 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.312 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.350 I llama_context: constructing llama_context
0.00.863.358 I llama_context: n_seq_max     = 1
0.00.863.358 I llama_context: n_ctx         = 2048
0.00.863.359 I llama_context: n_ctx_per_seq = 2048
0.00.863.359 I llama_context: n_batch       = 512
0.00.863.360 I llama_context: n_ubatch      = 512
0.00.863.360 I llama_context: causal_attn   = 1
0.00.863.361 I llama_context: flash_attn    = 0
0.00.863.368 I llama_context: freq_base     = 10000.0
0.00.863.369 I llama_context: freq_scale    = 1
0.00.864.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.694 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.015 I llama_context: graph nodes  = 1447
0.00.884.015 I llama_context: graph splits = 2
0.00.884.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.324 I 
0.00.915.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.441 I perplexity: tokenizing the input ..
0.01.672.997 I perplexity: tokenization took 757.552 ms
0.01.673.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.034 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.351 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.762 I llama_perf_context_print:        load time =     646.18 ms
0.03.867.764 I llama_perf_context_print: prompt eval time =    1837.89 ms /  8192 tokens (    0.22 ms per token,  4457.29 tokens per second)
0.03.867.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.767 I llama_perf_context_print:       total time =    2952.45 ms /  8193 tokens

real	0m4.184s
user	0m4.175s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.262.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.504 I llama_model_loader: - type  f32:  258 tensors
0.00.294.505 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.506 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.509 I print_info: file format = GGUF V3 (latest)
0.00.294.510 I print_info: file type   = Q2_K - Medium
0.00.294.512 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.297 I load: special tokens cache size = 25
0.00.365.497 I load: token to piece cache size = 0.2984 MB
0.00.365.516 I print_info: arch             = gptneox
0.00.365.517 I print_info: vocab_only       = 0
0.00.365.517 I print_info: n_ctx_train      = 2048
0.00.365.518 I print_info: n_embd           = 2560
0.00.365.520 I print_info: n_layer          = 32
0.00.365.538 I print_info: n_head           = 32
0.00.365.540 I print_info: n_head_kv        = 32
0.00.365.541 I print_info: n_rot            = 20
0.00.365.541 I print_info: n_swa            = 0
0.00.365.542 I print_info: is_swa_any       = 0
0.00.365.546 I print_info: n_embd_head_k    = 80
0.00.365.546 I print_info: n_embd_head_v    = 80
0.00.365.549 I print_info: n_gqa            = 1
0.00.365.551 I print_info: n_embd_k_gqa     = 2560
0.00.365.553 I print_info: n_embd_v_gqa     = 2560
0.00.365.554 I print_info: f_norm_eps       = 1.0e-05
0.00.365.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.557 I print_info: f_logit_scale    = 0.0e+00
0.00.365.558 I print_info: f_attn_scale     = 0.0e+00
0.00.365.559 I print_info: n_ff             = 10240
0.00.365.559 I print_info: n_expert         = 0
0.00.365.560 I print_info: n_expert_used    = 0
0.00.365.560 I print_info: causal attn      = 1
0.00.365.561 I print_info: pooling type     = 0
0.00.365.561 I print_info: rope type        = 2
0.00.365.562 I print_info: rope scaling     = linear
0.00.365.564 I print_info: freq_base_train  = 10000.0
0.00.365.565 I print_info: freq_scale_train = 1
0.00.365.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.566 I print_info: rope_finetuned   = unknown
0.00.365.567 I print_info: model type       = 2.8B
0.00.365.568 I print_info: model params     = 2.78 B
0.00.365.571 I print_info: general.name     = 2.8B
0.00.365.574 I print_info: vocab type       = BPE
0.00.365.575 I print_info: n_vocab          = 50304
0.00.365.575 I print_info: n_merges         = 50009
0.00.365.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.579 I print_info: LF token         = 187 'Ċ'
0.00.365.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.580 I print_info: max token length = 1024
0.00.365.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.333 I load_tensors: offloading output layer to GPU
0.00.436.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.343 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.344 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.792 I llama_context: constructing llama_context
0.00.636.799 I llama_context: n_seq_max     = 1
0.00.636.799 I llama_context: n_ctx         = 2048
0.00.636.800 I llama_context: n_ctx_per_seq = 2048
0.00.636.800 I llama_context: n_batch       = 2048
0.00.636.800 I llama_context: n_ubatch      = 512
0.00.636.801 I llama_context: causal_attn   = 1
0.00.636.802 I llama_context: flash_attn    = 0
0.00.636.808 I llama_context: freq_base     = 10000.0
0.00.636.809 I llama_context: freq_scale    = 1
0.00.638.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.521 I llama_context: graph nodes  = 1447
0.00.656.522 I llama_context: graph splits = 2
0.00.656.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.311 I main: llama threadpool init, n_threads = 1
0.00.692.328 I 
0.00.692.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.417 I 
0.00.692.531 I sampler seed: 1234
0.00.692.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.551 I 
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



0.02.696.598 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22484.40 tokens per second)
0.02.696.603 I llama_perf_context_print:        load time =     428.47 ms
0.02.696.606 I llama_perf_context_print: prompt eval time =      64.46 ms /     7 tokens (    9.21 ms per token,   108.60 tokens per second)
0.02.696.610 I llama_perf_context_print:        eval time =    1901.81 ms /   255 runs   (    7.46 ms per token,   134.08 tokens per second)
0.02.696.611 I llama_perf_context_print:       total time =    2006.02 ms /   262 tokens

real	0m2.992s
user	0m2.321s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.256 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.403 I llama_model_loader: - type  f32:  258 tensors
0.00.292.404 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.404 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.409 I print_info: file format = GGUF V3 (latest)
0.00.292.409 I print_info: file type   = Q2_K - Medium
0.00.292.412 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.725 I load: special tokens cache size = 25
0.00.364.025 I load: token to piece cache size = 0.2984 MB
0.00.364.047 I print_info: arch             = gptneox
0.00.364.047 I print_info: vocab_only       = 0
0.00.364.048 I print_info: n_ctx_train      = 2048
0.00.364.048 I print_info: n_embd           = 2560
0.00.364.049 I print_info: n_layer          = 32
0.00.364.068 I print_info: n_head           = 32
0.00.364.070 I print_info: n_head_kv        = 32
0.00.364.071 I print_info: n_rot            = 20
0.00.364.071 I print_info: n_swa            = 0
0.00.364.084 I print_info: is_swa_any       = 0
0.00.364.084 I print_info: n_embd_head_k    = 80
0.00.364.085 I print_info: n_embd_head_v    = 80
0.00.364.088 I print_info: n_gqa            = 1
0.00.364.090 I print_info: n_embd_k_gqa     = 2560
0.00.364.091 I print_info: n_embd_v_gqa     = 2560
0.00.364.093 I print_info: f_norm_eps       = 1.0e-05
0.00.364.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.096 I print_info: f_logit_scale    = 0.0e+00
0.00.364.097 I print_info: f_attn_scale     = 0.0e+00
0.00.364.098 I print_info: n_ff             = 10240
0.00.364.098 I print_info: n_expert         = 0
0.00.364.099 I print_info: n_expert_used    = 0
0.00.364.100 I print_info: causal attn      = 1
0.00.364.100 I print_info: pooling type     = 0
0.00.364.101 I print_info: rope type        = 2
0.00.364.101 I print_info: rope scaling     = linear
0.00.364.103 I print_info: freq_base_train  = 10000.0
0.00.364.104 I print_info: freq_scale_train = 1
0.00.364.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.105 I print_info: rope_finetuned   = unknown
0.00.364.106 I print_info: model type       = 2.8B
0.00.364.107 I print_info: model params     = 2.78 B
0.00.364.107 I print_info: general.name     = 2.8B
0.00.364.110 I print_info: vocab type       = BPE
0.00.364.111 I print_info: n_vocab          = 50304
0.00.364.112 I print_info: n_merges         = 50009
0.00.364.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.115 I print_info: LF token         = 187 'Ċ'
0.00.364.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.120 I print_info: max token length = 1024
0.00.364.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.194 I load_tensors: offloading output layer to GPU
0.00.434.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.203 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.204 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.740 I llama_context: constructing llama_context
0.00.616.747 I llama_context: n_seq_max     = 1
0.00.616.748 I llama_context: n_ctx         = 2048
0.00.616.748 I llama_context: n_ctx_per_seq = 2048
0.00.616.749 I llama_context: n_batch       = 512
0.00.616.749 I llama_context: n_ubatch      = 512
0.00.616.750 I llama_context: causal_attn   = 1
0.00.616.750 I llama_context: flash_attn    = 0
0.00.616.757 I llama_context: freq_base     = 10000.0
0.00.616.758 I llama_context: freq_scale    = 1
0.00.618.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.495 I llama_context: graph nodes  = 1447
0.00.636.495 I llama_context: graph splits = 2
0.00.636.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.943 I 
0.00.672.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.046 I perplexity: tokenizing the input ..
0.01.451.021 I perplexity: tokenization took 778.963 ms
0.01.451.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.984 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.738.345 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.741.867 I llama_perf_context_print:        load time =     411.03 ms
0.03.741.870 I llama_perf_context_print: prompt eval time =    1935.57 ms /  8192 tokens (    0.24 ms per token,  4232.35 tokens per second)
0.03.741.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.874 I llama_perf_context_print:       total time =    3069.93 ms /  8193 tokens

real	0m4.059s
user	0m4.153s
sys	0m0.879s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.277.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.322 I llama_model_loader: - type  f32:  258 tensors
0.00.309.323 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.324 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.324 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.329 I print_info: file format = GGUF V3 (latest)
0.00.309.329 I print_info: file type   = Q3_K - Medium
0.00.309.332 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.496 I load: special tokens cache size = 25
0.00.380.627 I load: token to piece cache size = 0.2984 MB
0.00.380.647 I print_info: arch             = gptneox
0.00.380.649 I print_info: vocab_only       = 0
0.00.380.650 I print_info: n_ctx_train      = 2048
0.00.380.651 I print_info: n_embd           = 2560
0.00.380.651 I print_info: n_layer          = 32
0.00.380.671 I print_info: n_head           = 32
0.00.380.673 I print_info: n_head_kv        = 32
0.00.380.674 I print_info: n_rot            = 20
0.00.380.675 I print_info: n_swa            = 0
0.00.380.676 I print_info: is_swa_any       = 0
0.00.380.676 I print_info: n_embd_head_k    = 80
0.00.380.677 I print_info: n_embd_head_v    = 80
0.00.380.680 I print_info: n_gqa            = 1
0.00.380.682 I print_info: n_embd_k_gqa     = 2560
0.00.380.684 I print_info: n_embd_v_gqa     = 2560
0.00.380.689 I print_info: f_norm_eps       = 1.0e-05
0.00.380.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.692 I print_info: f_logit_scale    = 0.0e+00
0.00.380.693 I print_info: f_attn_scale     = 0.0e+00
0.00.380.694 I print_info: n_ff             = 10240
0.00.380.695 I print_info: n_expert         = 0
0.00.380.695 I print_info: n_expert_used    = 0
0.00.380.697 I print_info: causal attn      = 1
0.00.380.697 I print_info: pooling type     = 0
0.00.380.698 I print_info: rope type        = 2
0.00.380.701 I print_info: rope scaling     = linear
0.00.380.703 I print_info: freq_base_train  = 10000.0
0.00.380.704 I print_info: freq_scale_train = 1
0.00.380.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.705 I print_info: rope_finetuned   = unknown
0.00.380.706 I print_info: model type       = 2.8B
0.00.380.706 I print_info: model params     = 2.78 B
0.00.380.707 I print_info: general.name     = 2.8B
0.00.380.710 I print_info: vocab type       = BPE
0.00.380.711 I print_info: n_vocab          = 50304
0.00.380.712 I print_info: n_merges         = 50009
0.00.380.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.714 I print_info: LF token         = 187 'Ċ'
0.00.380.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.716 I print_info: max token length = 1024
0.00.380.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.358 I load_tensors: offloading output layer to GPU
0.00.477.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.368 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.370 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.085 I llama_context: constructing llama_context
0.00.745.093 I llama_context: n_seq_max     = 1
0.00.745.094 I llama_context: n_ctx         = 2048
0.00.745.094 I llama_context: n_ctx_per_seq = 2048
0.00.745.095 I llama_context: n_batch       = 2048
0.00.745.095 I llama_context: n_ubatch      = 512
0.00.745.096 I llama_context: causal_attn   = 1
0.00.745.097 I llama_context: flash_attn    = 0
0.00.745.103 I llama_context: freq_base     = 10000.0
0.00.745.104 I llama_context: freq_scale    = 1
0.00.746.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.689 I llama_context: graph nodes  = 1447
0.00.765.689 I llama_context: graph splits = 2
0.00.765.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.467 I main: llama threadpool init, n_threads = 1
0.00.803.484 I 
0.00.803.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.572 I 
0.00.803.690 I sampler seed: 1234
0.00.803.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.709 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.802.494 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.802.498 I llama_perf_context_print:        load time =     524.29 ms
0.02.802.500 I llama_perf_context_print: prompt eval time =      63.92 ms /     7 tokens (    9.13 ms per token,   109.52 tokens per second)
0.02.802.503 I llama_perf_context_print:        eval time =    1897.32 ms /   255 runs   (    7.44 ms per token,   134.40 tokens per second)
0.02.802.504 I llama_perf_context_print:       total time =    2000.77 ms /   262 tokens

real	0m3.101s
user	0m2.379s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.650 I llama_model_loader: - type  f32:  258 tensors
0.00.300.651 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.652 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.652 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.655 I print_info: file format = GGUF V3 (latest)
0.00.300.657 I print_info: file type   = Q3_K - Medium
0.00.300.661 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.688 I load: special tokens cache size = 25
0.00.373.792 I load: token to piece cache size = 0.2984 MB
0.00.373.813 I print_info: arch             = gptneox
0.00.373.814 I print_info: vocab_only       = 0
0.00.373.815 I print_info: n_ctx_train      = 2048
0.00.373.816 I print_info: n_embd           = 2560
0.00.373.817 I print_info: n_layer          = 32
0.00.373.839 I print_info: n_head           = 32
0.00.373.844 I print_info: n_head_kv        = 32
0.00.373.845 I print_info: n_rot            = 20
0.00.373.845 I print_info: n_swa            = 0
0.00.373.847 I print_info: is_swa_any       = 0
0.00.373.848 I print_info: n_embd_head_k    = 80
0.00.373.848 I print_info: n_embd_head_v    = 80
0.00.373.850 I print_info: n_gqa            = 1
0.00.373.852 I print_info: n_embd_k_gqa     = 2560
0.00.373.854 I print_info: n_embd_v_gqa     = 2560
0.00.373.856 I print_info: f_norm_eps       = 1.0e-05
0.00.373.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.859 I print_info: f_logit_scale    = 0.0e+00
0.00.373.861 I print_info: f_attn_scale     = 0.0e+00
0.00.373.863 I print_info: n_ff             = 10240
0.00.373.864 I print_info: n_expert         = 0
0.00.373.865 I print_info: n_expert_used    = 0
0.00.373.866 I print_info: causal attn      = 1
0.00.373.866 I print_info: pooling type     = 0
0.00.373.866 I print_info: rope type        = 2
0.00.373.867 I print_info: rope scaling     = linear
0.00.373.868 I print_info: freq_base_train  = 10000.0
0.00.373.869 I print_info: freq_scale_train = 1
0.00.373.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.871 I print_info: rope_finetuned   = unknown
0.00.373.872 I print_info: model type       = 2.8B
0.00.373.873 I print_info: model params     = 2.78 B
0.00.373.874 I print_info: general.name     = 2.8B
0.00.373.877 I print_info: vocab type       = BPE
0.00.373.878 I print_info: n_vocab          = 50304
0.00.373.879 I print_info: n_merges         = 50009
0.00.373.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.882 I print_info: LF token         = 187 'Ċ'
0.00.373.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.883 I print_info: max token length = 1024
0.00.373.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.610 I load_tensors: offloading output layer to GPU
0.00.468.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.619 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.621 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.859 I llama_context: constructing llama_context
0.00.715.866 I llama_context: n_seq_max     = 1
0.00.715.867 I llama_context: n_ctx         = 2048
0.00.715.867 I llama_context: n_ctx_per_seq = 2048
0.00.715.868 I llama_context: n_batch       = 512
0.00.715.868 I llama_context: n_ubatch      = 512
0.00.715.869 I llama_context: causal_attn   = 1
0.00.715.870 I llama_context: flash_attn    = 0
0.00.715.875 I llama_context: freq_base     = 10000.0
0.00.715.876 I llama_context: freq_scale    = 1
0.00.717.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.955 I llama_context: graph nodes  = 1447
0.00.735.956 I llama_context: graph splits = 2
0.00.735.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.157 I 
0.00.771.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.264 I perplexity: tokenizing the input ..
0.01.534.056 I perplexity: tokenization took 762.779 ms
0.01.534.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.732 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.869.289 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.872.954 I llama_perf_context_print:        load time =     502.18 ms
0.03.872.957 I llama_perf_context_print: prompt eval time =    1984.00 ms /  8192 tokens (    0.24 ms per token,  4129.04 tokens per second)
0.03.872.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.960 I llama_perf_context_print:       total time =    3101.80 ms /  8193 tokens

real	0m4.181s
user	0m4.180s
sys	0m0.978s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.262.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.361 I llama_model_loader: - type  f32:  258 tensors
0.00.294.362 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.362 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.363 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.365 I print_info: file format = GGUF V3 (latest)
0.00.294.366 I print_info: file type   = Q4_K - Medium
0.00.294.368 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.453 I load: special tokens cache size = 25
0.00.366.481 I load: token to piece cache size = 0.2984 MB
0.00.366.502 I print_info: arch             = gptneox
0.00.366.503 I print_info: vocab_only       = 0
0.00.366.504 I print_info: n_ctx_train      = 2048
0.00.366.504 I print_info: n_embd           = 2560
0.00.366.505 I print_info: n_layer          = 32
0.00.366.524 I print_info: n_head           = 32
0.00.366.527 I print_info: n_head_kv        = 32
0.00.366.527 I print_info: n_rot            = 20
0.00.366.529 I print_info: n_swa            = 0
0.00.366.530 I print_info: is_swa_any       = 0
0.00.366.531 I print_info: n_embd_head_k    = 80
0.00.366.531 I print_info: n_embd_head_v    = 80
0.00.366.534 I print_info: n_gqa            = 1
0.00.366.537 I print_info: n_embd_k_gqa     = 2560
0.00.366.539 I print_info: n_embd_v_gqa     = 2560
0.00.366.541 I print_info: f_norm_eps       = 1.0e-05
0.00.366.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.544 I print_info: f_logit_scale    = 0.0e+00
0.00.366.545 I print_info: f_attn_scale     = 0.0e+00
0.00.366.546 I print_info: n_ff             = 10240
0.00.366.547 I print_info: n_expert         = 0
0.00.366.548 I print_info: n_expert_used    = 0
0.00.366.549 I print_info: causal attn      = 1
0.00.366.549 I print_info: pooling type     = 0
0.00.366.550 I print_info: rope type        = 2
0.00.366.550 I print_info: rope scaling     = linear
0.00.366.552 I print_info: freq_base_train  = 10000.0
0.00.366.553 I print_info: freq_scale_train = 1
0.00.366.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.554 I print_info: rope_finetuned   = unknown
0.00.366.554 I print_info: model type       = 2.8B
0.00.366.555 I print_info: model params     = 2.78 B
0.00.366.556 I print_info: general.name     = 2.8B
0.00.366.559 I print_info: vocab type       = BPE
0.00.366.560 I print_info: n_vocab          = 50304
0.00.366.561 I print_info: n_merges         = 50009
0.00.366.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.564 I print_info: LF token         = 187 'Ċ'
0.00.366.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.566 I print_info: max token length = 1024
0.00.366.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.631 I load_tensors: offloading output layer to GPU
0.00.479.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.641 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.643 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.926 I llama_context: constructing llama_context
0.00.799.934 I llama_context: n_seq_max     = 1
0.00.799.934 I llama_context: n_ctx         = 2048
0.00.799.935 I llama_context: n_ctx_per_seq = 2048
0.00.799.935 I llama_context: n_batch       = 2048
0.00.799.936 I llama_context: n_ubatch      = 512
0.00.799.936 I llama_context: causal_attn   = 1
0.00.799.937 I llama_context: flash_attn    = 0
0.00.799.943 I llama_context: freq_base     = 10000.0
0.00.799.944 I llama_context: freq_scale    = 1
0.00.801.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.430 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.073 I llama_context: graph nodes  = 1447
0.00.820.074 I llama_context: graph splits = 2
0.00.820.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.240 I main: llama threadpool init, n_threads = 1
0.00.854.257 I 
0.00.854.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.347 I 
0.00.854.460 I sampler seed: 1234
0.00.854.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.481 I 
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

0.02.713.389 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.713.396 I llama_perf_context_print:        load time =     589.69 ms
0.02.713.398 I llama_perf_context_print: prompt eval time =      63.24 ms /     7 tokens (    9.03 ms per token,   110.69 tokens per second)
0.02.713.401 I llama_perf_context_print:        eval time =    1757.83 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.713.402 I llama_perf_context_print:       total time =    1860.90 ms /   262 tokens

real	0m3.029s
user	0m2.302s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.414 I llama_model_loader: - type  f32:  258 tensors
0.00.292.415 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.415 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.416 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.418 I print_info: file format = GGUF V3 (latest)
0.00.292.420 I print_info: file type   = Q4_K - Medium
0.00.292.424 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.295 I load: special tokens cache size = 25
0.00.366.605 I load: token to piece cache size = 0.2984 MB
0.00.366.628 I print_info: arch             = gptneox
0.00.366.629 I print_info: vocab_only       = 0
0.00.366.629 I print_info: n_ctx_train      = 2048
0.00.366.630 I print_info: n_embd           = 2560
0.00.366.630 I print_info: n_layer          = 32
0.00.366.653 I print_info: n_head           = 32
0.00.366.659 I print_info: n_head_kv        = 32
0.00.366.659 I print_info: n_rot            = 20
0.00.366.660 I print_info: n_swa            = 0
0.00.366.662 I print_info: is_swa_any       = 0
0.00.366.662 I print_info: n_embd_head_k    = 80
0.00.366.662 I print_info: n_embd_head_v    = 80
0.00.366.666 I print_info: n_gqa            = 1
0.00.366.669 I print_info: n_embd_k_gqa     = 2560
0.00.366.671 I print_info: n_embd_v_gqa     = 2560
0.00.366.672 I print_info: f_norm_eps       = 1.0e-05
0.00.366.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.675 I print_info: f_logit_scale    = 0.0e+00
0.00.366.676 I print_info: f_attn_scale     = 0.0e+00
0.00.366.677 I print_info: n_ff             = 10240
0.00.366.678 I print_info: n_expert         = 0
0.00.366.679 I print_info: n_expert_used    = 0
0.00.366.679 I print_info: causal attn      = 1
0.00.366.680 I print_info: pooling type     = 0
0.00.366.680 I print_info: rope type        = 2
0.00.366.680 I print_info: rope scaling     = linear
0.00.366.682 I print_info: freq_base_train  = 10000.0
0.00.366.683 I print_info: freq_scale_train = 1
0.00.366.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.684 I print_info: rope_finetuned   = unknown
0.00.366.686 I print_info: model type       = 2.8B
0.00.366.686 I print_info: model params     = 2.78 B
0.00.366.687 I print_info: general.name     = 2.8B
0.00.366.690 I print_info: vocab type       = BPE
0.00.366.691 I print_info: n_vocab          = 50304
0.00.366.692 I print_info: n_merges         = 50009
0.00.366.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.694 I print_info: LF token         = 187 'Ċ'
0.00.366.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.696 I print_info: max token length = 1024
0.00.366.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.728 I load_tensors: offloading output layer to GPU
0.00.479.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.737 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.739 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.438 I llama_context: constructing llama_context
0.00.768.446 I llama_context: n_seq_max     = 1
0.00.768.447 I llama_context: n_ctx         = 2048
0.00.768.448 I llama_context: n_ctx_per_seq = 2048
0.00.768.448 I llama_context: n_batch       = 512
0.00.768.448 I llama_context: n_ubatch      = 512
0.00.768.449 I llama_context: causal_attn   = 1
0.00.768.450 I llama_context: flash_attn    = 0
0.00.768.456 I llama_context: freq_base     = 10000.0
0.00.768.457 I llama_context: freq_scale    = 1
0.00.769.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.276 I llama_context: graph nodes  = 1447
0.00.789.277 I llama_context: graph splits = 2
0.00.789.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.826 I 
0.00.823.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.926 I perplexity: tokenizing the input ..
0.01.581.008 I perplexity: tokenization took 757.069 ms
0.01.581.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.639 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.894.579 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.898.032 I llama_perf_context_print:        load time =     563.33 ms
0.03.898.034 I llama_perf_context_print: prompt eval time =    1958.17 ms /  8192 tokens (    0.24 ms per token,  4183.49 tokens per second)
0.03.898.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.037 I llama_perf_context_print:       total time =    3074.21 ms /  8193 tokens

real	0m4.234s
user	0m4.202s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.266.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.899 I llama_model_loader: - type  f32:  258 tensors
0.00.300.900 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.901 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.903 I print_info: file format = GGUF V3 (latest)
0.00.300.905 I print_info: file type   = Q5_K - Medium
0.00.300.910 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.954 I load: special tokens cache size = 25
0.00.372.037 I load: token to piece cache size = 0.2984 MB
0.00.372.059 I print_info: arch             = gptneox
0.00.372.060 I print_info: vocab_only       = 0
0.00.372.061 I print_info: n_ctx_train      = 2048
0.00.372.061 I print_info: n_embd           = 2560
0.00.372.061 I print_info: n_layer          = 32
0.00.372.083 I print_info: n_head           = 32
0.00.372.087 I print_info: n_head_kv        = 32
0.00.372.087 I print_info: n_rot            = 20
0.00.372.088 I print_info: n_swa            = 0
0.00.372.090 I print_info: is_swa_any       = 0
0.00.372.090 I print_info: n_embd_head_k    = 80
0.00.372.093 I print_info: n_embd_head_v    = 80
0.00.372.095 I print_info: n_gqa            = 1
0.00.372.098 I print_info: n_embd_k_gqa     = 2560
0.00.372.099 I print_info: n_embd_v_gqa     = 2560
0.00.372.101 I print_info: f_norm_eps       = 1.0e-05
0.00.372.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.104 I print_info: f_logit_scale    = 0.0e+00
0.00.372.104 I print_info: f_attn_scale     = 0.0e+00
0.00.372.106 I print_info: n_ff             = 10240
0.00.372.106 I print_info: n_expert         = 0
0.00.372.107 I print_info: n_expert_used    = 0
0.00.372.107 I print_info: causal attn      = 1
0.00.372.109 I print_info: pooling type     = 0
0.00.372.109 I print_info: rope type        = 2
0.00.372.109 I print_info: rope scaling     = linear
0.00.372.111 I print_info: freq_base_train  = 10000.0
0.00.372.112 I print_info: freq_scale_train = 1
0.00.372.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.113 I print_info: rope_finetuned   = unknown
0.00.372.114 I print_info: model type       = 2.8B
0.00.372.116 I print_info: model params     = 2.78 B
0.00.372.116 I print_info: general.name     = 2.8B
0.00.372.119 I print_info: vocab type       = BPE
0.00.372.121 I print_info: n_vocab          = 50304
0.00.372.121 I print_info: n_merges         = 50009
0.00.372.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.124 I print_info: LF token         = 187 'Ċ'
0.00.372.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.126 I print_info: max token length = 1024
0.00.372.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.955 I load_tensors: offloading output layer to GPU
0.00.505.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.965 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.966 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.830 I llama_context: constructing llama_context
0.00.872.837 I llama_context: n_seq_max     = 1
0.00.872.838 I llama_context: n_ctx         = 2048
0.00.872.838 I llama_context: n_ctx_per_seq = 2048
0.00.872.839 I llama_context: n_batch       = 2048
0.00.872.839 I llama_context: n_ubatch      = 512
0.00.872.840 I llama_context: causal_attn   = 1
0.00.872.840 I llama_context: flash_attn    = 0
0.00.872.847 I llama_context: freq_base     = 10000.0
0.00.872.848 I llama_context: freq_scale    = 1
0.00.874.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.775 I llama_context: graph nodes  = 1447
0.00.892.776 I llama_context: graph splits = 2
0.00.892.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.456 I main: llama threadpool init, n_threads = 1
0.00.929.473 I 
0.00.929.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.559 I 
0.00.929.671 I sampler seed: 1234
0.00.929.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.702 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.901.175 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.901.180 I llama_perf_context_print:        load time =     660.69 ms
0.02.901.182 I llama_perf_context_print: prompt eval time =      64.16 ms /     7 tokens (    9.17 ms per token,   109.11 tokens per second)
0.02.901.185 I llama_perf_context_print:        eval time =    1869.77 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.901.186 I llama_perf_context_print:       total time =    1973.51 ms /   262 tokens

real	0m3.193s
user	0m2.433s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.699 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.821 I llama_model_loader: - type  f32:  258 tensors
0.00.314.822 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.823 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.826 I print_info: file format = GGUF V3 (latest)
0.00.314.826 I print_info: file type   = Q5_K - Medium
0.00.314.830 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.482 I load: special tokens cache size = 25
0.00.387.702 I load: token to piece cache size = 0.2984 MB
0.00.387.729 I print_info: arch             = gptneox
0.00.387.729 I print_info: vocab_only       = 0
0.00.387.730 I print_info: n_ctx_train      = 2048
0.00.387.730 I print_info: n_embd           = 2560
0.00.387.731 I print_info: n_layer          = 32
0.00.387.756 I print_info: n_head           = 32
0.00.387.763 I print_info: n_head_kv        = 32
0.00.387.763 I print_info: n_rot            = 20
0.00.387.764 I print_info: n_swa            = 0
0.00.387.765 I print_info: is_swa_any       = 0
0.00.387.766 I print_info: n_embd_head_k    = 80
0.00.387.766 I print_info: n_embd_head_v    = 80
0.00.387.769 I print_info: n_gqa            = 1
0.00.387.771 I print_info: n_embd_k_gqa     = 2560
0.00.387.775 I print_info: n_embd_v_gqa     = 2560
0.00.387.777 I print_info: f_norm_eps       = 1.0e-05
0.00.387.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.780 I print_info: f_logit_scale    = 0.0e+00
0.00.387.780 I print_info: f_attn_scale     = 0.0e+00
0.00.387.782 I print_info: n_ff             = 10240
0.00.387.782 I print_info: n_expert         = 0
0.00.387.783 I print_info: n_expert_used    = 0
0.00.387.783 I print_info: causal attn      = 1
0.00.387.783 I print_info: pooling type     = 0
0.00.387.785 I print_info: rope type        = 2
0.00.387.785 I print_info: rope scaling     = linear
0.00.387.787 I print_info: freq_base_train  = 10000.0
0.00.387.788 I print_info: freq_scale_train = 1
0.00.387.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.789 I print_info: rope_finetuned   = unknown
0.00.387.790 I print_info: model type       = 2.8B
0.00.387.791 I print_info: model params     = 2.78 B
0.00.387.791 I print_info: general.name     = 2.8B
0.00.387.794 I print_info: vocab type       = BPE
0.00.387.795 I print_info: n_vocab          = 50304
0.00.387.795 I print_info: n_merges         = 50009
0.00.387.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.798 I print_info: LF token         = 187 'Ċ'
0.00.387.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.801 I print_info: max token length = 1024
0.00.387.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.805 I load_tensors: offloading output layer to GPU
0.00.519.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.817 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.818 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.264 I llama_context: constructing llama_context
0.00.856.271 I llama_context: n_seq_max     = 1
0.00.856.272 I llama_context: n_ctx         = 2048
0.00.856.273 I llama_context: n_ctx_per_seq = 2048
0.00.856.273 I llama_context: n_batch       = 512
0.00.856.273 I llama_context: n_ubatch      = 512
0.00.856.274 I llama_context: causal_attn   = 1
0.00.856.275 I llama_context: flash_attn    = 0
0.00.856.281 I llama_context: freq_base     = 10000.0
0.00.856.282 I llama_context: freq_scale    = 1
0.00.857.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.594 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.602 I llama_context: graph nodes  = 1447
0.00.891.603 I llama_context: graph splits = 2
0.00.891.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.070 I 
0.00.924.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.188 I perplexity: tokenizing the input ..
0.01.685.403 I perplexity: tokenization took 761.21 ms
0.01.685.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.903 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.952.287 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.955.881 I llama_perf_context_print:        load time =     640.93 ms
0.03.955.884 I llama_perf_context_print: prompt eval time =    1902.85 ms /  8192 tokens (    0.23 ms per token,  4305.12 tokens per second)
0.03.955.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.887 I llama_perf_context_print:       total time =    3031.82 ms /  8193 tokens

real	0m4.269s
user	0m4.140s
sys	0m1.084s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.290.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.237 I llama_model_loader: - type  f32:  258 tensors
0.00.322.237 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.240 I print_info: file format = GGUF V3 (latest)
0.00.322.243 I print_info: file type   = Q6_K
0.00.322.246 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.496 I load: special tokens cache size = 25
0.00.392.691 I load: token to piece cache size = 0.2984 MB
0.00.392.710 I print_info: arch             = gptneox
0.00.392.711 I print_info: vocab_only       = 0
0.00.392.712 I print_info: n_ctx_train      = 2048
0.00.392.712 I print_info: n_embd           = 2560
0.00.392.712 I print_info: n_layer          = 32
0.00.392.733 I print_info: n_head           = 32
0.00.392.738 I print_info: n_head_kv        = 32
0.00.392.740 I print_info: n_rot            = 20
0.00.392.740 I print_info: n_swa            = 0
0.00.392.742 I print_info: is_swa_any       = 0
0.00.392.742 I print_info: n_embd_head_k    = 80
0.00.392.743 I print_info: n_embd_head_v    = 80
0.00.392.745 I print_info: n_gqa            = 1
0.00.392.747 I print_info: n_embd_k_gqa     = 2560
0.00.392.749 I print_info: n_embd_v_gqa     = 2560
0.00.392.753 I print_info: f_norm_eps       = 1.0e-05
0.00.392.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.756 I print_info: f_logit_scale    = 0.0e+00
0.00.392.756 I print_info: f_attn_scale     = 0.0e+00
0.00.392.757 I print_info: n_ff             = 10240
0.00.392.758 I print_info: n_expert         = 0
0.00.392.758 I print_info: n_expert_used    = 0
0.00.392.759 I print_info: causal attn      = 1
0.00.392.759 I print_info: pooling type     = 0
0.00.392.761 I print_info: rope type        = 2
0.00.392.761 I print_info: rope scaling     = linear
0.00.392.763 I print_info: freq_base_train  = 10000.0
0.00.392.764 I print_info: freq_scale_train = 1
0.00.392.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.765 I print_info: rope_finetuned   = unknown
0.00.392.766 I print_info: model type       = 2.8B
0.00.392.767 I print_info: model params     = 2.78 B
0.00.392.767 I print_info: general.name     = 2.8B
0.00.392.770 I print_info: vocab type       = BPE
0.00.392.771 I print_info: n_vocab          = 50304
0.00.392.772 I print_info: n_merges         = 50009
0.00.392.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.777 I print_info: LF token         = 187 'Ċ'
0.00.392.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.779 I print_info: max token length = 1024
0.00.392.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.398 I load_tensors: offloading output layer to GPU
0.00.538.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.408 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.410 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.941.178 I llama_context: constructing llama_context
0.00.941.185 I llama_context: n_seq_max     = 1
0.00.941.186 I llama_context: n_ctx         = 2048
0.00.941.187 I llama_context: n_ctx_per_seq = 2048
0.00.941.187 I llama_context: n_batch       = 2048
0.00.941.188 I llama_context: n_ubatch      = 512
0.00.941.189 I llama_context: causal_attn   = 1
0.00.941.189 I llama_context: flash_attn    = 0
0.00.941.195 I llama_context: freq_base     = 10000.0
0.00.941.196 I llama_context: freq_scale    = 1
0.00.942.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.982 I llama_context: graph nodes  = 1447
0.00.963.983 I llama_context: graph splits = 2
0.00.964.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.849 I main: llama threadpool init, n_threads = 1
0.00.997.865 I 
0.00.997.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.957 I 
0.00.998.078 I sampler seed: 1234
0.00.998.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.098 I 
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

0.03.137.056 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.03.137.062 I llama_perf_context_print:        load time =     705.62 ms
0.03.137.064 I llama_perf_context_print: prompt eval time =      62.77 ms /     7 tokens (    8.97 ms per token,   111.52 tokens per second)
0.03.137.066 I llama_perf_context_print:        eval time =    2038.22 ms /   255 runs   (    7.99 ms per token,   125.11 tokens per second)
0.03.137.067 I llama_perf_context_print:       total time =    2140.98 ms /   262 tokens

real	0m3.435s
user	0m2.627s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.043 I llama_model_loader: - type  f32:  258 tensors
0.00.296.044 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.046 I print_info: file format = GGUF V3 (latest)
0.00.296.049 I print_info: file type   = Q6_K
0.00.296.052 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.258 I load: special tokens cache size = 25
0.00.367.422 I load: token to piece cache size = 0.2984 MB
0.00.367.444 I print_info: arch             = gptneox
0.00.367.445 I print_info: vocab_only       = 0
0.00.367.446 I print_info: n_ctx_train      = 2048
0.00.367.446 I print_info: n_embd           = 2560
0.00.367.447 I print_info: n_layer          = 32
0.00.367.465 I print_info: n_head           = 32
0.00.367.467 I print_info: n_head_kv        = 32
0.00.367.468 I print_info: n_rot            = 20
0.00.367.468 I print_info: n_swa            = 0
0.00.367.469 I print_info: is_swa_any       = 0
0.00.367.470 I print_info: n_embd_head_k    = 80
0.00.367.470 I print_info: n_embd_head_v    = 80
0.00.367.472 I print_info: n_gqa            = 1
0.00.367.474 I print_info: n_embd_k_gqa     = 2560
0.00.367.476 I print_info: n_embd_v_gqa     = 2560
0.00.367.478 I print_info: f_norm_eps       = 1.0e-05
0.00.367.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.480 I print_info: f_logit_scale    = 0.0e+00
0.00.367.480 I print_info: f_attn_scale     = 0.0e+00
0.00.367.482 I print_info: n_ff             = 10240
0.00.367.483 I print_info: n_expert         = 0
0.00.367.483 I print_info: n_expert_used    = 0
0.00.367.484 I print_info: causal attn      = 1
0.00.367.484 I print_info: pooling type     = 0
0.00.367.484 I print_info: rope type        = 2
0.00.367.485 I print_info: rope scaling     = linear
0.00.367.487 I print_info: freq_base_train  = 10000.0
0.00.367.487 I print_info: freq_scale_train = 1
0.00.367.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.488 I print_info: rope_finetuned   = unknown
0.00.367.489 I print_info: model type       = 2.8B
0.00.367.490 I print_info: model params     = 2.78 B
0.00.367.490 I print_info: general.name     = 2.8B
0.00.367.493 I print_info: vocab type       = BPE
0.00.367.494 I print_info: n_vocab          = 50304
0.00.367.494 I print_info: n_merges         = 50009
0.00.367.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: LF token         = 187 'Ċ'
0.00.367.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.499 I print_info: max token length = 1024
0.00.367.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.820 I load_tensors: offloading output layer to GPU
0.00.511.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.831 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.835 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.002 I llama_context: constructing llama_context
0.00.883.009 I llama_context: n_seq_max     = 1
0.00.883.010 I llama_context: n_ctx         = 2048
0.00.883.011 I llama_context: n_ctx_per_seq = 2048
0.00.883.011 I llama_context: n_batch       = 512
0.00.883.012 I llama_context: n_ubatch      = 512
0.00.883.012 I llama_context: causal_attn   = 1
0.00.883.013 I llama_context: flash_attn    = 0
0.00.883.019 I llama_context: freq_base     = 10000.0
0.00.883.020 I llama_context: freq_scale    = 1
0.00.884.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.988 I llama_context: graph nodes  = 1447
0.00.902.988 I llama_context: graph splits = 2
0.00.902.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.657 I 
0.00.935.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.766 I perplexity: tokenizing the input ..
0.01.706.151 I perplexity: tokenization took 770.371 ms
0.01.706.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.166 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.978.196 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.981.822 I llama_perf_context_print:        load time =     671.25 ms
0.03.981.825 I llama_perf_context_print: prompt eval time =    1919.35 ms /  8192 tokens (    0.23 ms per token,  4268.12 tokens per second)
0.03.981.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.827 I llama_perf_context_print:       total time =    3046.17 ms /  8193 tokens

real	0m4.294s
user	0m4.252s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.111 I llama_model_loader: - type  f32:  258 tensors
0.00.303.111 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.115 I print_info: file format = GGUF V3 (latest)
0.00.303.115 I print_info: file type   = Q4_0
0.00.303.118 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.844 I load: special tokens cache size = 25
0.00.384.159 I load: token to piece cache size = 0.2984 MB
0.00.384.183 I print_info: arch             = gptneox
0.00.384.183 I print_info: vocab_only       = 0
0.00.384.184 I print_info: n_ctx_train      = 2048
0.00.384.185 I print_info: n_embd           = 2560
0.00.384.185 I print_info: n_layer          = 32
0.00.384.207 I print_info: n_head           = 32
0.00.384.211 I print_info: n_head_kv        = 32
0.00.384.212 I print_info: n_rot            = 20
0.00.384.212 I print_info: n_swa            = 0
0.00.384.214 I print_info: is_swa_any       = 0
0.00.384.215 I print_info: n_embd_head_k    = 80
0.00.384.216 I print_info: n_embd_head_v    = 80
0.00.384.218 I print_info: n_gqa            = 1
0.00.384.222 I print_info: n_embd_k_gqa     = 2560
0.00.384.224 I print_info: n_embd_v_gqa     = 2560
0.00.384.226 I print_info: f_norm_eps       = 1.0e-05
0.00.384.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.229 I print_info: f_logit_scale    = 0.0e+00
0.00.384.229 I print_info: f_attn_scale     = 0.0e+00
0.00.384.231 I print_info: n_ff             = 10240
0.00.384.231 I print_info: n_expert         = 0
0.00.384.233 I print_info: n_expert_used    = 0
0.00.384.234 I print_info: causal attn      = 1
0.00.384.235 I print_info: pooling type     = 0
0.00.384.235 I print_info: rope type        = 2
0.00.384.235 I print_info: rope scaling     = linear
0.00.384.238 I print_info: freq_base_train  = 10000.0
0.00.384.238 I print_info: freq_scale_train = 1
0.00.384.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.239 I print_info: rope_finetuned   = unknown
0.00.384.241 I print_info: model type       = 2.8B
0.00.384.242 I print_info: model params     = 2.78 B
0.00.384.242 I print_info: general.name     = 2.8B
0.00.384.245 I print_info: vocab type       = BPE
0.00.384.246 I print_info: n_vocab          = 50304
0.00.384.246 I print_info: n_merges         = 50009
0.00.384.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.249 I print_info: LF token         = 187 'Ċ'
0.00.384.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.251 I print_info: max token length = 1024
0.00.384.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.993 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.007 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.017 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.019 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.443 I llama_context: constructing llama_context
0.00.564.452 I llama_context: n_seq_max     = 1
0.00.564.453 I llama_context: n_ctx         = 2048
0.00.564.453 I llama_context: n_ctx_per_seq = 2048
0.00.564.454 I llama_context: n_batch       = 2048
0.00.564.454 I llama_context: n_ubatch      = 512
0.00.564.455 I llama_context: causal_attn   = 1
0.00.564.455 I llama_context: flash_attn    = 0
0.00.564.461 I llama_context: freq_base     = 10000.0
0.00.564.462 I llama_context: freq_scale    = 1
0.00.564.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.215 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.450 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.458 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.460 I llama_context: graph nodes  = 1447
0.00.723.461 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.086.653 I llama_context: constructing llama_context
0.02.086.673 I llama_context: n_seq_max     = 1
0.02.086.674 I llama_context: n_ctx         = 2048
0.02.086.675 I llama_context: n_ctx_per_seq = 2048
0.02.086.675 I llama_context: n_batch       = 2048
0.02.086.676 I llama_context: n_ubatch      = 512
0.02.086.676 I llama_context: causal_attn   = 1
0.02.086.677 I llama_context: flash_attn    = 0
0.02.086.682 I llama_context: freq_base     = 10000.0
0.02.086.683 I llama_context: freq_scale    = 1
0.02.086.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.087.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.087.836 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.228.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.229.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.250.548 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.250.555 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.250.557 I llama_context: graph nodes  = 1447
0.02.250.557 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.269.956 I llama_context: constructing llama_context
0.03.269.976 I llama_context: n_seq_max     = 1
0.03.269.977 I llama_context: n_ctx         = 2048
0.03.269.978 I llama_context: n_ctx_per_seq = 2048
0.03.269.978 I llama_context: n_batch       = 2048
0.03.269.979 I llama_context: n_ubatch      = 512
0.03.269.979 I llama_context: causal_attn   = 1
0.03.269.980 I llama_context: flash_attn    = 0
0.03.269.987 I llama_context: freq_base     = 10000.0
0.03.269.989 I llama_context: freq_scale    = 1
0.03.270.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.270.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.270.913 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.409.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.409.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.441.512 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.441.522 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.441.523 I llama_context: graph nodes  = 1447
0.03.441.524 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.310s
user	0m15.665s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.346 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.157 I llama_model_loader: - type  f32:  258 tensors
0.00.308.158 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.161 I print_info: file format = GGUF V3 (latest)
0.00.308.162 I print_info: file type   = Q4_0
0.00.308.164 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.010 I load: special tokens cache size = 25
0.00.379.138 I load: token to piece cache size = 0.2984 MB
0.00.379.158 I print_info: arch             = gptneox
0.00.379.161 I print_info: vocab_only       = 0
0.00.379.162 I print_info: n_ctx_train      = 2048
0.00.379.163 I print_info: n_embd           = 2560
0.00.379.163 I print_info: n_layer          = 32
0.00.379.179 I print_info: n_head           = 32
0.00.379.181 I print_info: n_head_kv        = 32
0.00.379.182 I print_info: n_rot            = 20
0.00.379.186 I print_info: n_swa            = 0
0.00.379.187 I print_info: is_swa_any       = 0
0.00.379.187 I print_info: n_embd_head_k    = 80
0.00.379.188 I print_info: n_embd_head_v    = 80
0.00.379.190 I print_info: n_gqa            = 1
0.00.379.193 I print_info: n_embd_k_gqa     = 2560
0.00.379.195 I print_info: n_embd_v_gqa     = 2560
0.00.379.196 I print_info: f_norm_eps       = 1.0e-05
0.00.379.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.200 I print_info: f_logit_scale    = 0.0e+00
0.00.379.200 I print_info: f_attn_scale     = 0.0e+00
0.00.379.202 I print_info: n_ff             = 10240
0.00.379.203 I print_info: n_expert         = 0
0.00.379.205 I print_info: n_expert_used    = 0
0.00.379.205 I print_info: causal attn      = 1
0.00.379.205 I print_info: pooling type     = 0
0.00.379.207 I print_info: rope type        = 2
0.00.379.207 I print_info: rope scaling     = linear
0.00.379.209 I print_info: freq_base_train  = 10000.0
0.00.379.209 I print_info: freq_scale_train = 1
0.00.379.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.211 I print_info: rope_finetuned   = unknown
0.00.379.212 I print_info: model type       = 2.8B
0.00.379.213 I print_info: model params     = 2.78 B
0.00.379.214 I print_info: general.name     = 2.8B
0.00.379.217 I print_info: vocab type       = BPE
0.00.379.219 I print_info: n_vocab          = 50304
0.00.379.220 I print_info: n_merges         = 50009
0.00.379.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.223 I print_info: LF token         = 187 'Ċ'
0.00.379.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.224 I print_info: max token length = 1024
0.00.379.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.234 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.243 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.253 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.255 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.586.392 I llama_context: constructing llama_context
0.00.586.399 I llama_context: n_seq_max     = 1
0.00.586.400 I llama_context: n_ctx         = 2048
0.00.586.400 I llama_context: n_ctx_per_seq = 2048
0.00.586.401 I llama_context: n_batch       = 2048
0.00.586.401 I llama_context: n_ubatch      = 512
0.00.586.402 I llama_context: causal_attn   = 1
0.00.586.403 I llama_context: flash_attn    = 1
0.00.586.408 I llama_context: freq_base     = 10000.0
0.00.586.409 I llama_context: freq_scale    = 1
0.00.586.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.587.201 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.724.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.490 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.750.498 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.750.500 I llama_context: graph nodes  = 1320
0.00.750.500 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.750.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.818.648 I llama_context: constructing llama_context
0.01.818.675 I llama_context: n_seq_max     = 1
0.01.818.675 I llama_context: n_ctx         = 2048
0.01.818.676 I llama_context: n_ctx_per_seq = 2048
0.01.818.676 I llama_context: n_batch       = 2048
0.01.818.677 I llama_context: n_ubatch      = 512
0.01.818.677 I llama_context: causal_attn   = 1
0.01.818.678 I llama_context: flash_attn    = 1
0.01.818.684 I llama_context: freq_base     = 10000.0
0.01.818.687 I llama_context: freq_scale    = 1
0.01.818.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.819.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.819.600 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.956.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.956.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.978.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.978.176 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.978.177 I llama_context: graph nodes  = 1320
0.01.978.178 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.878.295 I llama_context: constructing llama_context
0.02.878.318 I llama_context: n_seq_max     = 1
0.02.878.318 I llama_context: n_ctx         = 2048
0.02.878.319 I llama_context: n_ctx_per_seq = 2048
0.02.878.319 I llama_context: n_batch       = 2048
0.02.878.320 I llama_context: n_ubatch      = 512
0.02.878.320 I llama_context: causal_attn   = 1
0.02.878.321 I llama_context: flash_attn    = 1
0.02.878.327 I llama_context: freq_base     = 10000.0
0.02.878.352 I llama_context: freq_scale    = 1
0.02.878.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.878.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.879.167 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.016.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.016.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.037.569 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.037.576 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.037.577 I llama_context: graph nodes  = 1320
0.03.037.578 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.305s
user	0m14.673s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.840 I llama_model_loader: - type  f32:  258 tensors
0.00.295.841 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.843 I print_info: file format = GGUF V3 (latest)
0.00.295.844 I print_info: file type   = Q4_0
0.00.295.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.235 I load: special tokens cache size = 25
0.00.366.683 I load: token to piece cache size = 0.2984 MB
0.00.366.705 I print_info: arch             = gptneox
0.00.366.706 I print_info: vocab_only       = 0
0.00.366.707 I print_info: n_ctx_train      = 2048
0.00.366.707 I print_info: n_embd           = 2560
0.00.366.708 I print_info: n_layer          = 32
0.00.366.727 I print_info: n_head           = 32
0.00.366.733 I print_info: n_head_kv        = 32
0.00.366.734 I print_info: n_rot            = 20
0.00.366.734 I print_info: n_swa            = 0
0.00.366.736 I print_info: is_swa_any       = 0
0.00.366.736 I print_info: n_embd_head_k    = 80
0.00.366.736 I print_info: n_embd_head_v    = 80
0.00.366.739 I print_info: n_gqa            = 1
0.00.366.742 I print_info: n_embd_k_gqa     = 2560
0.00.366.744 I print_info: n_embd_v_gqa     = 2560
0.00.366.746 I print_info: f_norm_eps       = 1.0e-05
0.00.366.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.750 I print_info: f_logit_scale    = 0.0e+00
0.00.366.751 I print_info: f_attn_scale     = 0.0e+00
0.00.366.752 I print_info: n_ff             = 10240
0.00.366.753 I print_info: n_expert         = 0
0.00.366.754 I print_info: n_expert_used    = 0
0.00.366.755 I print_info: causal attn      = 1
0.00.366.755 I print_info: pooling type     = 0
0.00.366.756 I print_info: rope type        = 2
0.00.366.756 I print_info: rope scaling     = linear
0.00.366.758 I print_info: freq_base_train  = 10000.0
0.00.366.759 I print_info: freq_scale_train = 1
0.00.366.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.761 I print_info: rope_finetuned   = unknown
0.00.366.762 I print_info: model type       = 2.8B
0.00.366.763 I print_info: model params     = 2.78 B
0.00.366.763 I print_info: general.name     = 2.8B
0.00.366.766 I print_info: vocab type       = BPE
0.00.366.768 I print_info: n_vocab          = 50304
0.00.366.768 I print_info: n_merges         = 50009
0.00.366.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.772 I print_info: LF token         = 187 'Ċ'
0.00.366.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: max token length = 1024
0.00.366.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.172 I load_tensors: offloading output layer to GPU
0.00.470.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.184 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.188 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.895 I llama_context: constructing llama_context
0.00.731.903 I llama_context: n_seq_max     = 1
0.00.731.904 I llama_context: n_ctx         = 2048
0.00.731.905 I llama_context: n_ctx_per_seq = 2048
0.00.731.905 I llama_context: n_batch       = 2048
0.00.731.905 I llama_context: n_ubatch      = 512
0.00.731.906 I llama_context: causal_attn   = 1
0.00.731.907 I llama_context: flash_attn    = 0
0.00.731.913 I llama_context: freq_base     = 10000.0
0.00.731.914 I llama_context: freq_scale    = 1
0.00.733.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.797 I llama_context: graph nodes  = 1447
0.00.751.798 I llama_context: graph splits = 2
0.00.751.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.608 I llama_context: constructing llama_context
0.01.724.619 I llama_context: n_seq_max     = 1
0.01.724.620 I llama_context: n_ctx         = 2048
0.01.724.620 I llama_context: n_ctx_per_seq = 2048
0.01.724.621 I llama_context: n_batch       = 2048
0.01.724.621 I llama_context: n_ubatch      = 512
0.01.724.622 I llama_context: causal_attn   = 1
0.01.724.622 I llama_context: flash_attn    = 0
0.01.724.628 I llama_context: freq_base     = 10000.0
0.01.724.630 I llama_context: freq_scale    = 1
0.01.724.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.743.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.519 I llama_context: graph nodes  = 1447
0.01.743.520 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.549 I llama_context: constructing llama_context
0.02.439.560 I llama_context: n_seq_max     = 1
0.02.439.561 I llama_context: n_ctx         = 2048
0.02.439.561 I llama_context: n_ctx_per_seq = 2048
0.02.439.562 I llama_context: n_batch       = 2048
0.02.439.562 I llama_context: n_ubatch      = 512
0.02.439.563 I llama_context: causal_attn   = 1
0.02.439.563 I llama_context: flash_attn    = 0
0.02.439.569 I llama_context: freq_base     = 10000.0
0.02.439.570 I llama_context: freq_scale    = 1
0.02.439.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.458.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.228 I llama_context: graph nodes  = 1447
0.02.458.229 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.931s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.237 I llama_model_loader: - type  f32:  258 tensors
0.00.293.238 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.240 I print_info: file format = GGUF V3 (latest)
0.00.293.241 I print_info: file type   = Q4_0
0.00.293.244 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.298 I load: special tokens cache size = 25
0.00.364.564 I load: token to piece cache size = 0.2984 MB
0.00.364.583 I print_info: arch             = gptneox
0.00.364.584 I print_info: vocab_only       = 0
0.00.364.585 I print_info: n_ctx_train      = 2048
0.00.364.586 I print_info: n_embd           = 2560
0.00.364.586 I print_info: n_layer          = 32
0.00.364.605 I print_info: n_head           = 32
0.00.364.607 I print_info: n_head_kv        = 32
0.00.364.610 I print_info: n_rot            = 20
0.00.364.611 I print_info: n_swa            = 0
0.00.364.612 I print_info: is_swa_any       = 0
0.00.364.613 I print_info: n_embd_head_k    = 80
0.00.364.613 I print_info: n_embd_head_v    = 80
0.00.364.617 I print_info: n_gqa            = 1
0.00.364.620 I print_info: n_embd_k_gqa     = 2560
0.00.364.621 I print_info: n_embd_v_gqa     = 2560
0.00.364.623 I print_info: f_norm_eps       = 1.0e-05
0.00.364.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.627 I print_info: f_logit_scale    = 0.0e+00
0.00.364.628 I print_info: f_attn_scale     = 0.0e+00
0.00.364.630 I print_info: n_ff             = 10240
0.00.364.630 I print_info: n_expert         = 0
0.00.364.631 I print_info: n_expert_used    = 0
0.00.364.631 I print_info: causal attn      = 1
0.00.364.632 I print_info: pooling type     = 0
0.00.364.632 I print_info: rope type        = 2
0.00.364.632 I print_info: rope scaling     = linear
0.00.364.634 I print_info: freq_base_train  = 10000.0
0.00.364.635 I print_info: freq_scale_train = 1
0.00.364.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.636 I print_info: rope_finetuned   = unknown
0.00.364.637 I print_info: model type       = 2.8B
0.00.364.638 I print_info: model params     = 2.78 B
0.00.364.639 I print_info: general.name     = 2.8B
0.00.364.641 I print_info: vocab type       = BPE
0.00.364.643 I print_info: n_vocab          = 50304
0.00.364.643 I print_info: n_merges         = 50009
0.00.364.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.647 I print_info: LF token         = 187 'Ċ'
0.00.364.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: max token length = 1024
0.00.364.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.370 I load_tensors: offloading output layer to GPU
0.00.466.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.380 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.382 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.916 I llama_context: constructing llama_context
0.00.726.923 I llama_context: n_seq_max     = 1
0.00.726.923 I llama_context: n_ctx         = 2048
0.00.726.924 I llama_context: n_ctx_per_seq = 2048
0.00.726.924 I llama_context: n_batch       = 2048
0.00.726.925 I llama_context: n_ubatch      = 512
0.00.726.926 I llama_context: causal_attn   = 1
0.00.726.926 I llama_context: flash_attn    = 1
0.00.726.932 I llama_context: freq_base     = 10000.0
0.00.726.933 I llama_context: freq_scale    = 1
0.00.728.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.633 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.642 I llama_context: graph nodes  = 1320
0.00.746.643 I llama_context: graph splits = 2
0.00.746.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.557 I llama_context: constructing llama_context
0.00.944.569 I llama_context: n_seq_max     = 1
0.00.944.569 I llama_context: n_ctx         = 2048
0.00.944.570 I llama_context: n_ctx_per_seq = 2048
0.00.944.570 I llama_context: n_batch       = 2048
0.00.944.571 I llama_context: n_ubatch      = 512
0.00.944.571 I llama_context: causal_attn   = 1
0.00.944.572 I llama_context: flash_attn    = 1
0.00.944.577 I llama_context: freq_base     = 10000.0
0.00.944.578 I llama_context: freq_scale    = 1
0.00.944.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.256 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.265 I llama_context: graph nodes  = 1320
0.00.963.266 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.237 I llama_context: constructing llama_context
0.01.129.250 I llama_context: n_seq_max     = 1
0.01.129.250 I llama_context: n_ctx         = 2048
0.01.129.251 I llama_context: n_ctx_per_seq = 2048
0.01.129.251 I llama_context: n_batch       = 2048
0.01.129.252 I llama_context: n_ubatch      = 512
0.01.129.252 I llama_context: causal_attn   = 1
0.01.129.253 I llama_context: flash_attn    = 1
0.01.129.259 I llama_context: freq_base     = 10000.0
0.01.129.259 I llama_context: freq_scale    = 1
0.01.129.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.148.039 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.047 I llama_context: graph nodes  = 1320
0.01.148.047 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.603s
user	0m0.873s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
1.06user 4.91system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5903436maxresident)k
0inputs+56outputs (0major+1472589minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.32user 4.89system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5889136maxresident)k
0inputs+56outputs (0major+1472345minor)pagefaults 0swaps
```
