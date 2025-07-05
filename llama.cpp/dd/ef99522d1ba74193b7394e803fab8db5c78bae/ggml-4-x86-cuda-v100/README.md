## Summary

- status:  SUCCESS ✅
- runtime: 19:10.73
- date:    Sat Jul  5 07:36:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ddef99522d1ba74193b7394e803fab8db5c78bae
- author:  Sigbjørn Skjæret
```
server : fix assistant prefilling when content is an array (#14360)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  259.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 358.97 sec*proc (35 tests)

Total Test time (real) = 358.99 sec

real	5m59.023s
user	12m31.012s
sys	0m27.264s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.71 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.17 sec*proc (35 tests)

Total Test time (real) = 106.19 sec

real	1m46.225s
user	2m10.636s
sys	0m23.685s
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
0.00.000.304 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.982 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.015 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.040 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.041 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.060 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.061 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.062 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.063 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.065 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.232 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.297 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.302 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.303 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.304 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.304 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.305 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.306 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.309 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.310 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.312 I llama_model_loader: - type  f32:  124 tensors
0.00.300.313 I llama_model_loader: - type  f16:   73 tensors
0.00.300.315 I print_info: file format = GGUF V3 (latest)
0.00.300.316 I print_info: file type   = F16
0.00.300.319 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.244 I load: special tokens cache size = 5
0.00.325.372 I load: token to piece cache size = 0.2032 MB
0.00.325.393 I print_info: arch             = bert
0.00.325.394 I print_info: vocab_only       = 0
0.00.325.394 I print_info: n_ctx_train      = 512
0.00.325.395 I print_info: n_embd           = 384
0.00.325.395 I print_info: n_layer          = 12
0.00.325.419 I print_info: n_head           = 12
0.00.325.423 I print_info: n_head_kv        = 12
0.00.325.424 I print_info: n_rot            = 32
0.00.325.424 I print_info: n_swa            = 0
0.00.325.425 I print_info: is_swa_any       = 0
0.00.325.426 I print_info: n_embd_head_k    = 32
0.00.325.427 I print_info: n_embd_head_v    = 32
0.00.325.429 I print_info: n_gqa            = 1
0.00.325.431 I print_info: n_embd_k_gqa     = 384
0.00.325.432 I print_info: n_embd_v_gqa     = 384
0.00.325.434 I print_info: f_norm_eps       = 1.0e-12
0.00.325.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.437 I print_info: f_logit_scale    = 0.0e+00
0.00.325.437 I print_info: f_attn_scale     = 0.0e+00
0.00.325.441 I print_info: n_ff             = 1536
0.00.325.442 I print_info: n_expert         = 0
0.00.325.443 I print_info: n_expert_used    = 0
0.00.325.443 I print_info: causal attn      = 0
0.00.325.443 I print_info: pooling type     = 2
0.00.325.444 I print_info: rope type        = 2
0.00.325.445 I print_info: rope scaling     = linear
0.00.325.446 I print_info: freq_base_train  = 10000.0
0.00.325.447 I print_info: freq_scale_train = 1
0.00.325.448 I print_info: n_ctx_orig_yarn  = 512
0.00.325.448 I print_info: rope_finetuned   = unknown
0.00.325.450 I print_info: model type       = 33M
0.00.325.451 I print_info: model params     = 33.21 M
0.00.325.452 I print_info: general.name     = Bge Small
0.00.325.456 I print_info: vocab type       = WPM
0.00.325.458 I print_info: n_vocab          = 30522
0.00.325.459 I print_info: n_merges         = 0
0.00.325.460 I print_info: BOS token        = 101 '[CLS]'
0.00.325.463 I print_info: EOS token        = 102 '[SEP]'
0.00.325.464 I print_info: UNK token        = 100 '[UNK]'
0.00.325.464 I print_info: SEP token        = 102 '[SEP]'
0.00.325.465 I print_info: PAD token        = 0 '[PAD]'
0.00.325.465 I print_info: MASK token       = 103 '[MASK]'
0.00.325.466 I print_info: LF token         = 0 '[PAD]'
0.00.325.467 I print_info: EOG token        = 102 '[SEP]'
0.00.325.467 I print_info: max token length = 21
0.00.325.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.228 I load_tensors: offloading output layer to GPU
0.00.331.228 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.233 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.234 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.321 I llama_context: constructing llama_context
0.00.344.327 I llama_context: n_seq_max     = 1
0.00.344.327 I llama_context: n_ctx         = 512
0.00.344.328 I llama_context: n_ctx_per_seq = 512
0.00.344.328 I llama_context: n_batch       = 2048
0.00.344.329 I llama_context: n_ubatch      = 2048
0.00.344.329 I llama_context: causal_attn   = 0
0.00.344.330 I llama_context: flash_attn    = 0
0.00.344.334 I llama_context: freq_base     = 10000.0
0.00.344.335 I llama_context: freq_scale    = 1
0.00.345.568 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.355.085 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.151 I 
0.00.375.247 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.426.903 I llama_perf_context_print:        load time =      86.11 ms
0.00.426.920 I llama_perf_context_print: prompt eval time =      49.60 ms /     9 tokens (    5.51 ms per token,   181.47 tokens per second)
0.00.426.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.925 I llama_perf_context_print:       total time =      51.76 ms /    10 tokens

real	0m0.714s
user	0m0.177s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.044 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.079 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.080 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.081 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.097 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.098 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.115 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.116 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.117 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.117 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.415 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.268.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.268.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.429 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.429 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.268.430 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.268.431 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.268.431 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.268.433 I llama_model_loader: - type  f32:  124 tensors
0.00.268.435 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.441 I print_info: file format = GGUF V3 (latest)
0.00.268.441 I print_info: file type   = Q8_0
0.00.268.445 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.274 I load: special tokens cache size = 5
0.00.293.351 I load: token to piece cache size = 0.2032 MB
0.00.293.369 I print_info: arch             = bert
0.00.293.370 I print_info: vocab_only       = 0
0.00.293.371 I print_info: n_ctx_train      = 512
0.00.293.371 I print_info: n_embd           = 384
0.00.293.372 I print_info: n_layer          = 12
0.00.293.388 I print_info: n_head           = 12
0.00.293.394 I print_info: n_head_kv        = 12
0.00.293.394 I print_info: n_rot            = 32
0.00.293.395 I print_info: n_swa            = 0
0.00.293.396 I print_info: is_swa_any       = 0
0.00.293.396 I print_info: n_embd_head_k    = 32
0.00.293.397 I print_info: n_embd_head_v    = 32
0.00.293.399 I print_info: n_gqa            = 1
0.00.293.401 I print_info: n_embd_k_gqa     = 384
0.00.293.402 I print_info: n_embd_v_gqa     = 384
0.00.293.404 I print_info: f_norm_eps       = 1.0e-12
0.00.293.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.406 I print_info: f_logit_scale    = 0.0e+00
0.00.293.407 I print_info: f_attn_scale     = 0.0e+00
0.00.293.409 I print_info: n_ff             = 1536
0.00.293.409 I print_info: n_expert         = 0
0.00.293.410 I print_info: n_expert_used    = 0
0.00.293.410 I print_info: causal attn      = 0
0.00.293.410 I print_info: pooling type     = 2
0.00.293.411 I print_info: rope type        = 2
0.00.293.411 I print_info: rope scaling     = linear
0.00.293.413 I print_info: freq_base_train  = 10000.0
0.00.293.414 I print_info: freq_scale_train = 1
0.00.293.415 I print_info: n_ctx_orig_yarn  = 512
0.00.293.416 I print_info: rope_finetuned   = unknown
0.00.293.416 I print_info: model type       = 33M
0.00.293.418 I print_info: model params     = 33.21 M
0.00.293.418 I print_info: general.name     = Bge Small
0.00.293.422 I print_info: vocab type       = WPM
0.00.293.423 I print_info: n_vocab          = 30522
0.00.293.424 I print_info: n_merges         = 0
0.00.293.425 I print_info: BOS token        = 101 '[CLS]'
0.00.293.425 I print_info: EOS token        = 102 '[SEP]'
0.00.293.426 I print_info: UNK token        = 100 '[UNK]'
0.00.293.426 I print_info: SEP token        = 102 '[SEP]'
0.00.293.429 I print_info: PAD token        = 0 '[PAD]'
0.00.293.430 I print_info: MASK token       = 103 '[MASK]'
0.00.293.430 I print_info: LF token         = 0 '[PAD]'
0.00.293.431 I print_info: EOG token        = 102 '[SEP]'
0.00.293.432 I print_info: max token length = 21
0.00.293.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.444 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.452 I load_tensors: offloading output layer to GPU
0.00.297.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.458 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.459 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.818 I llama_context: constructing llama_context
0.00.305.824 I llama_context: n_seq_max     = 1
0.00.305.824 I llama_context: n_ctx         = 512
0.00.305.825 I llama_context: n_ctx_per_seq = 512
0.00.305.825 I llama_context: n_batch       = 2048
0.00.305.826 I llama_context: n_ubatch      = 2048
0.00.305.826 I llama_context: causal_attn   = 0
0.00.305.827 I llama_context: flash_attn    = 0
0.00.305.831 I llama_context: freq_base     = 10000.0
0.00.305.832 I llama_context: freq_scale    = 1
0.00.307.019 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.316.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.866 I 
0.00.341.950 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.375.588 I llama_perf_context_print:        load time =      84.58 ms
0.00.375.590 I llama_perf_context_print: prompt eval time =      31.56 ms /     9 tokens (    3.51 ms per token,   285.14 tokens per second)
0.00.375.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.593 I llama_perf_context_print:       total time =      33.73 ms /    10 tokens

real	0m0.654s
user	0m0.133s
sys	0m0.535s
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
0.00.000.327 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.705 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.737 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.742 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.743 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.744 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.748 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.750 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.751 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.771 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.380 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.381 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.383 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.384 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.385 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.388 I llama_model_loader: - type  f32:   40 tensors
0.00.315.389 I llama_model_loader: - type  f16:   26 tensors
0.00.315.396 I print_info: file format = GGUF V3 (latest)
0.00.315.397 I print_info: file type   = F16
0.00.315.401 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.925 W load: empty token at index 5
0.00.342.112 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.236 I load: special tokens cache size = 5
0.00.878.270 I load: token to piece cache size = 1.5060 MB
0.00.878.310 I print_info: arch             = jina-bert-v2
0.00.878.311 I print_info: vocab_only       = 0
0.00.878.312 I print_info: n_ctx_train      = 8192
0.00.878.312 I print_info: n_embd           = 384
0.00.878.313 I print_info: n_layer          = 4
0.00.878.348 I print_info: n_head           = 12
0.00.878.355 I print_info: n_head_kv        = 12
0.00.878.355 I print_info: n_rot            = 32
0.00.878.356 I print_info: n_swa            = 0
0.00.878.357 I print_info: is_swa_any       = 0
0.00.878.357 I print_info: n_embd_head_k    = 32
0.00.878.358 I print_info: n_embd_head_v    = 32
0.00.878.360 I print_info: n_gqa            = 1
0.00.878.362 I print_info: n_embd_k_gqa     = 384
0.00.878.364 I print_info: n_embd_v_gqa     = 384
0.00.878.366 I print_info: f_norm_eps       = 1.0e-12
0.00.878.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.368 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.369 I print_info: f_logit_scale    = 0.0e+00
0.00.878.370 I print_info: f_attn_scale     = 0.0e+00
0.00.878.372 I print_info: n_ff             = 1536
0.00.878.373 I print_info: n_expert         = 0
0.00.878.373 I print_info: n_expert_used    = 0
0.00.878.373 I print_info: causal attn      = 0
0.00.878.375 I print_info: pooling type     = -1
0.00.878.376 I print_info: rope type        = -1
0.00.878.376 I print_info: rope scaling     = linear
0.00.878.378 I print_info: freq_base_train  = 10000.0
0.00.878.379 I print_info: freq_scale_train = 1
0.00.878.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.380 I print_info: rope_finetuned   = unknown
0.00.878.381 I print_info: model type       = 33M
0.00.878.382 I print_info: model params     = 32.90 M
0.00.878.383 I print_info: general.name     = Jina Bert Implementation
0.00.878.387 I print_info: vocab type       = BPE
0.00.878.388 I print_info: n_vocab          = 61056
0.00.878.388 I print_info: n_merges         = 39382
0.00.878.389 I print_info: BOS token        = 0 '<s>'
0.00.878.390 I print_info: EOS token        = 2 '</s>'
0.00.878.391 I print_info: UNK token        = 3 '<unk>'
0.00.878.391 I print_info: SEP token        = 2 '</s>'
0.00.878.391 I print_info: PAD token        = 1 '<pad>'
0.00.878.393 I print_info: MASK token       = 4 '<mask>'
0.00.878.394 I print_info: EOG token        = 2 '</s>'
0.00.878.394 I print_info: max token length = 45
0.00.878.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.260 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.267 I load_tensors: offloading output layer to GPU
0.00.883.269 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.273 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.274 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.888.883 I llama_context: constructing llama_context
0.00.888.888 I llama_context: n_seq_max     = 1
0.00.888.889 I llama_context: n_ctx         = 8192
0.00.888.890 I llama_context: n_ctx_per_seq = 8192
0.00.888.890 I llama_context: n_batch       = 2048
0.00.888.891 I llama_context: n_ubatch      = 2048
0.00.888.891 I llama_context: causal_attn   = 0
0.00.888.892 I llama_context: flash_attn    = 0
0.00.888.895 I llama_context: freq_base     = 10000.0
0.00.888.897 I llama_context: freq_scale    = 1
0.00.890.139 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.899.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.899.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.167 I 
0.00.919.263 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.541 I main: prompt 0: 'what is panda?	hi'
0.00.919.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.919.558 I main: prompt 1: 'what is panda?	it's a bear'
0.00.919.558 I main: number of tokens in prompt = 13
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


0.00.919.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.919.568 I main: number of tokens in prompt = 40
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


0.00.919.726 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.976.547 I llama_perf_context_print:        load time =     632.33 ms
0.00.976.549 I llama_perf_context_print: prompt eval time =      56.55 ms /    62 tokens (    0.91 ms per token,  1096.36 tokens per second)
0.00.976.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.552 I llama_perf_context_print:       total time =      57.39 ms /    63 tokens

real	0m1.280s
user	0m0.716s
sys	0m0.563s
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
0.00.000.734 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.080 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.305.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.319 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.322 I llama_model_loader: - type  f32:  258 tensors
0.00.337.323 I llama_model_loader: - type  f16:  130 tensors
0.00.337.326 I print_info: file format = GGUF V3 (latest)
0.00.337.327 I print_info: file type   = all F32 (guessed)
0.00.337.330 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.466 I load: special tokens cache size = 25
0.00.409.690 I load: token to piece cache size = 0.2984 MB
0.00.409.714 I print_info: arch             = gptneox
0.00.409.715 I print_info: vocab_only       = 0
0.00.409.715 I print_info: n_ctx_train      = 2048
0.00.409.716 I print_info: n_embd           = 2560
0.00.409.716 I print_info: n_layer          = 32
0.00.409.745 I print_info: n_head           = 32
0.00.409.753 I print_info: n_head_kv        = 32
0.00.409.754 I print_info: n_rot            = 20
0.00.409.755 I print_info: n_swa            = 0
0.00.409.756 I print_info: is_swa_any       = 0
0.00.409.756 I print_info: n_embd_head_k    = 80
0.00.409.757 I print_info: n_embd_head_v    = 80
0.00.409.759 I print_info: n_gqa            = 1
0.00.409.761 I print_info: n_embd_k_gqa     = 2560
0.00.409.763 I print_info: n_embd_v_gqa     = 2560
0.00.409.765 I print_info: f_norm_eps       = 1.0e-05
0.00.409.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.767 I print_info: f_logit_scale    = 0.0e+00
0.00.409.767 I print_info: f_attn_scale     = 0.0e+00
0.00.409.769 I print_info: n_ff             = 10240
0.00.409.770 I print_info: n_expert         = 0
0.00.409.770 I print_info: n_expert_used    = 0
0.00.409.771 I print_info: causal attn      = 1
0.00.409.771 I print_info: pooling type     = 0
0.00.409.773 I print_info: rope type        = 2
0.00.409.773 I print_info: rope scaling     = linear
0.00.409.775 I print_info: freq_base_train  = 10000.0
0.00.409.776 I print_info: freq_scale_train = 1
0.00.409.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.777 I print_info: rope_finetuned   = unknown
0.00.409.778 I print_info: model type       = 2.8B
0.00.409.779 I print_info: model params     = 2.78 B
0.00.409.780 I print_info: general.name     = 2.8B
0.00.409.782 I print_info: vocab type       = BPE
0.00.409.784 I print_info: n_vocab          = 50304
0.00.409.785 I print_info: n_merges         = 50009
0.00.409.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.790 I print_info: LF token         = 187 'Ċ'
0.00.409.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.792 I print_info: max token length = 1024
0.00.409.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.003 I load_tensors: offloading output layer to GPU
0.00.750.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.014 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.016 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.980 I llama_context: constructing llama_context
0.01.613.987 I llama_context: n_seq_max     = 1
0.01.613.987 I llama_context: n_ctx         = 2048
0.01.613.988 I llama_context: n_ctx_per_seq = 2048
0.01.613.989 I llama_context: n_batch       = 2048
0.01.613.989 I llama_context: n_ubatch      = 512
0.01.613.990 I llama_context: causal_attn   = 1
0.01.613.990 I llama_context: flash_attn    = 0
0.01.613.996 I llama_context: freq_base     = 10000.0
0.01.613.997 I llama_context: freq_scale    = 1
0.01.615.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.615.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.636.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.496 I llama_context: graph nodes  = 1447
0.01.636.496 I llama_context: graph splits = 2
0.01.636.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.636.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.211 I main: llama threadpool init, n_threads = 1
0.01.669.229 I 
0.01.669.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.669.316 I 
0.01.669.446 I sampler seed: 1234
0.01.669.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.465 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.376.752 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21422.17 tokens per second)
0.04.376.756 I llama_perf_context_print:        load time =    1362.32 ms
0.04.376.758 I llama_perf_context_print: prompt eval time =      78.70 ms /     7 tokens (   11.24 ms per token,    88.95 tokens per second)
0.04.376.760 I llama_perf_context_print:        eval time =    2590.18 ms /   255 runs   (   10.16 ms per token,    98.45 tokens per second)
0.04.376.761 I llama_perf_context_print:       total time =    2709.38 ms /   262 tokens

real	0m4.692s
user	0m3.564s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.251 I llama_model_loader: - type  f32:  258 tensors
0.00.293.252 I llama_model_loader: - type  f16:  130 tensors
0.00.293.255 I print_info: file format = GGUF V3 (latest)
0.00.293.256 I print_info: file type   = all F32 (guessed)
0.00.293.259 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.557 I load: special tokens cache size = 25
0.00.365.086 I load: token to piece cache size = 0.2984 MB
0.00.365.106 I print_info: arch             = gptneox
0.00.365.107 I print_info: vocab_only       = 0
0.00.365.108 I print_info: n_ctx_train      = 2048
0.00.365.109 I print_info: n_embd           = 2560
0.00.365.112 I print_info: n_layer          = 32
0.00.365.134 I print_info: n_head           = 32
0.00.365.136 I print_info: n_head_kv        = 32
0.00.365.137 I print_info: n_rot            = 20
0.00.365.138 I print_info: n_swa            = 0
0.00.365.139 I print_info: is_swa_any       = 0
0.00.365.140 I print_info: n_embd_head_k    = 80
0.00.365.140 I print_info: n_embd_head_v    = 80
0.00.365.142 I print_info: n_gqa            = 1
0.00.365.145 I print_info: n_embd_k_gqa     = 2560
0.00.365.146 I print_info: n_embd_v_gqa     = 2560
0.00.365.148 I print_info: f_norm_eps       = 1.0e-05
0.00.365.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.150 I print_info: f_logit_scale    = 0.0e+00
0.00.365.151 I print_info: f_attn_scale     = 0.0e+00
0.00.365.152 I print_info: n_ff             = 10240
0.00.365.152 I print_info: n_expert         = 0
0.00.365.153 I print_info: n_expert_used    = 0
0.00.365.154 I print_info: causal attn      = 1
0.00.365.154 I print_info: pooling type     = 0
0.00.365.154 I print_info: rope type        = 2
0.00.365.155 I print_info: rope scaling     = linear
0.00.365.157 I print_info: freq_base_train  = 10000.0
0.00.365.158 I print_info: freq_scale_train = 1
0.00.365.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.159 I print_info: rope_finetuned   = unknown
0.00.365.159 I print_info: model type       = 2.8B
0.00.365.160 I print_info: model params     = 2.78 B
0.00.365.160 I print_info: general.name     = 2.8B
0.00.365.164 I print_info: vocab type       = BPE
0.00.365.165 I print_info: n_vocab          = 50304
0.00.365.166 I print_info: n_merges         = 50009
0.00.365.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.172 I print_info: LF token         = 187 'Ċ'
0.00.365.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.174 I print_info: max token length = 1024
0.00.365.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.566 I load_tensors: offloading output layer to GPU
0.00.700.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.577 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.579 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.962 I llama_context: constructing llama_context
0.01.553.969 I llama_context: n_seq_max     = 1
0.01.553.970 I llama_context: n_ctx         = 2048
0.01.553.970 I llama_context: n_ctx_per_seq = 2048
0.01.553.971 I llama_context: n_batch       = 512
0.01.553.971 I llama_context: n_ubatch      = 512
0.01.553.972 I llama_context: causal_attn   = 1
0.01.553.973 I llama_context: flash_attn    = 0
0.01.553.978 I llama_context: freq_base     = 10000.0
0.01.553.979 I llama_context: freq_scale    = 1
0.01.555.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.573.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.573.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.775 I llama_context: graph nodes  = 1447
0.01.573.776 I llama_context: graph splits = 2
0.01.573.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.687 I 
0.01.603.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.603.790 I perplexity: tokenizing the input ..
0.02.351.400 I perplexity: tokenization took 747.592 ms
0.02.351.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.419 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.877 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.349.152 I llama_perf_context_print:        load time =    1341.96 ms
0.04.349.155 I llama_perf_context_print: prompt eval time =    1644.27 ms /  8192 tokens (    0.20 ms per token,  4982.16 tokens per second)
0.04.349.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.349.157 I llama_perf_context_print:       total time =    2745.47 ms /  8193 tokens

real	0m4.665s
user	0m4.400s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.260.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.503 I llama_model_loader: - type  f32:  258 tensors
0.00.293.504 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.507 I print_info: file format = GGUF V3 (latest)
0.00.293.507 I print_info: file type   = Q8_0
0.00.293.510 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.306 I load: special tokens cache size = 25
0.00.372.902 I load: token to piece cache size = 0.2984 MB
0.00.372.967 I print_info: arch             = gptneox
0.00.372.968 I print_info: vocab_only       = 0
0.00.372.969 I print_info: n_ctx_train      = 2048
0.00.372.969 I print_info: n_embd           = 2560
0.00.372.970 I print_info: n_layer          = 32
0.00.372.999 I print_info: n_head           = 32
0.00.373.008 I print_info: n_head_kv        = 32
0.00.373.009 I print_info: n_rot            = 20
0.00.373.009 I print_info: n_swa            = 0
0.00.373.011 I print_info: is_swa_any       = 0
0.00.373.012 I print_info: n_embd_head_k    = 80
0.00.373.012 I print_info: n_embd_head_v    = 80
0.00.373.015 I print_info: n_gqa            = 1
0.00.373.017 I print_info: n_embd_k_gqa     = 2560
0.00.373.019 I print_info: n_embd_v_gqa     = 2560
0.00.373.022 I print_info: f_norm_eps       = 1.0e-05
0.00.373.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.025 I print_info: f_logit_scale    = 0.0e+00
0.00.373.026 I print_info: f_attn_scale     = 0.0e+00
0.00.373.028 I print_info: n_ff             = 10240
0.00.373.028 I print_info: n_expert         = 0
0.00.373.029 I print_info: n_expert_used    = 0
0.00.373.029 I print_info: causal attn      = 1
0.00.373.030 I print_info: pooling type     = 0
0.00.373.030 I print_info: rope type        = 2
0.00.373.031 I print_info: rope scaling     = linear
0.00.373.032 I print_info: freq_base_train  = 10000.0
0.00.373.033 I print_info: freq_scale_train = 1
0.00.373.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.034 I print_info: rope_finetuned   = unknown
0.00.373.035 I print_info: model type       = 2.8B
0.00.373.037 I print_info: model params     = 2.78 B
0.00.373.037 I print_info: general.name     = 2.8B
0.00.373.040 I print_info: vocab type       = BPE
0.00.373.041 I print_info: n_vocab          = 50304
0.00.373.042 I print_info: n_merges         = 50009
0.00.373.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.046 I print_info: LF token         = 187 'Ċ'
0.00.373.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.050 I print_info: max token length = 1024
0.00.373.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.637 I load_tensors: offloading output layer to GPU
0.00.564.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.648 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.650 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.129.196 I llama_context: constructing llama_context
0.01.129.203 I llama_context: n_seq_max     = 1
0.01.129.204 I llama_context: n_ctx         = 2048
0.01.129.205 I llama_context: n_ctx_per_seq = 2048
0.01.129.205 I llama_context: n_batch       = 2048
0.01.129.206 I llama_context: n_ubatch      = 512
0.01.129.206 I llama_context: causal_attn   = 1
0.01.129.207 I llama_context: flash_attn    = 0
0.01.129.213 I llama_context: freq_base     = 10000.0
0.01.129.214 I llama_context: freq_scale    = 1
0.01.130.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.149.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.354 I llama_context: graph nodes  = 1447
0.01.149.354 I llama_context: graph splits = 2
0.01.149.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.149.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.149.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.419 I main: llama threadpool init, n_threads = 1
0.01.183.436 I 
0.01.183.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.183.526 I 
0.01.183.655 I sampler seed: 1234
0.01.183.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.672 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.341.950 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22800.17 tokens per second)
0.03.341.955 I llama_perf_context_print:        load time =     920.95 ms
0.03.341.956 I llama_perf_context_print: prompt eval time =      61.02 ms /     7 tokens (    8.72 ms per token,   114.71 tokens per second)
0.03.341.960 I llama_perf_context_print:        eval time =    2059.83 ms /   255 runs   (    8.08 ms per token,   123.80 tokens per second)
0.03.341.961 I llama_perf_context_print:       total time =    2160.24 ms /   262 tokens

real	0m3.642s
user	0m2.778s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.926 I llama_model_loader: - type  f32:  258 tensors
0.00.299.927 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.929 I print_info: file format = GGUF V3 (latest)
0.00.299.931 I print_info: file type   = Q8_0
0.00.299.935 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.185 I load: special tokens cache size = 25
0.00.372.750 I load: token to piece cache size = 0.2984 MB
0.00.372.773 I print_info: arch             = gptneox
0.00.372.774 I print_info: vocab_only       = 0
0.00.372.774 I print_info: n_ctx_train      = 2048
0.00.372.775 I print_info: n_embd           = 2560
0.00.372.775 I print_info: n_layer          = 32
0.00.372.797 I print_info: n_head           = 32
0.00.372.804 I print_info: n_head_kv        = 32
0.00.372.805 I print_info: n_rot            = 20
0.00.372.805 I print_info: n_swa            = 0
0.00.372.807 I print_info: is_swa_any       = 0
0.00.372.807 I print_info: n_embd_head_k    = 80
0.00.372.807 I print_info: n_embd_head_v    = 80
0.00.372.810 I print_info: n_gqa            = 1
0.00.372.812 I print_info: n_embd_k_gqa     = 2560
0.00.372.814 I print_info: n_embd_v_gqa     = 2560
0.00.372.816 I print_info: f_norm_eps       = 1.0e-05
0.00.372.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.818 I print_info: f_logit_scale    = 0.0e+00
0.00.372.819 I print_info: f_attn_scale     = 0.0e+00
0.00.372.820 I print_info: n_ff             = 10240
0.00.372.821 I print_info: n_expert         = 0
0.00.372.821 I print_info: n_expert_used    = 0
0.00.372.822 I print_info: causal attn      = 1
0.00.372.822 I print_info: pooling type     = 0
0.00.372.823 I print_info: rope type        = 2
0.00.372.823 I print_info: rope scaling     = linear
0.00.372.828 I print_info: freq_base_train  = 10000.0
0.00.372.828 I print_info: freq_scale_train = 1
0.00.372.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.829 I print_info: rope_finetuned   = unknown
0.00.372.830 I print_info: model type       = 2.8B
0.00.372.831 I print_info: model params     = 2.78 B
0.00.372.832 I print_info: general.name     = 2.8B
0.00.372.836 I print_info: vocab type       = BPE
0.00.372.838 I print_info: n_vocab          = 50304
0.00.372.839 I print_info: n_merges         = 50009
0.00.372.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.843 I print_info: LF token         = 187 'Ċ'
0.00.372.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.844 I print_info: max token length = 1024
0.00.372.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.831 I load_tensors: offloading output layer to GPU
0.00.558.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.842 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.844 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.552 I llama_context: constructing llama_context
0.01.034.560 I llama_context: n_seq_max     = 1
0.01.034.560 I llama_context: n_ctx         = 2048
0.01.034.561 I llama_context: n_ctx_per_seq = 2048
0.01.034.561 I llama_context: n_batch       = 512
0.01.034.562 I llama_context: n_ubatch      = 512
0.01.034.562 I llama_context: causal_attn   = 1
0.01.034.563 I llama_context: flash_attn    = 0
0.01.034.570 I llama_context: freq_base     = 10000.0
0.01.034.571 I llama_context: freq_scale    = 1
0.01.035.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.503 I llama_context: graph nodes  = 1447
0.01.054.504 I llama_context: graph splits = 2
0.01.054.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.971 I 
0.01.087.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.075 I perplexity: tokenizing the input ..
0.01.868.261 I perplexity: tokenization took 781.173 ms
0.01.868.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.480.942 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.040.214 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.043.400 I llama_perf_context_print:        load time =     819.11 ms
0.04.043.403 I llama_perf_context_print: prompt eval time =    1814.19 ms /  8192 tokens (    0.22 ms per token,  4515.51 tokens per second)
0.04.043.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.043.406 I llama_perf_context_print:       total time =    2956.44 ms /  8193 tokens

real	0m4.358s
user	0m4.220s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.260.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.358 I llama_model_loader: - type  f32:  258 tensors
0.00.292.358 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.362 I print_info: file format = GGUF V3 (latest)
0.00.292.363 I print_info: file type   = Q4_0
0.00.292.367 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.840 I load: special tokens cache size = 25
0.00.364.123 I load: token to piece cache size = 0.2984 MB
0.00.364.150 I print_info: arch             = gptneox
0.00.364.150 I print_info: vocab_only       = 0
0.00.364.151 I print_info: n_ctx_train      = 2048
0.00.364.151 I print_info: n_embd           = 2560
0.00.364.152 I print_info: n_layer          = 32
0.00.364.179 I print_info: n_head           = 32
0.00.364.186 I print_info: n_head_kv        = 32
0.00.364.186 I print_info: n_rot            = 20
0.00.364.187 I print_info: n_swa            = 0
0.00.364.188 I print_info: is_swa_any       = 0
0.00.364.189 I print_info: n_embd_head_k    = 80
0.00.364.189 I print_info: n_embd_head_v    = 80
0.00.364.192 I print_info: n_gqa            = 1
0.00.364.193 I print_info: n_embd_k_gqa     = 2560
0.00.364.196 I print_info: n_embd_v_gqa     = 2560
0.00.364.198 I print_info: f_norm_eps       = 1.0e-05
0.00.364.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.200 I print_info: f_logit_scale    = 0.0e+00
0.00.364.200 I print_info: f_attn_scale     = 0.0e+00
0.00.364.202 I print_info: n_ff             = 10240
0.00.364.203 I print_info: n_expert         = 0
0.00.364.204 I print_info: n_expert_used    = 0
0.00.364.204 I print_info: causal attn      = 1
0.00.364.204 I print_info: pooling type     = 0
0.00.364.205 I print_info: rope type        = 2
0.00.364.205 I print_info: rope scaling     = linear
0.00.364.207 I print_info: freq_base_train  = 10000.0
0.00.364.207 I print_info: freq_scale_train = 1
0.00.364.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.208 I print_info: rope_finetuned   = unknown
0.00.364.210 I print_info: model type       = 2.8B
0.00.364.211 I print_info: model params     = 2.78 B
0.00.364.211 I print_info: general.name     = 2.8B
0.00.364.214 I print_info: vocab type       = BPE
0.00.364.216 I print_info: n_vocab          = 50304
0.00.364.216 I print_info: n_merges         = 50009
0.00.364.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.221 I print_info: LF token         = 187 'Ċ'
0.00.364.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.222 I print_info: max token length = 1024
0.00.364.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.033 I load_tensors: offloading output layer to GPU
0.00.466.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.043 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.045 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.125 I llama_context: constructing llama_context
0.00.753.132 I llama_context: n_seq_max     = 1
0.00.753.133 I llama_context: n_ctx         = 2048
0.00.753.134 I llama_context: n_ctx_per_seq = 2048
0.00.753.134 I llama_context: n_batch       = 2048
0.00.753.135 I llama_context: n_ubatch      = 512
0.00.753.135 I llama_context: causal_attn   = 1
0.00.753.136 I llama_context: flash_attn    = 0
0.00.753.141 I llama_context: freq_base     = 10000.0
0.00.753.142 I llama_context: freq_scale    = 1
0.00.754.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.177 I llama_context: graph nodes  = 1447
0.00.773.177 I llama_context: graph splits = 2
0.00.773.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.669 I main: llama threadpool init, n_threads = 1
0.00.805.685 I 
0.00.805.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.777 I 
0.00.805.900 I sampler seed: 1234
0.00.805.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.937 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.777 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.02.541.781 I llama_perf_context_print:        load time =     543.95 ms
0.02.541.783 I llama_perf_context_print: prompt eval time =      60.39 ms /     7 tokens (    8.63 ms per token,   115.91 tokens per second)
0.02.541.785 I llama_perf_context_print:        eval time =    1638.11 ms /   255 runs   (    6.42 ms per token,   155.67 tokens per second)
0.02.541.786 I llama_perf_context_print:       total time =    1737.73 ms /   262 tokens

real	0m2.848s
user	0m2.119s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.283 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.830 I llama_model_loader: - type  f32:  258 tensors
0.00.309.831 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.834 I print_info: file format = GGUF V3 (latest)
0.00.309.835 I print_info: file type   = Q4_0
0.00.309.837 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.699 I load: special tokens cache size = 25
0.00.382.105 I load: token to piece cache size = 0.2984 MB
0.00.382.126 I print_info: arch             = gptneox
0.00.382.127 I print_info: vocab_only       = 0
0.00.382.128 I print_info: n_ctx_train      = 2048
0.00.382.128 I print_info: n_embd           = 2560
0.00.382.129 I print_info: n_layer          = 32
0.00.382.148 I print_info: n_head           = 32
0.00.382.150 I print_info: n_head_kv        = 32
0.00.382.151 I print_info: n_rot            = 20
0.00.382.152 I print_info: n_swa            = 0
0.00.382.153 I print_info: is_swa_any       = 0
0.00.382.153 I print_info: n_embd_head_k    = 80
0.00.382.154 I print_info: n_embd_head_v    = 80
0.00.382.156 I print_info: n_gqa            = 1
0.00.382.157 I print_info: n_embd_k_gqa     = 2560
0.00.382.159 I print_info: n_embd_v_gqa     = 2560
0.00.382.161 I print_info: f_norm_eps       = 1.0e-05
0.00.382.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.163 I print_info: f_logit_scale    = 0.0e+00
0.00.382.167 I print_info: f_attn_scale     = 0.0e+00
0.00.382.169 I print_info: n_ff             = 10240
0.00.382.170 I print_info: n_expert         = 0
0.00.382.170 I print_info: n_expert_used    = 0
0.00.382.171 I print_info: causal attn      = 1
0.00.382.171 I print_info: pooling type     = 0
0.00.382.171 I print_info: rope type        = 2
0.00.382.172 I print_info: rope scaling     = linear
0.00.382.174 I print_info: freq_base_train  = 10000.0
0.00.382.176 I print_info: freq_scale_train = 1
0.00.382.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.176 I print_info: rope_finetuned   = unknown
0.00.382.177 I print_info: model type       = 2.8B
0.00.382.178 I print_info: model params     = 2.78 B
0.00.382.179 I print_info: general.name     = 2.8B
0.00.382.181 I print_info: vocab type       = BPE
0.00.382.183 I print_info: n_vocab          = 50304
0.00.382.184 I print_info: n_merges         = 50009
0.00.382.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.186 I print_info: LF token         = 187 'Ċ'
0.00.382.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.189 I print_info: max token length = 1024
0.00.382.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.051 I load_tensors: offloading output layer to GPU
0.00.484.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.062 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.064 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.855 I llama_context: constructing llama_context
0.00.746.861 I llama_context: n_seq_max     = 1
0.00.746.862 I llama_context: n_ctx         = 2048
0.00.746.863 I llama_context: n_ctx_per_seq = 2048
0.00.746.863 I llama_context: n_batch       = 512
0.00.746.863 I llama_context: n_ubatch      = 512
0.00.746.864 I llama_context: causal_attn   = 1
0.00.746.865 I llama_context: flash_attn    = 0
0.00.746.871 I llama_context: freq_base     = 10000.0
0.00.746.872 I llama_context: freq_scale    = 1
0.00.748.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.806 I llama_context: graph nodes  = 1447
0.00.766.806 I llama_context: graph splits = 2
0.00.766.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.461 I 
0.00.797.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.600 I perplexity: tokenizing the input ..
0.01.547.862 I perplexity: tokenization took 750.25 ms
0.01.548.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.310 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.225 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.896.637 I llama_perf_context_print:        load time =     519.46 ms
0.03.896.640 I llama_perf_context_print: prompt eval time =    1985.48 ms /  8192 tokens (    0.24 ms per token,  4125.95 tokens per second)
0.03.896.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.643 I llama_perf_context_print:       total time =    3099.18 ms /  8193 tokens

real	0m4.205s
user	0m4.209s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.276.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.887 I llama_model_loader: - type  f32:  258 tensors
0.00.308.888 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.891 I print_info: file format = GGUF V3 (latest)
0.00.308.892 I print_info: file type   = Q4_1
0.00.308.895 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.827 I load: special tokens cache size = 25
0.00.389.655 I load: token to piece cache size = 0.2984 MB
0.00.389.681 I print_info: arch             = gptneox
0.00.389.682 I print_info: vocab_only       = 0
0.00.389.683 I print_info: n_ctx_train      = 2048
0.00.389.683 I print_info: n_embd           = 2560
0.00.389.683 I print_info: n_layer          = 32
0.00.389.709 I print_info: n_head           = 32
0.00.389.716 I print_info: n_head_kv        = 32
0.00.389.716 I print_info: n_rot            = 20
0.00.389.717 I print_info: n_swa            = 0
0.00.389.718 I print_info: is_swa_any       = 0
0.00.389.719 I print_info: n_embd_head_k    = 80
0.00.389.719 I print_info: n_embd_head_v    = 80
0.00.389.722 I print_info: n_gqa            = 1
0.00.389.724 I print_info: n_embd_k_gqa     = 2560
0.00.389.726 I print_info: n_embd_v_gqa     = 2560
0.00.389.728 I print_info: f_norm_eps       = 1.0e-05
0.00.389.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.731 I print_info: f_logit_scale    = 0.0e+00
0.00.389.731 I print_info: f_attn_scale     = 0.0e+00
0.00.389.732 I print_info: n_ff             = 10240
0.00.389.734 I print_info: n_expert         = 0
0.00.389.735 I print_info: n_expert_used    = 0
0.00.389.735 I print_info: causal attn      = 1
0.00.389.735 I print_info: pooling type     = 0
0.00.389.736 I print_info: rope type        = 2
0.00.389.736 I print_info: rope scaling     = linear
0.00.389.738 I print_info: freq_base_train  = 10000.0
0.00.389.739 I print_info: freq_scale_train = 1
0.00.389.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.740 I print_info: rope_finetuned   = unknown
0.00.389.741 I print_info: model type       = 2.8B
0.00.389.742 I print_info: model params     = 2.78 B
0.00.389.742 I print_info: general.name     = 2.8B
0.00.389.746 I print_info: vocab type       = BPE
0.00.389.747 I print_info: n_vocab          = 50304
0.00.389.747 I print_info: n_merges         = 50009
0.00.389.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.751 I print_info: LF token         = 187 'Ċ'
0.00.389.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.752 I print_info: max token length = 1024
0.00.389.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.042 I load_tensors: offloading output layer to GPU
0.00.511.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.052 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.054 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.912 I llama_context: constructing llama_context
0.00.830.920 I llama_context: n_seq_max     = 1
0.00.830.921 I llama_context: n_ctx         = 2048
0.00.830.922 I llama_context: n_ctx_per_seq = 2048
0.00.830.922 I llama_context: n_batch       = 2048
0.00.830.922 I llama_context: n_ubatch      = 512
0.00.830.923 I llama_context: causal_attn   = 1
0.00.830.924 I llama_context: flash_attn    = 0
0.00.830.930 I llama_context: freq_base     = 10000.0
0.00.830.931 I llama_context: freq_scale    = 1
0.00.832.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.836 I llama_context: graph nodes  = 1447
0.00.850.836 I llama_context: graph splits = 2
0.00.850.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.227 I main: llama threadpool init, n_threads = 1
0.00.885.244 I 
0.00.885.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.336 I 
0.00.885.461 I sampler seed: 1234
0.00.885.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.499 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.622.573 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.622.579 I llama_perf_context_print:        load time =     606.65 ms
0.02.622.581 I llama_perf_context_print: prompt eval time =      58.07 ms /     7 tokens (    8.30 ms per token,   120.54 tokens per second)
0.02.622.583 I llama_perf_context_print:        eval time =    1639.88 ms /   255 runs   (    6.43 ms per token,   155.50 tokens per second)
0.02.622.587 I llama_perf_context_print:       total time =    1739.01 ms /   262 tokens

real	0m2.923s
user	0m2.186s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.379 I llama_model_loader: - type  f32:  258 tensors
0.00.310.379 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.383 I print_info: file format = GGUF V3 (latest)
0.00.310.383 I print_info: file type   = Q4_1
0.00.310.385 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.634 I load: special tokens cache size = 25
0.00.380.906 I load: token to piece cache size = 0.2984 MB
0.00.380.927 I print_info: arch             = gptneox
0.00.380.927 I print_info: vocab_only       = 0
0.00.380.928 I print_info: n_ctx_train      = 2048
0.00.380.928 I print_info: n_embd           = 2560
0.00.380.929 I print_info: n_layer          = 32
0.00.380.950 I print_info: n_head           = 32
0.00.380.954 I print_info: n_head_kv        = 32
0.00.380.958 I print_info: n_rot            = 20
0.00.380.959 I print_info: n_swa            = 0
0.00.380.960 I print_info: is_swa_any       = 0
0.00.380.962 I print_info: n_embd_head_k    = 80
0.00.380.963 I print_info: n_embd_head_v    = 80
0.00.380.965 I print_info: n_gqa            = 1
0.00.380.967 I print_info: n_embd_k_gqa     = 2560
0.00.380.968 I print_info: n_embd_v_gqa     = 2560
0.00.380.970 I print_info: f_norm_eps       = 1.0e-05
0.00.380.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.975 I print_info: f_logit_scale    = 0.0e+00
0.00.380.976 I print_info: f_attn_scale     = 0.0e+00
0.00.380.977 I print_info: n_ff             = 10240
0.00.380.978 I print_info: n_expert         = 0
0.00.380.978 I print_info: n_expert_used    = 0
0.00.380.978 I print_info: causal attn      = 1
0.00.380.979 I print_info: pooling type     = 0
0.00.380.979 I print_info: rope type        = 2
0.00.380.980 I print_info: rope scaling     = linear
0.00.380.981 I print_info: freq_base_train  = 10000.0
0.00.380.983 I print_info: freq_scale_train = 1
0.00.380.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.985 I print_info: rope_finetuned   = unknown
0.00.380.986 I print_info: model type       = 2.8B
0.00.380.987 I print_info: model params     = 2.78 B
0.00.380.987 I print_info: general.name     = 2.8B
0.00.380.989 I print_info: vocab type       = BPE
0.00.380.991 I print_info: n_vocab          = 50304
0.00.380.994 I print_info: n_merges         = 50009
0.00.380.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.997 I print_info: LF token         = 187 'Ċ'
0.00.380.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.998 I print_info: max token length = 1024
0.00.381.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.237 I load_tensors: offloading output layer to GPU
0.00.494.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.247 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.249 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.901 I llama_context: constructing llama_context
0.00.777.909 I llama_context: n_seq_max     = 1
0.00.777.909 I llama_context: n_ctx         = 2048
0.00.777.910 I llama_context: n_ctx_per_seq = 2048
0.00.777.910 I llama_context: n_batch       = 512
0.00.777.911 I llama_context: n_ubatch      = 512
0.00.777.912 I llama_context: causal_attn   = 1
0.00.777.912 I llama_context: flash_attn    = 0
0.00.777.918 I llama_context: freq_base     = 10000.0
0.00.777.919 I llama_context: freq_scale    = 1
0.00.779.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.100 I llama_context: graph nodes  = 1447
0.00.798.101 I llama_context: graph splits = 2
0.00.798.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.123 I 
0.00.831.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.235 I perplexity: tokenizing the input ..
0.01.592.775 I perplexity: tokenization took 761.526 ms
0.01.593.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.190 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.932.880 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.936.131 I llama_perf_context_print:        load time =     552.74 ms
0.03.936.134 I llama_perf_context_print: prompt eval time =    1986.54 ms /  8192 tokens (    0.24 ms per token,  4123.75 tokens per second)
0.03.936.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.137 I llama_perf_context_print:       total time =    3105.01 ms /  8193 tokens

real	0m4.251s
user	0m4.222s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.279.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.276 I llama_model_loader: - type  f32:  258 tensors
0.00.311.277 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.279 I print_info: file format = GGUF V3 (latest)
0.00.311.280 I print_info: file type   = Q5_0
0.00.311.283 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.857 I load: special tokens cache size = 25
0.00.383.011 I load: token to piece cache size = 0.2984 MB
0.00.383.032 I print_info: arch             = gptneox
0.00.383.033 I print_info: vocab_only       = 0
0.00.383.033 I print_info: n_ctx_train      = 2048
0.00.383.034 I print_info: n_embd           = 2560
0.00.383.034 I print_info: n_layer          = 32
0.00.383.055 I print_info: n_head           = 32
0.00.383.059 I print_info: n_head_kv        = 32
0.00.383.060 I print_info: n_rot            = 20
0.00.383.061 I print_info: n_swa            = 0
0.00.383.062 I print_info: is_swa_any       = 0
0.00.383.062 I print_info: n_embd_head_k    = 80
0.00.383.063 I print_info: n_embd_head_v    = 80
0.00.383.065 I print_info: n_gqa            = 1
0.00.383.067 I print_info: n_embd_k_gqa     = 2560
0.00.383.070 I print_info: n_embd_v_gqa     = 2560
0.00.383.071 I print_info: f_norm_eps       = 1.0e-05
0.00.383.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.074 I print_info: f_logit_scale    = 0.0e+00
0.00.383.074 I print_info: f_attn_scale     = 0.0e+00
0.00.383.075 I print_info: n_ff             = 10240
0.00.383.076 I print_info: n_expert         = 0
0.00.383.077 I print_info: n_expert_used    = 0
0.00.383.078 I print_info: causal attn      = 1
0.00.383.078 I print_info: pooling type     = 0
0.00.383.078 I print_info: rope type        = 2
0.00.383.079 I print_info: rope scaling     = linear
0.00.383.080 I print_info: freq_base_train  = 10000.0
0.00.383.081 I print_info: freq_scale_train = 1
0.00.383.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.082 I print_info: rope_finetuned   = unknown
0.00.383.083 I print_info: model type       = 2.8B
0.00.383.084 I print_info: model params     = 2.78 B
0.00.383.084 I print_info: general.name     = 2.8B
0.00.383.087 I print_info: vocab type       = BPE
0.00.383.089 I print_info: n_vocab          = 50304
0.00.383.090 I print_info: n_merges         = 50009
0.00.383.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.094 I print_info: LF token         = 187 'Ċ'
0.00.383.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.095 I print_info: max token length = 1024
0.00.383.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.588 I load_tensors: offloading output layer to GPU
0.00.508.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.599 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.601 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.891 I llama_context: constructing llama_context
0.00.855.897 I llama_context: n_seq_max     = 1
0.00.855.898 I llama_context: n_ctx         = 2048
0.00.855.899 I llama_context: n_ctx_per_seq = 2048
0.00.855.899 I llama_context: n_batch       = 2048
0.00.855.899 I llama_context: n_ubatch      = 512
0.00.855.900 I llama_context: causal_attn   = 1
0.00.855.901 I llama_context: flash_attn    = 0
0.00.855.907 I llama_context: freq_base     = 10000.0
0.00.855.908 I llama_context: freq_scale    = 1
0.00.857.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.368 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.645 I llama_context: graph nodes  = 1447
0.00.875.645 I llama_context: graph splits = 2
0.00.875.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.019 I main: llama threadpool init, n_threads = 1
0.00.911.036 I 
0.00.911.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.125 I 
0.00.911.234 I sampler seed: 1234
0.00.911.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.271 I 
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

0.02.780.105 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.780.109 I llama_perf_context_print:        load time =     629.98 ms
0.02.780.112 I llama_perf_context_print: prompt eval time =      58.53 ms /     7 tokens (    8.36 ms per token,   119.60 tokens per second)
0.02.780.113 I llama_perf_context_print:        eval time =    1773.41 ms /   255 runs   (    6.95 ms per token,   143.79 tokens per second)
0.02.780.114 I llama_perf_context_print:       total time =    1870.84 ms /   262 tokens

real	0m3.072s
user	0m2.324s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.959 I llama_model_loader: - type  f32:  258 tensors
0.00.301.959 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.964 I print_info: file format = GGUF V3 (latest)
0.00.301.964 I print_info: file type   = Q5_0
0.00.301.971 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.692 I load: special tokens cache size = 25
0.00.373.751 I load: token to piece cache size = 0.2984 MB
0.00.373.772 I print_info: arch             = gptneox
0.00.373.773 I print_info: vocab_only       = 0
0.00.373.774 I print_info: n_ctx_train      = 2048
0.00.373.774 I print_info: n_embd           = 2560
0.00.373.774 I print_info: n_layer          = 32
0.00.373.794 I print_info: n_head           = 32
0.00.373.800 I print_info: n_head_kv        = 32
0.00.373.801 I print_info: n_rot            = 20
0.00.373.801 I print_info: n_swa            = 0
0.00.373.802 I print_info: is_swa_any       = 0
0.00.373.803 I print_info: n_embd_head_k    = 80
0.00.373.803 I print_info: n_embd_head_v    = 80
0.00.373.805 I print_info: n_gqa            = 1
0.00.373.807 I print_info: n_embd_k_gqa     = 2560
0.00.373.809 I print_info: n_embd_v_gqa     = 2560
0.00.373.810 I print_info: f_norm_eps       = 1.0e-05
0.00.373.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.813 I print_info: f_logit_scale    = 0.0e+00
0.00.373.814 I print_info: f_attn_scale     = 0.0e+00
0.00.373.815 I print_info: n_ff             = 10240
0.00.373.818 I print_info: n_expert         = 0
0.00.373.818 I print_info: n_expert_used    = 0
0.00.373.819 I print_info: causal attn      = 1
0.00.373.819 I print_info: pooling type     = 0
0.00.373.819 I print_info: rope type        = 2
0.00.373.820 I print_info: rope scaling     = linear
0.00.373.822 I print_info: freq_base_train  = 10000.0
0.00.373.822 I print_info: freq_scale_train = 1
0.00.373.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.823 I print_info: rope_finetuned   = unknown
0.00.373.824 I print_info: model type       = 2.8B
0.00.373.825 I print_info: model params     = 2.78 B
0.00.373.825 I print_info: general.name     = 2.8B
0.00.373.828 I print_info: vocab type       = BPE
0.00.373.829 I print_info: n_vocab          = 50304
0.00.373.830 I print_info: n_merges         = 50009
0.00.373.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.834 I print_info: LF token         = 187 'Ċ'
0.00.373.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.835 I print_info: max token length = 1024
0.00.373.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.684 I load_tensors: offloading output layer to GPU
0.00.496.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.695 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.696 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.280 I llama_context: constructing llama_context
0.00.812.287 I llama_context: n_seq_max     = 1
0.00.812.288 I llama_context: n_ctx         = 2048
0.00.812.288 I llama_context: n_ctx_per_seq = 2048
0.00.812.289 I llama_context: n_batch       = 512
0.00.812.289 I llama_context: n_ubatch      = 512
0.00.812.290 I llama_context: causal_attn   = 1
0.00.812.291 I llama_context: flash_attn    = 0
0.00.812.296 I llama_context: freq_base     = 10000.0
0.00.812.298 I llama_context: freq_scale    = 1
0.00.813.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.522 I llama_context: graph nodes  = 1447
0.00.832.523 I llama_context: graph splits = 2
0.00.832.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.624 I 
0.00.865.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.748 I perplexity: tokenizing the input ..
0.01.630.976 I perplexity: tokenization took 765.216 ms
0.01.631.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.913 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.568 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.976 I llama_perf_context_print:        load time =     596.28 ms
0.03.810.978 I llama_perf_context_print: prompt eval time =    1822.76 ms /  8192 tokens (    0.22 ms per token,  4494.29 tokens per second)
0.03.810.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.981 I llama_perf_context_print:       total time =    2945.36 ms /  8193 tokens

real	0m4.127s
user	0m4.125s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.269.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.095 I llama_model_loader: - type  f32:  258 tensors
0.00.302.096 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.100 I print_info: file format = GGUF V3 (latest)
0.00.302.101 I print_info: file type   = Q5_1
0.00.302.106 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.398 I load: special tokens cache size = 25
0.00.383.052 I load: token to piece cache size = 0.2984 MB
0.00.383.080 I print_info: arch             = gptneox
0.00.383.080 I print_info: vocab_only       = 0
0.00.383.081 I print_info: n_ctx_train      = 2048
0.00.383.081 I print_info: n_embd           = 2560
0.00.383.082 I print_info: n_layer          = 32
0.00.383.112 I print_info: n_head           = 32
0.00.383.119 I print_info: n_head_kv        = 32
0.00.383.119 I print_info: n_rot            = 20
0.00.383.120 I print_info: n_swa            = 0
0.00.383.121 I print_info: is_swa_any       = 0
0.00.383.122 I print_info: n_embd_head_k    = 80
0.00.383.122 I print_info: n_embd_head_v    = 80
0.00.383.125 I print_info: n_gqa            = 1
0.00.383.127 I print_info: n_embd_k_gqa     = 2560
0.00.383.128 I print_info: n_embd_v_gqa     = 2560
0.00.383.130 I print_info: f_norm_eps       = 1.0e-05
0.00.383.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.136 I print_info: f_logit_scale    = 0.0e+00
0.00.383.136 I print_info: f_attn_scale     = 0.0e+00
0.00.383.137 I print_info: n_ff             = 10240
0.00.383.138 I print_info: n_expert         = 0
0.00.383.138 I print_info: n_expert_used    = 0
0.00.383.139 I print_info: causal attn      = 1
0.00.383.139 I print_info: pooling type     = 0
0.00.383.140 I print_info: rope type        = 2
0.00.383.140 I print_info: rope scaling     = linear
0.00.383.142 I print_info: freq_base_train  = 10000.0
0.00.383.142 I print_info: freq_scale_train = 1
0.00.383.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.143 I print_info: rope_finetuned   = unknown
0.00.383.144 I print_info: model type       = 2.8B
0.00.383.145 I print_info: model params     = 2.78 B
0.00.383.146 I print_info: general.name     = 2.8B
0.00.383.149 I print_info: vocab type       = BPE
0.00.383.150 I print_info: n_vocab          = 50304
0.00.383.151 I print_info: n_merges         = 50009
0.00.383.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.155 I print_info: LF token         = 187 'Ċ'
0.00.383.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.157 I print_info: max token length = 1024
0.00.383.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.165 I load_tensors: offloading output layer to GPU
0.00.517.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.176 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.191 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.280 I llama_context: constructing llama_context
0.00.887.287 I llama_context: n_seq_max     = 1
0.00.887.287 I llama_context: n_ctx         = 2048
0.00.887.288 I llama_context: n_ctx_per_seq = 2048
0.00.887.288 I llama_context: n_batch       = 2048
0.00.887.289 I llama_context: n_ubatch      = 512
0.00.887.290 I llama_context: causal_attn   = 1
0.00.887.291 I llama_context: flash_attn    = 0
0.00.887.296 I llama_context: freq_base     = 10000.0
0.00.887.298 I llama_context: freq_scale    = 1
0.00.888.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.610 I llama_context: graph nodes  = 1447
0.00.907.610 I llama_context: graph splits = 2
0.00.907.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.695 I main: llama threadpool init, n_threads = 1
0.00.940.711 I 
0.00.940.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.797 I 
0.00.940.916 I sampler seed: 1234
0.00.940.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.959 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.807.854 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.807.859 I llama_perf_context_print:        load time =     669.22 ms
0.02.807.860 I llama_perf_context_print: prompt eval time =      58.35 ms /     7 tokens (    8.34 ms per token,   119.97 tokens per second)
0.02.807.862 I llama_perf_context_print:        eval time =    1771.76 ms /   255 runs   (    6.95 ms per token,   143.92 tokens per second)
0.02.807.864 I llama_perf_context_print:       total time =    1868.75 ms /   262 tokens

real	0m3.102s
user	0m2.353s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.423 I llama_model_loader: - type  f32:  258 tensors
0.00.296.424 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.427 I print_info: file format = GGUF V3 (latest)
0.00.296.427 I print_info: file type   = Q5_1
0.00.296.430 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.866 I load: special tokens cache size = 25
0.00.369.085 I load: token to piece cache size = 0.2984 MB
0.00.369.113 I print_info: arch             = gptneox
0.00.369.114 I print_info: vocab_only       = 0
0.00.369.115 I print_info: n_ctx_train      = 2048
0.00.369.116 I print_info: n_embd           = 2560
0.00.369.116 I print_info: n_layer          = 32
0.00.369.143 I print_info: n_head           = 32
0.00.369.150 I print_info: n_head_kv        = 32
0.00.369.151 I print_info: n_rot            = 20
0.00.369.151 I print_info: n_swa            = 0
0.00.369.153 I print_info: is_swa_any       = 0
0.00.369.153 I print_info: n_embd_head_k    = 80
0.00.369.154 I print_info: n_embd_head_v    = 80
0.00.369.156 I print_info: n_gqa            = 1
0.00.369.158 I print_info: n_embd_k_gqa     = 2560
0.00.369.160 I print_info: n_embd_v_gqa     = 2560
0.00.369.162 I print_info: f_norm_eps       = 1.0e-05
0.00.369.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.165 I print_info: f_logit_scale    = 0.0e+00
0.00.369.166 I print_info: f_attn_scale     = 0.0e+00
0.00.369.168 I print_info: n_ff             = 10240
0.00.369.171 I print_info: n_expert         = 0
0.00.369.171 I print_info: n_expert_used    = 0
0.00.369.172 I print_info: causal attn      = 1
0.00.369.172 I print_info: pooling type     = 0
0.00.369.172 I print_info: rope type        = 2
0.00.369.173 I print_info: rope scaling     = linear
0.00.369.174 I print_info: freq_base_train  = 10000.0
0.00.369.175 I print_info: freq_scale_train = 1
0.00.369.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.176 I print_info: rope_finetuned   = unknown
0.00.369.177 I print_info: model type       = 2.8B
0.00.369.178 I print_info: model params     = 2.78 B
0.00.369.179 I print_info: general.name     = 2.8B
0.00.369.182 I print_info: vocab type       = BPE
0.00.369.183 I print_info: n_vocab          = 50304
0.00.369.186 I print_info: n_merges         = 50009
0.00.369.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.189 I print_info: LF token         = 187 'Ċ'
0.00.369.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.190 I print_info: max token length = 1024
0.00.369.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.946 I load_tensors: offloading output layer to GPU
0.00.510.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.956 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.958 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.316 I llama_context: constructing llama_context
0.00.843.322 I llama_context: n_seq_max     = 1
0.00.843.323 I llama_context: n_ctx         = 2048
0.00.843.324 I llama_context: n_ctx_per_seq = 2048
0.00.843.324 I llama_context: n_batch       = 512
0.00.843.325 I llama_context: n_ubatch      = 512
0.00.843.325 I llama_context: causal_attn   = 1
0.00.843.326 I llama_context: flash_attn    = 0
0.00.843.333 I llama_context: freq_base     = 10000.0
0.00.843.334 I llama_context: freq_scale    = 1
0.00.844.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.690 I llama_context: graph nodes  = 1447
0.00.862.690 I llama_context: graph splits = 2
0.00.862.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.270 I 
0.00.893.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.382 I perplexity: tokenizing the input ..
0.01.639.533 I perplexity: tokenization took 746.137 ms
0.01.640.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.022 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.818.117 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.258 I llama_perf_context_print:        load time =     628.85 ms
0.03.821.261 I llama_perf_context_print: prompt eval time =    1830.22 ms /  8192 tokens (    0.22 ms per token,  4475.97 tokens per second)
0.03.821.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.264 I llama_perf_context_print:       total time =    2928.00 ms /  8193 tokens

real	0m4.135s
user	0m4.075s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.273.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.127 I llama_model_loader: - type  f32:  258 tensors
0.00.306.128 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.128 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.131 I print_info: file format = GGUF V3 (latest)
0.00.306.132 I print_info: file type   = Q2_K - Medium
0.00.306.134 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.516 I load: special tokens cache size = 25
0.00.377.798 I load: token to piece cache size = 0.2984 MB
0.00.377.817 I print_info: arch             = gptneox
0.00.377.820 I print_info: vocab_only       = 0
0.00.377.821 I print_info: n_ctx_train      = 2048
0.00.377.821 I print_info: n_embd           = 2560
0.00.377.822 I print_info: n_layer          = 32
0.00.377.843 I print_info: n_head           = 32
0.00.377.849 I print_info: n_head_kv        = 32
0.00.377.849 I print_info: n_rot            = 20
0.00.377.850 I print_info: n_swa            = 0
0.00.377.851 I print_info: is_swa_any       = 0
0.00.377.851 I print_info: n_embd_head_k    = 80
0.00.377.853 I print_info: n_embd_head_v    = 80
0.00.377.855 I print_info: n_gqa            = 1
0.00.377.857 I print_info: n_embd_k_gqa     = 2560
0.00.377.859 I print_info: n_embd_v_gqa     = 2560
0.00.377.861 I print_info: f_norm_eps       = 1.0e-05
0.00.377.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.863 I print_info: f_logit_scale    = 0.0e+00
0.00.377.864 I print_info: f_attn_scale     = 0.0e+00
0.00.377.865 I print_info: n_ff             = 10240
0.00.377.866 I print_info: n_expert         = 0
0.00.377.866 I print_info: n_expert_used    = 0
0.00.377.867 I print_info: causal attn      = 1
0.00.377.867 I print_info: pooling type     = 0
0.00.377.868 I print_info: rope type        = 2
0.00.377.869 I print_info: rope scaling     = linear
0.00.377.870 I print_info: freq_base_train  = 10000.0
0.00.377.871 I print_info: freq_scale_train = 1
0.00.377.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.872 I print_info: rope_finetuned   = unknown
0.00.377.873 I print_info: model type       = 2.8B
0.00.377.874 I print_info: model params     = 2.78 B
0.00.377.874 I print_info: general.name     = 2.8B
0.00.377.877 I print_info: vocab type       = BPE
0.00.377.878 I print_info: n_vocab          = 50304
0.00.377.878 I print_info: n_merges         = 50009
0.00.377.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.882 I print_info: LF token         = 187 'Ċ'
0.00.377.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.883 I print_info: max token length = 1024
0.00.377.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.538 I load_tensors: offloading output layer to GPU
0.00.448.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.547 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.548 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.560 I llama_context: constructing llama_context
0.00.650.567 I llama_context: n_seq_max     = 1
0.00.650.567 I llama_context: n_ctx         = 2048
0.00.650.568 I llama_context: n_ctx_per_seq = 2048
0.00.650.568 I llama_context: n_batch       = 2048
0.00.650.569 I llama_context: n_ubatch      = 512
0.00.650.570 I llama_context: causal_attn   = 1
0.00.650.570 I llama_context: flash_attn    = 0
0.00.650.576 I llama_context: freq_base     = 10000.0
0.00.650.577 I llama_context: freq_scale    = 1
0.00.651.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.514 I llama_context: graph nodes  = 1447
0.00.670.515 I llama_context: graph splits = 2
0.00.670.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.350 I main: llama threadpool init, n_threads = 1
0.00.705.367 I 
0.00.705.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.453 I 
0.00.705.564 I sampler seed: 1234
0.00.705.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.595 I 
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



0.02.702.546 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24748.28 tokens per second)
0.02.702.553 I llama_perf_context_print:        load time =     429.93 ms
0.02.702.555 I llama_perf_context_print: prompt eval time =      63.03 ms /     7 tokens (    9.00 ms per token,   111.06 tokens per second)
0.02.702.557 I llama_perf_context_print:        eval time =    1896.20 ms /   255 runs   (    7.44 ms per token,   134.48 tokens per second)
0.02.702.559 I llama_perf_context_print:       total time =    1998.92 ms /   262 tokens

real	0m2.997s
user	0m2.355s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.242 I llama_model_loader: - type  f32:  258 tensors
0.00.296.243 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.244 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.247 I print_info: file format = GGUF V3 (latest)
0.00.296.248 I print_info: file type   = Q2_K - Medium
0.00.296.250 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.955 I load: special tokens cache size = 25
0.00.370.614 I load: token to piece cache size = 0.2984 MB
0.00.370.639 I print_info: arch             = gptneox
0.00.370.640 I print_info: vocab_only       = 0
0.00.370.640 I print_info: n_ctx_train      = 2048
0.00.370.643 I print_info: n_embd           = 2560
0.00.370.644 I print_info: n_layer          = 32
0.00.370.668 I print_info: n_head           = 32
0.00.370.672 I print_info: n_head_kv        = 32
0.00.370.672 I print_info: n_rot            = 20
0.00.370.673 I print_info: n_swa            = 0
0.00.370.674 I print_info: is_swa_any       = 0
0.00.370.674 I print_info: n_embd_head_k    = 80
0.00.370.675 I print_info: n_embd_head_v    = 80
0.00.370.677 I print_info: n_gqa            = 1
0.00.370.679 I print_info: n_embd_k_gqa     = 2560
0.00.370.681 I print_info: n_embd_v_gqa     = 2560
0.00.370.684 I print_info: f_norm_eps       = 1.0e-05
0.00.370.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.688 I print_info: f_logit_scale    = 0.0e+00
0.00.370.689 I print_info: f_attn_scale     = 0.0e+00
0.00.370.690 I print_info: n_ff             = 10240
0.00.370.691 I print_info: n_expert         = 0
0.00.370.695 I print_info: n_expert_used    = 0
0.00.370.695 I print_info: causal attn      = 1
0.00.370.696 I print_info: pooling type     = 0
0.00.370.696 I print_info: rope type        = 2
0.00.370.696 I print_info: rope scaling     = linear
0.00.370.698 I print_info: freq_base_train  = 10000.0
0.00.370.699 I print_info: freq_scale_train = 1
0.00.370.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.700 I print_info: rope_finetuned   = unknown
0.00.370.700 I print_info: model type       = 2.8B
0.00.370.702 I print_info: model params     = 2.78 B
0.00.370.703 I print_info: general.name     = 2.8B
0.00.370.706 I print_info: vocab type       = BPE
0.00.370.707 I print_info: n_vocab          = 50304
0.00.370.708 I print_info: n_merges         = 50009
0.00.370.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.713 I print_info: LF token         = 187 'Ċ'
0.00.370.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.714 I print_info: max token length = 1024
0.00.370.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.680 I load_tensors: offloading output layer to GPU
0.00.440.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.689 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.691 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.222 I llama_context: constructing llama_context
0.00.627.229 I llama_context: n_seq_max     = 1
0.00.627.230 I llama_context: n_ctx         = 2048
0.00.627.231 I llama_context: n_ctx_per_seq = 2048
0.00.627.231 I llama_context: n_batch       = 512
0.00.627.232 I llama_context: n_ubatch      = 512
0.00.627.232 I llama_context: causal_attn   = 1
0.00.627.233 I llama_context: flash_attn    = 0
0.00.627.239 I llama_context: freq_base     = 10000.0
0.00.627.240 I llama_context: freq_scale    = 1
0.00.628.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.680 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.060 I llama_context: graph nodes  = 1447
0.00.647.060 I llama_context: graph splits = 2
0.00.647.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.274 I 
0.00.679.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.384 I perplexity: tokenizing the input ..
0.01.437.047 I perplexity: tokenization took 757.65 ms
0.01.437.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.990 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.019 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.295 I llama_perf_context_print:        load time =     414.91 ms
0.03.722.298 I llama_perf_context_print: prompt eval time =    1932.68 ms /  8192 tokens (    0.24 ms per token,  4238.67 tokens per second)
0.03.722.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.301 I llama_perf_context_print:       total time =    3043.03 ms /  8193 tokens

real	0m4.028s
user	0m4.046s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.267.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.230 I llama_model_loader: - type  f32:  258 tensors
0.00.299.230 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.231 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.231 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.235 I print_info: file format = GGUF V3 (latest)
0.00.299.235 I print_info: file type   = Q3_K - Medium
0.00.299.238 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.848 I load: special tokens cache size = 25
0.00.370.985 I load: token to piece cache size = 0.2984 MB
0.00.371.006 I print_info: arch             = gptneox
0.00.371.006 I print_info: vocab_only       = 0
0.00.371.007 I print_info: n_ctx_train      = 2048
0.00.371.007 I print_info: n_embd           = 2560
0.00.371.008 I print_info: n_layer          = 32
0.00.371.028 I print_info: n_head           = 32
0.00.371.031 I print_info: n_head_kv        = 32
0.00.371.031 I print_info: n_rot            = 20
0.00.371.032 I print_info: n_swa            = 0
0.00.371.034 I print_info: is_swa_any       = 0
0.00.371.035 I print_info: n_embd_head_k    = 80
0.00.371.035 I print_info: n_embd_head_v    = 80
0.00.371.038 I print_info: n_gqa            = 1
0.00.371.040 I print_info: n_embd_k_gqa     = 2560
0.00.371.041 I print_info: n_embd_v_gqa     = 2560
0.00.371.044 I print_info: f_norm_eps       = 1.0e-05
0.00.371.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.047 I print_info: f_logit_scale    = 0.0e+00
0.00.371.047 I print_info: f_attn_scale     = 0.0e+00
0.00.371.049 I print_info: n_ff             = 10240
0.00.371.049 I print_info: n_expert         = 0
0.00.371.050 I print_info: n_expert_used    = 0
0.00.371.050 I print_info: causal attn      = 1
0.00.371.051 I print_info: pooling type     = 0
0.00.371.052 I print_info: rope type        = 2
0.00.371.052 I print_info: rope scaling     = linear
0.00.371.054 I print_info: freq_base_train  = 10000.0
0.00.371.054 I print_info: freq_scale_train = 1
0.00.371.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.055 I print_info: rope_finetuned   = unknown
0.00.371.056 I print_info: model type       = 2.8B
0.00.371.057 I print_info: model params     = 2.78 B
0.00.371.058 I print_info: general.name     = 2.8B
0.00.371.060 I print_info: vocab type       = BPE
0.00.371.062 I print_info: n_vocab          = 50304
0.00.371.062 I print_info: n_merges         = 50009
0.00.371.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.068 I print_info: LF token         = 187 'Ċ'
0.00.371.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: max token length = 1024
0.00.371.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.279 I load_tensors: offloading output layer to GPU
0.00.465.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.288 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.290 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.300 I llama_context: constructing llama_context
0.00.732.307 I llama_context: n_seq_max     = 1
0.00.732.308 I llama_context: n_ctx         = 2048
0.00.732.308 I llama_context: n_ctx_per_seq = 2048
0.00.732.309 I llama_context: n_batch       = 2048
0.00.732.309 I llama_context: n_ubatch      = 512
0.00.732.310 I llama_context: causal_attn   = 1
0.00.732.310 I llama_context: flash_attn    = 0
0.00.732.316 I llama_context: freq_base     = 10000.0
0.00.732.317 I llama_context: freq_scale    = 1
0.00.733.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.229 I llama_context: graph nodes  = 1447
0.00.752.229 I llama_context: graph splits = 2
0.00.752.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.454 I main: llama threadpool init, n_threads = 1
0.00.786.470 I 
0.00.786.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.557 I 
0.00.786.679 I sampler seed: 1234
0.00.786.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.723 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.779.424 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.779.428 I llama_perf_context_print:        load time =     517.62 ms
0.02.779.430 I llama_perf_context_print: prompt eval time =      62.20 ms /     7 tokens (    8.89 ms per token,   112.53 tokens per second)
0.02.779.432 I llama_perf_context_print:        eval time =    1893.64 ms /   255 runs   (    7.43 ms per token,   134.66 tokens per second)
0.02.779.433 I llama_perf_context_print:       total time =    1994.59 ms /   262 tokens

real	0m3.070s
user	0m2.389s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.026 I llama_model_loader: - type  f32:  258 tensors
0.00.294.028 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.028 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.029 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.034 I print_info: file format = GGUF V3 (latest)
0.00.294.035 I print_info: file type   = Q3_K - Medium
0.00.294.039 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.381 I load: special tokens cache size = 25
0.00.370.512 I load: token to piece cache size = 0.2984 MB
0.00.370.536 I print_info: arch             = gptneox
0.00.370.537 I print_info: vocab_only       = 0
0.00.370.538 I print_info: n_ctx_train      = 2048
0.00.370.538 I print_info: n_embd           = 2560
0.00.370.539 I print_info: n_layer          = 32
0.00.370.564 I print_info: n_head           = 32
0.00.370.568 I print_info: n_head_kv        = 32
0.00.370.568 I print_info: n_rot            = 20
0.00.370.569 I print_info: n_swa            = 0
0.00.370.570 I print_info: is_swa_any       = 0
0.00.370.570 I print_info: n_embd_head_k    = 80
0.00.370.571 I print_info: n_embd_head_v    = 80
0.00.370.573 I print_info: n_gqa            = 1
0.00.370.575 I print_info: n_embd_k_gqa     = 2560
0.00.370.576 I print_info: n_embd_v_gqa     = 2560
0.00.370.578 I print_info: f_norm_eps       = 1.0e-05
0.00.370.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.580 I print_info: f_logit_scale    = 0.0e+00
0.00.370.581 I print_info: f_attn_scale     = 0.0e+00
0.00.370.586 I print_info: n_ff             = 10240
0.00.370.586 I print_info: n_expert         = 0
0.00.370.586 I print_info: n_expert_used    = 0
0.00.370.587 I print_info: causal attn      = 1
0.00.370.588 I print_info: pooling type     = 0
0.00.370.589 I print_info: rope type        = 2
0.00.370.589 I print_info: rope scaling     = linear
0.00.370.591 I print_info: freq_base_train  = 10000.0
0.00.370.592 I print_info: freq_scale_train = 1
0.00.370.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.592 I print_info: rope_finetuned   = unknown
0.00.370.593 I print_info: model type       = 2.8B
0.00.370.594 I print_info: model params     = 2.78 B
0.00.370.595 I print_info: general.name     = 2.8B
0.00.370.598 I print_info: vocab type       = BPE
0.00.370.599 I print_info: n_vocab          = 50304
0.00.370.600 I print_info: n_merges         = 50009
0.00.370.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.603 I print_info: LF token         = 187 'Ċ'
0.00.370.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.605 I print_info: max token length = 1024
0.00.370.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.500 I load_tensors: offloading output layer to GPU
0.00.470.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.511 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.512 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.149 I llama_context: constructing llama_context
0.00.715.156 I llama_context: n_seq_max     = 1
0.00.715.157 I llama_context: n_ctx         = 2048
0.00.715.157 I llama_context: n_ctx_per_seq = 2048
0.00.715.158 I llama_context: n_batch       = 512
0.00.715.158 I llama_context: n_ubatch      = 512
0.00.715.159 I llama_context: causal_attn   = 1
0.00.715.159 I llama_context: flash_attn    = 0
0.00.715.165 I llama_context: freq_base     = 10000.0
0.00.715.166 I llama_context: freq_scale    = 1
0.00.716.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.974 I llama_context: graph nodes  = 1447
0.00.734.974 I llama_context: graph splits = 2
0.00.734.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.124 I 
0.00.770.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.231 I perplexity: tokenizing the input ..
0.01.518.655 I perplexity: tokenization took 748.412 ms
0.01.519.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.898 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.172 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.359 I llama_perf_context_print:        load time =     509.05 ms
0.03.858.362 I llama_perf_context_print: prompt eval time =    1983.60 ms /  8192 tokens (    0.24 ms per token,  4129.86 tokens per second)
0.03.858.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.364 I llama_perf_context_print:       total time =    3088.24 ms /  8193 tokens

real	0m4.165s
user	0m4.121s
sys	0m1.019s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.267.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.180 I llama_model_loader: - type  f32:  258 tensors
0.00.299.181 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.181 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.182 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.185 I print_info: file format = GGUF V3 (latest)
0.00.299.186 I print_info: file type   = Q4_K - Medium
0.00.299.189 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.504 I load: special tokens cache size = 25
0.00.370.828 I load: token to piece cache size = 0.2984 MB
0.00.370.848 I print_info: arch             = gptneox
0.00.370.850 I print_info: vocab_only       = 0
0.00.370.851 I print_info: n_ctx_train      = 2048
0.00.370.852 I print_info: n_embd           = 2560
0.00.370.852 I print_info: n_layer          = 32
0.00.370.873 I print_info: n_head           = 32
0.00.370.875 I print_info: n_head_kv        = 32
0.00.370.875 I print_info: n_rot            = 20
0.00.370.876 I print_info: n_swa            = 0
0.00.370.877 I print_info: is_swa_any       = 0
0.00.370.878 I print_info: n_embd_head_k    = 80
0.00.370.879 I print_info: n_embd_head_v    = 80
0.00.370.881 I print_info: n_gqa            = 1
0.00.370.883 I print_info: n_embd_k_gqa     = 2560
0.00.370.885 I print_info: n_embd_v_gqa     = 2560
0.00.370.887 I print_info: f_norm_eps       = 1.0e-05
0.00.370.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.890 I print_info: f_logit_scale    = 0.0e+00
0.00.370.890 I print_info: f_attn_scale     = 0.0e+00
0.00.370.892 I print_info: n_ff             = 10240
0.00.370.892 I print_info: n_expert         = 0
0.00.370.893 I print_info: n_expert_used    = 0
0.00.370.893 I print_info: causal attn      = 1
0.00.370.893 I print_info: pooling type     = 0
0.00.370.897 I print_info: rope type        = 2
0.00.370.897 I print_info: rope scaling     = linear
0.00.370.899 I print_info: freq_base_train  = 10000.0
0.00.370.900 I print_info: freq_scale_train = 1
0.00.370.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.901 I print_info: rope_finetuned   = unknown
0.00.370.902 I print_info: model type       = 2.8B
0.00.370.902 I print_info: model params     = 2.78 B
0.00.370.903 I print_info: general.name     = 2.8B
0.00.370.905 I print_info: vocab type       = BPE
0.00.370.908 I print_info: n_vocab          = 50304
0.00.370.909 I print_info: n_merges         = 50009
0.00.370.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.915 I print_info: LF token         = 187 'Ċ'
0.00.370.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.916 I print_info: max token length = 1024
0.00.370.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.608 I load_tensors: offloading output layer to GPU
0.00.485.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.618 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.620 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.447 I llama_context: constructing llama_context
0.00.808.454 I llama_context: n_seq_max     = 1
0.00.808.454 I llama_context: n_ctx         = 2048
0.00.808.455 I llama_context: n_ctx_per_seq = 2048
0.00.808.455 I llama_context: n_batch       = 2048
0.00.808.456 I llama_context: n_ubatch      = 512
0.00.808.456 I llama_context: causal_attn   = 1
0.00.808.457 I llama_context: flash_attn    = 0
0.00.808.464 I llama_context: freq_base     = 10000.0
0.00.808.465 I llama_context: freq_scale    = 1
0.00.809.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.123 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.131 I llama_context: graph nodes  = 1447
0.00.829.131 I llama_context: graph splits = 2
0.00.829.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.515 I main: llama threadpool init, n_threads = 1
0.00.863.532 I 
0.00.863.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.626 I 
0.00.863.744 I sampler seed: 1234
0.00.863.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.787 I 
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

0.02.724.018 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22507.49 tokens per second)
0.02.724.025 I llama_perf_context_print:        load time =     594.77 ms
0.02.724.027 I llama_perf_context_print: prompt eval time =      63.30 ms /     7 tokens (    9.04 ms per token,   110.58 tokens per second)
0.02.724.029 I llama_perf_context_print:        eval time =    1759.04 ms /   255 runs   (    6.90 ms per token,   144.97 tokens per second)
0.02.724.030 I llama_perf_context_print:       total time =    1862.11 ms /   262 tokens

real	0m3.017s
user	0m2.278s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.317 I llama_model_loader: - type  f32:  258 tensors
0.00.295.318 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.318 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.319 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.323 I print_info: file format = GGUF V3 (latest)
0.00.295.324 I print_info: file type   = Q4_K - Medium
0.00.295.326 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.935 I load: special tokens cache size = 25
0.00.367.083 I load: token to piece cache size = 0.2984 MB
0.00.367.104 I print_info: arch             = gptneox
0.00.367.104 I print_info: vocab_only       = 0
0.00.367.105 I print_info: n_ctx_train      = 2048
0.00.367.106 I print_info: n_embd           = 2560
0.00.367.106 I print_info: n_layer          = 32
0.00.367.130 I print_info: n_head           = 32
0.00.367.135 I print_info: n_head_kv        = 32
0.00.367.136 I print_info: n_rot            = 20
0.00.367.138 I print_info: n_swa            = 0
0.00.367.139 I print_info: is_swa_any       = 0
0.00.367.139 I print_info: n_embd_head_k    = 80
0.00.367.140 I print_info: n_embd_head_v    = 80
0.00.367.142 I print_info: n_gqa            = 1
0.00.367.144 I print_info: n_embd_k_gqa     = 2560
0.00.367.146 I print_info: n_embd_v_gqa     = 2560
0.00.367.148 I print_info: f_norm_eps       = 1.0e-05
0.00.367.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.153 I print_info: f_logit_scale    = 0.0e+00
0.00.367.154 I print_info: f_attn_scale     = 0.0e+00
0.00.367.155 I print_info: n_ff             = 10240
0.00.367.156 I print_info: n_expert         = 0
0.00.367.156 I print_info: n_expert_used    = 0
0.00.367.156 I print_info: causal attn      = 1
0.00.367.157 I print_info: pooling type     = 0
0.00.367.157 I print_info: rope type        = 2
0.00.367.158 I print_info: rope scaling     = linear
0.00.367.159 I print_info: freq_base_train  = 10000.0
0.00.367.160 I print_info: freq_scale_train = 1
0.00.367.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.161 I print_info: rope_finetuned   = unknown
0.00.367.162 I print_info: model type       = 2.8B
0.00.367.163 I print_info: model params     = 2.78 B
0.00.367.163 I print_info: general.name     = 2.8B
0.00.367.166 I print_info: vocab type       = BPE
0.00.367.167 I print_info: n_vocab          = 50304
0.00.367.168 I print_info: n_merges         = 50009
0.00.367.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.171 I print_info: LF token         = 187 'Ċ'
0.00.367.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.173 I print_info: max token length = 1024
0.00.367.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.621 I load_tensors: offloading output layer to GPU
0.00.479.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.631 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.784 I llama_context: constructing llama_context
0.00.776.791 I llama_context: n_seq_max     = 1
0.00.776.792 I llama_context: n_ctx         = 2048
0.00.776.792 I llama_context: n_ctx_per_seq = 2048
0.00.776.793 I llama_context: n_batch       = 512
0.00.776.793 I llama_context: n_ubatch      = 512
0.00.776.794 I llama_context: causal_attn   = 1
0.00.776.794 I llama_context: flash_attn    = 0
0.00.776.800 I llama_context: freq_base     = 10000.0
0.00.776.801 I llama_context: freq_scale    = 1
0.00.778.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.330 I llama_context: graph nodes  = 1447
0.00.796.331 I llama_context: graph splits = 2
0.00.796.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.087 I 
0.00.828.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.196 I perplexity: tokenizing the input ..
0.01.577.570 I perplexity: tokenization took 749.36 ms
0.01.577.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.965 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.883.877 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.099 I llama_perf_context_print:        load time =     564.63 ms
0.03.887.101 I llama_perf_context_print: prompt eval time =    1958.70 ms /  8192 tokens (    0.24 ms per token,  4182.36 tokens per second)
0.03.887.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.105 I llama_perf_context_print:       total time =    3059.02 ms /  8193 tokens

real	0m4.195s
user	0m4.208s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.267.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.603 I llama_model_loader: - type  f32:  258 tensors
0.00.299.604 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.604 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.607 I print_info: file format = GGUF V3 (latest)
0.00.299.607 I print_info: file type   = Q5_K - Medium
0.00.299.609 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.801 I load: special tokens cache size = 25
0.00.369.982 I load: token to piece cache size = 0.2984 MB
0.00.370.002 I print_info: arch             = gptneox
0.00.370.003 I print_info: vocab_only       = 0
0.00.370.003 I print_info: n_ctx_train      = 2048
0.00.370.004 I print_info: n_embd           = 2560
0.00.370.007 I print_info: n_layer          = 32
0.00.370.025 I print_info: n_head           = 32
0.00.370.027 I print_info: n_head_kv        = 32
0.00.370.028 I print_info: n_rot            = 20
0.00.370.028 I print_info: n_swa            = 0
0.00.370.029 I print_info: is_swa_any       = 0
0.00.370.030 I print_info: n_embd_head_k    = 80
0.00.370.031 I print_info: n_embd_head_v    = 80
0.00.370.033 I print_info: n_gqa            = 1
0.00.370.035 I print_info: n_embd_k_gqa     = 2560
0.00.370.037 I print_info: n_embd_v_gqa     = 2560
0.00.370.040 I print_info: f_norm_eps       = 1.0e-05
0.00.370.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.044 I print_info: f_logit_scale    = 0.0e+00
0.00.370.045 I print_info: f_attn_scale     = 0.0e+00
0.00.370.046 I print_info: n_ff             = 10240
0.00.370.047 I print_info: n_expert         = 0
0.00.370.047 I print_info: n_expert_used    = 0
0.00.370.048 I print_info: causal attn      = 1
0.00.370.049 I print_info: pooling type     = 0
0.00.370.049 I print_info: rope type        = 2
0.00.370.050 I print_info: rope scaling     = linear
0.00.370.051 I print_info: freq_base_train  = 10000.0
0.00.370.052 I print_info: freq_scale_train = 1
0.00.370.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.053 I print_info: rope_finetuned   = unknown
0.00.370.053 I print_info: model type       = 2.8B
0.00.370.054 I print_info: model params     = 2.78 B
0.00.370.055 I print_info: general.name     = 2.8B
0.00.370.057 I print_info: vocab type       = BPE
0.00.370.058 I print_info: n_vocab          = 50304
0.00.370.058 I print_info: n_merges         = 50009
0.00.370.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: LF token         = 187 'Ċ'
0.00.370.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.064 I print_info: max token length = 1024
0.00.370.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.454 I load_tensors: offloading output layer to GPU
0.00.501.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.465 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.466 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.256 I llama_context: constructing llama_context
0.00.868.263 I llama_context: n_seq_max     = 1
0.00.868.263 I llama_context: n_ctx         = 2048
0.00.868.264 I llama_context: n_ctx_per_seq = 2048
0.00.868.264 I llama_context: n_batch       = 2048
0.00.868.265 I llama_context: n_ubatch      = 512
0.00.868.265 I llama_context: causal_attn   = 1
0.00.868.266 I llama_context: flash_attn    = 0
0.00.868.271 I llama_context: freq_base     = 10000.0
0.00.868.272 I llama_context: freq_scale    = 1
0.00.869.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.748 I llama_context: graph nodes  = 1447
0.00.888.749 I llama_context: graph splits = 2
0.00.888.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.106 I main: llama threadpool init, n_threads = 1
0.00.923.123 I 
0.00.923.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.210 I 
0.00.923.335 I sampler seed: 1234
0.00.923.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.373 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.905.968 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.905.973 I llama_perf_context_print:        load time =     654.01 ms
0.02.905.975 I llama_perf_context_print: prompt eval time =      62.17 ms /     7 tokens (    8.88 ms per token,   112.60 tokens per second)
0.02.905.976 I llama_perf_context_print:        eval time =    1883.28 ms /   255 runs   (    7.39 ms per token,   135.40 tokens per second)
0.02.905.978 I llama_perf_context_print:       total time =    1984.52 ms /   262 tokens

real	0m3.200s
user	0m2.460s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.577 I llama_model_loader: - type  f32:  258 tensors
0.00.311.578 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.578 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.581 I print_info: file format = GGUF V3 (latest)
0.00.311.582 I print_info: file type   = Q5_K - Medium
0.00.311.584 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.470 I load: special tokens cache size = 25
0.00.387.882 I load: token to piece cache size = 0.2984 MB
0.00.387.909 I print_info: arch             = gptneox
0.00.387.910 I print_info: vocab_only       = 0
0.00.387.911 I print_info: n_ctx_train      = 2048
0.00.387.914 I print_info: n_embd           = 2560
0.00.387.915 I print_info: n_layer          = 32
0.00.387.941 I print_info: n_head           = 32
0.00.387.947 I print_info: n_head_kv        = 32
0.00.387.948 I print_info: n_rot            = 20
0.00.387.950 I print_info: n_swa            = 0
0.00.387.951 I print_info: is_swa_any       = 0
0.00.387.953 I print_info: n_embd_head_k    = 80
0.00.387.953 I print_info: n_embd_head_v    = 80
0.00.387.955 I print_info: n_gqa            = 1
0.00.387.958 I print_info: n_embd_k_gqa     = 2560
0.00.387.960 I print_info: n_embd_v_gqa     = 2560
0.00.387.962 I print_info: f_norm_eps       = 1.0e-05
0.00.387.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.966 I print_info: f_logit_scale    = 0.0e+00
0.00.387.966 I print_info: f_attn_scale     = 0.0e+00
0.00.387.968 I print_info: n_ff             = 10240
0.00.387.968 I print_info: n_expert         = 0
0.00.387.968 I print_info: n_expert_used    = 0
0.00.387.969 I print_info: causal attn      = 1
0.00.387.969 I print_info: pooling type     = 0
0.00.387.970 I print_info: rope type        = 2
0.00.387.971 I print_info: rope scaling     = linear
0.00.387.973 I print_info: freq_base_train  = 10000.0
0.00.387.974 I print_info: freq_scale_train = 1
0.00.387.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.974 I print_info: rope_finetuned   = unknown
0.00.387.975 I print_info: model type       = 2.8B
0.00.387.976 I print_info: model params     = 2.78 B
0.00.387.978 I print_info: general.name     = 2.8B
0.00.387.981 I print_info: vocab type       = BPE
0.00.387.983 I print_info: n_vocab          = 50304
0.00.387.984 I print_info: n_merges         = 50009
0.00.387.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.990 I print_info: LF token         = 187 'Ċ'
0.00.387.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.992 I print_info: max token length = 1024
0.00.387.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.732 I load_tensors: offloading output layer to GPU
0.00.518.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.742 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.744 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.993 I llama_context: constructing llama_context
0.00.852.000 I llama_context: n_seq_max     = 1
0.00.852.001 I llama_context: n_ctx         = 2048
0.00.852.001 I llama_context: n_ctx_per_seq = 2048
0.00.852.002 I llama_context: n_batch       = 512
0.00.852.002 I llama_context: n_ubatch      = 512
0.00.852.003 I llama_context: causal_attn   = 1
0.00.852.004 I llama_context: flash_attn    = 0
0.00.852.010 I llama_context: freq_base     = 10000.0
0.00.852.011 I llama_context: freq_scale    = 1
0.00.853.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.835 I llama_context: graph nodes  = 1447
0.00.871.835 I llama_context: graph splits = 2
0.00.871.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.321 I 
0.00.903.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.424 I perplexity: tokenizing the input ..
0.01.652.329 I perplexity: tokenization took 748.892 ms
0.01.652.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.483 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.912.364 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.915.541 I llama_perf_context_print:        load time =     624.10 ms
0.03.915.544 I llama_perf_context_print: prompt eval time =    1912.41 ms /  8192 tokens (    0.23 ms per token,  4283.60 tokens per second)
0.03.915.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.546 I llama_perf_context_print:       total time =    3012.23 ms /  8193 tokens

real	0m4.223s
user	0m4.164s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.259.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.819 I llama_model_loader: - type  f32:  258 tensors
0.00.291.820 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.823 I print_info: file format = GGUF V3 (latest)
0.00.291.824 I print_info: file type   = Q6_K
0.00.291.827 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.540 I load: special tokens cache size = 25
0.00.364.776 I load: token to piece cache size = 0.2984 MB
0.00.364.799 I print_info: arch             = gptneox
0.00.364.799 I print_info: vocab_only       = 0
0.00.364.800 I print_info: n_ctx_train      = 2048
0.00.364.800 I print_info: n_embd           = 2560
0.00.364.801 I print_info: n_layer          = 32
0.00.364.823 I print_info: n_head           = 32
0.00.364.829 I print_info: n_head_kv        = 32
0.00.364.830 I print_info: n_rot            = 20
0.00.364.833 I print_info: n_swa            = 0
0.00.364.835 I print_info: is_swa_any       = 0
0.00.364.835 I print_info: n_embd_head_k    = 80
0.00.364.836 I print_info: n_embd_head_v    = 80
0.00.364.838 I print_info: n_gqa            = 1
0.00.364.840 I print_info: n_embd_k_gqa     = 2560
0.00.364.842 I print_info: n_embd_v_gqa     = 2560
0.00.364.844 I print_info: f_norm_eps       = 1.0e-05
0.00.364.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.846 I print_info: f_logit_scale    = 0.0e+00
0.00.364.846 I print_info: f_attn_scale     = 0.0e+00
0.00.364.848 I print_info: n_ff             = 10240
0.00.364.848 I print_info: n_expert         = 0
0.00.364.849 I print_info: n_expert_used    = 0
0.00.364.849 I print_info: causal attn      = 1
0.00.364.850 I print_info: pooling type     = 0
0.00.364.850 I print_info: rope type        = 2
0.00.364.850 I print_info: rope scaling     = linear
0.00.364.852 I print_info: freq_base_train  = 10000.0
0.00.364.853 I print_info: freq_scale_train = 1
0.00.364.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.854 I print_info: rope_finetuned   = unknown
0.00.364.855 I print_info: model type       = 2.8B
0.00.364.856 I print_info: model params     = 2.78 B
0.00.364.857 I print_info: general.name     = 2.8B
0.00.364.860 I print_info: vocab type       = BPE
0.00.364.861 I print_info: n_vocab          = 50304
0.00.364.862 I print_info: n_merges         = 50009
0.00.364.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.865 I print_info: LF token         = 187 'Ċ'
0.00.364.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.868 I print_info: max token length = 1024
0.00.364.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.418 I load_tensors: offloading output layer to GPU
0.00.525.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.429 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.431 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.807 I llama_context: constructing llama_context
0.00.937.813 I llama_context: n_seq_max     = 1
0.00.937.814 I llama_context: n_ctx         = 2048
0.00.937.815 I llama_context: n_ctx_per_seq = 2048
0.00.937.815 I llama_context: n_batch       = 2048
0.00.937.816 I llama_context: n_ubatch      = 512
0.00.937.816 I llama_context: causal_attn   = 1
0.00.937.817 I llama_context: flash_attn    = 0
0.00.937.824 I llama_context: freq_base     = 10000.0
0.00.937.825 I llama_context: freq_scale    = 1
0.00.939.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.957.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.818 I llama_context: graph nodes  = 1447
0.00.957.819 I llama_context: graph splits = 2
0.00.957.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.912 I main: llama threadpool init, n_threads = 1
0.00.991.928 I 
0.00.992.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.019 I 
0.00.992.136 I sampler seed: 1234
0.00.992.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.156 I 
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

0.03.105.294 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.03.105.298 I llama_perf_context_print:        load time =     730.35 ms
0.03.105.300 I llama_perf_context_print: prompt eval time =      59.85 ms /     7 tokens (    8.55 ms per token,   116.95 tokens per second)
0.03.105.303 I llama_perf_context_print:        eval time =    2016.05 ms /   255 runs   (    7.91 ms per token,   126.48 tokens per second)
0.03.105.304 I llama_perf_context_print:       total time =    2115.00 ms /   262 tokens

real	0m3.406s
user	0m2.581s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.217 I llama_model_loader: - type  f32:  258 tensors
0.00.317.218 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.220 I print_info: file format = GGUF V3 (latest)
0.00.317.221 I print_info: file type   = Q6_K
0.00.317.223 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.843 I load: special tokens cache size = 25
0.00.391.626 I load: token to piece cache size = 0.2984 MB
0.00.391.650 I print_info: arch             = gptneox
0.00.391.650 I print_info: vocab_only       = 0
0.00.391.651 I print_info: n_ctx_train      = 2048
0.00.391.651 I print_info: n_embd           = 2560
0.00.391.652 I print_info: n_layer          = 32
0.00.391.678 I print_info: n_head           = 32
0.00.391.685 I print_info: n_head_kv        = 32
0.00.391.686 I print_info: n_rot            = 20
0.00.391.686 I print_info: n_swa            = 0
0.00.391.688 I print_info: is_swa_any       = 0
0.00.391.688 I print_info: n_embd_head_k    = 80
0.00.391.688 I print_info: n_embd_head_v    = 80
0.00.391.691 I print_info: n_gqa            = 1
0.00.391.693 I print_info: n_embd_k_gqa     = 2560
0.00.391.695 I print_info: n_embd_v_gqa     = 2560
0.00.391.697 I print_info: f_norm_eps       = 1.0e-05
0.00.391.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.699 I print_info: f_logit_scale    = 0.0e+00
0.00.391.700 I print_info: f_attn_scale     = 0.0e+00
0.00.391.702 I print_info: n_ff             = 10240
0.00.391.702 I print_info: n_expert         = 0
0.00.391.703 I print_info: n_expert_used    = 0
0.00.391.703 I print_info: causal attn      = 1
0.00.391.704 I print_info: pooling type     = 0
0.00.391.705 I print_info: rope type        = 2
0.00.391.706 I print_info: rope scaling     = linear
0.00.391.708 I print_info: freq_base_train  = 10000.0
0.00.391.709 I print_info: freq_scale_train = 1
0.00.391.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.710 I print_info: rope_finetuned   = unknown
0.00.391.710 I print_info: model type       = 2.8B
0.00.391.711 I print_info: model params     = 2.78 B
0.00.391.712 I print_info: general.name     = 2.8B
0.00.391.715 I print_info: vocab type       = BPE
0.00.391.716 I print_info: n_vocab          = 50304
0.00.391.716 I print_info: n_merges         = 50009
0.00.391.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.720 I print_info: LF token         = 187 'Ċ'
0.00.391.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.721 I print_info: max token length = 1024
0.00.391.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.201 I load_tensors: offloading output layer to GPU
0.00.548.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.212 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.213 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.540 I llama_context: constructing llama_context
0.00.914.547 I llama_context: n_seq_max     = 1
0.00.914.548 I llama_context: n_ctx         = 2048
0.00.914.548 I llama_context: n_ctx_per_seq = 2048
0.00.914.549 I llama_context: n_batch       = 512
0.00.914.549 I llama_context: n_ubatch      = 512
0.00.914.550 I llama_context: causal_attn   = 1
0.00.914.550 I llama_context: flash_attn    = 0
0.00.914.556 I llama_context: freq_base     = 10000.0
0.00.914.557 I llama_context: freq_scale    = 1
0.00.915.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.636 I llama_context: graph nodes  = 1447
0.00.935.636 I llama_context: graph splits = 2
0.00.935.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.156 I 
0.00.968.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.268 I perplexity: tokenizing the input ..
0.01.729.696 I perplexity: tokenization took 761.415 ms
0.01.729.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.363.348 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.004.850 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.008.181 I llama_perf_context_print:        load time =     682.92 ms
0.04.008.184 I llama_perf_context_print: prompt eval time =    1916.96 ms /  8192 tokens (    0.23 ms per token,  4273.43 tokens per second)
0.04.008.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.189 I llama_perf_context_print:       total time =    3040.03 ms /  8193 tokens

real	0m4.317s
user	0m4.239s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.356 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.765 I llama_model_loader: - type  f32:  258 tensors
0.00.289.766 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.770 I print_info: file format = GGUF V3 (latest)
0.00.289.770 I print_info: file type   = Q4_0
0.00.289.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.652 I load: special tokens cache size = 25
0.00.361.999 I load: token to piece cache size = 0.2984 MB
0.00.362.019 I print_info: arch             = gptneox
0.00.362.020 I print_info: vocab_only       = 0
0.00.362.021 I print_info: n_ctx_train      = 2048
0.00.362.022 I print_info: n_embd           = 2560
0.00.362.022 I print_info: n_layer          = 32
0.00.362.041 I print_info: n_head           = 32
0.00.362.044 I print_info: n_head_kv        = 32
0.00.362.046 I print_info: n_rot            = 20
0.00.362.046 I print_info: n_swa            = 0
0.00.362.048 I print_info: is_swa_any       = 0
0.00.362.048 I print_info: n_embd_head_k    = 80
0.00.362.050 I print_info: n_embd_head_v    = 80
0.00.362.052 I print_info: n_gqa            = 1
0.00.362.055 I print_info: n_embd_k_gqa     = 2560
0.00.362.057 I print_info: n_embd_v_gqa     = 2560
0.00.362.059 I print_info: f_norm_eps       = 1.0e-05
0.00.362.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.065 I print_info: f_logit_scale    = 0.0e+00
0.00.362.067 I print_info: f_attn_scale     = 0.0e+00
0.00.362.068 I print_info: n_ff             = 10240
0.00.362.068 I print_info: n_expert         = 0
0.00.362.069 I print_info: n_expert_used    = 0
0.00.362.083 I print_info: causal attn      = 1
0.00.362.085 I print_info: pooling type     = 0
0.00.362.086 I print_info: rope type        = 2
0.00.362.086 I print_info: rope scaling     = linear
0.00.362.089 I print_info: freq_base_train  = 10000.0
0.00.362.089 I print_info: freq_scale_train = 1
0.00.362.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.094 I print_info: rope_finetuned   = unknown
0.00.362.096 I print_info: model type       = 2.8B
0.00.362.097 I print_info: model params     = 2.78 B
0.00.362.097 I print_info: general.name     = 2.8B
0.00.362.101 I print_info: vocab type       = BPE
0.00.362.104 I print_info: n_vocab          = 50304
0.00.362.104 I print_info: n_merges         = 50009
0.00.362.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.110 I print_info: LF token         = 187 'Ċ'
0.00.362.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.111 I print_info: max token length = 1024
0.00.362.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.418 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.430 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.440 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.442 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.375 I llama_context: constructing llama_context
0.00.540.383 I llama_context: n_seq_max     = 1
0.00.540.383 I llama_context: n_ctx         = 2048
0.00.540.384 I llama_context: n_ctx_per_seq = 2048
0.00.540.384 I llama_context: n_batch       = 2048
0.00.540.385 I llama_context: n_ubatch      = 512
0.00.540.385 I llama_context: causal_attn   = 1
0.00.540.386 I llama_context: flash_attn    = 0
0.00.540.392 I llama_context: freq_base     = 10000.0
0.00.540.393 I llama_context: freq_scale    = 1
0.00.540.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.182 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.728 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.729 I llama_context: graph nodes  = 1447
0.00.697.730 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.262 I llama_context: constructing llama_context
0.02.024.288 I llama_context: n_seq_max     = 1
0.02.024.288 I llama_context: n_ctx         = 2048
0.02.024.289 I llama_context: n_ctx_per_seq = 2048
0.02.024.289 I llama_context: n_batch       = 2048
0.02.024.290 I llama_context: n_ubatch      = 512
0.02.024.290 I llama_context: causal_attn   = 1
0.02.024.291 I llama_context: flash_attn    = 0
0.02.024.296 I llama_context: freq_base     = 10000.0
0.02.024.297 I llama_context: freq_scale    = 1
0.02.024.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.025.125 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.162.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.162.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.184.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.670 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.184.671 I llama_context: graph nodes  = 1447
0.02.184.671 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.242.332 I llama_context: constructing llama_context
0.03.242.351 I llama_context: n_seq_max     = 1
0.03.242.352 I llama_context: n_ctx         = 2048
0.03.242.352 I llama_context: n_ctx_per_seq = 2048
0.03.242.353 I llama_context: n_batch       = 2048
0.03.242.353 I llama_context: n_ubatch      = 512
0.03.242.354 I llama_context: causal_attn   = 1
0.03.242.354 I llama_context: flash_attn    = 0
0.03.242.360 I llama_context: freq_base     = 10000.0
0.03.242.361 I llama_context: freq_scale    = 1
0.03.242.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.242.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.243.150 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.380.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.380.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.401.312 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.401.321 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.401.322 I llama_context: graph nodes  = 1447
0.03.401.323 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.281s
user	0m15.709s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.922 I llama_model_loader: - type  f32:  258 tensors
0.00.312.923 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.926 I print_info: file format = GGUF V3 (latest)
0.00.312.927 I print_info: file type   = Q4_0
0.00.312.930 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.649 I load: special tokens cache size = 25
0.00.395.042 I load: token to piece cache size = 0.2984 MB
0.00.395.070 I print_info: arch             = gptneox
0.00.395.071 I print_info: vocab_only       = 0
0.00.395.072 I print_info: n_ctx_train      = 2048
0.00.395.072 I print_info: n_embd           = 2560
0.00.395.073 I print_info: n_layer          = 32
0.00.395.099 I print_info: n_head           = 32
0.00.395.106 I print_info: n_head_kv        = 32
0.00.395.106 I print_info: n_rot            = 20
0.00.395.107 I print_info: n_swa            = 0
0.00.395.108 I print_info: is_swa_any       = 0
0.00.395.108 I print_info: n_embd_head_k    = 80
0.00.395.109 I print_info: n_embd_head_v    = 80
0.00.395.115 I print_info: n_gqa            = 1
0.00.395.117 I print_info: n_embd_k_gqa     = 2560
0.00.395.120 I print_info: n_embd_v_gqa     = 2560
0.00.395.122 I print_info: f_norm_eps       = 1.0e-05
0.00.395.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.125 I print_info: f_logit_scale    = 0.0e+00
0.00.395.127 I print_info: f_attn_scale     = 0.0e+00
0.00.395.128 I print_info: n_ff             = 10240
0.00.395.129 I print_info: n_expert         = 0
0.00.395.129 I print_info: n_expert_used    = 0
0.00.395.130 I print_info: causal attn      = 1
0.00.395.131 I print_info: pooling type     = 0
0.00.395.132 I print_info: rope type        = 2
0.00.395.132 I print_info: rope scaling     = linear
0.00.395.134 I print_info: freq_base_train  = 10000.0
0.00.395.135 I print_info: freq_scale_train = 1
0.00.395.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.136 I print_info: rope_finetuned   = unknown
0.00.395.137 I print_info: model type       = 2.8B
0.00.395.149 I print_info: model params     = 2.78 B
0.00.395.149 I print_info: general.name     = 2.8B
0.00.395.153 I print_info: vocab type       = BPE
0.00.395.154 I print_info: n_vocab          = 50304
0.00.395.155 I print_info: n_merges         = 50009
0.00.395.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.159 I print_info: LF token         = 187 'Ċ'
0.00.395.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.161 I print_info: max token length = 1024
0.00.395.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.937 I load_tensors: offloading 10 repeating layers to GPU
0.00.496.949 I load_tensors: offloaded 10/33 layers to GPU
0.00.496.960 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.496.961 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.574.547 I llama_context: constructing llama_context
0.00.574.554 I llama_context: n_seq_max     = 1
0.00.574.554 I llama_context: n_ctx         = 2048
0.00.574.555 I llama_context: n_ctx_per_seq = 2048
0.00.574.555 I llama_context: n_batch       = 2048
0.00.574.556 I llama_context: n_ubatch      = 512
0.00.574.557 I llama_context: causal_attn   = 1
0.00.574.557 I llama_context: flash_attn    = 1
0.00.574.562 I llama_context: freq_base     = 10000.0
0.00.574.563 I llama_context: freq_scale    = 1
0.00.574.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.575.384 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.721.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.042 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.742.049 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.742.050 I llama_context: graph nodes  = 1320
0.00.742.051 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.742.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.538 I llama_context: constructing llama_context
0.01.766.566 I llama_context: n_seq_max     = 1
0.01.766.567 I llama_context: n_ctx         = 2048
0.01.766.567 I llama_context: n_ctx_per_seq = 2048
0.01.766.568 I llama_context: n_batch       = 2048
0.01.766.568 I llama_context: n_ubatch      = 512
0.01.766.569 I llama_context: causal_attn   = 1
0.01.766.569 I llama_context: flash_attn    = 1
0.01.766.577 I llama_context: freq_base     = 10000.0
0.01.766.578 I llama_context: freq_scale    = 1
0.01.766.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.767.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.904.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.925.928 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.925.936 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.925.937 I llama_context: graph nodes  = 1320
0.01.925.937 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.817.012 I llama_context: constructing llama_context
0.02.817.033 I llama_context: n_seq_max     = 1
0.02.817.034 I llama_context: n_ctx         = 2048
0.02.817.035 I llama_context: n_ctx_per_seq = 2048
0.02.817.035 I llama_context: n_batch       = 2048
0.02.817.036 I llama_context: n_ubatch      = 512
0.02.817.036 I llama_context: causal_attn   = 1
0.02.817.037 I llama_context: flash_attn    = 1
0.02.817.042 I llama_context: freq_base     = 10000.0
0.02.817.043 I llama_context: freq_scale    = 1
0.02.817.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.817.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.818.051 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.955.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.955.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.976.004 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.976.011 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.976.012 I llama_context: graph nodes  = 1320
0.02.976.013 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.233s
user	0m14.417s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.712 I llama_model_loader: - type  f32:  258 tensors
0.00.283.713 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.716 I print_info: file format = GGUF V3 (latest)
0.00.283.717 I print_info: file type   = Q4_0
0.00.283.719 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.449 I load: special tokens cache size = 25
0.00.354.692 I load: token to piece cache size = 0.2984 MB
0.00.354.713 I print_info: arch             = gptneox
0.00.354.714 I print_info: vocab_only       = 0
0.00.354.715 I print_info: n_ctx_train      = 2048
0.00.354.715 I print_info: n_embd           = 2560
0.00.354.716 I print_info: n_layer          = 32
0.00.354.734 I print_info: n_head           = 32
0.00.354.737 I print_info: n_head_kv        = 32
0.00.354.737 I print_info: n_rot            = 20
0.00.354.738 I print_info: n_swa            = 0
0.00.354.739 I print_info: is_swa_any       = 0
0.00.354.740 I print_info: n_embd_head_k    = 80
0.00.354.740 I print_info: n_embd_head_v    = 80
0.00.354.743 I print_info: n_gqa            = 1
0.00.354.745 I print_info: n_embd_k_gqa     = 2560
0.00.354.747 I print_info: n_embd_v_gqa     = 2560
0.00.354.748 I print_info: f_norm_eps       = 1.0e-05
0.00.354.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.752 I print_info: f_logit_scale    = 0.0e+00
0.00.354.752 I print_info: f_attn_scale     = 0.0e+00
0.00.354.754 I print_info: n_ff             = 10240
0.00.354.754 I print_info: n_expert         = 0
0.00.354.755 I print_info: n_expert_used    = 0
0.00.354.756 I print_info: causal attn      = 1
0.00.354.756 I print_info: pooling type     = 0
0.00.354.756 I print_info: rope type        = 2
0.00.354.757 I print_info: rope scaling     = linear
0.00.354.758 I print_info: freq_base_train  = 10000.0
0.00.354.759 I print_info: freq_scale_train = 1
0.00.354.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.760 I print_info: rope_finetuned   = unknown
0.00.354.761 I print_info: model type       = 2.8B
0.00.354.763 I print_info: model params     = 2.78 B
0.00.354.763 I print_info: general.name     = 2.8B
0.00.354.766 I print_info: vocab type       = BPE
0.00.354.767 I print_info: n_vocab          = 50304
0.00.354.767 I print_info: n_merges         = 50009
0.00.354.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.771 I print_info: LF token         = 187 'Ċ'
0.00.354.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.772 I print_info: max token length = 1024
0.00.354.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.899 I load_tensors: offloading output layer to GPU
0.00.457.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.911 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.914 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.413 I llama_context: constructing llama_context
0.00.718.420 I llama_context: n_seq_max     = 1
0.00.718.421 I llama_context: n_ctx         = 2048
0.00.718.422 I llama_context: n_ctx_per_seq = 2048
0.00.718.422 I llama_context: n_batch       = 2048
0.00.718.422 I llama_context: n_ubatch      = 512
0.00.718.423 I llama_context: causal_attn   = 1
0.00.718.424 I llama_context: flash_attn    = 0
0.00.718.429 I llama_context: freq_base     = 10000.0
0.00.718.431 I llama_context: freq_scale    = 1
0.00.719.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.807 I llama_context: graph nodes  = 1447
0.00.737.807 I llama_context: graph splits = 2
0.00.737.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.482 I llama_context: constructing llama_context
0.01.720.493 I llama_context: n_seq_max     = 1
0.01.720.494 I llama_context: n_ctx         = 2048
0.01.720.494 I llama_context: n_ctx_per_seq = 2048
0.01.720.495 I llama_context: n_batch       = 2048
0.01.720.495 I llama_context: n_ubatch      = 512
0.01.720.496 I llama_context: causal_attn   = 1
0.01.720.496 I llama_context: flash_attn    = 0
0.01.720.502 I llama_context: freq_base     = 10000.0
0.01.720.503 I llama_context: freq_scale    = 1
0.01.720.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.936 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.738.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.975 I llama_context: graph nodes  = 1447
0.01.738.975 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.432.219 I llama_context: constructing llama_context
0.02.432.233 I llama_context: n_seq_max     = 1
0.02.432.234 I llama_context: n_ctx         = 2048
0.02.432.234 I llama_context: n_ctx_per_seq = 2048
0.02.432.235 I llama_context: n_batch       = 2048
0.02.432.235 I llama_context: n_ubatch      = 512
0.02.432.236 I llama_context: causal_attn   = 1
0.02.432.236 I llama_context: flash_attn    = 0
0.02.432.242 I llama_context: freq_base     = 10000.0
0.02.432.243 I llama_context: freq_scale    = 1
0.02.432.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.451.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.451.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.451.383 I llama_context: graph nodes  = 1447
0.02.451.384 I llama_context: graph splits = 2
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

real	0m4.709s
user	0m3.971s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5832 (ddef99522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.650 I llama_model_loader: - type  f32:  258 tensors
0.00.307.651 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.655 I print_info: file format = GGUF V3 (latest)
0.00.307.657 I print_info: file type   = Q4_0
0.00.307.660 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.536 I load: special tokens cache size = 25
0.00.381.670 I load: token to piece cache size = 0.2984 MB
0.00.381.692 I print_info: arch             = gptneox
0.00.381.692 I print_info: vocab_only       = 0
0.00.381.693 I print_info: n_ctx_train      = 2048
0.00.381.693 I print_info: n_embd           = 2560
0.00.381.694 I print_info: n_layer          = 32
0.00.381.714 I print_info: n_head           = 32
0.00.381.720 I print_info: n_head_kv        = 32
0.00.381.721 I print_info: n_rot            = 20
0.00.381.722 I print_info: n_swa            = 0
0.00.381.724 I print_info: is_swa_any       = 0
0.00.381.724 I print_info: n_embd_head_k    = 80
0.00.381.725 I print_info: n_embd_head_v    = 80
0.00.381.727 I print_info: n_gqa            = 1
0.00.381.729 I print_info: n_embd_k_gqa     = 2560
0.00.381.730 I print_info: n_embd_v_gqa     = 2560
0.00.381.732 I print_info: f_norm_eps       = 1.0e-05
0.00.381.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.734 I print_info: f_logit_scale    = 0.0e+00
0.00.381.735 I print_info: f_attn_scale     = 0.0e+00
0.00.381.736 I print_info: n_ff             = 10240
0.00.381.737 I print_info: n_expert         = 0
0.00.381.737 I print_info: n_expert_used    = 0
0.00.381.738 I print_info: causal attn      = 1
0.00.381.738 I print_info: pooling type     = 0
0.00.381.738 I print_info: rope type        = 2
0.00.381.740 I print_info: rope scaling     = linear
0.00.381.742 I print_info: freq_base_train  = 10000.0
0.00.381.742 I print_info: freq_scale_train = 1
0.00.381.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.744 I print_info: rope_finetuned   = unknown
0.00.381.746 I print_info: model type       = 2.8B
0.00.381.747 I print_info: model params     = 2.78 B
0.00.381.747 I print_info: general.name     = 2.8B
0.00.381.750 I print_info: vocab type       = BPE
0.00.381.751 I print_info: n_vocab          = 50304
0.00.381.751 I print_info: n_merges         = 50009
0.00.381.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.757 I print_info: LF token         = 187 'Ċ'
0.00.381.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.758 I print_info: max token length = 1024
0.00.381.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.930 I load_tensors: offloading output layer to GPU
0.00.481.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.941 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.942 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.380 I llama_context: constructing llama_context
0.00.741.388 I llama_context: n_seq_max     = 1
0.00.741.388 I llama_context: n_ctx         = 2048
0.00.741.389 I llama_context: n_ctx_per_seq = 2048
0.00.741.389 I llama_context: n_batch       = 2048
0.00.741.390 I llama_context: n_ubatch      = 512
0.00.741.391 I llama_context: causal_attn   = 1
0.00.741.392 I llama_context: flash_attn    = 1
0.00.741.398 I llama_context: freq_base     = 10000.0
0.00.741.399 I llama_context: freq_scale    = 1
0.00.742.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.100 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.109 I llama_context: graph nodes  = 1320
0.00.761.109 I llama_context: graph splits = 2
0.00.761.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.647 I llama_context: constructing llama_context
0.00.957.659 I llama_context: n_seq_max     = 1
0.00.957.660 I llama_context: n_ctx         = 2048
0.00.957.660 I llama_context: n_ctx_per_seq = 2048
0.00.957.661 I llama_context: n_batch       = 2048
0.00.957.661 I llama_context: n_ubatch      = 512
0.00.957.662 I llama_context: causal_attn   = 1
0.00.957.662 I llama_context: flash_attn    = 1
0.00.957.668 I llama_context: freq_base     = 10000.0
0.00.957.670 I llama_context: freq_scale    = 1
0.00.957.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.976.234 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.243 I llama_context: graph nodes  = 1320
0.00.976.244 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.869 I llama_context: constructing llama_context
0.01.140.882 I llama_context: n_seq_max     = 1
0.01.140.883 I llama_context: n_ctx         = 2048
0.01.140.883 I llama_context: n_ctx_per_seq = 2048
0.01.140.884 I llama_context: n_batch       = 2048
0.01.140.884 I llama_context: n_ubatch      = 512
0.01.140.885 I llama_context: causal_attn   = 1
0.01.140.885 I llama_context: flash_attn    = 1
0.01.140.891 I llama_context: freq_base     = 10000.0
0.01.140.892 I llama_context: freq_scale    = 1
0.01.140.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.160.909 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.918 I llama_context: graph nodes  = 1320
0.01.160.918 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.621s
user	0m0.910s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.02user 4.79system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5899716maxresident)k
0inputs+56outputs (0major+1472675minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.87 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.29user 4.81system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5891128maxresident)k
0inputs+56outputs (0major+1472267minor)pagefaults 0swaps
```
