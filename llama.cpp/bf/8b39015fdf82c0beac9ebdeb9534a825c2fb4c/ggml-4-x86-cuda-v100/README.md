## Summary

- status:  SUCCESS ✅
- runtime: 18:31.43
- date:    Mon Jul  7 18:55:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf8b39015fdf82c0beac9ebdeb9534a825c2fb4c
- author:  Georgi Gerganov
```
metal : reuse graphs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  292.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 392.30 sec*proc (35 tests)

Total Test time (real) = 392.32 sec

real	6m32.359s
user	16m8.119s
sys	0m31.458s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.69 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.52 sec*proc (35 tests)

Total Test time (real) = 107.54 sec

real	1m47.571s
user	2m10.487s
sys	0m24.653s
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
0.00.000.309 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.016 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.047 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.059 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.060 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.072 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.074 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.093 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.094 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.295.095 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.096 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.295.097 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.344 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.404 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.409 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.300.410 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.300.411 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.411 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.412 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.413 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.416 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.417 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.419 I llama_model_loader: - type  f32:  124 tensors
0.00.300.420 I llama_model_loader: - type  f16:   73 tensors
0.00.300.422 I print_info: file format = GGUF V3 (latest)
0.00.300.422 I print_info: file type   = F16
0.00.300.426 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.106 I load: special tokens cache size = 5
0.00.325.125 I load: token to piece cache size = 0.2032 MB
0.00.325.144 I print_info: arch             = bert
0.00.325.147 I print_info: vocab_only       = 0
0.00.325.148 I print_info: n_ctx_train      = 512
0.00.325.149 I print_info: n_embd           = 384
0.00.325.149 I print_info: n_layer          = 12
0.00.325.168 I print_info: n_head           = 12
0.00.325.174 I print_info: n_head_kv        = 12
0.00.325.174 I print_info: n_rot            = 32
0.00.325.174 I print_info: n_swa            = 0
0.00.325.175 I print_info: is_swa_any       = 0
0.00.325.176 I print_info: n_embd_head_k    = 32
0.00.325.176 I print_info: n_embd_head_v    = 32
0.00.325.178 I print_info: n_gqa            = 1
0.00.325.181 I print_info: n_embd_k_gqa     = 384
0.00.325.183 I print_info: n_embd_v_gqa     = 384
0.00.325.184 I print_info: f_norm_eps       = 1.0e-12
0.00.325.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.188 I print_info: f_logit_scale    = 0.0e+00
0.00.325.188 I print_info: f_attn_scale     = 0.0e+00
0.00.325.191 I print_info: n_ff             = 1536
0.00.325.191 I print_info: n_expert         = 0
0.00.325.191 I print_info: n_expert_used    = 0
0.00.325.192 I print_info: causal attn      = 0
0.00.325.193 I print_info: pooling type     = 2
0.00.325.193 I print_info: rope type        = 2
0.00.325.194 I print_info: rope scaling     = linear
0.00.325.195 I print_info: freq_base_train  = 10000.0
0.00.325.196 I print_info: freq_scale_train = 1
0.00.325.197 I print_info: n_ctx_orig_yarn  = 512
0.00.325.198 I print_info: rope_finetuned   = unknown
0.00.325.199 I print_info: model type       = 33M
0.00.325.200 I print_info: model params     = 33.21 M
0.00.325.201 I print_info: general.name     = Bge Small
0.00.325.204 I print_info: vocab type       = WPM
0.00.325.205 I print_info: n_vocab          = 30522
0.00.325.205 I print_info: n_merges         = 0
0.00.325.207 I print_info: BOS token        = 101 '[CLS]'
0.00.325.207 I print_info: EOS token        = 102 '[SEP]'
0.00.325.208 I print_info: UNK token        = 100 '[UNK]'
0.00.325.208 I print_info: SEP token        = 102 '[SEP]'
0.00.325.209 I print_info: PAD token        = 0 '[PAD]'
0.00.325.209 I print_info: MASK token       = 103 '[MASK]'
0.00.325.211 I print_info: LF token         = 0 '[PAD]'
0.00.325.211 I print_info: EOG token        = 102 '[SEP]'
0.00.325.212 I print_info: max token length = 21
0.00.325.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.051 I load_tensors: offloading output layer to GPU
0.00.331.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.056 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.057 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.247 I llama_context: constructing llama_context
0.00.344.252 I llama_context: n_seq_max     = 1
0.00.344.253 I llama_context: n_ctx         = 512
0.00.344.253 I llama_context: n_ctx_per_seq = 512
0.00.344.254 I llama_context: n_batch       = 2048
0.00.344.254 I llama_context: n_ubatch      = 2048
0.00.344.255 I llama_context: causal_attn   = 0
0.00.344.255 I llama_context: flash_attn    = 0
0.00.344.259 I llama_context: freq_base     = 10000.0
0.00.344.260 I llama_context: freq_scale    = 1
0.00.345.517 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.363.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.243 I 
0.00.385.336 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.438.367 I llama_perf_context_print:        load time =      95.86 ms
0.00.438.370 I llama_perf_context_print: prompt eval time =      50.89 ms /     9 tokens (    5.65 ms per token,   176.85 tokens per second)
0.00.438.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.373 I llama_perf_context_print:       total time =      53.14 ms /    10 tokens
0.00.438.374 I llama_perf_context_print:    graphs reused =          0

real	0m0.738s
user	0m0.161s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.804 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.243 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.301 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.302 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.321 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.322 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.323 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.324 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.270.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.270.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.270.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.270.656 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.270.657 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.270.659 I llama_model_loader: - type  f32:  124 tensors
0.00.270.660 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.662 I print_info: file format = GGUF V3 (latest)
0.00.270.663 I print_info: file type   = Q8_0
0.00.270.666 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.442 I load: special tokens cache size = 5
0.00.295.462 I load: token to piece cache size = 0.2032 MB
0.00.295.480 I print_info: arch             = bert
0.00.295.481 I print_info: vocab_only       = 0
0.00.295.481 I print_info: n_ctx_train      = 512
0.00.295.482 I print_info: n_embd           = 384
0.00.295.482 I print_info: n_layer          = 12
0.00.295.499 I print_info: n_head           = 12
0.00.295.504 I print_info: n_head_kv        = 12
0.00.295.505 I print_info: n_rot            = 32
0.00.295.505 I print_info: n_swa            = 0
0.00.295.507 I print_info: is_swa_any       = 0
0.00.295.507 I print_info: n_embd_head_k    = 32
0.00.295.508 I print_info: n_embd_head_v    = 32
0.00.295.510 I print_info: n_gqa            = 1
0.00.295.511 I print_info: n_embd_k_gqa     = 384
0.00.295.513 I print_info: n_embd_v_gqa     = 384
0.00.295.514 I print_info: f_norm_eps       = 1.0e-12
0.00.295.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.518 I print_info: f_logit_scale    = 0.0e+00
0.00.295.518 I print_info: f_attn_scale     = 0.0e+00
0.00.295.520 I print_info: n_ff             = 1536
0.00.295.520 I print_info: n_expert         = 0
0.00.295.521 I print_info: n_expert_used    = 0
0.00.295.521 I print_info: causal attn      = 0
0.00.295.522 I print_info: pooling type     = 2
0.00.295.523 I print_info: rope type        = 2
0.00.295.523 I print_info: rope scaling     = linear
0.00.295.525 I print_info: freq_base_train  = 10000.0
0.00.295.525 I print_info: freq_scale_train = 1
0.00.295.528 I print_info: n_ctx_orig_yarn  = 512
0.00.295.529 I print_info: rope_finetuned   = unknown
0.00.295.530 I print_info: model type       = 33M
0.00.295.532 I print_info: model params     = 33.21 M
0.00.295.532 I print_info: general.name     = Bge Small
0.00.295.535 I print_info: vocab type       = WPM
0.00.295.536 I print_info: n_vocab          = 30522
0.00.295.536 I print_info: n_merges         = 0
0.00.295.540 I print_info: BOS token        = 101 '[CLS]'
0.00.295.540 I print_info: EOS token        = 102 '[SEP]'
0.00.295.541 I print_info: UNK token        = 100 '[UNK]'
0.00.295.541 I print_info: SEP token        = 102 '[SEP]'
0.00.295.542 I print_info: PAD token        = 0 '[PAD]'
0.00.295.542 I print_info: MASK token       = 103 '[MASK]'
0.00.295.543 I print_info: LF token         = 0 '[PAD]'
0.00.295.543 I print_info: EOG token        = 102 '[SEP]'
0.00.295.544 I print_info: max token length = 21
0.00.295.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.499 I load_tensors: offloading output layer to GPU
0.00.299.500 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.504 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.505 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.867 I llama_context: constructing llama_context
0.00.307.872 I llama_context: n_seq_max     = 1
0.00.307.873 I llama_context: n_ctx         = 512
0.00.307.874 I llama_context: n_ctx_per_seq = 512
0.00.307.874 I llama_context: n_batch       = 2048
0.00.307.875 I llama_context: n_ubatch      = 2048
0.00.307.875 I llama_context: causal_attn   = 0
0.00.307.876 I llama_context: flash_attn    = 0
0.00.307.878 I llama_context: freq_base     = 10000.0
0.00.307.879 I llama_context: freq_scale    = 1
0.00.309.075 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.640 I 
0.00.357.750 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.391.983 I llama_perf_context_print:        load time =      98.07 ms
0.00.391.985 I llama_perf_context_print: prompt eval time =      32.13 ms /     9 tokens (    3.57 ms per token,   280.11 tokens per second)
0.00.391.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.988 I llama_perf_context_print:       total time =      34.36 ms /    10 tokens
0.00.391.988 I llama_perf_context_print:    graphs reused =          0

real	0m0.669s
user	0m0.130s
sys	0m0.551s
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
0.00.000.333 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.863 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.892 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.894 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.895 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.900 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.904 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.904 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.905 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.486 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.487 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.488 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.489 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.490 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.491 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.494 I llama_model_loader: - type  f32:   40 tensors
0.00.315.495 I llama_model_loader: - type  f16:   26 tensors
0.00.315.501 I print_info: file format = GGUF V3 (latest)
0.00.315.501 I print_info: file type   = F16
0.00.315.505 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.182 W load: empty token at index 5
0.00.342.316 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.881 I load: special tokens cache size = 5
0.00.898.707 I load: token to piece cache size = 1.5060 MB
0.00.898.748 I print_info: arch             = jina-bert-v2
0.00.898.748 I print_info: vocab_only       = 0
0.00.898.749 I print_info: n_ctx_train      = 8192
0.00.898.749 I print_info: n_embd           = 384
0.00.898.750 I print_info: n_layer          = 4
0.00.898.778 I print_info: n_head           = 12
0.00.898.787 I print_info: n_head_kv        = 12
0.00.898.787 I print_info: n_rot            = 32
0.00.898.788 I print_info: n_swa            = 0
0.00.898.789 I print_info: is_swa_any       = 0
0.00.898.790 I print_info: n_embd_head_k    = 32
0.00.898.790 I print_info: n_embd_head_v    = 32
0.00.898.793 I print_info: n_gqa            = 1
0.00.898.795 I print_info: n_embd_k_gqa     = 384
0.00.898.797 I print_info: n_embd_v_gqa     = 384
0.00.898.800 I print_info: f_norm_eps       = 1.0e-12
0.00.898.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.804 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.805 I print_info: f_logit_scale    = 0.0e+00
0.00.898.806 I print_info: f_attn_scale     = 0.0e+00
0.00.898.807 I print_info: n_ff             = 1536
0.00.898.808 I print_info: n_expert         = 0
0.00.898.808 I print_info: n_expert_used    = 0
0.00.898.810 I print_info: causal attn      = 0
0.00.898.810 I print_info: pooling type     = -1
0.00.898.811 I print_info: rope type        = -1
0.00.898.811 I print_info: rope scaling     = linear
0.00.898.812 I print_info: freq_base_train  = 10000.0
0.00.898.814 I print_info: freq_scale_train = 1
0.00.898.814 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.815 I print_info: rope_finetuned   = unknown
0.00.898.816 I print_info: model type       = 33M
0.00.898.817 I print_info: model params     = 32.90 M
0.00.898.818 I print_info: general.name     = Jina Bert Implementation
0.00.898.822 I print_info: vocab type       = BPE
0.00.898.823 I print_info: n_vocab          = 61056
0.00.898.823 I print_info: n_merges         = 39382
0.00.898.824 I print_info: BOS token        = 0 '<s>'
0.00.898.825 I print_info: EOS token        = 2 '</s>'
0.00.898.826 I print_info: UNK token        = 3 '<unk>'
0.00.898.826 I print_info: SEP token        = 2 '</s>'
0.00.898.827 I print_info: PAD token        = 1 '<pad>'
0.00.898.828 I print_info: MASK token       = 4 '<mask>'
0.00.898.828 I print_info: EOG token        = 2 '</s>'
0.00.898.830 I print_info: max token length = 45
0.00.898.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.304 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.312 I load_tensors: offloading output layer to GPU
0.00.904.313 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.317 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.319 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.915 I llama_context: constructing llama_context
0.00.909.921 I llama_context: n_seq_max     = 1
0.00.909.921 I llama_context: n_ctx         = 8192
0.00.909.922 I llama_context: n_ctx_per_seq = 8192
0.00.909.923 I llama_context: n_batch       = 2048
0.00.909.923 I llama_context: n_ubatch      = 2048
0.00.909.924 I llama_context: causal_attn   = 0
0.00.909.924 I llama_context: flash_attn    = 0
0.00.909.927 I llama_context: freq_base     = 10000.0
0.00.909.928 I llama_context: freq_scale    = 1
0.00.911.215 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.928.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.928.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.928.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.027 I 
0.00.948.123 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.398 I main: prompt 0: 'what is panda?	hi'
0.00.948.404 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.414 I main: prompt 1: 'what is panda?	it's a bear'
0.00.948.414 I main: number of tokens in prompt = 13
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


0.00.948.424 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.424 I main: number of tokens in prompt = 40
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


0.00.948.575 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.005.018 I llama_perf_context_print:        load time =     660.69 ms
0.01.005.020 I llama_perf_context_print: prompt eval time =      56.17 ms /    62 tokens (    0.91 ms per token,  1103.73 tokens per second)
0.01.005.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.023 I llama_perf_context_print:       total time =      57.00 ms /    63 tokens
0.01.005.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m0.721s
sys	0m0.568s
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
0.00.000.189 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.298.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.157 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.771 I llama_model_loader: - type  f32:  258 tensors
0.00.331.772 I llama_model_loader: - type  f16:  130 tensors
0.00.331.775 I print_info: file format = GGUF V3 (latest)
0.00.331.777 I print_info: file type   = all F32 (guessed)
0.00.331.782 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.412 I load: special tokens cache size = 25
0.00.415.841 I load: token to piece cache size = 0.2984 MB
0.00.415.875 I print_info: arch             = gptneox
0.00.415.876 I print_info: vocab_only       = 0
0.00.415.877 I print_info: n_ctx_train      = 2048
0.00.415.877 I print_info: n_embd           = 2560
0.00.415.878 I print_info: n_layer          = 32
0.00.415.911 I print_info: n_head           = 32
0.00.415.920 I print_info: n_head_kv        = 32
0.00.415.920 I print_info: n_rot            = 20
0.00.415.921 I print_info: n_swa            = 0
0.00.415.923 I print_info: is_swa_any       = 0
0.00.415.924 I print_info: n_embd_head_k    = 80
0.00.415.925 I print_info: n_embd_head_v    = 80
0.00.415.927 I print_info: n_gqa            = 1
0.00.415.930 I print_info: n_embd_k_gqa     = 2560
0.00.415.932 I print_info: n_embd_v_gqa     = 2560
0.00.415.934 I print_info: f_norm_eps       = 1.0e-05
0.00.415.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.937 I print_info: f_logit_scale    = 0.0e+00
0.00.415.937 I print_info: f_attn_scale     = 0.0e+00
0.00.415.939 I print_info: n_ff             = 10240
0.00.415.939 I print_info: n_expert         = 0
0.00.415.940 I print_info: n_expert_used    = 0
0.00.415.940 I print_info: causal attn      = 1
0.00.415.941 I print_info: pooling type     = 0
0.00.415.941 I print_info: rope type        = 2
0.00.415.942 I print_info: rope scaling     = linear
0.00.415.944 I print_info: freq_base_train  = 10000.0
0.00.415.946 I print_info: freq_scale_train = 1
0.00.415.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.947 I print_info: rope_finetuned   = unknown
0.00.415.947 I print_info: model type       = 2.8B
0.00.415.949 I print_info: model params     = 2.78 B
0.00.415.949 I print_info: general.name     = 2.8B
0.00.415.952 I print_info: vocab type       = BPE
0.00.415.954 I print_info: n_vocab          = 50304
0.00.415.954 I print_info: n_merges         = 50009
0.00.415.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.958 I print_info: LF token         = 187 'Ċ'
0.00.415.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.960 I print_info: max token length = 1024
0.00.415.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.757.143 I load_tensors: offloading output layer to GPU
0.00.757.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.757.155 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.157 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.223 I llama_context: constructing llama_context
0.01.619.248 I llama_context: n_seq_max     = 1
0.01.619.249 I llama_context: n_ctx         = 2048
0.01.619.250 I llama_context: n_ctx_per_seq = 2048
0.01.619.250 I llama_context: n_batch       = 2048
0.01.619.250 I llama_context: n_ubatch      = 512
0.01.619.251 I llama_context: causal_attn   = 1
0.01.619.252 I llama_context: flash_attn    = 0
0.01.619.257 I llama_context: freq_base     = 10000.0
0.01.619.258 I llama_context: freq_scale    = 1
0.01.620.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.652.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.652.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.824 I llama_context: graph nodes  = 1447
0.01.652.825 I llama_context: graph splits = 2
0.01.652.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.653.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.653.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.920 I main: llama threadpool init, n_threads = 1
0.01.684.939 I 
0.01.685.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.685.030 I 
0.01.685.214 I sampler seed: 1234
0.01.685.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.685.234 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.397.516 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.04.397.521 I llama_perf_context_print:        load time =    1384.80 ms
0.04.397.523 I llama_perf_context_print: prompt eval time =      72.37 ms /     7 tokens (   10.34 ms per token,    96.72 tokens per second)
0.04.397.525 I llama_perf_context_print:        eval time =    2602.31 ms /   255 runs   (   10.21 ms per token,    97.99 tokens per second)
0.04.397.526 I llama_perf_context_print:       total time =    2714.45 ms /   262 tokens
0.04.397.527 I llama_perf_context_print:    graphs reused =          0

real	0m4.706s
user	0m3.528s
sys	0m1.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.474 I llama_model_loader: - type  f32:  258 tensors
0.00.313.474 I llama_model_loader: - type  f16:  130 tensors
0.00.313.476 I print_info: file format = GGUF V3 (latest)
0.00.313.477 I print_info: file type   = all F32 (guessed)
0.00.313.481 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.526 I load: special tokens cache size = 25
0.00.383.689 I load: token to piece cache size = 0.2984 MB
0.00.383.709 I print_info: arch             = gptneox
0.00.383.710 I print_info: vocab_only       = 0
0.00.383.710 I print_info: n_ctx_train      = 2048
0.00.383.711 I print_info: n_embd           = 2560
0.00.383.711 I print_info: n_layer          = 32
0.00.383.730 I print_info: n_head           = 32
0.00.383.732 I print_info: n_head_kv        = 32
0.00.383.734 I print_info: n_rot            = 20
0.00.383.734 I print_info: n_swa            = 0
0.00.383.735 I print_info: is_swa_any       = 0
0.00.383.736 I print_info: n_embd_head_k    = 80
0.00.383.736 I print_info: n_embd_head_v    = 80
0.00.383.739 I print_info: n_gqa            = 1
0.00.383.741 I print_info: n_embd_k_gqa     = 2560
0.00.383.742 I print_info: n_embd_v_gqa     = 2560
0.00.383.745 I print_info: f_norm_eps       = 1.0e-05
0.00.383.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.749 I print_info: f_logit_scale    = 0.0e+00
0.00.383.749 I print_info: f_attn_scale     = 0.0e+00
0.00.383.751 I print_info: n_ff             = 10240
0.00.383.752 I print_info: n_expert         = 0
0.00.383.753 I print_info: n_expert_used    = 0
0.00.383.753 I print_info: causal attn      = 1
0.00.383.754 I print_info: pooling type     = 0
0.00.383.754 I print_info: rope type        = 2
0.00.383.754 I print_info: rope scaling     = linear
0.00.383.757 I print_info: freq_base_train  = 10000.0
0.00.383.758 I print_info: freq_scale_train = 1
0.00.383.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.758 I print_info: rope_finetuned   = unknown
0.00.383.759 I print_info: model type       = 2.8B
0.00.383.760 I print_info: model params     = 2.78 B
0.00.383.761 I print_info: general.name     = 2.8B
0.00.383.763 I print_info: vocab type       = BPE
0.00.383.764 I print_info: n_vocab          = 50304
0.00.383.765 I print_info: n_merges         = 50009
0.00.383.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.769 I print_info: LF token         = 187 'Ċ'
0.00.383.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.771 I print_info: max token length = 1024
0.00.383.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.133 I load_tensors: offloading output layer to GPU
0.00.748.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.144 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.146 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.806 I llama_context: constructing llama_context
0.01.611.813 I llama_context: n_seq_max     = 1
0.01.611.814 I llama_context: n_ctx         = 2048
0.01.611.815 I llama_context: n_ctx_per_seq = 2048
0.01.611.815 I llama_context: n_batch       = 512
0.01.611.816 I llama_context: n_ubatch      = 512
0.01.611.816 I llama_context: causal_attn   = 1
0.01.611.817 I llama_context: flash_attn    = 0
0.01.611.824 I llama_context: freq_base     = 10000.0
0.01.611.825 I llama_context: freq_scale    = 1
0.01.613.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.618.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.645.911 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.645.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.920 I llama_context: graph nodes  = 1447
0.01.645.921 I llama_context: graph splits = 2
0.01.645.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.645.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.910 I 
0.01.676.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.676.022 I perplexity: tokenizing the input ..
0.02.428.239 I perplexity: tokenization took 752.199 ms
0.02.428.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.549 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.421.178 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.424.876 I llama_perf_context_print:        load time =    1394.41 ms
0.04.424.880 I llama_perf_context_print: prompt eval time =    1638.98 ms /  8192 tokens (    0.20 ms per token,  4998.23 tokens per second)
0.04.424.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.424.883 I llama_perf_context_print:       total time =    2748.97 ms /  8193 tokens
0.04.424.884 I llama_perf_context_print:    graphs reused =          0

real	0m4.745s
user	0m4.392s
sys	0m1.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.259.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.211 I llama_model_loader: - type  f32:  258 tensors
0.00.291.212 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.214 I print_info: file format = GGUF V3 (latest)
0.00.291.215 I print_info: file type   = Q8_0
0.00.291.217 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.219 I load: special tokens cache size = 25
0.00.364.437 I load: token to piece cache size = 0.2984 MB
0.00.364.460 I print_info: arch             = gptneox
0.00.364.461 I print_info: vocab_only       = 0
0.00.364.462 I print_info: n_ctx_train      = 2048
0.00.364.462 I print_info: n_embd           = 2560
0.00.364.462 I print_info: n_layer          = 32
0.00.364.485 I print_info: n_head           = 32
0.00.364.491 I print_info: n_head_kv        = 32
0.00.364.492 I print_info: n_rot            = 20
0.00.364.493 I print_info: n_swa            = 0
0.00.364.494 I print_info: is_swa_any       = 0
0.00.364.494 I print_info: n_embd_head_k    = 80
0.00.364.495 I print_info: n_embd_head_v    = 80
0.00.364.497 I print_info: n_gqa            = 1
0.00.364.500 I print_info: n_embd_k_gqa     = 2560
0.00.364.501 I print_info: n_embd_v_gqa     = 2560
0.00.364.503 I print_info: f_norm_eps       = 1.0e-05
0.00.364.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.507 I print_info: f_logit_scale    = 0.0e+00
0.00.364.507 I print_info: f_attn_scale     = 0.0e+00
0.00.364.508 I print_info: n_ff             = 10240
0.00.364.509 I print_info: n_expert         = 0
0.00.364.509 I print_info: n_expert_used    = 0
0.00.364.510 I print_info: causal attn      = 1
0.00.364.511 I print_info: pooling type     = 0
0.00.364.511 I print_info: rope type        = 2
0.00.364.512 I print_info: rope scaling     = linear
0.00.364.513 I print_info: freq_base_train  = 10000.0
0.00.364.514 I print_info: freq_scale_train = 1
0.00.364.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.515 I print_info: rope_finetuned   = unknown
0.00.364.516 I print_info: model type       = 2.8B
0.00.364.517 I print_info: model params     = 2.78 B
0.00.364.517 I print_info: general.name     = 2.8B
0.00.364.520 I print_info: vocab type       = BPE
0.00.364.521 I print_info: n_vocab          = 50304
0.00.364.522 I print_info: n_merges         = 50009
0.00.364.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.525 I print_info: LF token         = 187 'Ċ'
0.00.364.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.527 I print_info: max token length = 1024
0.00.364.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.988 I load_tensors: offloading output layer to GPU
0.00.556.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.998 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.000 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.801 I llama_context: constructing llama_context
0.01.077.808 I llama_context: n_seq_max     = 1
0.01.077.809 I llama_context: n_ctx         = 2048
0.01.077.809 I llama_context: n_ctx_per_seq = 2048
0.01.077.809 I llama_context: n_batch       = 2048
0.01.077.810 I llama_context: n_ubatch      = 512
0.01.077.811 I llama_context: causal_attn   = 1
0.01.077.811 I llama_context: flash_attn    = 0
0.01.077.818 I llama_context: freq_base     = 10000.0
0.01.077.819 I llama_context: freq_scale    = 1
0.01.079.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.110.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.648 I llama_context: graph nodes  = 1447
0.01.110.649 I llama_context: graph splits = 2
0.01.110.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.569 I main: llama threadpool init, n_threads = 1
0.01.145.586 I 
0.01.145.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.674 I 
0.01.145.787 I sampler seed: 1234
0.01.145.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.826 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.318.502 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.03.318.507 I llama_perf_context_print:        load time =     884.70 ms
0.03.318.509 I llama_perf_context_print: prompt eval time =      63.16 ms /     7 tokens (    9.02 ms per token,   110.84 tokens per second)
0.03.318.511 I llama_perf_context_print:        eval time =    2070.12 ms /   255 runs   (    8.12 ms per token,   123.18 tokens per second)
0.03.318.512 I llama_perf_context_print:       total time =    2174.65 ms /   262 tokens
0.03.318.513 I llama_perf_context_print:    graphs reused =          0

real	0m3.626s
user	0m2.733s
sys	0m0.897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.606 I llama_model_loader: - type  f32:  258 tensors
0.00.306.606 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.609 I print_info: file format = GGUF V3 (latest)
0.00.306.610 I print_info: file type   = Q8_0
0.00.306.613 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.655 I load: special tokens cache size = 25
0.00.378.655 I load: token to piece cache size = 0.2984 MB
0.00.378.676 I print_info: arch             = gptneox
0.00.378.677 I print_info: vocab_only       = 0
0.00.378.677 I print_info: n_ctx_train      = 2048
0.00.378.678 I print_info: n_embd           = 2560
0.00.378.678 I print_info: n_layer          = 32
0.00.378.698 I print_info: n_head           = 32
0.00.378.704 I print_info: n_head_kv        = 32
0.00.378.705 I print_info: n_rot            = 20
0.00.378.705 I print_info: n_swa            = 0
0.00.378.706 I print_info: is_swa_any       = 0
0.00.378.707 I print_info: n_embd_head_k    = 80
0.00.378.711 I print_info: n_embd_head_v    = 80
0.00.378.714 I print_info: n_gqa            = 1
0.00.378.716 I print_info: n_embd_k_gqa     = 2560
0.00.378.718 I print_info: n_embd_v_gqa     = 2560
0.00.378.720 I print_info: f_norm_eps       = 1.0e-05
0.00.378.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.723 I print_info: f_logit_scale    = 0.0e+00
0.00.378.724 I print_info: f_attn_scale     = 0.0e+00
0.00.378.726 I print_info: n_ff             = 10240
0.00.378.726 I print_info: n_expert         = 0
0.00.378.727 I print_info: n_expert_used    = 0
0.00.378.727 I print_info: causal attn      = 1
0.00.378.728 I print_info: pooling type     = 0
0.00.378.728 I print_info: rope type        = 2
0.00.378.729 I print_info: rope scaling     = linear
0.00.378.731 I print_info: freq_base_train  = 10000.0
0.00.378.731 I print_info: freq_scale_train = 1
0.00.378.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.732 I print_info: rope_finetuned   = unknown
0.00.378.733 I print_info: model type       = 2.8B
0.00.378.734 I print_info: model params     = 2.78 B
0.00.378.734 I print_info: general.name     = 2.8B
0.00.378.737 I print_info: vocab type       = BPE
0.00.378.739 I print_info: n_vocab          = 50304
0.00.378.739 I print_info: n_merges         = 50009
0.00.378.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.742 I print_info: LF token         = 187 'Ċ'
0.00.378.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.744 I print_info: max token length = 1024
0.00.378.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.831 I load_tensors: offloading output layer to GPU
0.00.565.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.842 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.843 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.062 I llama_context: constructing llama_context
0.01.028.069 I llama_context: n_seq_max     = 1
0.01.028.070 I llama_context: n_ctx         = 2048
0.01.028.070 I llama_context: n_ctx_per_seq = 2048
0.01.028.071 I llama_context: n_batch       = 512
0.01.028.072 I llama_context: n_ubatch      = 512
0.01.028.072 I llama_context: causal_attn   = 1
0.01.028.073 I llama_context: flash_attn    = 0
0.01.028.079 I llama_context: freq_base     = 10000.0
0.01.028.080 I llama_context: freq_scale    = 1
0.01.029.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.227 I llama_context: graph nodes  = 1447
0.01.062.227 I llama_context: graph splits = 2
0.01.062.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.751 I 
0.01.094.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.867 I perplexity: tokenizing the input ..
0.01.849.862 I perplexity: tokenization took 754.982 ms
0.01.850.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.449.888 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.009.650 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.013.409 I llama_perf_context_print:        load time =     820.91 ms
0.04.013.412 I llama_perf_context_print: prompt eval time =    1806.08 ms /  8192 tokens (    0.22 ms per token,  4535.78 tokens per second)
0.04.013.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.415 I llama_perf_context_print:       total time =    2918.67 ms /  8193 tokens
0.04.013.416 I llama_perf_context_print:    graphs reused =          0

real	0m4.326s
user	0m4.230s
sys	0m1.057s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.568 I llama_model_loader: - type  f32:  258 tensors
0.00.296.569 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.573 I print_info: file format = GGUF V3 (latest)
0.00.296.575 I print_info: file type   = Q4_0
0.00.296.577 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.534 I load: special tokens cache size = 25
0.00.368.774 I load: token to piece cache size = 0.2984 MB
0.00.368.797 I print_info: arch             = gptneox
0.00.368.798 I print_info: vocab_only       = 0
0.00.368.799 I print_info: n_ctx_train      = 2048
0.00.368.799 I print_info: n_embd           = 2560
0.00.368.800 I print_info: n_layer          = 32
0.00.368.823 I print_info: n_head           = 32
0.00.368.829 I print_info: n_head_kv        = 32
0.00.368.830 I print_info: n_rot            = 20
0.00.368.831 I print_info: n_swa            = 0
0.00.368.832 I print_info: is_swa_any       = 0
0.00.368.832 I print_info: n_embd_head_k    = 80
0.00.368.833 I print_info: n_embd_head_v    = 80
0.00.368.835 I print_info: n_gqa            = 1
0.00.368.837 I print_info: n_embd_k_gqa     = 2560
0.00.368.839 I print_info: n_embd_v_gqa     = 2560
0.00.368.841 I print_info: f_norm_eps       = 1.0e-05
0.00.368.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.843 I print_info: f_logit_scale    = 0.0e+00
0.00.368.844 I print_info: f_attn_scale     = 0.0e+00
0.00.368.845 I print_info: n_ff             = 10240
0.00.368.846 I print_info: n_expert         = 0
0.00.368.847 I print_info: n_expert_used    = 0
0.00.368.848 I print_info: causal attn      = 1
0.00.368.849 I print_info: pooling type     = 0
0.00.368.849 I print_info: rope type        = 2
0.00.368.849 I print_info: rope scaling     = linear
0.00.368.851 I print_info: freq_base_train  = 10000.0
0.00.368.852 I print_info: freq_scale_train = 1
0.00.368.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.853 I print_info: rope_finetuned   = unknown
0.00.368.855 I print_info: model type       = 2.8B
0.00.368.855 I print_info: model params     = 2.78 B
0.00.368.856 I print_info: general.name     = 2.8B
0.00.368.858 I print_info: vocab type       = BPE
0.00.368.860 I print_info: n_vocab          = 50304
0.00.368.860 I print_info: n_merges         = 50009
0.00.368.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.864 I print_info: LF token         = 187 'Ċ'
0.00.368.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.865 I print_info: max token length = 1024
0.00.368.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.493 I load_tensors: offloading output layer to GPU
0.00.470.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.504 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.599 I llama_context: constructing llama_context
0.00.761.605 I llama_context: n_seq_max     = 1
0.00.761.606 I llama_context: n_ctx         = 2048
0.00.761.606 I llama_context: n_ctx_per_seq = 2048
0.00.761.606 I llama_context: n_batch       = 2048
0.00.761.607 I llama_context: n_ubatch      = 512
0.00.761.608 I llama_context: causal_attn   = 1
0.00.761.608 I llama_context: flash_attn    = 0
0.00.761.615 I llama_context: freq_base     = 10000.0
0.00.761.616 I llama_context: freq_scale    = 1
0.00.762.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.587 I llama_context: graph nodes  = 1447
0.00.795.588 I llama_context: graph splits = 2
0.00.795.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.268 I main: llama threadpool init, n_threads = 1
0.00.829.286 I 
0.00.829.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.378 I 
0.00.829.502 I sampler seed: 1234
0.00.829.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.523 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.583.116 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22656.79 tokens per second)
0.02.583.124 I llama_perf_context_print:        load time =     563.11 ms
0.02.583.126 I llama_perf_context_print: prompt eval time =      61.75 ms /     7 tokens (    8.82 ms per token,   113.37 tokens per second)
0.02.583.128 I llama_perf_context_print:        eval time =    1652.90 ms /   255 runs   (    6.48 ms per token,   154.27 tokens per second)
0.02.583.129 I llama_perf_context_print:       total time =    1755.60 ms /   262 tokens
0.02.583.130 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m2.163s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.863 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.451 I llama_model_loader: - type  f32:  258 tensors
0.00.296.451 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.454 I print_info: file format = GGUF V3 (latest)
0.00.296.455 I print_info: file type   = Q4_0
0.00.296.457 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.853 I load: special tokens cache size = 25
0.00.377.008 I load: token to piece cache size = 0.2984 MB
0.00.377.035 I print_info: arch             = gptneox
0.00.377.036 I print_info: vocab_only       = 0
0.00.377.037 I print_info: n_ctx_train      = 2048
0.00.377.037 I print_info: n_embd           = 2560
0.00.377.038 I print_info: n_layer          = 32
0.00.377.063 I print_info: n_head           = 32
0.00.377.069 I print_info: n_head_kv        = 32
0.00.377.070 I print_info: n_rot            = 20
0.00.377.070 I print_info: n_swa            = 0
0.00.377.072 I print_info: is_swa_any       = 0
0.00.377.073 I print_info: n_embd_head_k    = 80
0.00.377.075 I print_info: n_embd_head_v    = 80
0.00.377.077 I print_info: n_gqa            = 1
0.00.377.079 I print_info: n_embd_k_gqa     = 2560
0.00.377.082 I print_info: n_embd_v_gqa     = 2560
0.00.377.083 I print_info: f_norm_eps       = 1.0e-05
0.00.377.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.086 I print_info: f_logit_scale    = 0.0e+00
0.00.377.086 I print_info: f_attn_scale     = 0.0e+00
0.00.377.088 I print_info: n_ff             = 10240
0.00.377.088 I print_info: n_expert         = 0
0.00.377.089 I print_info: n_expert_used    = 0
0.00.377.089 I print_info: causal attn      = 1
0.00.377.090 I print_info: pooling type     = 0
0.00.377.090 I print_info: rope type        = 2
0.00.377.091 I print_info: rope scaling     = linear
0.00.377.092 I print_info: freq_base_train  = 10000.0
0.00.377.093 I print_info: freq_scale_train = 1
0.00.377.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.094 I print_info: rope_finetuned   = unknown
0.00.377.095 I print_info: model type       = 2.8B
0.00.377.096 I print_info: model params     = 2.78 B
0.00.377.097 I print_info: general.name     = 2.8B
0.00.377.100 I print_info: vocab type       = BPE
0.00.377.101 I print_info: n_vocab          = 50304
0.00.377.102 I print_info: n_merges         = 50009
0.00.377.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.105 I print_info: LF token         = 187 'Ċ'
0.00.377.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.107 I print_info: max token length = 1024
0.00.377.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.959 I load_tensors: offloading output layer to GPU
0.00.478.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.970 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.971 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.324 I llama_context: constructing llama_context
0.00.741.331 I llama_context: n_seq_max     = 1
0.00.741.332 I llama_context: n_ctx         = 2048
0.00.741.332 I llama_context: n_ctx_per_seq = 2048
0.00.741.333 I llama_context: n_batch       = 512
0.00.741.333 I llama_context: n_ubatch      = 512
0.00.741.334 I llama_context: causal_attn   = 1
0.00.741.334 I llama_context: flash_attn    = 0
0.00.741.341 I llama_context: freq_base     = 10000.0
0.00.741.342 I llama_context: freq_scale    = 1
0.00.742.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.798 I llama_context: graph nodes  = 1447
0.00.774.799 I llama_context: graph splits = 2
0.00.774.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.377 I 
0.00.806.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.494 I perplexity: tokenizing the input ..
0.01.564.122 I perplexity: tokenization took 757.617 ms
0.01.564.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.588 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.868 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.902.332 I llama_perf_context_print:        load time =     541.77 ms
0.03.902.334 I llama_perf_context_print: prompt eval time =    1987.19 ms /  8192 tokens (    0.24 ms per token,  4122.41 tokens per second)
0.03.902.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.337 I llama_perf_context_print:       total time =    3095.97 ms /  8193 tokens
0.03.902.337 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.192s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.259.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.352 I llama_model_loader: - type  f32:  258 tensors
0.00.291.353 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.356 I print_info: file format = GGUF V3 (latest)
0.00.291.356 I print_info: file type   = Q4_1
0.00.291.359 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.265 I load: special tokens cache size = 25
0.00.366.093 I load: token to piece cache size = 0.2984 MB
0.00.366.117 I print_info: arch             = gptneox
0.00.366.118 I print_info: vocab_only       = 0
0.00.366.119 I print_info: n_ctx_train      = 2048
0.00.366.119 I print_info: n_embd           = 2560
0.00.366.120 I print_info: n_layer          = 32
0.00.366.144 I print_info: n_head           = 32
0.00.366.147 I print_info: n_head_kv        = 32
0.00.366.147 I print_info: n_rot            = 20
0.00.366.148 I print_info: n_swa            = 0
0.00.366.150 I print_info: is_swa_any       = 0
0.00.366.150 I print_info: n_embd_head_k    = 80
0.00.366.150 I print_info: n_embd_head_v    = 80
0.00.366.153 I print_info: n_gqa            = 1
0.00.366.155 I print_info: n_embd_k_gqa     = 2560
0.00.366.156 I print_info: n_embd_v_gqa     = 2560
0.00.366.158 I print_info: f_norm_eps       = 1.0e-05
0.00.366.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.161 I print_info: f_logit_scale    = 0.0e+00
0.00.366.161 I print_info: f_attn_scale     = 0.0e+00
0.00.366.162 I print_info: n_ff             = 10240
0.00.366.163 I print_info: n_expert         = 0
0.00.366.163 I print_info: n_expert_used    = 0
0.00.366.164 I print_info: causal attn      = 1
0.00.366.164 I print_info: pooling type     = 0
0.00.366.166 I print_info: rope type        = 2
0.00.366.166 I print_info: rope scaling     = linear
0.00.366.168 I print_info: freq_base_train  = 10000.0
0.00.366.168 I print_info: freq_scale_train = 1
0.00.366.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.169 I print_info: rope_finetuned   = unknown
0.00.366.171 I print_info: model type       = 2.8B
0.00.366.172 I print_info: model params     = 2.78 B
0.00.366.173 I print_info: general.name     = 2.8B
0.00.366.176 I print_info: vocab type       = BPE
0.00.366.177 I print_info: n_vocab          = 50304
0.00.366.178 I print_info: n_merges         = 50009
0.00.366.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.181 I print_info: LF token         = 187 'Ċ'
0.00.366.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.182 I print_info: max token length = 1024
0.00.366.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.859 I load_tensors: offloading output layer to GPU
0.00.481.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.869 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.871 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.727 I llama_context: constructing llama_context
0.00.793.736 I llama_context: n_seq_max     = 1
0.00.793.737 I llama_context: n_ctx         = 2048
0.00.793.737 I llama_context: n_ctx_per_seq = 2048
0.00.793.737 I llama_context: n_batch       = 2048
0.00.793.738 I llama_context: n_ubatch      = 512
0.00.793.739 I llama_context: causal_attn   = 1
0.00.793.739 I llama_context: flash_attn    = 0
0.00.793.745 I llama_context: freq_base     = 10000.0
0.00.793.746 I llama_context: freq_scale    = 1
0.00.795.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.654 I llama_context: graph nodes  = 1447
0.00.826.654 I llama_context: graph splits = 2
0.00.826.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.043 I main: llama threadpool init, n_threads = 1
0.00.860.059 I 
0.00.860.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.147 I 
0.00.860.270 I sampler seed: 1234
0.00.860.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.302 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.598.590 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.598.594 I llama_perf_context_print:        load time =     599.13 ms
0.02.598.597 I llama_perf_context_print: prompt eval time =      60.21 ms /     7 tokens (    8.60 ms per token,   116.26 tokens per second)
0.02.598.599 I llama_perf_context_print:        eval time =    1640.63 ms /   255 runs   (    6.43 ms per token,   155.43 tokens per second)
0.02.598.600 I llama_perf_context_print:       total time =    1740.13 ms /   262 tokens
0.02.598.601 I llama_perf_context_print:    graphs reused =          0

real	0m2.894s
user	0m2.159s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.352 I llama_model_loader: - type  f32:  258 tensors
0.00.303.352 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.355 I print_info: file format = GGUF V3 (latest)
0.00.303.356 I print_info: file type   = Q4_1
0.00.303.358 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.975 I load: special tokens cache size = 25
0.00.376.118 I load: token to piece cache size = 0.2984 MB
0.00.376.139 I print_info: arch             = gptneox
0.00.376.140 I print_info: vocab_only       = 0
0.00.376.140 I print_info: n_ctx_train      = 2048
0.00.376.141 I print_info: n_embd           = 2560
0.00.376.141 I print_info: n_layer          = 32
0.00.376.162 I print_info: n_head           = 32
0.00.376.169 I print_info: n_head_kv        = 32
0.00.376.169 I print_info: n_rot            = 20
0.00.376.170 I print_info: n_swa            = 0
0.00.376.171 I print_info: is_swa_any       = 0
0.00.376.171 I print_info: n_embd_head_k    = 80
0.00.376.172 I print_info: n_embd_head_v    = 80
0.00.376.174 I print_info: n_gqa            = 1
0.00.376.176 I print_info: n_embd_k_gqa     = 2560
0.00.376.178 I print_info: n_embd_v_gqa     = 2560
0.00.376.180 I print_info: f_norm_eps       = 1.0e-05
0.00.376.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.182 I print_info: f_logit_scale    = 0.0e+00
0.00.376.183 I print_info: f_attn_scale     = 0.0e+00
0.00.376.186 I print_info: n_ff             = 10240
0.00.376.186 I print_info: n_expert         = 0
0.00.376.187 I print_info: n_expert_used    = 0
0.00.376.187 I print_info: causal attn      = 1
0.00.376.188 I print_info: pooling type     = 0
0.00.376.189 I print_info: rope type        = 2
0.00.376.189 I print_info: rope scaling     = linear
0.00.376.191 I print_info: freq_base_train  = 10000.0
0.00.376.192 I print_info: freq_scale_train = 1
0.00.376.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.193 I print_info: rope_finetuned   = unknown
0.00.376.194 I print_info: model type       = 2.8B
0.00.376.194 I print_info: model params     = 2.78 B
0.00.376.195 I print_info: general.name     = 2.8B
0.00.376.198 I print_info: vocab type       = BPE
0.00.376.200 I print_info: n_vocab          = 50304
0.00.376.201 I print_info: n_merges         = 50009
0.00.376.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.205 I print_info: LF token         = 187 'Ċ'
0.00.376.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.207 I print_info: max token length = 1024
0.00.376.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.548 I load_tensors: offloading output layer to GPU
0.00.487.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.559 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.560 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.848 I llama_context: constructing llama_context
0.00.771.856 I llama_context: n_seq_max     = 1
0.00.771.856 I llama_context: n_ctx         = 2048
0.00.771.857 I llama_context: n_ctx_per_seq = 2048
0.00.771.857 I llama_context: n_batch       = 512
0.00.771.858 I llama_context: n_ubatch      = 512
0.00.771.859 I llama_context: causal_attn   = 1
0.00.771.859 I llama_context: flash_attn    = 0
0.00.771.865 I llama_context: freq_base     = 10000.0
0.00.771.866 I llama_context: freq_scale    = 1
0.00.773.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.804.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.682 I llama_context: graph nodes  = 1447
0.00.804.683 I llama_context: graph splits = 2
0.00.804.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.658 I 
0.00.835.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.771 I perplexity: tokenizing the input ..
0.01.582.193 I perplexity: tokenization took 746.41 ms
0.01.582.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.117 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.913.392 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.081 I llama_perf_context_print:        load time =     564.27 ms
0.03.917.085 I llama_perf_context_print: prompt eval time =    1981.57 ms /  8192 tokens (    0.24 ms per token,  4134.09 tokens per second)
0.03.917.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.087 I llama_perf_context_print:       total time =    3081.43 ms /  8193 tokens
0.03.917.088 I llama_perf_context_print:    graphs reused =          0

real	0m4.226s
user	0m4.185s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.260.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.929 I llama_model_loader: - type  f32:  258 tensors
0.00.292.930 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.932 I print_info: file format = GGUF V3 (latest)
0.00.292.933 I print_info: file type   = Q5_0
0.00.292.936 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.608 I load: special tokens cache size = 25
0.00.364.429 I load: token to piece cache size = 0.2984 MB
0.00.364.451 I print_info: arch             = gptneox
0.00.364.452 I print_info: vocab_only       = 0
0.00.364.453 I print_info: n_ctx_train      = 2048
0.00.364.453 I print_info: n_embd           = 2560
0.00.364.454 I print_info: n_layer          = 32
0.00.364.474 I print_info: n_head           = 32
0.00.364.476 I print_info: n_head_kv        = 32
0.00.364.477 I print_info: n_rot            = 20
0.00.364.477 I print_info: n_swa            = 0
0.00.364.479 I print_info: is_swa_any       = 0
0.00.364.479 I print_info: n_embd_head_k    = 80
0.00.364.480 I print_info: n_embd_head_v    = 80
0.00.364.483 I print_info: n_gqa            = 1
0.00.364.485 I print_info: n_embd_k_gqa     = 2560
0.00.364.487 I print_info: n_embd_v_gqa     = 2560
0.00.364.489 I print_info: f_norm_eps       = 1.0e-05
0.00.364.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.492 I print_info: f_logit_scale    = 0.0e+00
0.00.364.493 I print_info: f_attn_scale     = 0.0e+00
0.00.364.494 I print_info: n_ff             = 10240
0.00.364.494 I print_info: n_expert         = 0
0.00.364.495 I print_info: n_expert_used    = 0
0.00.364.495 I print_info: causal attn      = 1
0.00.364.496 I print_info: pooling type     = 0
0.00.364.497 I print_info: rope type        = 2
0.00.364.497 I print_info: rope scaling     = linear
0.00.364.499 I print_info: freq_base_train  = 10000.0
0.00.364.500 I print_info: freq_scale_train = 1
0.00.364.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.500 I print_info: rope_finetuned   = unknown
0.00.364.501 I print_info: model type       = 2.8B
0.00.364.502 I print_info: model params     = 2.78 B
0.00.364.503 I print_info: general.name     = 2.8B
0.00.364.506 I print_info: vocab type       = BPE
0.00.364.508 I print_info: n_vocab          = 50304
0.00.364.508 I print_info: n_merges         = 50009
0.00.364.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.511 I print_info: LF token         = 187 'Ċ'
0.00.364.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.512 I print_info: max token length = 1024
0.00.364.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.817 I load_tensors: offloading output layer to GPU
0.00.487.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.828 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.592 I llama_context: constructing llama_context
0.00.829.599 I llama_context: n_seq_max     = 1
0.00.829.600 I llama_context: n_ctx         = 2048
0.00.829.601 I llama_context: n_ctx_per_seq = 2048
0.00.829.601 I llama_context: n_batch       = 2048
0.00.829.602 I llama_context: n_ubatch      = 512
0.00.829.602 I llama_context: causal_attn   = 1
0.00.829.603 I llama_context: flash_attn    = 0
0.00.829.608 I llama_context: freq_base     = 10000.0
0.00.829.609 I llama_context: freq_scale    = 1
0.00.830.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.740 I llama_context: graph nodes  = 1447
0.00.862.741 I llama_context: graph splits = 2
0.00.862.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.014 I main: llama threadpool init, n_threads = 1
0.00.896.033 I 
0.00.896.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.117 I 
0.00.896.248 I sampler seed: 1234
0.00.896.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.271 I 
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

0.02.765.547 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.765.552 I llama_perf_context_print:        load time =     633.37 ms
0.02.765.556 I llama_perf_context_print: prompt eval time =      61.60 ms /     7 tokens (    8.80 ms per token,   113.64 tokens per second)
0.02.765.559 I llama_perf_context_print:        eval time =    1769.67 ms /   255 runs   (    6.94 ms per token,   144.09 tokens per second)
0.02.765.560 I llama_perf_context_print:       total time =    1871.56 ms /   262 tokens
0.02.765.560 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m2.300s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.540 I llama_model_loader: - type  f32:  258 tensors
0.00.311.541 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.544 I print_info: file format = GGUF V3 (latest)
0.00.311.546 I print_info: file type   = Q5_0
0.00.311.549 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.932 I load: special tokens cache size = 25
0.00.383.188 I load: token to piece cache size = 0.2984 MB
0.00.383.209 I print_info: arch             = gptneox
0.00.383.210 I print_info: vocab_only       = 0
0.00.383.210 I print_info: n_ctx_train      = 2048
0.00.383.211 I print_info: n_embd           = 2560
0.00.383.214 I print_info: n_layer          = 32
0.00.383.235 I print_info: n_head           = 32
0.00.383.237 I print_info: n_head_kv        = 32
0.00.383.238 I print_info: n_rot            = 20
0.00.383.238 I print_info: n_swa            = 0
0.00.383.240 I print_info: is_swa_any       = 0
0.00.383.242 I print_info: n_embd_head_k    = 80
0.00.383.243 I print_info: n_embd_head_v    = 80
0.00.383.245 I print_info: n_gqa            = 1
0.00.383.247 I print_info: n_embd_k_gqa     = 2560
0.00.383.249 I print_info: n_embd_v_gqa     = 2560
0.00.383.251 I print_info: f_norm_eps       = 1.0e-05
0.00.383.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.253 I print_info: f_logit_scale    = 0.0e+00
0.00.383.255 I print_info: f_attn_scale     = 0.0e+00
0.00.383.257 I print_info: n_ff             = 10240
0.00.383.257 I print_info: n_expert         = 0
0.00.383.258 I print_info: n_expert_used    = 0
0.00.383.258 I print_info: causal attn      = 1
0.00.383.258 I print_info: pooling type     = 0
0.00.383.259 I print_info: rope type        = 2
0.00.383.259 I print_info: rope scaling     = linear
0.00.383.261 I print_info: freq_base_train  = 10000.0
0.00.383.262 I print_info: freq_scale_train = 1
0.00.383.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.263 I print_info: rope_finetuned   = unknown
0.00.383.264 I print_info: model type       = 2.8B
0.00.383.265 I print_info: model params     = 2.78 B
0.00.383.265 I print_info: general.name     = 2.8B
0.00.383.268 I print_info: vocab type       = BPE
0.00.383.269 I print_info: n_vocab          = 50304
0.00.383.270 I print_info: n_merges         = 50009
0.00.383.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.273 I print_info: LF token         = 187 'Ċ'
0.00.383.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.274 I print_info: max token length = 1024
0.00.383.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.082 I load_tensors: offloading output layer to GPU
0.00.507.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.093 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.095 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.780 I llama_context: constructing llama_context
0.00.817.786 I llama_context: n_seq_max     = 1
0.00.817.786 I llama_context: n_ctx         = 2048
0.00.817.787 I llama_context: n_ctx_per_seq = 2048
0.00.817.787 I llama_context: n_batch       = 512
0.00.817.788 I llama_context: n_ubatch      = 512
0.00.817.788 I llama_context: causal_attn   = 1
0.00.817.789 I llama_context: flash_attn    = 0
0.00.817.795 I llama_context: freq_base     = 10000.0
0.00.817.796 I llama_context: freq_scale    = 1
0.00.819.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.440 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.447 I llama_context: graph nodes  = 1447
0.00.851.448 I llama_context: graph splits = 2
0.00.851.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.495 I 
0.00.882.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.606 I perplexity: tokenizing the input ..
0.01.642.204 I perplexity: tokenization took 759.587 ms
0.01.642.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.239 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.786 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.277 I llama_perf_context_print:        load time =     602.75 ms
0.03.821.280 I llama_perf_context_print: prompt eval time =    1824.97 ms /  8192 tokens (    0.22 ms per token,  4488.85 tokens per second)
0.03.821.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.282 I llama_perf_context_print:       total time =    2938.79 ms /  8193 tokens
0.03.821.283 I llama_perf_context_print:    graphs reused =          0

real	0m4.129s
user	0m4.063s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.274.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.452 I llama_model_loader: - type  f32:  258 tensors
0.00.306.453 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.457 I print_info: file format = GGUF V3 (latest)
0.00.306.458 I print_info: file type   = Q5_1
0.00.306.460 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.641 I load: special tokens cache size = 25
0.00.377.800 I load: token to piece cache size = 0.2984 MB
0.00.377.821 I print_info: arch             = gptneox
0.00.377.822 I print_info: vocab_only       = 0
0.00.377.823 I print_info: n_ctx_train      = 2048
0.00.377.823 I print_info: n_embd           = 2560
0.00.377.823 I print_info: n_layer          = 32
0.00.377.844 I print_info: n_head           = 32
0.00.377.851 I print_info: n_head_kv        = 32
0.00.377.851 I print_info: n_rot            = 20
0.00.377.852 I print_info: n_swa            = 0
0.00.377.853 I print_info: is_swa_any       = 0
0.00.377.853 I print_info: n_embd_head_k    = 80
0.00.377.854 I print_info: n_embd_head_v    = 80
0.00.377.857 I print_info: n_gqa            = 1
0.00.377.860 I print_info: n_embd_k_gqa     = 2560
0.00.377.862 I print_info: n_embd_v_gqa     = 2560
0.00.377.863 I print_info: f_norm_eps       = 1.0e-05
0.00.377.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.867 I print_info: f_logit_scale    = 0.0e+00
0.00.377.867 I print_info: f_attn_scale     = 0.0e+00
0.00.377.869 I print_info: n_ff             = 10240
0.00.377.870 I print_info: n_expert         = 0
0.00.377.871 I print_info: n_expert_used    = 0
0.00.377.872 I print_info: causal attn      = 1
0.00.377.872 I print_info: pooling type     = 0
0.00.377.872 I print_info: rope type        = 2
0.00.377.874 I print_info: rope scaling     = linear
0.00.377.875 I print_info: freq_base_train  = 10000.0
0.00.377.876 I print_info: freq_scale_train = 1
0.00.377.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.877 I print_info: rope_finetuned   = unknown
0.00.377.879 I print_info: model type       = 2.8B
0.00.377.880 I print_info: model params     = 2.78 B
0.00.377.880 I print_info: general.name     = 2.8B
0.00.377.883 I print_info: vocab type       = BPE
0.00.377.884 I print_info: n_vocab          = 50304
0.00.377.884 I print_info: n_merges         = 50009
0.00.377.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.888 I print_info: LF token         = 187 'Ċ'
0.00.377.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.890 I print_info: max token length = 1024
0.00.377.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.751 I load_tensors: offloading output layer to GPU
0.00.508.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.762 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.764 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.273 I llama_context: constructing llama_context
0.00.875.281 I llama_context: n_seq_max     = 1
0.00.875.281 I llama_context: n_ctx         = 2048
0.00.875.282 I llama_context: n_ctx_per_seq = 2048
0.00.875.283 I llama_context: n_batch       = 2048
0.00.875.283 I llama_context: n_ubatch      = 512
0.00.875.284 I llama_context: causal_attn   = 1
0.00.875.284 I llama_context: flash_attn    = 0
0.00.875.291 I llama_context: freq_base     = 10000.0
0.00.875.292 I llama_context: freq_scale    = 1
0.00.876.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.155 I llama_context: graph nodes  = 1447
0.00.909.156 I llama_context: graph splits = 2
0.00.909.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.272 I main: llama threadpool init, n_threads = 1
0.00.942.288 I 
0.00.942.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.377 I 
0.00.942.491 I sampler seed: 1234
0.00.942.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.532 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.823.792 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.823.800 I llama_perf_context_print:        load time =     666.13 ms
0.02.823.802 I llama_perf_context_print: prompt eval time =      61.42 ms /     7 tokens (    8.77 ms per token,   113.97 tokens per second)
0.02.823.804 I llama_perf_context_print:        eval time =    1781.34 ms /   255 runs   (    6.99 ms per token,   143.15 tokens per second)
0.02.823.804 I llama_perf_context_print:       total time =    1883.26 ms /   262 tokens
0.02.823.805 I llama_perf_context_print:    graphs reused =          0

real	0m3.124s
user	0m2.345s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.990 I llama_model_loader: - type  f32:  258 tensors
0.00.297.991 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.995 I print_info: file format = GGUF V3 (latest)
0.00.297.996 I print_info: file type   = Q5_1
0.00.297.998 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.336 I load: special tokens cache size = 25
0.00.370.163 I load: token to piece cache size = 0.2984 MB
0.00.370.191 I print_info: arch             = gptneox
0.00.370.192 I print_info: vocab_only       = 0
0.00.370.192 I print_info: n_ctx_train      = 2048
0.00.370.193 I print_info: n_embd           = 2560
0.00.370.193 I print_info: n_layer          = 32
0.00.370.219 I print_info: n_head           = 32
0.00.370.223 I print_info: n_head_kv        = 32
0.00.370.223 I print_info: n_rot            = 20
0.00.370.224 I print_info: n_swa            = 0
0.00.370.226 I print_info: is_swa_any       = 0
0.00.370.226 I print_info: n_embd_head_k    = 80
0.00.370.227 I print_info: n_embd_head_v    = 80
0.00.370.230 I print_info: n_gqa            = 1
0.00.370.233 I print_info: n_embd_k_gqa     = 2560
0.00.370.234 I print_info: n_embd_v_gqa     = 2560
0.00.370.236 I print_info: f_norm_eps       = 1.0e-05
0.00.370.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.239 I print_info: f_logit_scale    = 0.0e+00
0.00.370.240 I print_info: f_attn_scale     = 0.0e+00
0.00.370.241 I print_info: n_ff             = 10240
0.00.370.242 I print_info: n_expert         = 0
0.00.370.242 I print_info: n_expert_used    = 0
0.00.370.242 I print_info: causal attn      = 1
0.00.370.243 I print_info: pooling type     = 0
0.00.370.243 I print_info: rope type        = 2
0.00.370.244 I print_info: rope scaling     = linear
0.00.370.245 I print_info: freq_base_train  = 10000.0
0.00.370.246 I print_info: freq_scale_train = 1
0.00.370.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.250 I print_info: rope_finetuned   = unknown
0.00.370.252 I print_info: model type       = 2.8B
0.00.370.253 I print_info: model params     = 2.78 B
0.00.370.253 I print_info: general.name     = 2.8B
0.00.370.256 I print_info: vocab type       = BPE
0.00.370.258 I print_info: n_vocab          = 50304
0.00.370.259 I print_info: n_merges         = 50009
0.00.370.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.262 I print_info: LF token         = 187 'Ċ'
0.00.370.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.263 I print_info: max token length = 1024
0.00.370.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.900 I load_tensors: offloading output layer to GPU
0.00.503.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.911 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.915 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.843 I llama_context: constructing llama_context
0.00.838.850 I llama_context: n_seq_max     = 1
0.00.838.850 I llama_context: n_ctx         = 2048
0.00.838.851 I llama_context: n_ctx_per_seq = 2048
0.00.838.851 I llama_context: n_batch       = 512
0.00.838.852 I llama_context: n_ubatch      = 512
0.00.838.852 I llama_context: causal_attn   = 1
0.00.838.853 I llama_context: flash_attn    = 0
0.00.838.859 I llama_context: freq_base     = 10000.0
0.00.838.860 I llama_context: freq_scale    = 1
0.00.840.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.084 I llama_context: graph nodes  = 1447
0.00.872.085 I llama_context: graph splits = 2
0.00.872.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.623 I 
0.00.903.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.724 I perplexity: tokenizing the input ..
0.01.649.795 I perplexity: tokenization took 746.059 ms
0.01.650.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.161 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.835.311 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.838.860 I llama_perf_context_print:        load time =     637.66 ms
0.03.838.862 I llama_perf_context_print: prompt eval time =    1831.14 ms /  8192 tokens (    0.22 ms per token,  4473.71 tokens per second)
0.03.838.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.865 I llama_perf_context_print:       total time =    2935.24 ms /  8193 tokens
0.03.838.866 I llama_perf_context_print:    graphs reused =          0

real	0m4.153s
user	0m4.100s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.270.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.387 I llama_model_loader: - type  f32:  258 tensors
0.00.302.388 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.389 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.393 I print_info: file format = GGUF V3 (latest)
0.00.302.393 I print_info: file type   = Q2_K - Medium
0.00.302.396 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.680 I load: special tokens cache size = 25
0.00.373.833 I load: token to piece cache size = 0.2984 MB
0.00.373.854 I print_info: arch             = gptneox
0.00.373.855 I print_info: vocab_only       = 0
0.00.373.855 I print_info: n_ctx_train      = 2048
0.00.373.856 I print_info: n_embd           = 2560
0.00.373.856 I print_info: n_layer          = 32
0.00.373.877 I print_info: n_head           = 32
0.00.373.883 I print_info: n_head_kv        = 32
0.00.373.886 I print_info: n_rot            = 20
0.00.373.887 I print_info: n_swa            = 0
0.00.373.889 I print_info: is_swa_any       = 0
0.00.373.889 I print_info: n_embd_head_k    = 80
0.00.373.890 I print_info: n_embd_head_v    = 80
0.00.373.892 I print_info: n_gqa            = 1
0.00.373.894 I print_info: n_embd_k_gqa     = 2560
0.00.373.896 I print_info: n_embd_v_gqa     = 2560
0.00.373.898 I print_info: f_norm_eps       = 1.0e-05
0.00.373.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.902 I print_info: f_logit_scale    = 0.0e+00
0.00.373.905 I print_info: f_attn_scale     = 0.0e+00
0.00.373.906 I print_info: n_ff             = 10240
0.00.373.907 I print_info: n_expert         = 0
0.00.373.907 I print_info: n_expert_used    = 0
0.00.373.908 I print_info: causal attn      = 1
0.00.373.908 I print_info: pooling type     = 0
0.00.373.909 I print_info: rope type        = 2
0.00.373.909 I print_info: rope scaling     = linear
0.00.373.912 I print_info: freq_base_train  = 10000.0
0.00.373.912 I print_info: freq_scale_train = 1
0.00.373.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.914 I print_info: rope_finetuned   = unknown
0.00.373.916 I print_info: model type       = 2.8B
0.00.373.918 I print_info: model params     = 2.78 B
0.00.373.919 I print_info: general.name     = 2.8B
0.00.373.922 I print_info: vocab type       = BPE
0.00.373.924 I print_info: n_vocab          = 50304
0.00.373.924 I print_info: n_merges         = 50009
0.00.373.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.928 I print_info: LF token         = 187 'Ċ'
0.00.373.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.929 I print_info: max token length = 1024
0.00.373.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.013 I load_tensors: offloading output layer to GPU
0.00.445.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.023 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.025 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.609 I llama_context: constructing llama_context
0.00.645.622 I llama_context: n_seq_max     = 1
0.00.645.623 I llama_context: n_ctx         = 2048
0.00.645.624 I llama_context: n_ctx_per_seq = 2048
0.00.645.624 I llama_context: n_batch       = 2048
0.00.645.625 I llama_context: n_ubatch      = 512
0.00.645.626 I llama_context: causal_attn   = 1
0.00.645.626 I llama_context: flash_attn    = 0
0.00.645.632 I llama_context: freq_base     = 10000.0
0.00.645.634 I llama_context: freq_scale    = 1
0.00.646.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.071 I llama_context: graph nodes  = 1447
0.00.679.072 I llama_context: graph splits = 2
0.00.679.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.307 I main: llama threadpool init, n_threads = 1
0.00.714.324 I 
0.00.714.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.415 I 
0.00.714.542 I sampler seed: 1234
0.00.714.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.714.574 I 
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



0.02.699.900 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25128.99 tokens per second)
0.02.699.906 I llama_perf_context_print:        load time =     442.38 ms
0.02.699.908 I llama_perf_context_print: prompt eval time =      64.97 ms /     7 tokens (    9.28 ms per token,   107.74 tokens per second)
0.02.699.910 I llama_perf_context_print:        eval time =    1883.87 ms /   255 runs   (    7.39 ms per token,   135.36 tokens per second)
0.02.699.911 I llama_perf_context_print:       total time =    1987.17 ms /   262 tokens
0.02.699.912 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m2.321s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.245 I llama_model_loader: - type  f32:  258 tensors
0.00.308.245 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.246 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.249 I print_info: file format = GGUF V3 (latest)
0.00.308.250 I print_info: file type   = Q2_K - Medium
0.00.308.252 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.656 I load: special tokens cache size = 25
0.00.379.995 I load: token to piece cache size = 0.2984 MB
0.00.380.017 I print_info: arch             = gptneox
0.00.380.019 I print_info: vocab_only       = 0
0.00.380.020 I print_info: n_ctx_train      = 2048
0.00.380.021 I print_info: n_embd           = 2560
0.00.380.022 I print_info: n_layer          = 32
0.00.380.041 I print_info: n_head           = 32
0.00.380.044 I print_info: n_head_kv        = 32
0.00.380.044 I print_info: n_rot            = 20
0.00.380.044 I print_info: n_swa            = 0
0.00.380.046 I print_info: is_swa_any       = 0
0.00.380.047 I print_info: n_embd_head_k    = 80
0.00.380.051 I print_info: n_embd_head_v    = 80
0.00.380.053 I print_info: n_gqa            = 1
0.00.380.055 I print_info: n_embd_k_gqa     = 2560
0.00.380.057 I print_info: n_embd_v_gqa     = 2560
0.00.380.059 I print_info: f_norm_eps       = 1.0e-05
0.00.380.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.062 I print_info: f_logit_scale    = 0.0e+00
0.00.380.062 I print_info: f_attn_scale     = 0.0e+00
0.00.380.064 I print_info: n_ff             = 10240
0.00.380.064 I print_info: n_expert         = 0
0.00.380.064 I print_info: n_expert_used    = 0
0.00.380.065 I print_info: causal attn      = 1
0.00.380.065 I print_info: pooling type     = 0
0.00.380.066 I print_info: rope type        = 2
0.00.380.067 I print_info: rope scaling     = linear
0.00.380.068 I print_info: freq_base_train  = 10000.0
0.00.380.069 I print_info: freq_scale_train = 1
0.00.380.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.071 I print_info: rope_finetuned   = unknown
0.00.380.072 I print_info: model type       = 2.8B
0.00.380.073 I print_info: model params     = 2.78 B
0.00.380.073 I print_info: general.name     = 2.8B
0.00.380.076 I print_info: vocab type       = BPE
0.00.380.077 I print_info: n_vocab          = 50304
0.00.380.077 I print_info: n_merges         = 50009
0.00.380.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.081 I print_info: LF token         = 187 'Ċ'
0.00.380.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.082 I print_info: max token length = 1024
0.00.380.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.241 I load_tensors: offloading output layer to GPU
0.00.450.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.250 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.252 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.134 I llama_context: constructing llama_context
0.00.638.141 I llama_context: n_seq_max     = 1
0.00.638.142 I llama_context: n_ctx         = 2048
0.00.638.142 I llama_context: n_ctx_per_seq = 2048
0.00.638.143 I llama_context: n_batch       = 512
0.00.638.143 I llama_context: n_ubatch      = 512
0.00.638.144 I llama_context: causal_attn   = 1
0.00.638.144 I llama_context: flash_attn    = 0
0.00.638.150 I llama_context: freq_base     = 10000.0
0.00.638.151 I llama_context: freq_scale    = 1
0.00.639.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.519 I llama_context: graph nodes  = 1447
0.00.671.520 I llama_context: graph splits = 2
0.00.671.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.151 I 
0.00.707.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.259 I perplexity: tokenizing the input ..
0.01.470.610 I perplexity: tokenization took 763.338 ms
0.01.470.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.103.075 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.755.959 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.759.726 I llama_perf_context_print:        load time =     432.24 ms
0.03.759.730 I llama_perf_context_print: prompt eval time =    1928.90 ms /  8192 tokens (    0.24 ms per token,  4246.97 tokens per second)
0.03.759.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.732 I llama_perf_context_print:       total time =    3052.58 ms /  8193 tokens
0.03.759.733 I llama_perf_context_print:    graphs reused =          0

real	0m4.068s
user	0m4.173s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.277.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.792 I llama_model_loader: - type  f32:  258 tensors
0.00.309.793 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.793 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.794 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.797 I print_info: file format = GGUF V3 (latest)
0.00.309.798 I print_info: file type   = Q3_K - Medium
0.00.309.800 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.051 I load: special tokens cache size = 25
0.00.381.304 I load: token to piece cache size = 0.2984 MB
0.00.381.326 I print_info: arch             = gptneox
0.00.381.326 I print_info: vocab_only       = 0
0.00.381.327 I print_info: n_ctx_train      = 2048
0.00.381.328 I print_info: n_embd           = 2560
0.00.381.328 I print_info: n_layer          = 32
0.00.381.352 I print_info: n_head           = 32
0.00.381.356 I print_info: n_head_kv        = 32
0.00.381.357 I print_info: n_rot            = 20
0.00.381.357 I print_info: n_swa            = 0
0.00.381.359 I print_info: is_swa_any       = 0
0.00.381.360 I print_info: n_embd_head_k    = 80
0.00.381.360 I print_info: n_embd_head_v    = 80
0.00.381.362 I print_info: n_gqa            = 1
0.00.381.364 I print_info: n_embd_k_gqa     = 2560
0.00.381.366 I print_info: n_embd_v_gqa     = 2560
0.00.381.368 I print_info: f_norm_eps       = 1.0e-05
0.00.381.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.370 I print_info: f_logit_scale    = 0.0e+00
0.00.381.370 I print_info: f_attn_scale     = 0.0e+00
0.00.381.372 I print_info: n_ff             = 10240
0.00.381.373 I print_info: n_expert         = 0
0.00.381.373 I print_info: n_expert_used    = 0
0.00.381.374 I print_info: causal attn      = 1
0.00.381.375 I print_info: pooling type     = 0
0.00.381.376 I print_info: rope type        = 2
0.00.381.376 I print_info: rope scaling     = linear
0.00.381.378 I print_info: freq_base_train  = 10000.0
0.00.381.378 I print_info: freq_scale_train = 1
0.00.381.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.380 I print_info: rope_finetuned   = unknown
0.00.381.381 I print_info: model type       = 2.8B
0.00.381.382 I print_info: model params     = 2.78 B
0.00.381.382 I print_info: general.name     = 2.8B
0.00.381.385 I print_info: vocab type       = BPE
0.00.381.386 I print_info: n_vocab          = 50304
0.00.381.387 I print_info: n_merges         = 50009
0.00.381.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.393 I print_info: LF token         = 187 'Ċ'
0.00.381.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.394 I print_info: max token length = 1024
0.00.381.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.954 I load_tensors: offloading output layer to GPU
0.00.475.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.966 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.967 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.322 I llama_context: constructing llama_context
0.00.742.330 I llama_context: n_seq_max     = 1
0.00.742.331 I llama_context: n_ctx         = 2048
0.00.742.331 I llama_context: n_ctx_per_seq = 2048
0.00.742.332 I llama_context: n_batch       = 2048
0.00.742.332 I llama_context: n_ubatch      = 512
0.00.742.333 I llama_context: causal_attn   = 1
0.00.742.333 I llama_context: flash_attn    = 0
0.00.742.340 I llama_context: freq_base     = 10000.0
0.00.742.341 I llama_context: freq_scale    = 1
0.00.743.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.982 I llama_context: graph nodes  = 1447
0.00.775.982 I llama_context: graph splits = 2
0.00.775.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.719 I main: llama threadpool init, n_threads = 1
0.00.818.738 I 
0.00.818.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.833 I 
0.00.818.953 I sampler seed: 1234
0.00.818.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.974 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.811.607 I llama_perf_sampler_print:    sampling time =      13.77 ms /   263 runs   (    0.05 ms per token, 19103.65 tokens per second)
0.02.811.613 I llama_perf_context_print:        load time =     539.67 ms
0.02.811.615 I llama_perf_context_print: prompt eval time =      64.10 ms /     7 tokens (    9.16 ms per token,   109.20 tokens per second)
0.02.811.617 I llama_perf_context_print:        eval time =    1888.48 ms /   255 runs   (    7.41 ms per token,   135.03 tokens per second)
0.02.811.618 I llama_perf_context_print:       total time =    1994.49 ms /   262 tokens
0.02.811.619 I llama_perf_context_print:    graphs reused =          0

real	0m3.106s
user	0m2.383s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.887 I llama_model_loader: - type  f32:  258 tensors
0.00.306.887 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.888 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.889 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.892 I print_info: file format = GGUF V3 (latest)
0.00.306.892 I print_info: file type   = Q3_K - Medium
0.00.306.895 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.926 I load: special tokens cache size = 25
0.00.378.383 I load: token to piece cache size = 0.2984 MB
0.00.378.405 I print_info: arch             = gptneox
0.00.378.406 I print_info: vocab_only       = 0
0.00.378.406 I print_info: n_ctx_train      = 2048
0.00.378.407 I print_info: n_embd           = 2560
0.00.378.407 I print_info: n_layer          = 32
0.00.378.426 I print_info: n_head           = 32
0.00.378.428 I print_info: n_head_kv        = 32
0.00.378.429 I print_info: n_rot            = 20
0.00.378.429 I print_info: n_swa            = 0
0.00.378.430 I print_info: is_swa_any       = 0
0.00.378.431 I print_info: n_embd_head_k    = 80
0.00.378.431 I print_info: n_embd_head_v    = 80
0.00.378.433 I print_info: n_gqa            = 1
0.00.378.435 I print_info: n_embd_k_gqa     = 2560
0.00.378.438 I print_info: n_embd_v_gqa     = 2560
0.00.378.440 I print_info: f_norm_eps       = 1.0e-05
0.00.378.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.442 I print_info: f_logit_scale    = 0.0e+00
0.00.378.443 I print_info: f_attn_scale     = 0.0e+00
0.00.378.445 I print_info: n_ff             = 10240
0.00.378.445 I print_info: n_expert         = 0
0.00.378.446 I print_info: n_expert_used    = 0
0.00.378.450 I print_info: causal attn      = 1
0.00.378.450 I print_info: pooling type     = 0
0.00.378.450 I print_info: rope type        = 2
0.00.378.451 I print_info: rope scaling     = linear
0.00.378.452 I print_info: freq_base_train  = 10000.0
0.00.378.453 I print_info: freq_scale_train = 1
0.00.378.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.454 I print_info: rope_finetuned   = unknown
0.00.378.455 I print_info: model type       = 2.8B
0.00.378.456 I print_info: model params     = 2.78 B
0.00.378.457 I print_info: general.name     = 2.8B
0.00.378.460 I print_info: vocab type       = BPE
0.00.378.461 I print_info: n_vocab          = 50304
0.00.378.462 I print_info: n_merges         = 50009
0.00.378.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.466 I print_info: LF token         = 187 'Ċ'
0.00.378.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.467 I print_info: max token length = 1024
0.00.378.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.842 I load_tensors: offloading output layer to GPU
0.00.472.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.853 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.854 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.425 I llama_context: constructing llama_context
0.00.714.433 I llama_context: n_seq_max     = 1
0.00.714.433 I llama_context: n_ctx         = 2048
0.00.714.434 I llama_context: n_ctx_per_seq = 2048
0.00.714.434 I llama_context: n_batch       = 512
0.00.714.435 I llama_context: n_ubatch      = 512
0.00.714.435 I llama_context: causal_attn   = 1
0.00.714.436 I llama_context: flash_attn    = 0
0.00.714.442 I llama_context: freq_base     = 10000.0
0.00.714.443 I llama_context: freq_scale    = 1
0.00.715.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.308 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.316 I llama_context: graph nodes  = 1447
0.00.748.317 I llama_context: graph splits = 2
0.00.748.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.483 I 
0.00.782.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.597 I perplexity: tokenizing the input ..
0.01.552.410 I perplexity: tokenization took 769.8 ms
0.01.552.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.507 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.885.048 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.888.757 I llama_perf_context_print:        load time =     507.77 ms
0.03.888.760 I llama_perf_context_print: prompt eval time =    1981.91 ms /  8192 tokens (    0.24 ms per token,  4133.38 tokens per second)
0.03.888.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.763 I llama_perf_context_print:       total time =    3106.28 ms /  8193 tokens
0.03.888.764 I llama_perf_context_print:    graphs reused =          0

real	0m4.207s
user	0m4.213s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.276.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.699 I llama_model_loader: - type  f32:  258 tensors
0.00.308.699 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.700 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.700 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.703 I print_info: file format = GGUF V3 (latest)
0.00.308.704 I print_info: file type   = Q4_K - Medium
0.00.308.706 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.868 I load: special tokens cache size = 25
0.00.380.026 I load: token to piece cache size = 0.2984 MB
0.00.380.044 I print_info: arch             = gptneox
0.00.380.044 I print_info: vocab_only       = 0
0.00.380.045 I print_info: n_ctx_train      = 2048
0.00.380.046 I print_info: n_embd           = 2560
0.00.380.046 I print_info: n_layer          = 32
0.00.380.066 I print_info: n_head           = 32
0.00.380.069 I print_info: n_head_kv        = 32
0.00.380.070 I print_info: n_rot            = 20
0.00.380.070 I print_info: n_swa            = 0
0.00.380.072 I print_info: is_swa_any       = 0
0.00.380.072 I print_info: n_embd_head_k    = 80
0.00.380.072 I print_info: n_embd_head_v    = 80
0.00.380.075 I print_info: n_gqa            = 1
0.00.380.076 I print_info: n_embd_k_gqa     = 2560
0.00.380.078 I print_info: n_embd_v_gqa     = 2560
0.00.380.080 I print_info: f_norm_eps       = 1.0e-05
0.00.380.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.082 I print_info: f_logit_scale    = 0.0e+00
0.00.380.083 I print_info: f_attn_scale     = 0.0e+00
0.00.380.085 I print_info: n_ff             = 10240
0.00.380.085 I print_info: n_expert         = 0
0.00.380.086 I print_info: n_expert_used    = 0
0.00.380.086 I print_info: causal attn      = 1
0.00.380.087 I print_info: pooling type     = 0
0.00.380.088 I print_info: rope type        = 2
0.00.380.089 I print_info: rope scaling     = linear
0.00.380.090 I print_info: freq_base_train  = 10000.0
0.00.380.091 I print_info: freq_scale_train = 1
0.00.380.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.092 I print_info: rope_finetuned   = unknown
0.00.380.093 I print_info: model type       = 2.8B
0.00.380.094 I print_info: model params     = 2.78 B
0.00.380.095 I print_info: general.name     = 2.8B
0.00.380.097 I print_info: vocab type       = BPE
0.00.380.099 I print_info: n_vocab          = 50304
0.00.380.099 I print_info: n_merges         = 50009
0.00.380.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.103 I print_info: LF token         = 187 'Ċ'
0.00.380.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.104 I print_info: max token length = 1024
0.00.380.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.146 I load_tensors: offloading output layer to GPU
0.00.493.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.156 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.158 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.208 I llama_context: constructing llama_context
0.00.815.216 I llama_context: n_seq_max     = 1
0.00.815.217 I llama_context: n_ctx         = 2048
0.00.815.217 I llama_context: n_ctx_per_seq = 2048
0.00.815.217 I llama_context: n_batch       = 2048
0.00.815.218 I llama_context: n_ubatch      = 512
0.00.815.219 I llama_context: causal_attn   = 1
0.00.815.219 I llama_context: flash_attn    = 0
0.00.815.226 I llama_context: freq_base     = 10000.0
0.00.815.227 I llama_context: freq_scale    = 1
0.00.816.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.153 I llama_context: graph nodes  = 1447
0.00.850.153 I llama_context: graph splits = 2
0.00.850.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.696 I main: llama threadpool init, n_threads = 1
0.00.884.712 I 
0.00.884.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.801 I 
0.00.884.917 I sampler seed: 1234
0.00.884.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.938 I 
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

0.02.749.670 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21134.68 tokens per second)
0.02.749.677 I llama_perf_context_print:        load time =     606.37 ms
0.02.749.679 I llama_perf_context_print: prompt eval time =      63.08 ms /     7 tokens (    9.01 ms per token,   110.97 tokens per second)
0.02.749.681 I llama_perf_context_print:        eval time =    1762.64 ms /   255 runs   (    6.91 ms per token,   144.67 tokens per second)
0.02.749.682 I llama_perf_context_print:       total time =    1866.70 ms /   262 tokens
0.02.749.683 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m2.298s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.680 I llama_model_loader: - type  f32:  258 tensors
0.00.309.681 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.682 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.683 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.685 I print_info: file format = GGUF V3 (latest)
0.00.309.685 I print_info: file type   = Q4_K - Medium
0.00.309.687 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.732 I load: special tokens cache size = 25
0.00.380.969 I load: token to piece cache size = 0.2984 MB
0.00.380.990 I print_info: arch             = gptneox
0.00.380.991 I print_info: vocab_only       = 0
0.00.380.992 I print_info: n_ctx_train      = 2048
0.00.380.993 I print_info: n_embd           = 2560
0.00.380.993 I print_info: n_layer          = 32
0.00.381.012 I print_info: n_head           = 32
0.00.381.014 I print_info: n_head_kv        = 32
0.00.381.015 I print_info: n_rot            = 20
0.00.381.016 I print_info: n_swa            = 0
0.00.381.018 I print_info: is_swa_any       = 0
0.00.381.018 I print_info: n_embd_head_k    = 80
0.00.381.019 I print_info: n_embd_head_v    = 80
0.00.381.025 I print_info: n_gqa            = 1
0.00.381.027 I print_info: n_embd_k_gqa     = 2560
0.00.381.029 I print_info: n_embd_v_gqa     = 2560
0.00.381.030 I print_info: f_norm_eps       = 1.0e-05
0.00.381.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.033 I print_info: f_logit_scale    = 0.0e+00
0.00.381.034 I print_info: f_attn_scale     = 0.0e+00
0.00.381.035 I print_info: n_ff             = 10240
0.00.381.036 I print_info: n_expert         = 0
0.00.381.036 I print_info: n_expert_used    = 0
0.00.381.037 I print_info: causal attn      = 1
0.00.381.037 I print_info: pooling type     = 0
0.00.381.038 I print_info: rope type        = 2
0.00.381.038 I print_info: rope scaling     = linear
0.00.381.040 I print_info: freq_base_train  = 10000.0
0.00.381.040 I print_info: freq_scale_train = 1
0.00.381.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.042 I print_info: rope_finetuned   = unknown
0.00.381.043 I print_info: model type       = 2.8B
0.00.381.044 I print_info: model params     = 2.78 B
0.00.381.044 I print_info: general.name     = 2.8B
0.00.381.048 I print_info: vocab type       = BPE
0.00.381.050 I print_info: n_vocab          = 50304
0.00.381.050 I print_info: n_merges         = 50009
0.00.381.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.053 I print_info: LF token         = 187 'Ċ'
0.00.381.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.054 I print_info: max token length = 1024
0.00.381.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.443 I load_tensors: offloading output layer to GPU
0.00.504.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.453 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.455 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.427 I llama_context: constructing llama_context
0.00.790.434 I llama_context: n_seq_max     = 1
0.00.790.436 I llama_context: n_ctx         = 2048
0.00.790.436 I llama_context: n_ctx_per_seq = 2048
0.00.790.436 I llama_context: n_batch       = 512
0.00.790.437 I llama_context: n_ubatch      = 512
0.00.790.437 I llama_context: causal_attn   = 1
0.00.790.438 I llama_context: flash_attn    = 0
0.00.790.444 I llama_context: freq_base     = 10000.0
0.00.790.445 I llama_context: freq_scale    = 1
0.00.791.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.464 I llama_context: graph nodes  = 1447
0.00.823.464 I llama_context: graph splits = 2
0.00.823.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.793 I 
0.00.855.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.906 I perplexity: tokenizing the input ..
0.01.602.060 I perplexity: tokenization took 746.15 ms
0.01.602.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.601 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.901.404 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.918 I llama_perf_context_print:        load time =     578.04 ms
0.03.904.921 I llama_perf_context_print: prompt eval time =    1948.72 ms /  8192 tokens (    0.24 ms per token,  4203.78 tokens per second)
0.03.904.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.924 I llama_perf_context_print:       total time =    3049.13 ms /  8193 tokens
0.03.904.924 I llama_perf_context_print:    graphs reused =          0

real	0m4.222s
user	0m4.182s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.262.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.793 I llama_model_loader: - type  f32:  258 tensors
0.00.294.793 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.794 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.796 I print_info: file format = GGUF V3 (latest)
0.00.294.797 I print_info: file type   = Q5_K - Medium
0.00.294.799 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.670 I load: special tokens cache size = 25
0.00.366.037 I load: token to piece cache size = 0.2984 MB
0.00.366.057 I print_info: arch             = gptneox
0.00.366.058 I print_info: vocab_only       = 0
0.00.366.058 I print_info: n_ctx_train      = 2048
0.00.366.059 I print_info: n_embd           = 2560
0.00.366.059 I print_info: n_layer          = 32
0.00.366.081 I print_info: n_head           = 32
0.00.366.087 I print_info: n_head_kv        = 32
0.00.366.087 I print_info: n_rot            = 20
0.00.366.089 I print_info: n_swa            = 0
0.00.366.091 I print_info: is_swa_any       = 0
0.00.366.091 I print_info: n_embd_head_k    = 80
0.00.366.092 I print_info: n_embd_head_v    = 80
0.00.366.094 I print_info: n_gqa            = 1
0.00.366.096 I print_info: n_embd_k_gqa     = 2560
0.00.366.098 I print_info: n_embd_v_gqa     = 2560
0.00.366.101 I print_info: f_norm_eps       = 1.0e-05
0.00.366.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.104 I print_info: f_logit_scale    = 0.0e+00
0.00.366.105 I print_info: f_attn_scale     = 0.0e+00
0.00.366.107 I print_info: n_ff             = 10240
0.00.366.107 I print_info: n_expert         = 0
0.00.366.108 I print_info: n_expert_used    = 0
0.00.366.108 I print_info: causal attn      = 1
0.00.366.109 I print_info: pooling type     = 0
0.00.366.110 I print_info: rope type        = 2
0.00.366.110 I print_info: rope scaling     = linear
0.00.366.112 I print_info: freq_base_train  = 10000.0
0.00.366.112 I print_info: freq_scale_train = 1
0.00.366.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.113 I print_info: rope_finetuned   = unknown
0.00.366.114 I print_info: model type       = 2.8B
0.00.366.116 I print_info: model params     = 2.78 B
0.00.366.116 I print_info: general.name     = 2.8B
0.00.366.119 I print_info: vocab type       = BPE
0.00.366.121 I print_info: n_vocab          = 50304
0.00.366.121 I print_info: n_merges         = 50009
0.00.366.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.126 I print_info: LF token         = 187 'Ċ'
0.00.366.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.128 I print_info: max token length = 1024
0.00.366.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.303 I load_tensors: offloading output layer to GPU
0.00.497.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.313 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.315 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.976 I llama_context: constructing llama_context
0.00.866.982 I llama_context: n_seq_max     = 1
0.00.866.983 I llama_context: n_ctx         = 2048
0.00.866.984 I llama_context: n_ctx_per_seq = 2048
0.00.866.984 I llama_context: n_batch       = 2048
0.00.866.985 I llama_context: n_ubatch      = 512
0.00.866.985 I llama_context: causal_attn   = 1
0.00.866.986 I llama_context: flash_attn    = 0
0.00.866.993 I llama_context: freq_base     = 10000.0
0.00.866.994 I llama_context: freq_scale    = 1
0.00.868.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.943 I llama_context: graph nodes  = 1447
0.00.900.944 I llama_context: graph splits = 2
0.00.900.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.976 I main: llama threadpool init, n_threads = 1
0.00.935.994 I 
0.00.936.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.079 I 
0.00.936.196 I sampler seed: 1234
0.00.936.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.230 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.912.783 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.912.787 I llama_perf_context_print:        load time =     671.62 ms
0.02.912.789 I llama_perf_context_print: prompt eval time =      62.17 ms /     7 tokens (    8.88 ms per token,   112.59 tokens per second)
0.02.912.791 I llama_perf_context_print:        eval time =    1877.02 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.912.792 I llama_perf_context_print:       total time =    1978.54 ms /   262 tokens
0.02.912.793 I llama_perf_context_print:    graphs reused =          0

real	0m3.210s
user	0m2.425s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.091 I llama_model_loader: - type  f32:  258 tensors
0.00.301.092 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.092 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.095 I print_info: file format = GGUF V3 (latest)
0.00.301.096 I print_info: file type   = Q5_K - Medium
0.00.301.098 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.376 I load: special tokens cache size = 25
0.00.380.956 I load: token to piece cache size = 0.2984 MB
0.00.380.977 I print_info: arch             = gptneox
0.00.380.979 I print_info: vocab_only       = 0
0.00.380.979 I print_info: n_ctx_train      = 2048
0.00.380.980 I print_info: n_embd           = 2560
0.00.380.980 I print_info: n_layer          = 32
0.00.381.002 I print_info: n_head           = 32
0.00.381.008 I print_info: n_head_kv        = 32
0.00.381.008 I print_info: n_rot            = 20
0.00.381.009 I print_info: n_swa            = 0
0.00.381.011 I print_info: is_swa_any       = 0
0.00.381.011 I print_info: n_embd_head_k    = 80
0.00.381.012 I print_info: n_embd_head_v    = 80
0.00.381.014 I print_info: n_gqa            = 1
0.00.381.016 I print_info: n_embd_k_gqa     = 2560
0.00.381.018 I print_info: n_embd_v_gqa     = 2560
0.00.381.020 I print_info: f_norm_eps       = 1.0e-05
0.00.381.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.022 I print_info: f_logit_scale    = 0.0e+00
0.00.381.023 I print_info: f_attn_scale     = 0.0e+00
0.00.381.024 I print_info: n_ff             = 10240
0.00.381.025 I print_info: n_expert         = 0
0.00.381.025 I print_info: n_expert_used    = 0
0.00.381.027 I print_info: causal attn      = 1
0.00.381.027 I print_info: pooling type     = 0
0.00.381.027 I print_info: rope type        = 2
0.00.381.028 I print_info: rope scaling     = linear
0.00.381.030 I print_info: freq_base_train  = 10000.0
0.00.381.031 I print_info: freq_scale_train = 1
0.00.381.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.032 I print_info: rope_finetuned   = unknown
0.00.381.034 I print_info: model type       = 2.8B
0.00.381.035 I print_info: model params     = 2.78 B
0.00.381.035 I print_info: general.name     = 2.8B
0.00.381.038 I print_info: vocab type       = BPE
0.00.381.039 I print_info: n_vocab          = 50304
0.00.381.039 I print_info: n_merges         = 50009
0.00.381.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.045 I print_info: LF token         = 187 'Ċ'
0.00.381.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: max token length = 1024
0.00.381.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.564 I load_tensors: offloading output layer to GPU
0.00.512.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.574 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.576 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.831 I llama_context: constructing llama_context
0.00.892.838 I llama_context: n_seq_max     = 1
0.00.892.838 I llama_context: n_ctx         = 2048
0.00.892.839 I llama_context: n_ctx_per_seq = 2048
0.00.892.839 I llama_context: n_batch       = 512
0.00.892.840 I llama_context: n_ubatch      = 512
0.00.892.841 I llama_context: causal_attn   = 1
0.00.892.841 I llama_context: flash_attn    = 0
0.00.892.847 I llama_context: freq_base     = 10000.0
0.00.892.848 I llama_context: freq_scale    = 1
0.00.894.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.487 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.288 I llama_context: graph nodes  = 1447
0.00.927.289 I llama_context: graph splits = 2
0.00.927.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.408 I 
0.00.960.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.514 I perplexity: tokenizing the input ..
0.01.731.848 I perplexity: tokenization took 771.322 ms
0.01.732.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.258 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.988.139 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.991.745 I llama_perf_context_print:        load time =     691.14 ms
0.03.991.748 I llama_perf_context_print: prompt eval time =    1901.66 ms /  8192 tokens (    0.23 ms per token,  4307.80 tokens per second)
0.03.991.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.751 I llama_perf_context_print:       total time =    3031.35 ms /  8193 tokens
0.03.991.752 I llama_perf_context_print:    graphs reused =          0

real	0m4.311s
user	0m4.271s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.257.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.898 I llama_model_loader: - type  f32:  258 tensors
0.00.289.899 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.901 I print_info: file format = GGUF V3 (latest)
0.00.289.903 I print_info: file type   = Q6_K
0.00.289.905 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.397 I load: special tokens cache size = 25
0.00.364.999 I load: token to piece cache size = 0.2984 MB
0.00.365.023 I print_info: arch             = gptneox
0.00.365.024 I print_info: vocab_only       = 0
0.00.365.025 I print_info: n_ctx_train      = 2048
0.00.365.025 I print_info: n_embd           = 2560
0.00.365.026 I print_info: n_layer          = 32
0.00.365.046 I print_info: n_head           = 32
0.00.365.049 I print_info: n_head_kv        = 32
0.00.365.049 I print_info: n_rot            = 20
0.00.365.050 I print_info: n_swa            = 0
0.00.365.051 I print_info: is_swa_any       = 0
0.00.365.052 I print_info: n_embd_head_k    = 80
0.00.365.052 I print_info: n_embd_head_v    = 80
0.00.365.054 I print_info: n_gqa            = 1
0.00.365.056 I print_info: n_embd_k_gqa     = 2560
0.00.365.058 I print_info: n_embd_v_gqa     = 2560
0.00.365.060 I print_info: f_norm_eps       = 1.0e-05
0.00.365.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.063 I print_info: f_logit_scale    = 0.0e+00
0.00.365.064 I print_info: f_attn_scale     = 0.0e+00
0.00.365.065 I print_info: n_ff             = 10240
0.00.365.065 I print_info: n_expert         = 0
0.00.365.066 I print_info: n_expert_used    = 0
0.00.365.066 I print_info: causal attn      = 1
0.00.365.067 I print_info: pooling type     = 0
0.00.365.068 I print_info: rope type        = 2
0.00.365.068 I print_info: rope scaling     = linear
0.00.365.070 I print_info: freq_base_train  = 10000.0
0.00.365.072 I print_info: freq_scale_train = 1
0.00.365.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.073 I print_info: rope_finetuned   = unknown
0.00.365.074 I print_info: model type       = 2.8B
0.00.365.075 I print_info: model params     = 2.78 B
0.00.365.075 I print_info: general.name     = 2.8B
0.00.365.078 I print_info: vocab type       = BPE
0.00.365.080 I print_info: n_vocab          = 50304
0.00.365.081 I print_info: n_merges         = 50009
0.00.365.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.084 I print_info: LF token         = 187 'Ċ'
0.00.365.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.085 I print_info: max token length = 1024
0.00.365.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.982 I load_tensors: offloading output layer to GPU
0.00.518.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.993 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.995 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.039 I llama_context: constructing llama_context
0.00.927.047 I llama_context: n_seq_max     = 1
0.00.927.047 I llama_context: n_ctx         = 2048
0.00.927.048 I llama_context: n_ctx_per_seq = 2048
0.00.927.048 I llama_context: n_batch       = 2048
0.00.927.049 I llama_context: n_ubatch      = 512
0.00.927.049 I llama_context: causal_attn   = 1
0.00.927.050 I llama_context: flash_attn    = 0
0.00.927.057 I llama_context: freq_base     = 10000.0
0.00.927.057 I llama_context: freq_scale    = 1
0.00.928.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.959.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.975 I llama_context: graph nodes  = 1447
0.00.959.975 I llama_context: graph splits = 2
0.00.959.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.808 I main: llama threadpool init, n_threads = 1
0.00.995.824 I 
0.00.995.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.914 I 
0.00.996.027 I sampler seed: 1234
0.00.996.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.047 I 
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

0.03.115.119 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.03.115.124 I llama_perf_context_print:        load time =     736.22 ms
0.03.115.126 I llama_perf_context_print: prompt eval time =      61.32 ms /     7 tokens (    8.76 ms per token,   114.15 tokens per second)
0.03.115.127 I llama_perf_context_print:        eval time =    2020.38 ms /   255 runs   (    7.92 ms per token,   126.21 tokens per second)
0.03.115.129 I llama_perf_context_print:       total time =    2121.13 ms /   262 tokens
0.03.115.129 I llama_perf_context_print:    graphs reused =          0

real	0m3.415s
user	0m2.629s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.734 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.251 I llama_model_loader: - type  f32:  258 tensors
0.00.298.252 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.254 I print_info: file format = GGUF V3 (latest)
0.00.298.257 I print_info: file type   = Q6_K
0.00.298.260 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.895 I load: special tokens cache size = 25
0.00.370.200 I load: token to piece cache size = 0.2984 MB
0.00.370.220 I print_info: arch             = gptneox
0.00.370.221 I print_info: vocab_only       = 0
0.00.370.221 I print_info: n_ctx_train      = 2048
0.00.370.222 I print_info: n_embd           = 2560
0.00.370.222 I print_info: n_layer          = 32
0.00.370.242 I print_info: n_head           = 32
0.00.370.244 I print_info: n_head_kv        = 32
0.00.370.244 I print_info: n_rot            = 20
0.00.370.245 I print_info: n_swa            = 0
0.00.370.246 I print_info: is_swa_any       = 0
0.00.370.247 I print_info: n_embd_head_k    = 80
0.00.370.247 I print_info: n_embd_head_v    = 80
0.00.370.249 I print_info: n_gqa            = 1
0.00.370.252 I print_info: n_embd_k_gqa     = 2560
0.00.370.254 I print_info: n_embd_v_gqa     = 2560
0.00.370.256 I print_info: f_norm_eps       = 1.0e-05
0.00.370.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.259 I print_info: f_logit_scale    = 0.0e+00
0.00.370.259 I print_info: f_attn_scale     = 0.0e+00
0.00.370.261 I print_info: n_ff             = 10240
0.00.370.261 I print_info: n_expert         = 0
0.00.370.262 I print_info: n_expert_used    = 0
0.00.370.262 I print_info: causal attn      = 1
0.00.370.263 I print_info: pooling type     = 0
0.00.370.266 I print_info: rope type        = 2
0.00.370.266 I print_info: rope scaling     = linear
0.00.370.268 I print_info: freq_base_train  = 10000.0
0.00.370.269 I print_info: freq_scale_train = 1
0.00.370.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.270 I print_info: rope_finetuned   = unknown
0.00.370.270 I print_info: model type       = 2.8B
0.00.370.271 I print_info: model params     = 2.78 B
0.00.370.272 I print_info: general.name     = 2.8B
0.00.370.278 I print_info: vocab type       = BPE
0.00.370.279 I print_info: n_vocab          = 50304
0.00.370.279 I print_info: n_merges         = 50009
0.00.370.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.282 I print_info: LF token         = 187 'Ċ'
0.00.370.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.283 I print_info: max token length = 1024
0.00.370.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.585 I load_tensors: offloading output layer to GPU
0.00.517.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.595 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.597 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.113 I llama_context: constructing llama_context
0.00.881.121 I llama_context: n_seq_max     = 1
0.00.881.121 I llama_context: n_ctx         = 2048
0.00.881.122 I llama_context: n_ctx_per_seq = 2048
0.00.881.122 I llama_context: n_batch       = 512
0.00.881.123 I llama_context: n_ubatch      = 512
0.00.881.124 I llama_context: causal_attn   = 1
0.00.881.125 I llama_context: flash_attn    = 0
0.00.881.131 I llama_context: freq_base     = 10000.0
0.00.881.132 I llama_context: freq_scale    = 1
0.00.882.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.167 I llama_context: graph nodes  = 1447
0.00.915.167 I llama_context: graph splits = 2
0.00.915.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.449 I 
0.00.949.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.573 I perplexity: tokenizing the input ..
0.01.707.915 I perplexity: tokenization took 758.331 ms
0.01.708.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.461 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.970.865 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.974.616 I llama_perf_context_print:        load time =     683.42 ms
0.03.974.619 I llama_perf_context_print: prompt eval time =    1913.37 ms /  8192 tokens (    0.23 ms per token,  4281.45 tokens per second)
0.03.974.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.622 I llama_perf_context_print:       total time =    3025.18 ms /  8193 tokens
0.03.974.623 I llama_perf_context_print:    graphs reused =          0

real	0m4.290s
user	0m4.253s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.004 I llama_model_loader: - type  f32:  258 tensors
0.00.295.004 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.007 I print_info: file format = GGUF V3 (latest)
0.00.295.008 I print_info: file type   = Q4_0
0.00.295.011 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.862 I load: special tokens cache size = 25
0.00.371.311 I load: token to piece cache size = 0.2984 MB
0.00.371.338 I print_info: arch             = gptneox
0.00.371.339 I print_info: vocab_only       = 0
0.00.371.339 I print_info: n_ctx_train      = 2048
0.00.371.340 I print_info: n_embd           = 2560
0.00.371.340 I print_info: n_layer          = 32
0.00.371.365 I print_info: n_head           = 32
0.00.371.371 I print_info: n_head_kv        = 32
0.00.371.372 I print_info: n_rot            = 20
0.00.371.372 I print_info: n_swa            = 0
0.00.371.374 I print_info: is_swa_any       = 0
0.00.371.375 I print_info: n_embd_head_k    = 80
0.00.371.375 I print_info: n_embd_head_v    = 80
0.00.371.377 I print_info: n_gqa            = 1
0.00.371.380 I print_info: n_embd_k_gqa     = 2560
0.00.371.381 I print_info: n_embd_v_gqa     = 2560
0.00.371.383 I print_info: f_norm_eps       = 1.0e-05
0.00.371.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.386 I print_info: f_logit_scale    = 0.0e+00
0.00.371.386 I print_info: f_attn_scale     = 0.0e+00
0.00.371.388 I print_info: n_ff             = 10240
0.00.371.389 I print_info: n_expert         = 0
0.00.371.390 I print_info: n_expert_used    = 0
0.00.371.390 I print_info: causal attn      = 1
0.00.371.393 I print_info: pooling type     = 0
0.00.371.393 I print_info: rope type        = 2
0.00.371.394 I print_info: rope scaling     = linear
0.00.371.396 I print_info: freq_base_train  = 10000.0
0.00.371.396 I print_info: freq_scale_train = 1
0.00.371.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.397 I print_info: rope_finetuned   = unknown
0.00.371.398 I print_info: model type       = 2.8B
0.00.371.399 I print_info: model params     = 2.78 B
0.00.371.400 I print_info: general.name     = 2.8B
0.00.371.402 I print_info: vocab type       = BPE
0.00.371.404 I print_info: n_vocab          = 50304
0.00.371.404 I print_info: n_merges         = 50009
0.00.371.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.408 I print_info: LF token         = 187 'Ċ'
0.00.371.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.409 I print_info: max token length = 1024
0.00.371.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.343 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.355 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.365 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.367 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.927 I llama_context: constructing llama_context
0.00.550.933 I llama_context: n_seq_max     = 1
0.00.550.934 I llama_context: n_ctx         = 2048
0.00.550.934 I llama_context: n_ctx_per_seq = 2048
0.00.550.935 I llama_context: n_batch       = 2048
0.00.550.935 I llama_context: n_ubatch      = 512
0.00.550.936 I llama_context: causal_attn   = 1
0.00.550.937 I llama_context: flash_attn    = 0
0.00.550.942 I llama_context: freq_base     = 10000.0
0.00.550.943 I llama_context: freq_scale    = 1
0.00.550.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.975 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.350 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.359 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.360 I llama_context: graph nodes  = 1447
0.00.728.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.089.049 I llama_context: constructing llama_context
0.02.089.065 I llama_context: n_seq_max     = 1
0.02.089.065 I llama_context: n_ctx         = 2048
0.02.089.066 I llama_context: n_ctx_per_seq = 2048
0.02.089.066 I llama_context: n_batch       = 2048
0.02.089.067 I llama_context: n_ubatch      = 512
0.02.089.068 I llama_context: causal_attn   = 1
0.02.089.068 I llama_context: flash_attn    = 0
0.02.089.075 I llama_context: freq_base     = 10000.0
0.02.089.076 I llama_context: freq_scale    = 1
0.02.089.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.094.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.094.304 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.232.022 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.232.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.262.678 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.262.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.262.686 I llama_context: graph nodes  = 1447
0.02.262.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.343.943 I llama_context: constructing llama_context
0.03.343.961 I llama_context: n_seq_max     = 1
0.03.343.961 I llama_context: n_ctx         = 2048
0.03.343.962 I llama_context: n_ctx_per_seq = 2048
0.03.343.962 I llama_context: n_batch       = 2048
0.03.343.963 I llama_context: n_ubatch      = 512
0.03.343.963 I llama_context: causal_attn   = 1
0.03.343.964 I llama_context: flash_attn    = 0
0.03.343.969 I llama_context: freq_base     = 10000.0
0.03.343.970 I llama_context: freq_scale    = 1
0.03.343.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.348.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.349.093 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.487.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.487.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.517.974 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.517.981 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.517.982 I llama_context: graph nodes  = 1447
0.03.517.983 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.481s
user	0m16.239s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.629 I llama_model_loader: - type  f32:  258 tensors
0.00.291.629 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.633 I print_info: file format = GGUF V3 (latest)
0.00.291.633 I print_info: file type   = Q4_0
0.00.291.635 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.788 I load: special tokens cache size = 25
0.00.363.245 I load: token to piece cache size = 0.2984 MB
0.00.363.268 I print_info: arch             = gptneox
0.00.363.269 I print_info: vocab_only       = 0
0.00.363.269 I print_info: n_ctx_train      = 2048
0.00.363.270 I print_info: n_embd           = 2560
0.00.363.270 I print_info: n_layer          = 32
0.00.363.291 I print_info: n_head           = 32
0.00.363.295 I print_info: n_head_kv        = 32
0.00.363.296 I print_info: n_rot            = 20
0.00.363.296 I print_info: n_swa            = 0
0.00.363.298 I print_info: is_swa_any       = 0
0.00.363.300 I print_info: n_embd_head_k    = 80
0.00.363.301 I print_info: n_embd_head_v    = 80
0.00.363.304 I print_info: n_gqa            = 1
0.00.363.305 I print_info: n_embd_k_gqa     = 2560
0.00.363.308 I print_info: n_embd_v_gqa     = 2560
0.00.363.310 I print_info: f_norm_eps       = 1.0e-05
0.00.363.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.312 I print_info: f_logit_scale    = 0.0e+00
0.00.363.312 I print_info: f_attn_scale     = 0.0e+00
0.00.363.313 I print_info: n_ff             = 10240
0.00.363.314 I print_info: n_expert         = 0
0.00.363.314 I print_info: n_expert_used    = 0
0.00.363.315 I print_info: causal attn      = 1
0.00.363.315 I print_info: pooling type     = 0
0.00.363.315 I print_info: rope type        = 2
0.00.363.316 I print_info: rope scaling     = linear
0.00.363.318 I print_info: freq_base_train  = 10000.0
0.00.363.318 I print_info: freq_scale_train = 1
0.00.363.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.319 I print_info: rope_finetuned   = unknown
0.00.363.324 I print_info: model type       = 2.8B
0.00.363.325 I print_info: model params     = 2.78 B
0.00.363.326 I print_info: general.name     = 2.8B
0.00.363.328 I print_info: vocab type       = BPE
0.00.363.329 I print_info: n_vocab          = 50304
0.00.363.329 I print_info: n_merges         = 50009
0.00.363.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.333 I print_info: LF token         = 187 'Ċ'
0.00.363.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.335 I print_info: max token length = 1024
0.00.363.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.723 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.736 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.746 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.748 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.814 I llama_context: constructing llama_context
0.00.544.821 I llama_context: n_seq_max     = 1
0.00.544.822 I llama_context: n_ctx         = 2048
0.00.544.822 I llama_context: n_ctx_per_seq = 2048
0.00.544.822 I llama_context: n_batch       = 2048
0.00.544.823 I llama_context: n_ubatch      = 512
0.00.544.824 I llama_context: causal_attn   = 1
0.00.544.824 I llama_context: flash_attn    = 1
0.00.544.831 I llama_context: freq_base     = 10000.0
0.00.544.832 I llama_context: freq_scale    = 1
0.00.544.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.869 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.865 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.874 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.875 I llama_context: graph nodes  = 1320
0.00.720.875 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.798.726 I llama_context: constructing llama_context
0.01.798.744 I llama_context: n_seq_max     = 1
0.01.798.745 I llama_context: n_ctx         = 2048
0.01.798.746 I llama_context: n_ctx_per_seq = 2048
0.01.798.746 I llama_context: n_batch       = 2048
0.01.798.746 I llama_context: n_ubatch      = 512
0.01.798.747 I llama_context: causal_attn   = 1
0.01.798.747 I llama_context: flash_attn    = 1
0.01.798.756 I llama_context: freq_base     = 10000.0
0.01.798.758 I llama_context: freq_scale    = 1
0.01.798.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.804.166 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.941.677 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.941.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.972.177 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.972.185 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.972.187 I llama_context: graph nodes  = 1320
0.01.972.187 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.870.767 I llama_context: constructing llama_context
0.02.870.785 I llama_context: n_seq_max     = 1
0.02.870.785 I llama_context: n_ctx         = 2048
0.02.870.786 I llama_context: n_ctx_per_seq = 2048
0.02.870.786 I llama_context: n_batch       = 2048
0.02.870.787 I llama_context: n_ubatch      = 512
0.02.870.787 I llama_context: causal_attn   = 1
0.02.870.788 I llama_context: flash_attn    = 1
0.02.870.793 I llama_context: freq_base     = 10000.0
0.02.870.815 I llama_context: freq_scale    = 1
0.02.870.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.876.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.876.911 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.014.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.014.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.043.467 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.043.475 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.043.475 I llama_context: graph nodes  = 1320
0.03.043.476 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.319s
user	0m14.788s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.437 I llama_model_loader: - type  f32:  258 tensors
0.00.311.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.442 I print_info: file format = GGUF V3 (latest)
0.00.311.442 I print_info: file type   = Q4_0
0.00.311.445 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.370 I load: special tokens cache size = 25
0.00.384.132 I load: token to piece cache size = 0.2984 MB
0.00.384.153 I print_info: arch             = gptneox
0.00.384.171 I print_info: vocab_only       = 0
0.00.384.173 I print_info: n_ctx_train      = 2048
0.00.384.173 I print_info: n_embd           = 2560
0.00.384.174 I print_info: n_layer          = 32
0.00.384.195 I print_info: n_head           = 32
0.00.384.202 I print_info: n_head_kv        = 32
0.00.384.202 I print_info: n_rot            = 20
0.00.384.203 I print_info: n_swa            = 0
0.00.384.204 I print_info: is_swa_any       = 0
0.00.384.205 I print_info: n_embd_head_k    = 80
0.00.384.205 I print_info: n_embd_head_v    = 80
0.00.384.208 I print_info: n_gqa            = 1
0.00.384.210 I print_info: n_embd_k_gqa     = 2560
0.00.384.211 I print_info: n_embd_v_gqa     = 2560
0.00.384.213 I print_info: f_norm_eps       = 1.0e-05
0.00.384.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.216 I print_info: f_logit_scale    = 0.0e+00
0.00.384.217 I print_info: f_attn_scale     = 0.0e+00
0.00.384.218 I print_info: n_ff             = 10240
0.00.384.219 I print_info: n_expert         = 0
0.00.384.219 I print_info: n_expert_used    = 0
0.00.384.220 I print_info: causal attn      = 1
0.00.384.220 I print_info: pooling type     = 0
0.00.384.220 I print_info: rope type        = 2
0.00.384.221 I print_info: rope scaling     = linear
0.00.384.223 I print_info: freq_base_train  = 10000.0
0.00.384.224 I print_info: freq_scale_train = 1
0.00.384.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.224 I print_info: rope_finetuned   = unknown
0.00.384.225 I print_info: model type       = 2.8B
0.00.384.226 I print_info: model params     = 2.78 B
0.00.384.227 I print_info: general.name     = 2.8B
0.00.384.230 I print_info: vocab type       = BPE
0.00.384.232 I print_info: n_vocab          = 50304
0.00.384.232 I print_info: n_merges         = 50009
0.00.384.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.236 I print_info: LF token         = 187 'Ċ'
0.00.384.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.237 I print_info: max token length = 1024
0.00.384.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.109 I load_tensors: offloading output layer to GPU
0.00.495.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.121 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.123 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.687 I llama_context: constructing llama_context
0.00.755.696 I llama_context: n_seq_max     = 1
0.00.755.696 I llama_context: n_ctx         = 2048
0.00.755.697 I llama_context: n_ctx_per_seq = 2048
0.00.755.697 I llama_context: n_batch       = 2048
0.00.755.698 I llama_context: n_ubatch      = 512
0.00.755.699 I llama_context: causal_attn   = 1
0.00.755.700 I llama_context: flash_attn    = 0
0.00.755.706 I llama_context: freq_base     = 10000.0
0.00.755.707 I llama_context: freq_scale    = 1
0.00.757.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.636 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.220 I llama_context: graph nodes  = 1447
0.00.789.220 I llama_context: graph splits = 2
0.00.789.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.774.808 I llama_context: constructing llama_context
0.01.774.820 I llama_context: n_seq_max     = 1
0.01.774.820 I llama_context: n_ctx         = 2048
0.01.774.821 I llama_context: n_ctx_per_seq = 2048
0.01.774.821 I llama_context: n_batch       = 2048
0.01.774.822 I llama_context: n_ubatch      = 512
0.01.774.822 I llama_context: causal_attn   = 1
0.01.774.823 I llama_context: flash_attn    = 0
0.01.774.829 I llama_context: freq_base     = 10000.0
0.01.774.830 I llama_context: freq_scale    = 1
0.01.774.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.779.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.780.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.780.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.807.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.807.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.807.439 I llama_context: graph nodes  = 1447
0.01.807.440 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.509.520 I llama_context: constructing llama_context
0.02.509.532 I llama_context: n_seq_max     = 1
0.02.509.533 I llama_context: n_ctx         = 2048
0.02.509.533 I llama_context: n_ctx_per_seq = 2048
0.02.509.534 I llama_context: n_batch       = 2048
0.02.509.534 I llama_context: n_ubatch      = 512
0.02.509.534 I llama_context: causal_attn   = 1
0.02.509.535 I llama_context: flash_attn    = 0
0.02.509.541 I llama_context: freq_base     = 10000.0
0.02.509.542 I llama_context: freq_scale    = 1
0.02.509.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.514.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.515.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.515.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.541.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.541.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.541.460 I llama_context: graph nodes  = 1447
0.02.541.461 I llama_context: graph splits = 2
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

real	0m4.782s
user	0m3.972s
sys	0m0.809s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.028 I llama_model_loader: - type  f32:  258 tensors
0.00.297.030 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.035 I print_info: file format = GGUF V3 (latest)
0.00.297.035 I print_info: file type   = Q4_0
0.00.297.037 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.352 I load: special tokens cache size = 25
0.00.368.544 I load: token to piece cache size = 0.2984 MB
0.00.368.565 I print_info: arch             = gptneox
0.00.368.566 I print_info: vocab_only       = 0
0.00.368.567 I print_info: n_ctx_train      = 2048
0.00.368.567 I print_info: n_embd           = 2560
0.00.368.568 I print_info: n_layer          = 32
0.00.368.589 I print_info: n_head           = 32
0.00.368.591 I print_info: n_head_kv        = 32
0.00.368.592 I print_info: n_rot            = 20
0.00.368.592 I print_info: n_swa            = 0
0.00.368.595 I print_info: is_swa_any       = 0
0.00.368.595 I print_info: n_embd_head_k    = 80
0.00.368.595 I print_info: n_embd_head_v    = 80
0.00.368.598 I print_info: n_gqa            = 1
0.00.368.600 I print_info: n_embd_k_gqa     = 2560
0.00.368.602 I print_info: n_embd_v_gqa     = 2560
0.00.368.603 I print_info: f_norm_eps       = 1.0e-05
0.00.368.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.606 I print_info: f_logit_scale    = 0.0e+00
0.00.368.606 I print_info: f_attn_scale     = 0.0e+00
0.00.368.607 I print_info: n_ff             = 10240
0.00.368.608 I print_info: n_expert         = 0
0.00.368.609 I print_info: n_expert_used    = 0
0.00.368.610 I print_info: causal attn      = 1
0.00.368.611 I print_info: pooling type     = 0
0.00.368.611 I print_info: rope type        = 2
0.00.368.612 I print_info: rope scaling     = linear
0.00.368.614 I print_info: freq_base_train  = 10000.0
0.00.368.615 I print_info: freq_scale_train = 1
0.00.368.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.616 I print_info: rope_finetuned   = unknown
0.00.368.617 I print_info: model type       = 2.8B
0.00.368.618 I print_info: model params     = 2.78 B
0.00.368.618 I print_info: general.name     = 2.8B
0.00.368.621 I print_info: vocab type       = BPE
0.00.368.623 I print_info: n_vocab          = 50304
0.00.368.623 I print_info: n_merges         = 50009
0.00.368.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.627 I print_info: LF token         = 187 'Ċ'
0.00.368.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.630 I print_info: max token length = 1024
0.00.368.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.860 I load_tensors: offloading output layer to GPU
0.00.476.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.873 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.656 I llama_context: constructing llama_context
0.00.735.663 I llama_context: n_seq_max     = 1
0.00.735.664 I llama_context: n_ctx         = 2048
0.00.735.665 I llama_context: n_ctx_per_seq = 2048
0.00.735.665 I llama_context: n_batch       = 2048
0.00.735.666 I llama_context: n_ubatch      = 512
0.00.735.666 I llama_context: causal_attn   = 1
0.00.735.668 I llama_context: flash_attn    = 1
0.00.735.675 I llama_context: freq_base     = 10000.0
0.00.735.676 I llama_context: freq_scale    = 1
0.00.737.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.981 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.990 I llama_context: graph nodes  = 1320
0.00.768.991 I llama_context: graph splits = 2
0.00.769.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.967.205 I llama_context: constructing llama_context
0.00.967.214 I llama_context: n_seq_max     = 1
0.00.967.215 I llama_context: n_ctx         = 2048
0.00.967.215 I llama_context: n_ctx_per_seq = 2048
0.00.967.216 I llama_context: n_batch       = 2048
0.00.967.216 I llama_context: n_ubatch      = 512
0.00.967.217 I llama_context: causal_attn   = 1
0.00.967.217 I llama_context: flash_attn    = 1
0.00.967.223 I llama_context: freq_base     = 10000.0
0.00.967.224 I llama_context: freq_scale    = 1
0.00.967.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.999.705 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.999.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.714 I llama_context: graph nodes  = 1320
0.00.999.715 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.164.835 I llama_context: constructing llama_context
0.01.164.846 I llama_context: n_seq_max     = 1
0.01.164.846 I llama_context: n_ctx         = 2048
0.01.164.847 I llama_context: n_ctx_per_seq = 2048
0.01.164.847 I llama_context: n_batch       = 2048
0.01.164.848 I llama_context: n_ubatch      = 512
0.01.164.849 I llama_context: causal_attn   = 1
0.01.164.849 I llama_context: flash_attn    = 1
0.01.164.854 I llama_context: freq_base     = 10000.0
0.01.164.855 I llama_context: freq_scale    = 1
0.01.164.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.169.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.170.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.197.209 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.197.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.197.217 I llama_context: graph nodes  = 1320
0.01.197.218 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.663s
user	0m0.906s
sys	0m0.754s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.08user 4.86system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5943052maxresident)k
0inputs+56outputs (0major+1473771minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.34user 4.85system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5932204maxresident)k
0inputs+56outputs (0major+1472865minor)pagefaults 0swaps
```
