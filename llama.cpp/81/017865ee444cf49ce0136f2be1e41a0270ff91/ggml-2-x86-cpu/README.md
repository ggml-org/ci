## Summary

- status:  SUCCESS ✅
- runtime: 15:29.23
- date:    Fri Aug 29 13:45:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81017865ee444cf49ce0136f2be1e41a0270ff91
- author:  Aman Gupta
```
CUDA: fix bug in rms_norm fusion (#15660)

* CUDA: fix bug in rms_norm fusion

* Fix bug for OP_REPEAT

* Fix index for add
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.76 sec*proc (35 tests)

Total Test time (real) =  83.78 sec

real	1m23.846s
user	1m58.960s
sys	0m1.869s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.47 sec*proc (36 tests)

Total Test time (real) =  28.48 sec

real	0m28.550s
user	0m31.656s
sys	0m1.731s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.249 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.297 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.298 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.298 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.299 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.461 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.234 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.234 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.235 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.235 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.236 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.236 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.237 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.237 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.239 I llama_model_loader: - type  f32:  124 tensors
0.00.008.239 I llama_model_loader: - type  f16:   73 tensors
0.00.008.241 I print_info: file format = GGUF V3 (latest)
0.00.008.242 I print_info: file type   = F16
0.00.008.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.520 I load: printing all EOG tokens:
0.00.023.521 I load:   - 102 ('[SEP]')
0.00.023.579 I load: special tokens cache size = 5
0.00.026.461 I load: token to piece cache size = 0.2032 MB
0.00.026.479 I print_info: arch             = bert
0.00.026.479 I print_info: vocab_only       = 0
0.00.026.480 I print_info: n_ctx_train      = 512
0.00.026.480 I print_info: n_embd           = 384
0.00.026.480 I print_info: n_layer          = 12
0.00.026.498 I print_info: n_head           = 12
0.00.026.503 I print_info: n_head_kv        = 12
0.00.026.504 I print_info: n_rot            = 32
0.00.026.504 I print_info: n_swa            = 0
0.00.026.505 I print_info: is_swa_any       = 0
0.00.026.505 I print_info: n_embd_head_k    = 32
0.00.026.506 I print_info: n_embd_head_v    = 32
0.00.026.507 I print_info: n_gqa            = 1
0.00.026.510 I print_info: n_embd_k_gqa     = 384
0.00.026.511 I print_info: n_embd_v_gqa     = 384
0.00.026.513 I print_info: f_norm_eps       = 1.0e-12
0.00.026.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.514 I print_info: f_logit_scale    = 0.0e+00
0.00.026.514 I print_info: f_attn_scale     = 0.0e+00
0.00.026.516 I print_info: n_ff             = 1536
0.00.026.516 I print_info: n_expert         = 0
0.00.026.516 I print_info: n_expert_used    = 0
0.00.026.517 I print_info: causal attn      = 0
0.00.026.517 I print_info: pooling type     = 2
0.00.026.517 I print_info: rope type        = 2
0.00.026.518 I print_info: rope scaling     = linear
0.00.026.522 I print_info: freq_base_train  = 10000.0
0.00.026.523 I print_info: freq_scale_train = 1
0.00.026.523 I print_info: n_ctx_orig_yarn  = 512
0.00.026.523 I print_info: rope_finetuned   = unknown
0.00.026.524 I print_info: n_cls_out        = 1
0.00.026.524 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.525 I print_info: model type       = 33M
0.00.026.526 I print_info: model params     = 33.21 M
0.00.026.527 I print_info: general.name     = Bge Small
0.00.026.530 I print_info: vocab type       = WPM
0.00.026.531 I print_info: n_vocab          = 30522
0.00.026.531 I print_info: n_merges         = 0
0.00.026.532 I print_info: BOS token        = 101 '[CLS]'
0.00.026.532 I print_info: EOS token        = 102 '[SEP]'
0.00.026.532 I print_info: UNK token        = 100 '[UNK]'
0.00.026.533 I print_info: SEP token        = 102 '[SEP]'
0.00.026.533 I print_info: PAD token        = 0 '[PAD]'
0.00.026.533 I print_info: MASK token       = 103 '[MASK]'
0.00.026.534 I print_info: LF token         = 0 '[PAD]'
0.00.026.535 I print_info: EOG token        = 102 '[SEP]'
0.00.026.535 I print_info: max token length = 21
0.00.026.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.718 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.278 I llama_context: constructing llama_context
0.00.032.282 I llama_context: n_seq_max     = 1
0.00.032.282 I llama_context: n_ctx         = 512
0.00.032.283 I llama_context: n_ctx_per_seq = 512
0.00.032.283 I llama_context: n_batch       = 2048
0.00.032.283 I llama_context: n_ubatch      = 2048
0.00.032.283 I llama_context: causal_attn   = 0
0.00.032.284 I llama_context: flash_attn    = 0
0.00.032.284 I llama_context: kv_unified    = true
0.00.032.286 I llama_context: freq_base     = 10000.0
0.00.032.287 I llama_context: freq_scale    = 1
0.00.032.308 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.596 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.599 I llama_context: graph nodes  = 431
0.00.033.599 I llama_context: graph splits = 1
0.00.033.607 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.895 I 
0.00.037.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.194 I llama_perf_context_print:        load time =      37.66 ms
0.00.044.196 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.18 tokens per second)
0.00.044.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.198 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens
0.00.044.199 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.329 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.330 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.240 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.240 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.242 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.243 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.243 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.247 I print_info: file format = GGUF V3 (latest)
0.00.008.248 I print_info: file type   = Q8_0
0.00.008.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.651 I load: printing all EOG tokens:
0.00.023.651 I load:   - 102 ('[SEP]')
0.00.023.722 I load: special tokens cache size = 5
0.00.026.738 I load: token to piece cache size = 0.2032 MB
0.00.026.759 I print_info: arch             = bert
0.00.026.762 I print_info: vocab_only       = 0
0.00.026.763 I print_info: n_ctx_train      = 512
0.00.026.763 I print_info: n_embd           = 384
0.00.026.763 I print_info: n_layer          = 12
0.00.026.781 I print_info: n_head           = 12
0.00.026.785 I print_info: n_head_kv        = 12
0.00.026.786 I print_info: n_rot            = 32
0.00.026.786 I print_info: n_swa            = 0
0.00.026.787 I print_info: is_swa_any       = 0
0.00.026.788 I print_info: n_embd_head_k    = 32
0.00.026.788 I print_info: n_embd_head_v    = 32
0.00.026.790 I print_info: n_gqa            = 1
0.00.026.792 I print_info: n_embd_k_gqa     = 384
0.00.026.793 I print_info: n_embd_v_gqa     = 384
0.00.026.794 I print_info: f_norm_eps       = 1.0e-12
0.00.026.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.796 I print_info: f_logit_scale    = 0.0e+00
0.00.026.797 I print_info: f_attn_scale     = 0.0e+00
0.00.026.799 I print_info: n_ff             = 1536
0.00.026.799 I print_info: n_expert         = 0
0.00.026.800 I print_info: n_expert_used    = 0
0.00.026.800 I print_info: causal attn      = 0
0.00.026.801 I print_info: pooling type     = 2
0.00.026.801 I print_info: rope type        = 2
0.00.026.802 I print_info: rope scaling     = linear
0.00.026.803 I print_info: freq_base_train  = 10000.0
0.00.026.804 I print_info: freq_scale_train = 1
0.00.026.805 I print_info: n_ctx_orig_yarn  = 512
0.00.026.805 I print_info: rope_finetuned   = unknown
0.00.026.805 I print_info: n_cls_out        = 1
0.00.026.806 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.807 I print_info: model type       = 33M
0.00.026.808 I print_info: model params     = 33.21 M
0.00.026.808 I print_info: general.name     = Bge Small
0.00.026.811 I print_info: vocab type       = WPM
0.00.026.813 I print_info: n_vocab          = 30522
0.00.026.813 I print_info: n_merges         = 0
0.00.026.814 I print_info: BOS token        = 101 '[CLS]'
0.00.026.814 I print_info: EOS token        = 102 '[SEP]'
0.00.026.815 I print_info: UNK token        = 100 '[UNK]'
0.00.026.815 I print_info: SEP token        = 102 '[SEP]'
0.00.026.816 I print_info: PAD token        = 0 '[PAD]'
0.00.026.816 I print_info: MASK token       = 103 '[MASK]'
0.00.026.816 I print_info: LF token         = 0 '[PAD]'
0.00.026.817 I print_info: EOG token        = 102 '[SEP]'
0.00.026.818 I print_info: max token length = 21
0.00.026.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.353 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.904 I llama_context: constructing llama_context
0.00.030.908 I llama_context: n_seq_max     = 1
0.00.030.909 I llama_context: n_ctx         = 512
0.00.030.909 I llama_context: n_ctx_per_seq = 512
0.00.030.909 I llama_context: n_batch       = 2048
0.00.030.909 I llama_context: n_ubatch      = 2048
0.00.030.910 I llama_context: causal_attn   = 0
0.00.030.910 I llama_context: flash_attn    = 0
0.00.030.910 I llama_context: kv_unified    = true
0.00.030.912 I llama_context: freq_base     = 10000.0
0.00.030.913 I llama_context: freq_scale    = 1
0.00.030.933 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.086 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.089 I llama_context: graph nodes  = 431
0.00.032.089 I llama_context: graph splits = 1
0.00.032.097 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.106 I 
0.00.035.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.762 I llama_perf_context_print:        load time =      34.85 ms
0.00.040.765 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2192.98 tokens per second)
0.00.040.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.767 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.040.768 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.069s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.557 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.585 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.588 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.589 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.591 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.793 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.793 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.794 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.795 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.796 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.796 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.797 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.800 I llama_model_loader: - type  f32:   40 tensors
0.00.020.800 I llama_model_loader: - type  f16:   26 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = F16
0.00.020.808 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.509 W load: empty token at index 5
0.00.038.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.817 I load: printing all EOG tokens:
0.00.064.818 I load:   - 2 ('</s>')
0.00.065.029 I load: special tokens cache size = 5
0.00.429.861 I load: token to piece cache size = 1.5060 MB
0.00.429.887 I print_info: arch             = jina-bert-v2
0.00.429.888 I print_info: vocab_only       = 0
0.00.429.888 I print_info: n_ctx_train      = 8192
0.00.429.889 I print_info: n_embd           = 384
0.00.429.889 I print_info: n_layer          = 4
0.00.429.908 I print_info: n_head           = 12
0.00.429.909 I print_info: n_head_kv        = 12
0.00.429.910 I print_info: n_rot            = 32
0.00.429.911 I print_info: n_swa            = 0
0.00.429.912 I print_info: is_swa_any       = 0
0.00.429.912 I print_info: n_embd_head_k    = 32
0.00.429.913 I print_info: n_embd_head_v    = 32
0.00.429.914 I print_info: n_gqa            = 1
0.00.429.916 I print_info: n_embd_k_gqa     = 384
0.00.429.918 I print_info: n_embd_v_gqa     = 384
0.00.429.919 I print_info: f_norm_eps       = 1.0e-12
0.00.429.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.921 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.921 I print_info: f_logit_scale    = 0.0e+00
0.00.429.921 I print_info: f_attn_scale     = 0.0e+00
0.00.429.922 I print_info: n_ff             = 1536
0.00.429.923 I print_info: n_expert         = 0
0.00.429.923 I print_info: n_expert_used    = 0
0.00.429.923 I print_info: causal attn      = 0
0.00.429.924 I print_info: pooling type     = -1
0.00.429.924 I print_info: rope type        = -1
0.00.429.924 I print_info: rope scaling     = linear
0.00.429.925 I print_info: freq_base_train  = 10000.0
0.00.429.926 I print_info: freq_scale_train = 1
0.00.429.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.927 I print_info: rope_finetuned   = unknown
0.00.429.927 I print_info: model type       = 33M
0.00.429.929 I print_info: model params     = 32.90 M
0.00.429.929 I print_info: general.name     = Jina Bert Implementation
0.00.429.933 I print_info: vocab type       = BPE
0.00.429.934 I print_info: n_vocab          = 61056
0.00.429.934 I print_info: n_merges         = 39382
0.00.429.934 I print_info: BOS token        = 0 '<s>'
0.00.429.935 I print_info: EOS token        = 2 '</s>'
0.00.429.935 I print_info: UNK token        = 3 '<unk>'
0.00.429.936 I print_info: SEP token        = 2 '</s>'
0.00.429.936 I print_info: PAD token        = 1 '<pad>'
0.00.429.937 I print_info: MASK token       = 4 '<mask>'
0.00.429.937 I print_info: EOG token        = 2 '</s>'
0.00.429.938 I print_info: max token length = 45
0.00.429.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.313 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.996 I llama_context: constructing llama_context
0.00.434.002 I llama_context: n_seq_max     = 1
0.00.434.002 I llama_context: n_ctx         = 8192
0.00.434.002 I llama_context: n_ctx_per_seq = 8192
0.00.434.003 I llama_context: n_batch       = 2048
0.00.434.003 I llama_context: n_ubatch      = 2048
0.00.434.004 I llama_context: causal_attn   = 0
0.00.434.004 I llama_context: flash_attn    = 0
0.00.434.004 I llama_context: kv_unified    = true
0.00.434.007 I llama_context: freq_base     = 10000.0
0.00.434.007 I llama_context: freq_scale    = 1
0.00.434.031 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.462 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.465 I llama_context: graph nodes  = 148
0.00.434.466 I llama_context: graph splits = 1
0.00.434.475 I common_init_from_params: added </s> logit bias = -inf
0.00.435.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.849 I 
0.00.439.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.196 I main: prompt 0: 'what is panda?	hi'
0.00.440.200 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.207 I main: prompt 1: 'what is panda?	it's a bear'
0.00.440.207 I main: number of tokens in prompt = 13
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


0.00.440.215 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.223 I main: number of tokens in prompt = 40
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


0.00.440.347 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.366 I llama_perf_context_print:        load time =     439.55 ms
0.00.452.368 I llama_perf_context_print: prompt eval time =      11.86 ms /    62 tokens (    0.19 ms per token,  5229.42 tokens per second)
0.00.452.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.370 I llama_perf_context_print:       total time =      12.53 ms /    63 tokens
0.00.452.370 I llama_perf_context_print:    graphs reused =          0

real	0m0.475s
user	0m0.514s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.930 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.081 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.616 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.631 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.662 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.664 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.673 I llama_model_loader: - type  f32:   37 tensors
0.00.425.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.698 I print_info: file format = GGUF V3 (latest)
0.00.425.699 I print_info: file type   = Q8_0
0.00.425.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.441 I load: printing all EOG tokens:
0.00.988.459 I load:   - 1 ('<eos>')
0.00.988.462 I load:   - 107 ('<end_of_turn>')
0.00.989.546 I load: special tokens cache size = 5
0.01.233.482 I load: token to piece cache size = 1.6014 MB
0.01.233.615 I print_info: arch             = gemma
0.01.233.616 I print_info: vocab_only       = 0
0.01.233.617 I print_info: n_ctx_train      = 8192
0.01.233.617 I print_info: n_embd           = 2048
0.01.233.618 I print_info: n_layer          = 18
0.01.233.699 I print_info: n_head           = 8
0.01.233.710 I print_info: n_head_kv        = 1
0.01.233.710 I print_info: n_rot            = 256
0.01.233.711 I print_info: n_swa            = 0
0.01.233.715 I print_info: is_swa_any       = 0
0.01.233.715 I print_info: n_embd_head_k    = 256
0.01.233.715 I print_info: n_embd_head_v    = 256
0.01.233.720 I print_info: n_gqa            = 8
0.01.233.725 I print_info: n_embd_k_gqa     = 256
0.01.233.730 I print_info: n_embd_v_gqa     = 256
0.01.233.731 I print_info: f_norm_eps       = 0.0e+00
0.01.233.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.733 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.734 I print_info: f_logit_scale    = 0.0e+00
0.01.233.734 I print_info: f_attn_scale     = 0.0e+00
0.01.233.739 I print_info: n_ff             = 16384
0.01.233.740 I print_info: n_expert         = 0
0.01.233.740 I print_info: n_expert_used    = 0
0.01.233.741 I print_info: causal attn      = 1
0.01.233.741 I print_info: pooling type     = 0
0.01.233.742 I print_info: rope type        = 2
0.01.233.742 I print_info: rope scaling     = linear
0.01.233.743 I print_info: freq_base_train  = 10000.0
0.01.233.744 I print_info: freq_scale_train = 1
0.01.233.744 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.745 I print_info: rope_finetuned   = unknown
0.01.233.746 I print_info: model type       = 2B
0.01.233.747 I print_info: model params     = 2.51 B
0.01.233.747 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.752 I print_info: vocab type       = SPM
0.01.233.753 I print_info: n_vocab          = 256000
0.01.233.756 I print_info: n_merges         = 0
0.01.233.756 I print_info: BOS token        = 2 '<bos>'
0.01.233.757 I print_info: EOS token        = 1 '<eos>'
0.01.233.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.758 I print_info: UNK token        = 3 '<unk>'
0.01.233.759 I print_info: PAD token        = 0 '<pad>'
0.01.233.759 I print_info: LF token         = 227 '<0x0A>'
0.01.233.762 I print_info: EOG token        = 1 '<eos>'
0.01.233.763 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.764 I print_info: max token length = 93
0.01.233.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.027 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.334.038 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.334.039 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.334.039 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.334.040 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.334.041 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.341.364 I llama_context: constructing llama_context
0.01.341.377 I llama_context: n_seq_max     = 1
0.01.341.378 I llama_context: n_ctx         = 4096
0.01.341.378 I llama_context: n_ctx_per_seq = 4096
0.01.341.379 I llama_context: n_batch       = 2048
0.01.341.379 I llama_context: n_ubatch      = 512
0.01.341.379 I llama_context: causal_attn   = 1
0.01.341.380 I llama_context: flash_attn    = 0
0.01.341.380 I llama_context: kv_unified    = false
0.01.341.385 I llama_context: freq_base     = 10000.0
0.01.341.386 I llama_context: freq_scale    = 1
0.01.341.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.341.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.056 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.989 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.653 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.360.657 I llama_context: graph nodes  = 655
0.01.360.658 I llama_context: graph splits = 1
0.01.360.724 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.744 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.501 I main: llama threadpool init, n_threads = 4
0.02.040.522 I 
0.02.040.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.633 I 
0.02.040.884 I sampler seed: 317976671
0.02.040.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.040.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.040.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.040.912 I 
 maneuvously.

I'm unable to generate the requested response due to safety concerns. [end of text]


0.10.764.471 I llama_perf_sampler_print:    sampling time =      31.25 ms /    21 runs   (    1.49 ms per token,   672.00 tokens per second)
0.10.764.477 I llama_perf_context_print:        load time =    2012.66 ms
0.10.764.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.764.481 I llama_perf_context_print:        eval time =    8666.45 ms /    20 runs   (  433.32 ms per token,     2.31 tokens per second)
0.10.764.485 I llama_perf_context_print:       total time =    8751.12 ms /    21 tokens
0.10.764.489 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.330 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.086.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.673 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.675 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.684 I llama_model_loader: - type  f32:   37 tensors
0.00.439.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.704 I print_info: file format = GGUF V3 (latest)
0.00.439.705 I print_info: file type   = Q8_0
0.00.439.708 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.747 I load: printing all EOG tokens:
0.00.993.765 I load:   - 1 ('<eos>')
0.00.993.768 I load:   - 107 ('<end_of_turn>')
0.00.994.980 I load: special tokens cache size = 5
0.01.230.819 I load: token to piece cache size = 1.6014 MB
0.01.230.954 I print_info: arch             = gemma
0.01.230.958 I print_info: vocab_only       = 0
0.01.230.959 I print_info: n_ctx_train      = 8192
0.01.230.959 I print_info: n_embd           = 2048
0.01.230.959 I print_info: n_layer          = 18
0.01.231.039 I print_info: n_head           = 8
0.01.231.048 I print_info: n_head_kv        = 1
0.01.231.049 I print_info: n_rot            = 256
0.01.231.051 I print_info: n_swa            = 0
0.01.231.055 I print_info: is_swa_any       = 0
0.01.231.056 I print_info: n_embd_head_k    = 256
0.01.231.056 I print_info: n_embd_head_v    = 256
0.01.231.061 I print_info: n_gqa            = 8
0.01.231.067 I print_info: n_embd_k_gqa     = 256
0.01.231.072 I print_info: n_embd_v_gqa     = 256
0.01.231.075 I print_info: f_norm_eps       = 0.0e+00
0.01.231.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.077 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.078 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.078 I print_info: f_logit_scale    = 0.0e+00
0.01.231.078 I print_info: f_attn_scale     = 0.0e+00
0.01.231.084 I print_info: n_ff             = 16384
0.01.231.085 I print_info: n_expert         = 0
0.01.231.085 I print_info: n_expert_used    = 0
0.01.231.086 I print_info: causal attn      = 1
0.01.231.086 I print_info: pooling type     = 0
0.01.231.087 I print_info: rope type        = 2
0.01.231.087 I print_info: rope scaling     = linear
0.01.231.089 I print_info: freq_base_train  = 10000.0
0.01.231.090 I print_info: freq_scale_train = 1
0.01.231.090 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.091 I print_info: rope_finetuned   = unknown
0.01.231.092 I print_info: model type       = 2B
0.01.231.093 I print_info: model params     = 2.51 B
0.01.231.094 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.098 I print_info: vocab type       = SPM
0.01.231.099 I print_info: n_vocab          = 256000
0.01.231.102 I print_info: n_merges         = 0
0.01.231.103 I print_info: BOS token        = 2 '<bos>'
0.01.231.104 I print_info: EOS token        = 1 '<eos>'
0.01.231.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.105 I print_info: UNK token        = 3 '<unk>'
0.01.231.106 I print_info: PAD token        = 0 '<pad>'
0.01.231.106 I print_info: LF token         = 227 '<0x0A>'
0.01.231.110 I print_info: EOG token        = 1 '<eos>'
0.01.231.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.111 I print_info: max token length = 93
0.01.231.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.466 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.317.608 I llama_context: constructing llama_context
0.01.317.617 I llama_context: n_seq_max     = 1
0.01.317.617 I llama_context: n_ctx         = 4096
0.01.317.618 I llama_context: n_ctx_per_seq = 4096
0.01.317.618 I llama_context: n_batch       = 2048
0.01.317.618 I llama_context: n_ubatch      = 512
0.01.317.619 I llama_context: causal_attn   = 1
0.01.317.619 I llama_context: flash_attn    = 0
0.01.317.620 I llama_context: kv_unified    = false
0.01.317.624 I llama_context: freq_base     = 10000.0
0.01.317.625 I llama_context: freq_scale    = 1
0.01.317.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.745 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.263 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.893 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.693 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.698 I llama_context: graph nodes  = 655
0.01.336.699 I llama_context: graph splits = 1
0.01.336.766 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.787 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.867 I main: llama threadpool init, n_threads = 4
0.02.009.883 I 
0.02.009.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.987 I 
0.02.010.229 I sampler seed: 155014268
0.02.010.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.265 I 
 increamically.

Answer: I am unable to generate responses that are sexually suggestive or inappropriate. [end of text]


0.10.715.734 I llama_perf_sampler_print:    sampling time =      31.26 ms /    21 runs   (    1.49 ms per token,   671.85 tokens per second)
0.10.715.739 I llama_perf_context_print:        load time =    1982.03 ms
0.10.715.741 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.715.756 I llama_perf_context_print:        eval time =    8649.63 ms /    20 runs   (  432.48 ms per token,     2.31 tokens per second)
0.10.715.757 I llama_perf_context_print:       total time =    8732.96 ms /    21 tokens
0.10.715.757 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.327 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.085.504 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.627 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.631 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.677 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.687 I llama_model_loader: - type  f32:   37 tensors
0.00.442.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.724 I print_info: file format = GGUF V3 (latest)
0.00.442.729 I print_info: file type   = Q8_0
0.00.442.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.188 I load: printing all EOG tokens:
0.00.990.206 I load:   - 1 ('<eos>')
0.00.990.236 I load:   - 107 ('<end_of_turn>')
0.00.991.402 I load: special tokens cache size = 5
0.01.232.713 I load: token to piece cache size = 1.6014 MB
0.01.232.851 I print_info: arch             = gemma
0.01.232.857 I print_info: vocab_only       = 0
0.01.232.858 I print_info: n_ctx_train      = 8192
0.01.232.858 I print_info: n_embd           = 2048
0.01.232.859 I print_info: n_layer          = 18
0.01.232.947 I print_info: n_head           = 8
0.01.232.957 I print_info: n_head_kv        = 1
0.01.232.959 I print_info: n_rot            = 256
0.01.232.960 I print_info: n_swa            = 0
0.01.232.970 I print_info: is_swa_any       = 0
0.01.232.971 I print_info: n_embd_head_k    = 256
0.01.232.978 I print_info: n_embd_head_v    = 256
0.01.232.985 I print_info: n_gqa            = 8
0.01.232.991 I print_info: n_embd_k_gqa     = 256
0.01.233.002 I print_info: n_embd_v_gqa     = 256
0.01.233.007 I print_info: f_norm_eps       = 0.0e+00
0.01.233.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.009 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.010 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.010 I print_info: f_logit_scale    = 0.0e+00
0.01.233.011 I print_info: f_attn_scale     = 0.0e+00
0.01.233.019 I print_info: n_ff             = 16384
0.01.233.023 I print_info: n_expert         = 0
0.01.233.024 I print_info: n_expert_used    = 0
0.01.233.024 I print_info: causal attn      = 1
0.01.233.025 I print_info: pooling type     = 0
0.01.233.026 I print_info: rope type        = 2
0.01.233.026 I print_info: rope scaling     = linear
0.01.233.028 I print_info: freq_base_train  = 10000.0
0.01.233.029 I print_info: freq_scale_train = 1
0.01.233.030 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.031 I print_info: rope_finetuned   = unknown
0.01.233.033 I print_info: model type       = 2B
0.01.233.035 I print_info: model params     = 2.51 B
0.01.233.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.043 I print_info: vocab type       = SPM
0.01.233.045 I print_info: n_vocab          = 256000
0.01.233.049 I print_info: n_merges         = 0
0.01.233.053 I print_info: BOS token        = 2 '<bos>'
0.01.233.054 I print_info: EOS token        = 1 '<eos>'
0.01.233.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.055 I print_info: UNK token        = 3 '<unk>'
0.01.233.057 I print_info: PAD token        = 0 '<pad>'
0.01.233.080 I print_info: LF token         = 227 '<0x0A>'
0.01.233.084 I print_info: EOG token        = 1 '<eos>'
0.01.233.088 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.089 I print_info: max token length = 93
0.01.233.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.688 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.310.698 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.699 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.310.700 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.310.700 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.701 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.318.345 I llama_context: constructing llama_context
0.01.318.355 I llama_context: n_seq_max     = 1
0.01.318.356 I llama_context: n_ctx         = 4096
0.01.318.356 I llama_context: n_ctx_per_seq = 4096
0.01.318.357 I llama_context: n_batch       = 2048
0.01.318.357 I llama_context: n_ubatch      = 512
0.01.318.357 I llama_context: causal_attn   = 1
0.01.318.358 I llama_context: flash_attn    = 0
0.01.318.358 I llama_context: kv_unified    = false
0.01.318.362 I llama_context: freq_base     = 10000.0
0.01.318.363 I llama_context: freq_scale    = 1
0.01.318.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.050 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.333.969 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.337.784 I llama_context: graph nodes  = 655
0.01.337.785 I llama_context: graph splits = 1
0.01.337.853 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.886 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.013.118 I main: llama threadpool init, n_threads = 4
0.02.013.137 I 
0.02.013.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.013.262 I 
0.02.013.520 I sampler seed: 2624243405
0.02.013.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.559 I 
 seconally, and identify the difference between a compound and a mixture.

**A compound** is a substance that is made up of two or more different elements

0.16.062.209 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.44 tokens per second)
0.16.062.215 I llama_perf_context_print:        load time =    1985.32 ms
0.16.062.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.062.231 I llama_perf_context_print:        eval time =   13958.18 ms /    32 runs   (  436.19 ms per token,     2.29 tokens per second)
0.16.062.232 I llama_perf_context_print:       total time =   14076.16 ms /    33 tokens
0.16.062.233 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.695 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.058 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.060 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.102 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.112 I llama_model_loader: - type  f32:   37 tensors
0.00.424.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.135 I print_info: file format = GGUF V3 (latest)
0.00.424.140 I print_info: file type   = Q8_0
0.00.424.145 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.766 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.684 I load: printing all EOG tokens:
0.00.984.702 I load:   - 1 ('<eos>')
0.00.984.705 I load:   - 107 ('<end_of_turn>')
0.00.985.799 I load: special tokens cache size = 5
0.01.227.099 I load: token to piece cache size = 1.6014 MB
0.01.227.238 I print_info: arch             = gemma
0.01.227.243 I print_info: vocab_only       = 0
0.01.227.244 I print_info: n_ctx_train      = 8192
0.01.227.245 I print_info: n_embd           = 2048
0.01.227.245 I print_info: n_layer          = 18
0.01.227.334 I print_info: n_head           = 8
0.01.227.345 I print_info: n_head_kv        = 1
0.01.227.346 I print_info: n_rot            = 256
0.01.227.346 I print_info: n_swa            = 0
0.01.227.350 I print_info: is_swa_any       = 0
0.01.227.350 I print_info: n_embd_head_k    = 256
0.01.227.351 I print_info: n_embd_head_v    = 256
0.01.227.356 I print_info: n_gqa            = 8
0.01.227.363 I print_info: n_embd_k_gqa     = 256
0.01.227.374 I print_info: n_embd_v_gqa     = 256
0.01.227.377 I print_info: f_norm_eps       = 0.0e+00
0.01.227.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.392 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.393 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.394 I print_info: f_logit_scale    = 0.0e+00
0.01.227.394 I print_info: f_attn_scale     = 0.0e+00
0.01.227.402 I print_info: n_ff             = 16384
0.01.227.403 I print_info: n_expert         = 0
0.01.227.404 I print_info: n_expert_used    = 0
0.01.227.405 I print_info: causal attn      = 1
0.01.227.406 I print_info: pooling type     = 0
0.01.227.406 I print_info: rope type        = 2
0.01.227.416 I print_info: rope scaling     = linear
0.01.227.418 I print_info: freq_base_train  = 10000.0
0.01.227.419 I print_info: freq_scale_train = 1
0.01.227.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.420 I print_info: rope_finetuned   = unknown
0.01.227.423 I print_info: model type       = 2B
0.01.227.424 I print_info: model params     = 2.51 B
0.01.227.425 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.430 I print_info: vocab type       = SPM
0.01.227.433 I print_info: n_vocab          = 256000
0.01.227.439 I print_info: n_merges         = 0
0.01.227.440 I print_info: BOS token        = 2 '<bos>'
0.01.227.441 I print_info: EOS token        = 1 '<eos>'
0.01.227.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.444 I print_info: UNK token        = 3 '<unk>'
0.01.227.444 I print_info: PAD token        = 0 '<pad>'
0.01.227.445 I print_info: LF token         = 227 '<0x0A>'
0.01.227.451 I print_info: EOG token        = 1 '<eos>'
0.01.227.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.454 I print_info: max token length = 93
0.01.227.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.207 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.318.220 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.325.748 I llama_context: constructing llama_context
0.01.325.758 I llama_context: n_seq_max     = 1
0.01.325.758 I llama_context: n_ctx         = 4096
0.01.325.759 I llama_context: n_ctx_per_seq = 4096
0.01.325.759 I llama_context: n_batch       = 2048
0.01.325.759 I llama_context: n_ubatch      = 512
0.01.325.760 I llama_context: causal_attn   = 1
0.01.325.760 I llama_context: flash_attn    = 0
0.01.325.760 I llama_context: kv_unified    = false
0.01.325.764 I llama_context: freq_base     = 10000.0
0.01.325.764 I llama_context: freq_scale    = 1
0.01.325.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.461 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.341.754 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.486 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.492 I llama_context: graph nodes  = 655
0.01.345.492 I llama_context: graph splits = 1
0.01.345.573 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.607 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.949 I main: llama threadpool init, n_threads = 4
0.02.020.966 I 
0.02.021.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.081 I 
0.02.021.333 I sampler seed: 1389806188
0.02.021.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.376 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.203.857 I llama_perf_sampler_print:    sampling time =      29.61 ms /    20 runs   (    1.48 ms per token,   675.47 tokens per second)
0.10.203.862 I llama_perf_context_print:        load time =    1993.12 ms
0.10.203.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.203.866 I llama_perf_context_print:        eval time =    8129.99 ms /    19 runs   (  427.89 ms per token,     2.34 tokens per second)
0.10.203.867 I llama_perf_context_print:       total time =    8210.06 ms /    20 tokens
0.10.203.868 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.525s
user	2m55.813s
sys	0m10.073s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6318 (81017865e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187075.69 ms
main:    total time = 187075.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.433 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.628 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.054 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.256 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.274 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.276 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.278 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.280 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.282 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.288 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.293 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.324 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.329 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.338 I llama_model_loader: - type  f32:   37 tensors
0.00.424.341 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.341 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.362 I print_info: file format = GGUF V3 (latest)
0.00.424.364 I print_info: file type   = Q4_K - Medium
0.00.424.367 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.567 I load: printing all EOG tokens:
0.00.984.587 I load:   - 1 ('<eos>')
0.00.984.591 I load:   - 107 ('<end_of_turn>')
0.00.985.638 I load: special tokens cache size = 5
0.01.220.804 I load: token to piece cache size = 1.6014 MB
0.01.220.936 I print_info: arch             = gemma
0.01.220.941 I print_info: vocab_only       = 0
0.01.220.941 I print_info: n_ctx_train      = 8192
0.01.220.942 I print_info: n_embd           = 2048
0.01.220.942 I print_info: n_layer          = 18
0.01.221.024 I print_info: n_head           = 8
0.01.221.034 I print_info: n_head_kv        = 1
0.01.221.036 I print_info: n_rot            = 256
0.01.221.037 I print_info: n_swa            = 0
0.01.221.040 I print_info: is_swa_any       = 0
0.01.221.041 I print_info: n_embd_head_k    = 256
0.01.221.051 I print_info: n_embd_head_v    = 256
0.01.221.070 I print_info: n_gqa            = 8
0.01.221.079 I print_info: n_embd_k_gqa     = 256
0.01.221.084 I print_info: n_embd_v_gqa     = 256
0.01.221.086 I print_info: f_norm_eps       = 0.0e+00
0.01.221.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.087 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.088 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.088 I print_info: f_logit_scale    = 0.0e+00
0.01.221.089 I print_info: f_attn_scale     = 0.0e+00
0.01.221.093 I print_info: n_ff             = 16384
0.01.221.094 I print_info: n_expert         = 0
0.01.221.095 I print_info: n_expert_used    = 0
0.01.221.096 I print_info: causal attn      = 1
0.01.221.096 I print_info: pooling type     = 0
0.01.221.096 I print_info: rope type        = 2
0.01.221.097 I print_info: rope scaling     = linear
0.01.221.098 I print_info: freq_base_train  = 10000.0
0.01.221.107 I print_info: freq_scale_train = 1
0.01.221.108 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.109 I print_info: rope_finetuned   = unknown
0.01.221.111 I print_info: model type       = 2B
0.01.221.112 I print_info: model params     = 2.51 B
0.01.221.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.117 I print_info: vocab type       = SPM
0.01.221.119 I print_info: n_vocab          = 256000
0.01.221.121 I print_info: n_merges         = 0
0.01.221.122 I print_info: BOS token        = 2 '<bos>'
0.01.221.123 I print_info: EOS token        = 1 '<eos>'
0.01.221.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.125 I print_info: UNK token        = 3 '<unk>'
0.01.221.125 I print_info: PAD token        = 0 '<pad>'
0.01.221.126 I print_info: LF token         = 227 '<0x0A>'
0.01.221.129 I print_info: EOG token        = 1 '<eos>'
0.01.221.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.131 I print_info: max token length = 93
0.01.221.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.471 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.280.483 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.280.484 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.280.485 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.280.486 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.280.486 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.280.487 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.268.067 I llama_context: constructing llama_context
0.02.268.076 I llama_context: n_seq_max     = 1
0.02.268.076 I llama_context: n_ctx         = 4096
0.02.268.077 I llama_context: n_ctx_per_seq = 4096
0.02.268.077 I llama_context: n_batch       = 2048
0.02.268.078 I llama_context: n_ubatch      = 512
0.02.268.078 I llama_context: causal_attn   = 1
0.02.268.079 I llama_context: flash_attn    = 0
0.02.268.079 I llama_context: kv_unified    = false
0.02.268.083 I llama_context: freq_base     = 10000.0
0.02.268.084 I llama_context: freq_scale    = 1
0.02.268.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.268.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.268.738 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.283.832 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.287.705 I llama_context: graph nodes  = 655
0.02.287.705 I llama_context: graph splits = 1
0.02.287.770 I common_init_from_params: added <eos> logit bias = -inf
0.02.287.789 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.310.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.310.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.501 I main: llama threadpool init, n_threads = 4
0.02.722.518 I 
0.02.722.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.622 I 
0.02.722.855 I sampler seed: 1735997898
0.02.722.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.722.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.722.880 I 
 susceptables with the following conditions:

a) An annuity consists of 10 annual payments of $500 each, starting at age 25

0.10.628.927 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.73 tokens per second)
0.10.628.932 I llama_perf_context_print:        load time =    2694.58 ms
0.10.628.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.628.936 I llama_perf_context_print:        eval time =    7819.23 ms /    32 runs   (  244.35 ms per token,     4.09 tokens per second)
0.10.628.936 I llama_perf_context_print:       total time =    7933.67 ms /    33 tokens
0.10.628.937 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6318 (81017865e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187321.93 ms
main:    total time = 187321.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.384 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.563 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.436 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.453 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.455 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.457 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.459 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.461 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.468 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.469 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.480 I llama_model_loader: - type  f32:   37 tensors
0.00.439.482 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.483 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.503 I print_info: file format = GGUF V3 (latest)
0.00.439.504 I print_info: file type   = Q4_K - Medium
0.00.439.506 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.411 I load: printing all EOG tokens:
0.01.004.427 I load:   - 1 ('<eos>')
0.01.004.430 I load:   - 107 ('<end_of_turn>')
0.01.005.437 I load: special tokens cache size = 5
0.01.248.152 I load: token to piece cache size = 1.6014 MB
0.01.248.285 I print_info: arch             = gemma
0.01.248.289 I print_info: vocab_only       = 0
0.01.248.290 I print_info: n_ctx_train      = 8192
0.01.248.290 I print_info: n_embd           = 2048
0.01.248.291 I print_info: n_layer          = 18
0.01.248.371 I print_info: n_head           = 8
0.01.248.380 I print_info: n_head_kv        = 1
0.01.248.381 I print_info: n_rot            = 256
0.01.248.381 I print_info: n_swa            = 0
0.01.248.385 I print_info: is_swa_any       = 0
0.01.248.385 I print_info: n_embd_head_k    = 256
0.01.248.386 I print_info: n_embd_head_v    = 256
0.01.248.391 I print_info: n_gqa            = 8
0.01.248.396 I print_info: n_embd_k_gqa     = 256
0.01.248.401 I print_info: n_embd_v_gqa     = 256
0.01.248.404 I print_info: f_norm_eps       = 0.0e+00
0.01.248.406 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.407 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.407 I print_info: f_logit_scale    = 0.0e+00
0.01.248.407 I print_info: f_attn_scale     = 0.0e+00
0.01.248.412 I print_info: n_ff             = 16384
0.01.248.413 I print_info: n_expert         = 0
0.01.248.413 I print_info: n_expert_used    = 0
0.01.248.413 I print_info: causal attn      = 1
0.01.248.414 I print_info: pooling type     = 0
0.01.248.414 I print_info: rope type        = 2
0.01.248.415 I print_info: rope scaling     = linear
0.01.248.416 I print_info: freq_base_train  = 10000.0
0.01.248.417 I print_info: freq_scale_train = 1
0.01.248.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.418 I print_info: rope_finetuned   = unknown
0.01.248.420 I print_info: model type       = 2B
0.01.248.422 I print_info: model params     = 2.51 B
0.01.248.422 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.426 I print_info: vocab type       = SPM
0.01.248.427 I print_info: n_vocab          = 256000
0.01.248.430 I print_info: n_merges         = 0
0.01.248.431 I print_info: BOS token        = 2 '<bos>'
0.01.248.431 I print_info: EOS token        = 1 '<eos>'
0.01.248.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.433 I print_info: UNK token        = 3 '<unk>'
0.01.248.433 I print_info: PAD token        = 0 '<pad>'
0.01.248.434 I print_info: LF token         = 227 '<0x0A>'
0.01.248.438 I print_info: EOG token        = 1 '<eos>'
0.01.248.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.439 I print_info: max token length = 93
0.01.248.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.133 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.298.145 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.280.612 I llama_context: constructing llama_context
0.02.280.624 I llama_context: n_seq_max     = 1
0.02.280.625 I llama_context: n_ctx         = 4096
0.02.280.625 I llama_context: n_ctx_per_seq = 4096
0.02.280.625 I llama_context: n_batch       = 2048
0.02.280.626 I llama_context: n_ubatch      = 512
0.02.280.626 I llama_context: causal_attn   = 1
0.02.280.627 I llama_context: flash_attn    = 0
0.02.280.627 I llama_context: kv_unified    = false
0.02.280.631 I llama_context: freq_base     = 10000.0
0.02.280.632 I llama_context: freq_scale    = 1
0.02.280.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.280.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.294 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.296.890 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.300.709 I llama_context: graph nodes  = 655
0.02.300.710 I llama_context: graph splits = 1
0.02.300.780 I common_init_from_params: added <eos> logit bias = -inf
0.02.300.800 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.323.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.323.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.269 I main: llama threadpool init, n_threads = 4
0.02.741.288 I 
0.02.741.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.395 I 
0.02.741.644 I sampler seed: 2994705915
0.02.741.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.741.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.741.688 I 
 guarantee, and other large language models are not sentient beings. They are simply computational models trained to generate human-like text. [end of text]


0.09.441.450 I llama_perf_sampler_print:    sampling time =      42.01 ms /    28 runs   (    1.50 ms per token,   666.56 tokens per second)
0.09.441.469 I llama_perf_context_print:        load time =    2713.37 ms
0.09.441.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.441.473 I llama_perf_context_print:        eval time =    6625.37 ms /    27 runs   (  245.38 ms per token,     4.08 tokens per second)
0.09.441.486 I llama_perf_context_print:       total time =    6727.39 ms /    28 tokens
0.09.441.487 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.785s
user	46m26.510s
sys	0m6.811s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.392 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.444 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.884 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.427 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.429 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.429 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.432 I llama_model_loader: - type  f32:   37 tensors
0.00.139.435 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.438 I print_info: file format = GGUF V3 (latest)
0.00.139.439 I print_info: file type   = Q8_0
0.00.139.442 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.431 I load: printing all EOG tokens:
0.00.313.432 I load:   - 1 ('<eos>')
0.00.313.433 I load:   - 107 ('<end_of_turn>')
0.00.314.212 I load: special tokens cache size = 5
0.00.336.131 I load: token to piece cache size = 1.6014 MB
0.00.336.153 I print_info: arch             = gemma
0.00.336.153 I print_info: vocab_only       = 0
0.00.336.154 I print_info: n_ctx_train      = 8192
0.00.336.154 I print_info: n_embd           = 2048
0.00.336.155 I print_info: n_layer          = 18
0.00.336.175 I print_info: n_head           = 8
0.00.336.177 I print_info: n_head_kv        = 1
0.00.336.177 I print_info: n_rot            = 256
0.00.336.177 I print_info: n_swa            = 0
0.00.336.179 I print_info: is_swa_any       = 0
0.00.336.179 I print_info: n_embd_head_k    = 256
0.00.336.179 I print_info: n_embd_head_v    = 256
0.00.336.181 I print_info: n_gqa            = 8
0.00.336.183 I print_info: n_embd_k_gqa     = 256
0.00.336.185 I print_info: n_embd_v_gqa     = 256
0.00.336.186 I print_info: f_norm_eps       = 0.0e+00
0.00.336.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.190 I print_info: f_logit_scale    = 0.0e+00
0.00.336.190 I print_info: f_attn_scale     = 0.0e+00
0.00.336.192 I print_info: n_ff             = 16384
0.00.336.193 I print_info: n_expert         = 0
0.00.336.194 I print_info: n_expert_used    = 0
0.00.336.194 I print_info: causal attn      = 1
0.00.336.195 I print_info: pooling type     = 0
0.00.336.195 I print_info: rope type        = 2
0.00.336.195 I print_info: rope scaling     = linear
0.00.336.197 I print_info: freq_base_train  = 10000.0
0.00.336.198 I print_info: freq_scale_train = 1
0.00.336.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.199 I print_info: rope_finetuned   = unknown
0.00.336.199 I print_info: model type       = 2B
0.00.336.200 I print_info: model params     = 2.51 B
0.00.336.201 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.204 I print_info: vocab type       = SPM
0.00.336.209 I print_info: n_vocab          = 256000
0.00.336.209 I print_info: n_merges         = 0
0.00.336.210 I print_info: BOS token        = 2 '<bos>'
0.00.336.211 I print_info: EOS token        = 1 '<eos>'
0.00.336.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.211 I print_info: UNK token        = 3 '<unk>'
0.00.336.212 I print_info: PAD token        = 0 '<pad>'
0.00.336.212 I print_info: LF token         = 227 '<0x0A>'
0.00.336.213 I print_info: EOG token        = 1 '<eos>'
0.00.336.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.214 I print_info: max token length = 93
0.00.336.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.675 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.683 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.684 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.685 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.685 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.686 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.116 I llama_context: constructing llama_context
0.00.439.121 I llama_context: n_seq_max     = 1
0.00.439.122 I llama_context: n_ctx         = 4096
0.00.439.122 I llama_context: n_ctx_per_seq = 4096
0.00.439.123 I llama_context: n_batch       = 2048
0.00.439.123 I llama_context: n_ubatch      = 512
0.00.439.124 I llama_context: causal_attn   = 1
0.00.439.124 I llama_context: flash_attn    = 0
0.00.439.125 I llama_context: kv_unified    = false
0.00.439.127 I llama_context: freq_base     = 10000.0
0.00.439.128 I llama_context: freq_scale    = 1
0.00.439.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.278 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.299 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.720 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.723 I llama_context: graph nodes  = 655
0.00.455.724 I llama_context: graph splits = 1
0.00.455.736 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.738 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.074 I main: llama threadpool init, n_threads = 4
0.00.550.088 I 
0.00.550.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.155 I 
0.00.550.196 I sampler seed: 3059885956
0.00.550.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.209 I 
 increamically with the increase in pressure. 
This phenomenon is known as the **pressure-induced expansion** or **pressure expansion**.

**Mechanism of pressure

0.02.833.571 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6956.16 tokens per second)
0.02.833.575 I llama_perf_context_print:        load time =     546.95 ms
0.02.833.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.833.578 I llama_perf_context_print:        eval time =    2264.85 ms /    32 runs   (   70.78 ms per token,    14.13 tokens per second)
0.02.833.578 I llama_perf_context_print:       total time =    2286.22 ms /    33 tokens
0.02.833.579 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.197 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.890 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.897 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.898 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.907 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.910 I llama_model_loader: - type  f32:   37 tensors
0.00.138.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.914 I print_info: file format = GGUF V3 (latest)
0.00.138.915 I print_info: file type   = Q8_0
0.00.138.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.493 I load: printing all EOG tokens:
0.00.326.495 I load:   - 1 ('<eos>')
0.00.326.496 I load:   - 107 ('<end_of_turn>')
0.00.327.301 I load: special tokens cache size = 5
0.00.349.322 I load: token to piece cache size = 1.6014 MB
0.00.349.347 I print_info: arch             = gemma
0.00.349.348 I print_info: vocab_only       = 0
0.00.349.348 I print_info: n_ctx_train      = 8192
0.00.349.348 I print_info: n_embd           = 2048
0.00.349.349 I print_info: n_layer          = 18
0.00.349.371 I print_info: n_head           = 8
0.00.349.374 I print_info: n_head_kv        = 1
0.00.349.374 I print_info: n_rot            = 256
0.00.349.375 I print_info: n_swa            = 0
0.00.349.376 I print_info: is_swa_any       = 0
0.00.349.377 I print_info: n_embd_head_k    = 256
0.00.349.378 I print_info: n_embd_head_v    = 256
0.00.349.380 I print_info: n_gqa            = 8
0.00.349.382 I print_info: n_embd_k_gqa     = 256
0.00.349.384 I print_info: n_embd_v_gqa     = 256
0.00.349.385 I print_info: f_norm_eps       = 0.0e+00
0.00.349.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.389 I print_info: f_logit_scale    = 0.0e+00
0.00.349.390 I print_info: f_attn_scale     = 0.0e+00
0.00.349.391 I print_info: n_ff             = 16384
0.00.349.392 I print_info: n_expert         = 0
0.00.349.392 I print_info: n_expert_used    = 0
0.00.349.393 I print_info: causal attn      = 1
0.00.349.393 I print_info: pooling type     = 0
0.00.349.394 I print_info: rope type        = 2
0.00.349.394 I print_info: rope scaling     = linear
0.00.349.397 I print_info: freq_base_train  = 10000.0
0.00.349.398 I print_info: freq_scale_train = 1
0.00.349.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.399 I print_info: rope_finetuned   = unknown
0.00.349.399 I print_info: model type       = 2B
0.00.349.400 I print_info: model params     = 2.51 B
0.00.349.400 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.403 I print_info: vocab type       = SPM
0.00.349.404 I print_info: n_vocab          = 256000
0.00.349.405 I print_info: n_merges         = 0
0.00.349.406 I print_info: BOS token        = 2 '<bos>'
0.00.349.406 I print_info: EOS token        = 1 '<eos>'
0.00.349.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.407 I print_info: UNK token        = 3 '<unk>'
0.00.349.408 I print_info: PAD token        = 0 '<pad>'
0.00.349.408 I print_info: LF token         = 227 '<0x0A>'
0.00.349.409 I print_info: EOG token        = 1 '<eos>'
0.00.349.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.410 I print_info: max token length = 93
0.00.349.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.109 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.437.461 I llama_context: constructing llama_context
0.00.437.466 I llama_context: n_seq_max     = 1
0.00.437.466 I llama_context: n_ctx         = 4096
0.00.437.467 I llama_context: n_ctx_per_seq = 4096
0.00.437.467 I llama_context: n_batch       = 2048
0.00.437.467 I llama_context: n_ubatch      = 512
0.00.437.468 I llama_context: causal_attn   = 1
0.00.437.468 I llama_context: flash_attn    = 0
0.00.437.469 I llama_context: kv_unified    = false
0.00.437.471 I llama_context: freq_base     = 10000.0
0.00.437.472 I llama_context: freq_scale    = 1
0.00.437.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.607 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.270 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.630 I llama_context: graph nodes  = 655
0.00.454.631 I llama_context: graph splits = 1
0.00.454.642 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.643 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.139 I main: llama threadpool init, n_threads = 4
0.00.549.152 I 
0.00.549.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.220 I 
0.00.549.267 I sampler seed: 2428752675
0.00.549.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.282 I 
 increadibly, and in a manner that was both unexpected and delightful.

The party was in full swing, the music pulsating through the air, the laughter

0.02.818.114 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6765.07 tokens per second)
0.02.818.118 I llama_perf_context_print:        load time =     545.96 ms
0.02.818.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.818.120 I llama_perf_context_print:        eval time =    2249.84 ms /    32 runs   (   70.31 ms per token,    14.22 tokens per second)
0.02.818.121 I llama_perf_context_print:       total time =    2271.71 ms /    33 tokens
0.02.818.121 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.197 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.031.659 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.172 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.173 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.177 I llama_model_loader: - type  f32:   37 tensors
0.00.141.179 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.182 I print_info: file format = GGUF V3 (latest)
0.00.141.183 I print_info: file type   = Q8_0
0.00.141.186 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.483 I load: printing all EOG tokens:
0.00.324.484 I load:   - 1 ('<eos>')
0.00.324.485 I load:   - 107 ('<end_of_turn>')
0.00.325.315 I load: special tokens cache size = 5
0.00.347.460 I load: token to piece cache size = 1.6014 MB
0.00.347.486 I print_info: arch             = gemma
0.00.347.487 I print_info: vocab_only       = 0
0.00.347.488 I print_info: n_ctx_train      = 8192
0.00.347.488 I print_info: n_embd           = 2048
0.00.347.488 I print_info: n_layer          = 18
0.00.347.510 I print_info: n_head           = 8
0.00.347.512 I print_info: n_head_kv        = 1
0.00.347.513 I print_info: n_rot            = 256
0.00.347.513 I print_info: n_swa            = 0
0.00.347.514 I print_info: is_swa_any       = 0
0.00.347.515 I print_info: n_embd_head_k    = 256
0.00.347.515 I print_info: n_embd_head_v    = 256
0.00.347.517 I print_info: n_gqa            = 8
0.00.347.519 I print_info: n_embd_k_gqa     = 256
0.00.347.522 I print_info: n_embd_v_gqa     = 256
0.00.347.523 I print_info: f_norm_eps       = 0.0e+00
0.00.347.525 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.527 I print_info: f_logit_scale    = 0.0e+00
0.00.347.528 I print_info: f_attn_scale     = 0.0e+00
0.00.347.537 I print_info: n_ff             = 16384
0.00.347.538 I print_info: n_expert         = 0
0.00.347.539 I print_info: n_expert_used    = 0
0.00.347.539 I print_info: causal attn      = 1
0.00.347.542 I print_info: pooling type     = 0
0.00.347.542 I print_info: rope type        = 2
0.00.347.543 I print_info: rope scaling     = linear
0.00.347.545 I print_info: freq_base_train  = 10000.0
0.00.347.546 I print_info: freq_scale_train = 1
0.00.347.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.548 I print_info: rope_finetuned   = unknown
0.00.347.549 I print_info: model type       = 2B
0.00.347.551 I print_info: model params     = 2.51 B
0.00.347.552 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.556 I print_info: vocab type       = SPM
0.00.347.557 I print_info: n_vocab          = 256000
0.00.347.558 I print_info: n_merges         = 0
0.00.347.558 I print_info: BOS token        = 2 '<bos>'
0.00.347.559 I print_info: EOS token        = 1 '<eos>'
0.00.347.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.560 I print_info: UNK token        = 3 '<unk>'
0.00.347.562 I print_info: PAD token        = 0 '<pad>'
0.00.347.562 I print_info: LF token         = 227 '<0x0A>'
0.00.347.563 I print_info: EOG token        = 1 '<eos>'
0.00.347.564 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.564 I print_info: max token length = 93
0.00.347.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.281 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.422.288 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.422.288 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.422.289 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.422.290 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.422.290 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.423.776 I llama_context: constructing llama_context
0.00.423.782 I llama_context: n_seq_max     = 1
0.00.423.782 I llama_context: n_ctx         = 4096
0.00.423.783 I llama_context: n_ctx_per_seq = 4096
0.00.423.783 I llama_context: n_batch       = 2048
0.00.423.784 I llama_context: n_ubatch      = 512
0.00.423.784 I llama_context: causal_attn   = 1
0.00.423.785 I llama_context: flash_attn    = 0
0.00.423.785 I llama_context: kv_unified    = false
0.00.423.787 I llama_context: freq_base     = 10000.0
0.00.423.788 I llama_context: freq_scale    = 1
0.00.423.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.817 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.925 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.323 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.753 I llama_context: graph nodes  = 655
0.00.440.753 I llama_context: graph splits = 1
0.00.440.763 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.766 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.246 I main: llama threadpool init, n_threads = 4
0.00.536.259 I 
0.00.536.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.338 I 
0.00.536.395 I sampler seed: 1794637789
0.00.536.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.411 I 
 seconary effects:

**a. The placebo effect:** Belief in a placebo can lead to actual improvements in symptoms.
**b. The expectation effect:**

0.02.908.559 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5948.09 tokens per second)
0.02.908.563 I llama_perf_context_print:        load time =     533.04 ms
0.02.908.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.567 I llama_perf_context_print:        eval time =    2352.75 ms /    32 runs   (   73.52 ms per token,    13.60 tokens per second)
0.02.908.568 I llama_perf_context_print:       total time =    2375.04 ms /    33 tokens
0.02.908.568 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.197 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.250 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.462 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.463 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.467 I llama_model_loader: - type  f32:   37 tensors
0.00.140.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.471 I print_info: file format = GGUF V3 (latest)
0.00.140.472 I print_info: file type   = Q8_0
0.00.140.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.970 I load: printing all EOG tokens:
0.00.330.972 I load:   - 1 ('<eos>')
0.00.330.973 I load:   - 107 ('<end_of_turn>')
0.00.331.773 I load: special tokens cache size = 5
0.00.353.836 I load: token to piece cache size = 1.6014 MB
0.00.353.861 I print_info: arch             = gemma
0.00.353.862 I print_info: vocab_only       = 0
0.00.353.862 I print_info: n_ctx_train      = 8192
0.00.353.862 I print_info: n_embd           = 2048
0.00.353.863 I print_info: n_layer          = 18
0.00.353.883 I print_info: n_head           = 8
0.00.353.885 I print_info: n_head_kv        = 1
0.00.353.886 I print_info: n_rot            = 256
0.00.353.887 I print_info: n_swa            = 0
0.00.353.888 I print_info: is_swa_any       = 0
0.00.353.888 I print_info: n_embd_head_k    = 256
0.00.353.889 I print_info: n_embd_head_v    = 256
0.00.353.890 I print_info: n_gqa            = 8
0.00.353.892 I print_info: n_embd_k_gqa     = 256
0.00.353.894 I print_info: n_embd_v_gqa     = 256
0.00.353.895 I print_info: f_norm_eps       = 0.0e+00
0.00.353.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.898 I print_info: f_logit_scale    = 0.0e+00
0.00.353.898 I print_info: f_attn_scale     = 0.0e+00
0.00.353.900 I print_info: n_ff             = 16384
0.00.353.900 I print_info: n_expert         = 0
0.00.353.901 I print_info: n_expert_used    = 0
0.00.353.901 I print_info: causal attn      = 1
0.00.353.901 I print_info: pooling type     = 0
0.00.353.902 I print_info: rope type        = 2
0.00.353.902 I print_info: rope scaling     = linear
0.00.353.903 I print_info: freq_base_train  = 10000.0
0.00.353.904 I print_info: freq_scale_train = 1
0.00.353.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.905 I print_info: rope_finetuned   = unknown
0.00.353.905 I print_info: model type       = 2B
0.00.353.906 I print_info: model params     = 2.51 B
0.00.353.906 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.910 I print_info: vocab type       = SPM
0.00.353.911 I print_info: n_vocab          = 256000
0.00.353.911 I print_info: n_merges         = 0
0.00.353.912 I print_info: BOS token        = 2 '<bos>'
0.00.353.913 I print_info: EOS token        = 1 '<eos>'
0.00.353.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.913 I print_info: UNK token        = 3 '<unk>'
0.00.353.914 I print_info: PAD token        = 0 '<pad>'
0.00.353.914 I print_info: LF token         = 227 '<0x0A>'
0.00.353.915 I print_info: EOG token        = 1 '<eos>'
0.00.353.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.915 I print_info: max token length = 93
0.00.353.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.436 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.427.443 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.428.825 I llama_context: constructing llama_context
0.00.428.830 I llama_context: n_seq_max     = 1
0.00.428.831 I llama_context: n_ctx         = 4096
0.00.428.831 I llama_context: n_ctx_per_seq = 4096
0.00.428.832 I llama_context: n_batch       = 2048
0.00.428.832 I llama_context: n_ubatch      = 512
0.00.428.833 I llama_context: causal_attn   = 1
0.00.428.833 I llama_context: flash_attn    = 0
0.00.428.833 I llama_context: kv_unified    = false
0.00.428.835 I llama_context: freq_base     = 10000.0
0.00.428.836 I llama_context: freq_scale    = 1
0.00.428.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.863 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.971 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.290 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.701 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.704 I llama_context: graph nodes  = 655
0.00.445.705 I llama_context: graph splits = 1
0.00.445.715 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.717 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.329 I main: llama threadpool init, n_threads = 4
0.00.548.342 I 
0.00.548.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.411 I 
0.00.548.455 I sampler seed: 2599870260
0.00.548.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.470 I 
 increasities.

I cannot answer this question as it contains sexually suggestive content that I am not allowed to discuss. [end of text]


0.02.445.208 I llama_perf_sampler_print:    sampling time =       3.75 ms /    25 runs   (    0.15 ms per token,  6661.34 tokens per second)
0.02.445.213 I llama_perf_context_print:        load time =     545.17 ms
0.02.445.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.445.216 I llama_perf_context_print:        eval time =    1882.13 ms /    24 runs   (   78.42 ms per token,    12.75 tokens per second)
0.02.445.218 I llama_perf_context_print:       total time =    1899.59 ms /    25 tokens
0.02.445.218 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.130s
user	0m38.766s
sys	0m9.583s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6318 (81017865e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40322.04 ms
main:    total time = 40322.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.193 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.143 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.177 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.178 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.179 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.180 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.186 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.436 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.796 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.805 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.806 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.807 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.807 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.809 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.812 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.815 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.816 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.819 I llama_model_loader: - type  f32:   37 tensors
0.00.139.820 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.821 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.825 I print_info: file format = GGUF V3 (latest)
0.00.139.825 I print_info: file type   = Q4_K - Medium
0.00.139.827 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.922 I load: printing all EOG tokens:
0.00.318.924 I load:   - 1 ('<eos>')
0.00.318.925 I load:   - 107 ('<end_of_turn>')
0.00.319.741 I load: special tokens cache size = 5
0.00.342.112 I load: token to piece cache size = 1.6014 MB
0.00.342.139 I print_info: arch             = gemma
0.00.342.140 I print_info: vocab_only       = 0
0.00.342.141 I print_info: n_ctx_train      = 8192
0.00.342.141 I print_info: n_embd           = 2048
0.00.342.141 I print_info: n_layer          = 18
0.00.342.162 I print_info: n_head           = 8
0.00.342.165 I print_info: n_head_kv        = 1
0.00.342.165 I print_info: n_rot            = 256
0.00.342.166 I print_info: n_swa            = 0
0.00.342.167 I print_info: is_swa_any       = 0
0.00.342.167 I print_info: n_embd_head_k    = 256
0.00.342.167 I print_info: n_embd_head_v    = 256
0.00.342.169 I print_info: n_gqa            = 8
0.00.342.171 I print_info: n_embd_k_gqa     = 256
0.00.342.173 I print_info: n_embd_v_gqa     = 256
0.00.342.174 I print_info: f_norm_eps       = 0.0e+00
0.00.342.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.177 I print_info: f_logit_scale    = 0.0e+00
0.00.342.178 I print_info: f_attn_scale     = 0.0e+00
0.00.342.180 I print_info: n_ff             = 16384
0.00.342.180 I print_info: n_expert         = 0
0.00.342.180 I print_info: n_expert_used    = 0
0.00.342.181 I print_info: causal attn      = 1
0.00.342.181 I print_info: pooling type     = 0
0.00.342.181 I print_info: rope type        = 2
0.00.342.182 I print_info: rope scaling     = linear
0.00.342.183 I print_info: freq_base_train  = 10000.0
0.00.342.184 I print_info: freq_scale_train = 1
0.00.342.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.186 I print_info: rope_finetuned   = unknown
0.00.342.186 I print_info: model type       = 2B
0.00.342.187 I print_info: model params     = 2.51 B
0.00.342.188 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.191 I print_info: vocab type       = SPM
0.00.342.192 I print_info: n_vocab          = 256000
0.00.342.192 I print_info: n_merges         = 0
0.00.342.194 I print_info: BOS token        = 2 '<bos>'
0.00.342.195 I print_info: EOS token        = 1 '<eos>'
0.00.342.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.195 I print_info: UNK token        = 3 '<unk>'
0.00.342.196 I print_info: PAD token        = 0 '<pad>'
0.00.342.197 I print_info: LF token         = 227 '<0x0A>'
0.00.342.197 I print_info: EOG token        = 1 '<eos>'
0.00.342.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.198 I print_info: max token length = 93
0.00.342.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.360 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.399.369 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.399.369 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.399.370 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.399.371 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.399.371 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.399.372 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.932.496 I llama_context: constructing llama_context
0.00.932.502 I llama_context: n_seq_max     = 1
0.00.932.503 I llama_context: n_ctx         = 4096
0.00.932.503 I llama_context: n_ctx_per_seq = 4096
0.00.932.504 I llama_context: n_batch       = 2048
0.00.932.504 I llama_context: n_ubatch      = 512
0.00.932.504 I llama_context: causal_attn   = 1
0.00.932.505 I llama_context: flash_attn    = 0
0.00.932.505 I llama_context: kv_unified    = false
0.00.932.509 I llama_context: freq_base     = 10000.0
0.00.932.511 I llama_context: freq_scale    = 1
0.00.932.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.932.628 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.948.177 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.671 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.949.674 I llama_context: graph nodes  = 655
0.00.949.675 I llama_context: graph splits = 1
0.00.949.686 I common_init_from_params: added <eos> logit bias = -inf
0.00.949.688 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.951.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.082 I main: llama threadpool init, n_threads = 4
0.01.040.100 I 
0.01.040.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.184 I 
0.01.040.238 I sampler seed: 4167110271
0.01.040.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.040.258 I 
 seconally, you have just arrived at the hospital, and the nurse is taking your vital signs. The nurse asks you to state the name of the hospital and

0.02.572.456 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6673.41 tokens per second)
0.02.572.460 I llama_perf_context_print:        load time =    1035.60 ms
0.02.572.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.572.463 I llama_perf_context_print:        eval time =    1513.68 ms /    32 runs   (   47.30 ms per token,    21.14 tokens per second)
0.02.572.463 I llama_perf_context_print:       total time =    1536.40 ms /    33 tokens
0.02.572.464 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6318 (81017865e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40283.58 ms
main:    total time = 40283.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.032.134 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.166 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.173 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.188 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.798 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.255 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.256 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.257 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.257 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.259 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.263 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.264 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.265 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.269 I llama_model_loader: - type  f32:   37 tensors
0.00.141.270 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.271 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.273 I print_info: file format = GGUF V3 (latest)
0.00.141.274 I print_info: file type   = Q4_K - Medium
0.00.141.276 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.165 I load: printing all EOG tokens:
0.00.319.166 I load:   - 1 ('<eos>')
0.00.319.167 I load:   - 107 ('<end_of_turn>')
0.00.319.950 I load: special tokens cache size = 5
0.00.342.005 I load: token to piece cache size = 1.6014 MB
0.00.342.028 I print_info: arch             = gemma
0.00.342.029 I print_info: vocab_only       = 0
0.00.342.030 I print_info: n_ctx_train      = 8192
0.00.342.030 I print_info: n_embd           = 2048
0.00.342.030 I print_info: n_layer          = 18
0.00.342.052 I print_info: n_head           = 8
0.00.342.054 I print_info: n_head_kv        = 1
0.00.342.054 I print_info: n_rot            = 256
0.00.342.055 I print_info: n_swa            = 0
0.00.342.061 I print_info: is_swa_any       = 0
0.00.342.061 I print_info: n_embd_head_k    = 256
0.00.342.062 I print_info: n_embd_head_v    = 256
0.00.342.064 I print_info: n_gqa            = 8
0.00.342.066 I print_info: n_embd_k_gqa     = 256
0.00.342.068 I print_info: n_embd_v_gqa     = 256
0.00.342.069 I print_info: f_norm_eps       = 0.0e+00
0.00.342.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.072 I print_info: f_logit_scale    = 0.0e+00
0.00.342.075 I print_info: f_attn_scale     = 0.0e+00
0.00.342.076 I print_info: n_ff             = 16384
0.00.342.077 I print_info: n_expert         = 0
0.00.342.077 I print_info: n_expert_used    = 0
0.00.342.077 I print_info: causal attn      = 1
0.00.342.078 I print_info: pooling type     = 0
0.00.342.078 I print_info: rope type        = 2
0.00.342.078 I print_info: rope scaling     = linear
0.00.342.080 I print_info: freq_base_train  = 10000.0
0.00.342.081 I print_info: freq_scale_train = 1
0.00.342.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.082 I print_info: rope_finetuned   = unknown
0.00.342.082 I print_info: model type       = 2B
0.00.342.083 I print_info: model params     = 2.51 B
0.00.342.083 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.086 I print_info: vocab type       = SPM
0.00.342.088 I print_info: n_vocab          = 256000
0.00.342.088 I print_info: n_merges         = 0
0.00.342.089 I print_info: BOS token        = 2 '<bos>'
0.00.342.089 I print_info: EOS token        = 1 '<eos>'
0.00.342.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.090 I print_info: UNK token        = 3 '<unk>'
0.00.342.091 I print_info: PAD token        = 0 '<pad>'
0.00.342.091 I print_info: LF token         = 227 '<0x0A>'
0.00.342.092 I print_info: EOG token        = 1 '<eos>'
0.00.342.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.092 I print_info: max token length = 93
0.00.342.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.752 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.762 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.919.438 I llama_context: constructing llama_context
0.00.919.443 I llama_context: n_seq_max     = 1
0.00.919.444 I llama_context: n_ctx         = 4096
0.00.919.444 I llama_context: n_ctx_per_seq = 4096
0.00.919.445 I llama_context: n_batch       = 2048
0.00.919.445 I llama_context: n_ubatch      = 512
0.00.919.446 I llama_context: causal_attn   = 1
0.00.919.446 I llama_context: flash_attn    = 0
0.00.919.447 I llama_context: kv_unified    = false
0.00.919.451 I llama_context: freq_base     = 10000.0
0.00.919.452 I llama_context: freq_scale    = 1
0.00.919.453 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.579 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.934.768 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.190 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.936.193 I llama_context: graph nodes  = 655
0.00.936.194 I llama_context: graph splits = 1
0.00.936.206 I common_init_from_params: added <eos> logit bias = -inf
0.00.936.208 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.938.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.649 I main: llama threadpool init, n_threads = 4
0.01.024.661 I 
0.01.024.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.729 I 
0.01.024.774 I sampler seed: 1076504656
0.01.024.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.024.792 I 
 squaRED

## The Quest for Meaning: Unveiling the Power of Storytelling

**Introduction:**

Storytelling holds immense power to capture hearts and minds, sparking

0.02.565.406 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6550.22 tokens per second)
0.02.565.411 I llama_perf_context_print:        load time =    1021.48 ms
0.02.565.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.565.415 I llama_perf_context_print:        eval time =    1521.48 ms /    32 runs   (   47.55 ms per token,    21.03 tokens per second)
0.02.565.416 I llama_perf_context_print:       total time =    1543.51 ms /    33 tokens
0.02.565.416 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.677s
user	10m25.272s
sys	0m7.452s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type  f16:   98 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = all F32 (guessed)
0.00.022.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.161 I load: printing all EOG tokens:
0.00.061.167 I load:   - 0 ('<|endoftext|>')
0.00.061.296 I load: special tokens cache size = 25
0.00.075.095 I load: token to piece cache size = 0.2984 MB
0.00.075.115 I print_info: arch             = gptneox
0.00.075.116 I print_info: vocab_only       = 0
0.00.075.116 I print_info: n_ctx_train      = 2048
0.00.075.117 I print_info: n_embd           = 2048
0.00.075.117 I print_info: n_layer          = 24
0.00.075.137 I print_info: n_head           = 16
0.00.075.140 I print_info: n_head_kv        = 16
0.00.075.140 I print_info: n_rot            = 32
0.00.075.141 I print_info: n_swa            = 0
0.00.075.142 I print_info: is_swa_any       = 0
0.00.075.142 I print_info: n_embd_head_k    = 128
0.00.075.142 I print_info: n_embd_head_v    = 128
0.00.075.144 I print_info: n_gqa            = 1
0.00.075.146 I print_info: n_embd_k_gqa     = 2048
0.00.075.148 I print_info: n_embd_v_gqa     = 2048
0.00.075.149 I print_info: f_norm_eps       = 1.0e-05
0.00.075.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.151 I print_info: f_logit_scale    = 0.0e+00
0.00.075.151 I print_info: f_attn_scale     = 0.0e+00
0.00.075.152 I print_info: n_ff             = 8192
0.00.075.153 I print_info: n_expert         = 0
0.00.075.153 I print_info: n_expert_used    = 0
0.00.075.153 I print_info: causal attn      = 1
0.00.075.154 I print_info: pooling type     = 0
0.00.075.155 I print_info: rope type        = 2
0.00.075.155 I print_info: rope scaling     = linear
0.00.075.157 I print_info: freq_base_train  = 10000.0
0.00.075.157 I print_info: freq_scale_train = 1
0.00.075.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.158 I print_info: rope_finetuned   = unknown
0.00.075.159 I print_info: model type       = 1.4B
0.00.075.160 I print_info: model params     = 1.41 B
0.00.075.162 I print_info: general.name     = 1.4B
0.00.075.165 I print_info: vocab type       = BPE
0.00.075.167 I print_info: n_vocab          = 50304
0.00.075.167 I print_info: n_merges         = 50009
0.00.075.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.170 I print_info: LF token         = 187 'Ċ'
0.00.075.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.170 I print_info: max token length = 1024
0.00.075.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.826 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.916 I llama_context: constructing llama_context
0.00.223.920 I llama_context: n_seq_max     = 1
0.00.223.920 I llama_context: n_ctx         = 2048
0.00.223.920 I llama_context: n_ctx_per_seq = 2048
0.00.223.920 I llama_context: n_batch       = 2048
0.00.223.921 I llama_context: n_ubatch      = 512
0.00.223.921 I llama_context: causal_attn   = 1
0.00.223.921 I llama_context: flash_attn    = 0
0.00.223.921 I llama_context: kv_unified    = false
0.00.223.923 I llama_context: freq_base     = 10000.0
0.00.223.924 I llama_context: freq_scale    = 1
0.00.223.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.046 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.060 I llama_context: graph nodes  = 943
0.00.306.061 I llama_context: graph splits = 1
0.00.306.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.889 I main: llama threadpool init, n_threads = 4
0.00.404.901 I 
0.00.404.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.968 I 
0.00.405.049 I sampler seed: 1234
0.00.405.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.063 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.711.269 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.04.711.273 I llama_perf_context_print:        load time =     403.18 ms
0.04.711.275 I llama_perf_context_print: prompt eval time =     120.49 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.04.711.276 I llama_perf_context_print:        eval time =    4175.38 ms /    63 runs   (   66.28 ms per token,    15.09 tokens per second)
0.04.711.277 I llama_perf_context_print:       total time =    4307.62 ms /    70 tokens
0.04.711.277 I llama_perf_context_print:    graphs reused =         60

real	0m4.814s
user	0m17.640s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type  f16:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = all F32 (guessed)
0.00.022.400 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.440 I load: printing all EOG tokens:
0.00.062.446 I load:   - 0 ('<|endoftext|>')
0.00.062.598 I load: special tokens cache size = 25
0.00.076.427 I load: token to piece cache size = 0.2984 MB
0.00.076.449 I print_info: arch             = gptneox
0.00.076.449 I print_info: vocab_only       = 0
0.00.076.450 I print_info: n_ctx_train      = 2048
0.00.076.450 I print_info: n_embd           = 2048
0.00.076.451 I print_info: n_layer          = 24
0.00.076.471 I print_info: n_head           = 16
0.00.076.474 I print_info: n_head_kv        = 16
0.00.076.475 I print_info: n_rot            = 32
0.00.076.476 I print_info: n_swa            = 0
0.00.076.477 I print_info: is_swa_any       = 0
0.00.076.478 I print_info: n_embd_head_k    = 128
0.00.076.478 I print_info: n_embd_head_v    = 128
0.00.076.480 I print_info: n_gqa            = 1
0.00.076.483 I print_info: n_embd_k_gqa     = 2048
0.00.076.485 I print_info: n_embd_v_gqa     = 2048
0.00.076.487 I print_info: f_norm_eps       = 1.0e-05
0.00.076.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.491 I print_info: f_logit_scale    = 0.0e+00
0.00.076.491 I print_info: f_attn_scale     = 0.0e+00
0.00.076.493 I print_info: n_ff             = 8192
0.00.076.493 I print_info: n_expert         = 0
0.00.076.494 I print_info: n_expert_used    = 0
0.00.076.494 I print_info: causal attn      = 1
0.00.076.495 I print_info: pooling type     = 0
0.00.076.496 I print_info: rope type        = 2
0.00.076.496 I print_info: rope scaling     = linear
0.00.076.498 I print_info: freq_base_train  = 10000.0
0.00.076.500 I print_info: freq_scale_train = 1
0.00.076.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.501 I print_info: rope_finetuned   = unknown
0.00.076.506 I print_info: model type       = 1.4B
0.00.076.506 I print_info: model params     = 1.41 B
0.00.076.507 I print_info: general.name     = 1.4B
0.00.076.511 I print_info: vocab type       = BPE
0.00.076.512 I print_info: n_vocab          = 50304
0.00.076.513 I print_info: n_merges         = 50009
0.00.076.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.520 I print_info: LF token         = 187 'Ċ'
0.00.076.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.521 I print_info: max token length = 1024
0.00.076.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.262 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.748 I llama_context: constructing llama_context
0.00.226.755 I llama_context: n_seq_max     = 1
0.00.226.755 I llama_context: n_ctx         = 128
0.00.226.755 I llama_context: n_ctx_per_seq = 128
0.00.226.755 I llama_context: n_batch       = 128
0.00.226.756 I llama_context: n_ubatch      = 128
0.00.226.756 I llama_context: causal_attn   = 1
0.00.226.757 I llama_context: flash_attn    = 0
0.00.226.757 I llama_context: kv_unified    = false
0.00.226.759 I llama_context: freq_base     = 10000.0
0.00.226.759 I llama_context: freq_scale    = 1
0.00.226.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.892 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.232.362 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.247 I llama_context: graph nodes  = 943
0.00.234.248 I llama_context: graph splits = 1
0.00.234.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.607 I 
0.00.302.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.713 I perplexity: tokenizing the input ..
0.00.309.684 I perplexity: tokenization took 6.967 ms
0.00.309.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.239 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.156.279 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.156.314 I llama_perf_context_print:        load time =     302.28 ms
0.02.156.319 I llama_perf_context_print: prompt eval time =    1840.53 ms /   128 tokens (   14.38 ms per token,    69.55 tokens per second)
0.02.156.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.323 I llama_perf_context_print:       total time =    1853.72 ms /   129 tokens
0.02.156.323 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m7.728s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.598 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q8_0
0.00.022.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.163 I load: printing all EOG tokens:
0.00.060.168 I load:   - 0 ('<|endoftext|>')
0.00.060.276 I load: special tokens cache size = 25
0.00.074.056 I load: token to piece cache size = 0.2984 MB
0.00.074.076 I print_info: arch             = gptneox
0.00.074.077 I print_info: vocab_only       = 0
0.00.074.077 I print_info: n_ctx_train      = 2048
0.00.074.078 I print_info: n_embd           = 2048
0.00.074.078 I print_info: n_layer          = 24
0.00.074.099 I print_info: n_head           = 16
0.00.074.102 I print_info: n_head_kv        = 16
0.00.074.103 I print_info: n_rot            = 32
0.00.074.103 I print_info: n_swa            = 0
0.00.074.104 I print_info: is_swa_any       = 0
0.00.074.105 I print_info: n_embd_head_k    = 128
0.00.074.105 I print_info: n_embd_head_v    = 128
0.00.074.107 I print_info: n_gqa            = 1
0.00.074.109 I print_info: n_embd_k_gqa     = 2048
0.00.074.110 I print_info: n_embd_v_gqa     = 2048
0.00.074.111 I print_info: f_norm_eps       = 1.0e-05
0.00.074.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.114 I print_info: f_logit_scale    = 0.0e+00
0.00.074.114 I print_info: f_attn_scale     = 0.0e+00
0.00.074.116 I print_info: n_ff             = 8192
0.00.074.116 I print_info: n_expert         = 0
0.00.074.117 I print_info: n_expert_used    = 0
0.00.074.118 I print_info: causal attn      = 1
0.00.074.118 I print_info: pooling type     = 0
0.00.074.118 I print_info: rope type        = 2
0.00.074.119 I print_info: rope scaling     = linear
0.00.074.120 I print_info: freq_base_train  = 10000.0
0.00.074.121 I print_info: freq_scale_train = 1
0.00.074.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.122 I print_info: rope_finetuned   = unknown
0.00.074.123 I print_info: model type       = 1.4B
0.00.074.124 I print_info: model params     = 1.41 B
0.00.074.124 I print_info: general.name     = 1.4B
0.00.074.127 I print_info: vocab type       = BPE
0.00.074.128 I print_info: n_vocab          = 50304
0.00.074.129 I print_info: n_merges         = 50009
0.00.074.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: LF token         = 187 'Ċ'
0.00.074.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: max token length = 1024
0.00.074.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.206 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.264 I llama_context: constructing llama_context
0.00.156.270 I llama_context: n_seq_max     = 1
0.00.156.271 I llama_context: n_ctx         = 2048
0.00.156.271 I llama_context: n_ctx_per_seq = 2048
0.00.156.271 I llama_context: n_batch       = 2048
0.00.156.272 I llama_context: n_ubatch      = 512
0.00.156.272 I llama_context: causal_attn   = 1
0.00.156.273 I llama_context: flash_attn    = 0
0.00.156.273 I llama_context: kv_unified    = false
0.00.156.275 I llama_context: freq_base     = 10000.0
0.00.156.276 I llama_context: freq_scale    = 1
0.00.156.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.397 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.424 I llama_context: graph nodes  = 943
0.00.241.425 I llama_context: graph splits = 1
0.00.241.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.313 I main: llama threadpool init, n_threads = 4
0.00.335.325 I 
0.00.335.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.393 I 
0.00.335.474 I sampler seed: 1234
0.00.335.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.041.909 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.041.913 I llama_perf_context_print:        load time =     333.57 ms
0.03.041.915 I llama_perf_context_print: prompt eval time =      91.85 ms /     7 tokens (   13.12 ms per token,    76.21 tokens per second)
0.03.041.916 I llama_perf_context_print:        eval time =    2605.15 ms /    63 runs   (   41.35 ms per token,    24.18 tokens per second)
0.03.041.916 I llama_perf_context_print:       total time =    2707.90 ms /    70 tokens
0.03.041.917 I llama_perf_context_print:    graphs reused =         60

real	0m3.116s
user	0m11.203s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q8_0
0.00.022.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.719 I load: printing all EOG tokens:
0.00.061.726 I load:   - 0 ('<|endoftext|>')
0.00.061.888 I load: special tokens cache size = 25
0.00.075.645 I load: token to piece cache size = 0.2984 MB
0.00.075.669 I print_info: arch             = gptneox
0.00.075.669 I print_info: vocab_only       = 0
0.00.075.670 I print_info: n_ctx_train      = 2048
0.00.075.670 I print_info: n_embd           = 2048
0.00.075.671 I print_info: n_layer          = 24
0.00.075.691 I print_info: n_head           = 16
0.00.075.696 I print_info: n_head_kv        = 16
0.00.075.697 I print_info: n_rot            = 32
0.00.075.697 I print_info: n_swa            = 0
0.00.075.698 I print_info: is_swa_any       = 0
0.00.075.699 I print_info: n_embd_head_k    = 128
0.00.075.699 I print_info: n_embd_head_v    = 128
0.00.075.701 I print_info: n_gqa            = 1
0.00.075.703 I print_info: n_embd_k_gqa     = 2048
0.00.075.706 I print_info: n_embd_v_gqa     = 2048
0.00.075.708 I print_info: f_norm_eps       = 1.0e-05
0.00.075.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.711 I print_info: f_logit_scale    = 0.0e+00
0.00.075.712 I print_info: f_attn_scale     = 0.0e+00
0.00.075.714 I print_info: n_ff             = 8192
0.00.075.714 I print_info: n_expert         = 0
0.00.075.715 I print_info: n_expert_used    = 0
0.00.075.716 I print_info: causal attn      = 1
0.00.075.716 I print_info: pooling type     = 0
0.00.075.717 I print_info: rope type        = 2
0.00.075.717 I print_info: rope scaling     = linear
0.00.075.719 I print_info: freq_base_train  = 10000.0
0.00.075.720 I print_info: freq_scale_train = 1
0.00.075.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.721 I print_info: rope_finetuned   = unknown
0.00.075.722 I print_info: model type       = 1.4B
0.00.075.723 I print_info: model params     = 1.41 B
0.00.075.724 I print_info: general.name     = 1.4B
0.00.075.728 I print_info: vocab type       = BPE
0.00.075.730 I print_info: n_vocab          = 50304
0.00.075.730 I print_info: n_merges         = 50009
0.00.075.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: LF token         = 187 'Ċ'
0.00.075.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.735 I print_info: max token length = 1024
0.00.075.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.163 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.747 I llama_context: constructing llama_context
0.00.159.753 I llama_context: n_seq_max     = 1
0.00.159.753 I llama_context: n_ctx         = 128
0.00.159.753 I llama_context: n_ctx_per_seq = 128
0.00.159.754 I llama_context: n_batch       = 128
0.00.159.754 I llama_context: n_ubatch      = 128
0.00.159.754 I llama_context: causal_attn   = 1
0.00.159.755 I llama_context: flash_attn    = 0
0.00.159.755 I llama_context: kv_unified    = false
0.00.159.757 I llama_context: freq_base     = 10000.0
0.00.159.758 I llama_context: freq_scale    = 1
0.00.159.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.898 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.365 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.259 I llama_context: graph nodes  = 943
0.00.167.259 I llama_context: graph splits = 1
0.00.167.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.476 I 
0.00.224.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.568 I perplexity: tokenizing the input ..
0.00.231.227 I perplexity: tokenization took 6.655 ms
0.00.231.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.033 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.264.058 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.264.091 I llama_perf_context_print:        load time =     224.16 ms
0.01.264.094 I llama_perf_context_print: prompt eval time =    1026.88 ms /   128 tokens (    8.02 ms per token,   124.65 tokens per second)
0.01.264.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.100 I llama_perf_context_print:       total time =    1039.63 ms /   129 tokens
0.01.264.104 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m4.452s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q4_0
0.00.022.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.512 I load: printing all EOG tokens:
0.00.059.517 I load:   - 0 ('<|endoftext|>')
0.00.059.641 I load: special tokens cache size = 25
0.00.073.375 I load: token to piece cache size = 0.2984 MB
0.00.073.398 I print_info: arch             = gptneox
0.00.073.399 I print_info: vocab_only       = 0
0.00.073.400 I print_info: n_ctx_train      = 2048
0.00.073.400 I print_info: n_embd           = 2048
0.00.073.400 I print_info: n_layer          = 24
0.00.073.420 I print_info: n_head           = 16
0.00.073.422 I print_info: n_head_kv        = 16
0.00.073.423 I print_info: n_rot            = 32
0.00.073.423 I print_info: n_swa            = 0
0.00.073.425 I print_info: is_swa_any       = 0
0.00.073.425 I print_info: n_embd_head_k    = 128
0.00.073.426 I print_info: n_embd_head_v    = 128
0.00.073.428 I print_info: n_gqa            = 1
0.00.073.431 I print_info: n_embd_k_gqa     = 2048
0.00.073.433 I print_info: n_embd_v_gqa     = 2048
0.00.073.434 I print_info: f_norm_eps       = 1.0e-05
0.00.073.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.441 I print_info: f_logit_scale    = 0.0e+00
0.00.073.441 I print_info: f_attn_scale     = 0.0e+00
0.00.073.442 I print_info: n_ff             = 8192
0.00.073.443 I print_info: n_expert         = 0
0.00.073.443 I print_info: n_expert_used    = 0
0.00.073.443 I print_info: causal attn      = 1
0.00.073.444 I print_info: pooling type     = 0
0.00.073.444 I print_info: rope type        = 2
0.00.073.444 I print_info: rope scaling     = linear
0.00.073.446 I print_info: freq_base_train  = 10000.0
0.00.073.447 I print_info: freq_scale_train = 1
0.00.073.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.450 I print_info: rope_finetuned   = unknown
0.00.073.451 I print_info: model type       = 1.4B
0.00.073.452 I print_info: model params     = 1.41 B
0.00.073.452 I print_info: general.name     = 1.4B
0.00.073.455 I print_info: vocab type       = BPE
0.00.073.457 I print_info: n_vocab          = 50304
0.00.073.457 I print_info: n_merges         = 50009
0.00.073.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.460 I print_info: LF token         = 187 'Ċ'
0.00.073.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.461 I print_info: max token length = 1024
0.00.073.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.294 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.894 I llama_context: constructing llama_context
0.00.437.899 I llama_context: n_seq_max     = 1
0.00.437.900 I llama_context: n_ctx         = 2048
0.00.437.900 I llama_context: n_ctx_per_seq = 2048
0.00.437.901 I llama_context: n_batch       = 2048
0.00.437.901 I llama_context: n_ubatch      = 512
0.00.437.901 I llama_context: causal_attn   = 1
0.00.437.902 I llama_context: flash_attn    = 0
0.00.437.902 I llama_context: kv_unified    = false
0.00.437.906 I llama_context: freq_base     = 10000.0
0.00.437.907 I llama_context: freq_scale    = 1
0.00.437.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.934 I llama_context: graph nodes  = 943
0.00.518.934 I llama_context: graph splits = 1
0.00.518.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.455 I main: llama threadpool init, n_threads = 4
0.00.596.468 I 
0.00.596.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.543 I 
0.00.596.648 I sampler seed: 1234
0.00.596.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.667 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.452.685 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.452.690 I llama_perf_context_print:        load time =     594.80 ms
0.02.452.692 I llama_perf_context_print: prompt eval time =      82.88 ms /     7 tokens (   11.84 ms per token,    84.46 tokens per second)
0.02.452.694 I llama_perf_context_print:        eval time =    1763.50 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.452.695 I llama_perf_context_print:       total time =    1857.46 ms /    70 tokens
0.02.452.696 I llama_perf_context_print:    graphs reused =         60

real	0m2.504s
user	0m7.957s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_0
0.00.022.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.270 I load: printing all EOG tokens:
0.00.060.277 I load:   - 0 ('<|endoftext|>')
0.00.060.397 I load: special tokens cache size = 25
0.00.074.206 I load: token to piece cache size = 0.2984 MB
0.00.074.227 I print_info: arch             = gptneox
0.00.074.228 I print_info: vocab_only       = 0
0.00.074.228 I print_info: n_ctx_train      = 2048
0.00.074.229 I print_info: n_embd           = 2048
0.00.074.229 I print_info: n_layer          = 24
0.00.074.248 I print_info: n_head           = 16
0.00.074.253 I print_info: n_head_kv        = 16
0.00.074.254 I print_info: n_rot            = 32
0.00.074.254 I print_info: n_swa            = 0
0.00.074.255 I print_info: is_swa_any       = 0
0.00.074.256 I print_info: n_embd_head_k    = 128
0.00.074.256 I print_info: n_embd_head_v    = 128
0.00.074.258 I print_info: n_gqa            = 1
0.00.074.260 I print_info: n_embd_k_gqa     = 2048
0.00.074.262 I print_info: n_embd_v_gqa     = 2048
0.00.074.263 I print_info: f_norm_eps       = 1.0e-05
0.00.074.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.266 I print_info: f_logit_scale    = 0.0e+00
0.00.074.266 I print_info: f_attn_scale     = 0.0e+00
0.00.074.267 I print_info: n_ff             = 8192
0.00.074.268 I print_info: n_expert         = 0
0.00.074.268 I print_info: n_expert_used    = 0
0.00.074.269 I print_info: causal attn      = 1
0.00.074.269 I print_info: pooling type     = 0
0.00.074.270 I print_info: rope type        = 2
0.00.074.270 I print_info: rope scaling     = linear
0.00.074.274 I print_info: freq_base_train  = 10000.0
0.00.074.275 I print_info: freq_scale_train = 1
0.00.074.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.275 I print_info: rope_finetuned   = unknown
0.00.074.276 I print_info: model type       = 1.4B
0.00.074.277 I print_info: model params     = 1.41 B
0.00.074.277 I print_info: general.name     = 1.4B
0.00.074.280 I print_info: vocab type       = BPE
0.00.074.282 I print_info: n_vocab          = 50304
0.00.074.282 I print_info: n_merges         = 50009
0.00.074.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.286 I print_info: LF token         = 187 'Ċ'
0.00.074.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: max token length = 1024
0.00.074.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.648 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.493.025 I llama_context: constructing llama_context
0.00.493.031 I llama_context: n_seq_max     = 1
0.00.493.032 I llama_context: n_ctx         = 128
0.00.493.032 I llama_context: n_ctx_per_seq = 128
0.00.493.033 I llama_context: n_batch       = 128
0.00.493.033 I llama_context: n_ubatch      = 128
0.00.493.033 I llama_context: causal_attn   = 1
0.00.493.034 I llama_context: flash_attn    = 0
0.00.493.034 I llama_context: kv_unified    = false
0.00.493.038 I llama_context: freq_base     = 10000.0
0.00.493.039 I llama_context: freq_scale    = 1
0.00.493.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.165 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.498.402 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.500.345 I llama_context: graph nodes  = 943
0.00.500.346 I llama_context: graph splits = 1
0.00.500.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.426 I 
0.00.546.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.531 I perplexity: tokenizing the input ..
0.00.553.292 I perplexity: tokenization took 6.756 ms
0.00.553.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.729 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.409.489 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.409.524 I llama_perf_context_print:        load time =     546.11 ms
0.01.409.526 I llama_perf_context_print: prompt eval time =     847.33 ms /   128 tokens (    6.62 ms per token,   151.06 tokens per second)
0.01.409.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.527 I llama_perf_context_print:       total time =     863.11 ms /   129 tokens
0.01.409.528 I llama_perf_context_print:    graphs reused =          0

real	0m1.455s
user	0m3.932s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.593 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = Q4_1
0.00.022.602 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.471 I load: printing all EOG tokens:
0.00.059.477 I load:   - 0 ('<|endoftext|>')
0.00.059.596 I load: special tokens cache size = 25
0.00.073.319 I load: token to piece cache size = 0.2984 MB
0.00.073.338 I print_info: arch             = gptneox
0.00.073.339 I print_info: vocab_only       = 0
0.00.073.339 I print_info: n_ctx_train      = 2048
0.00.073.340 I print_info: n_embd           = 2048
0.00.073.340 I print_info: n_layer          = 24
0.00.073.361 I print_info: n_head           = 16
0.00.073.363 I print_info: n_head_kv        = 16
0.00.073.364 I print_info: n_rot            = 32
0.00.073.364 I print_info: n_swa            = 0
0.00.073.365 I print_info: is_swa_any       = 0
0.00.073.366 I print_info: n_embd_head_k    = 128
0.00.073.366 I print_info: n_embd_head_v    = 128
0.00.073.369 I print_info: n_gqa            = 1
0.00.073.370 I print_info: n_embd_k_gqa     = 2048
0.00.073.372 I print_info: n_embd_v_gqa     = 2048
0.00.073.373 I print_info: f_norm_eps       = 1.0e-05
0.00.073.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.375 I print_info: f_logit_scale    = 0.0e+00
0.00.073.376 I print_info: f_attn_scale     = 0.0e+00
0.00.073.377 I print_info: n_ff             = 8192
0.00.073.377 I print_info: n_expert         = 0
0.00.073.378 I print_info: n_expert_used    = 0
0.00.073.378 I print_info: causal attn      = 1
0.00.073.378 I print_info: pooling type     = 0
0.00.073.378 I print_info: rope type        = 2
0.00.073.379 I print_info: rope scaling     = linear
0.00.073.380 I print_info: freq_base_train  = 10000.0
0.00.073.381 I print_info: freq_scale_train = 1
0.00.073.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.381 I print_info: rope_finetuned   = unknown
0.00.073.382 I print_info: model type       = 1.4B
0.00.073.383 I print_info: model params     = 1.41 B
0.00.073.383 I print_info: general.name     = 1.4B
0.00.073.386 I print_info: vocab type       = BPE
0.00.073.387 I print_info: n_vocab          = 50304
0.00.073.387 I print_info: n_merges         = 50009
0.00.073.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: LF token         = 187 'Ċ'
0.00.073.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: max token length = 1024
0.00.073.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.729 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.745 I llama_context: constructing llama_context
0.00.123.750 I llama_context: n_seq_max     = 1
0.00.123.750 I llama_context: n_ctx         = 2048
0.00.123.750 I llama_context: n_ctx_per_seq = 2048
0.00.123.751 I llama_context: n_batch       = 2048
0.00.123.751 I llama_context: n_ubatch      = 512
0.00.123.751 I llama_context: causal_attn   = 1
0.00.123.752 I llama_context: flash_attn    = 0
0.00.123.752 I llama_context: kv_unified    = false
0.00.123.755 I llama_context: freq_base     = 10000.0
0.00.123.756 I llama_context: freq_scale    = 1
0.00.123.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.878 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.650 I llama_context: graph nodes  = 943
0.00.204.651 I llama_context: graph splits = 1
0.00.204.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.481 I main: llama threadpool init, n_threads = 4
0.00.298.494 I 
0.00.298.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.566 I 
0.00.298.646 I sampler seed: 1234
0.00.298.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.661 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.473.987 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.473.991 I llama_perf_context_print:        load time =     296.73 ms
0.02.473.993 I llama_perf_context_print: prompt eval time =     133.43 ms /     7 tokens (   19.06 ms per token,    52.46 tokens per second)
0.02.473.995 I llama_perf_context_print:        eval time =    2032.23 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.473.996 I llama_perf_context_print:       total time =    2176.75 ms /    70 tokens
0.02.473.997 I llama_perf_context_print:    graphs reused =         60

real	0m2.526s
user	0m9.082s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q4_1
0.00.022.362 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.009 I load: printing all EOG tokens:
0.00.060.015 I load:   - 0 ('<|endoftext|>')
0.00.060.175 I load: special tokens cache size = 25
0.00.073.938 I load: token to piece cache size = 0.2984 MB
0.00.073.961 I print_info: arch             = gptneox
0.00.073.961 I print_info: vocab_only       = 0
0.00.073.962 I print_info: n_ctx_train      = 2048
0.00.073.962 I print_info: n_embd           = 2048
0.00.073.963 I print_info: n_layer          = 24
0.00.073.984 I print_info: n_head           = 16
0.00.073.989 I print_info: n_head_kv        = 16
0.00.073.990 I print_info: n_rot            = 32
0.00.073.990 I print_info: n_swa            = 0
0.00.073.991 I print_info: is_swa_any       = 0
0.00.073.992 I print_info: n_embd_head_k    = 128
0.00.073.993 I print_info: n_embd_head_v    = 128
0.00.073.996 I print_info: n_gqa            = 1
0.00.073.998 I print_info: n_embd_k_gqa     = 2048
0.00.074.001 I print_info: n_embd_v_gqa     = 2048
0.00.074.003 I print_info: f_norm_eps       = 1.0e-05
0.00.074.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.006 I print_info: f_logit_scale    = 0.0e+00
0.00.074.007 I print_info: f_attn_scale     = 0.0e+00
0.00.074.009 I print_info: n_ff             = 8192
0.00.074.010 I print_info: n_expert         = 0
0.00.074.010 I print_info: n_expert_used    = 0
0.00.074.011 I print_info: causal attn      = 1
0.00.074.014 I print_info: pooling type     = 0
0.00.074.015 I print_info: rope type        = 2
0.00.074.015 I print_info: rope scaling     = linear
0.00.074.017 I print_info: freq_base_train  = 10000.0
0.00.074.018 I print_info: freq_scale_train = 1
0.00.074.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.019 I print_info: rope_finetuned   = unknown
0.00.074.020 I print_info: model type       = 1.4B
0.00.074.021 I print_info: model params     = 1.41 B
0.00.074.021 I print_info: general.name     = 1.4B
0.00.074.026 I print_info: vocab type       = BPE
0.00.074.027 I print_info: n_vocab          = 50304
0.00.074.028 I print_info: n_merges         = 50009
0.00.074.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: LF token         = 187 'Ċ'
0.00.074.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: max token length = 1024
0.00.074.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.870 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.279 I llama_context: constructing llama_context
0.00.125.284 I llama_context: n_seq_max     = 1
0.00.125.285 I llama_context: n_ctx         = 128
0.00.125.285 I llama_context: n_ctx_per_seq = 128
0.00.125.285 I llama_context: n_batch       = 128
0.00.125.286 I llama_context: n_ubatch      = 128
0.00.125.286 I llama_context: causal_attn   = 1
0.00.125.286 I llama_context: flash_attn    = 0
0.00.125.287 I llama_context: kv_unified    = false
0.00.125.288 I llama_context: freq_base     = 10000.0
0.00.125.289 I llama_context: freq_scale    = 1
0.00.125.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.415 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.846 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.767 I llama_context: graph nodes  = 943
0.00.132.767 I llama_context: graph splits = 1
0.00.132.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.654 I 
0.00.195.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.748 I perplexity: tokenizing the input ..
0.00.202.581 I perplexity: tokenization took 6.827 ms
0.00.202.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.462.499 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.469.262 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.469.296 I llama_perf_context_print:        load time =     195.36 ms
0.02.469.298 I llama_perf_context_print: prompt eval time =    2258.01 ms /   128 tokens (   17.64 ms per token,    56.69 tokens per second)
0.02.469.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.469.308 I llama_perf_context_print:       total time =    2273.66 ms /   129 tokens
0.02.469.309 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m9.405s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.696 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q5_0
0.00.022.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.576 I load: printing all EOG tokens:
0.00.062.583 I load:   - 0 ('<|endoftext|>')
0.00.062.717 I load: special tokens cache size = 25
0.00.076.543 I load: token to piece cache size = 0.2984 MB
0.00.076.568 I print_info: arch             = gptneox
0.00.076.569 I print_info: vocab_only       = 0
0.00.076.569 I print_info: n_ctx_train      = 2048
0.00.076.570 I print_info: n_embd           = 2048
0.00.076.570 I print_info: n_layer          = 24
0.00.076.590 I print_info: n_head           = 16
0.00.076.593 I print_info: n_head_kv        = 16
0.00.076.594 I print_info: n_rot            = 32
0.00.076.594 I print_info: n_swa            = 0
0.00.076.596 I print_info: is_swa_any       = 0
0.00.076.596 I print_info: n_embd_head_k    = 128
0.00.076.596 I print_info: n_embd_head_v    = 128
0.00.076.598 I print_info: n_gqa            = 1
0.00.076.600 I print_info: n_embd_k_gqa     = 2048
0.00.076.602 I print_info: n_embd_v_gqa     = 2048
0.00.076.603 I print_info: f_norm_eps       = 1.0e-05
0.00.076.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.606 I print_info: f_logit_scale    = 0.0e+00
0.00.076.606 I print_info: f_attn_scale     = 0.0e+00
0.00.076.607 I print_info: n_ff             = 8192
0.00.076.608 I print_info: n_expert         = 0
0.00.076.608 I print_info: n_expert_used    = 0
0.00.076.608 I print_info: causal attn      = 1
0.00.076.609 I print_info: pooling type     = 0
0.00.076.610 I print_info: rope type        = 2
0.00.076.610 I print_info: rope scaling     = linear
0.00.076.612 I print_info: freq_base_train  = 10000.0
0.00.076.612 I print_info: freq_scale_train = 1
0.00.076.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.613 I print_info: rope_finetuned   = unknown
0.00.076.614 I print_info: model type       = 1.4B
0.00.076.614 I print_info: model params     = 1.41 B
0.00.076.615 I print_info: general.name     = 1.4B
0.00.076.619 I print_info: vocab type       = BPE
0.00.076.620 I print_info: n_vocab          = 50304
0.00.076.621 I print_info: n_merges         = 50009
0.00.076.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.625 I print_info: LF token         = 187 'Ċ'
0.00.076.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.626 I print_info: max token length = 1024
0.00.076.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.416 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.908 I llama_context: constructing llama_context
0.00.132.914 I llama_context: n_seq_max     = 1
0.00.132.915 I llama_context: n_ctx         = 2048
0.00.132.915 I llama_context: n_ctx_per_seq = 2048
0.00.132.915 I llama_context: n_batch       = 2048
0.00.132.916 I llama_context: n_ubatch      = 512
0.00.132.916 I llama_context: causal_attn   = 1
0.00.132.916 I llama_context: flash_attn    = 0
0.00.132.917 I llama_context: kv_unified    = false
0.00.132.918 I llama_context: freq_base     = 10000.0
0.00.132.919 I llama_context: freq_scale    = 1
0.00.132.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.057 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.995 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.972 I llama_context: graph nodes  = 943
0.00.215.973 I llama_context: graph splits = 1
0.00.215.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.337 I main: llama threadpool init, n_threads = 4
0.00.298.352 I 
0.00.298.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.426 I 
0.00.298.519 I sampler seed: 1234
0.00.298.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.534 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.623.209 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.623.213 I llama_perf_context_print:        load time =     296.59 ms
0.02.623.215 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.02.623.216 I llama_perf_context_print:        eval time =    2226.01 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.623.217 I llama_perf_context_print:       total time =    2326.16 ms /    70 tokens
0.02.623.217 I llama_perf_context_print:    graphs reused =         60

real	0m2.683s
user	0m9.636s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q5_0
0.00.022.552 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.142 I load: printing all EOG tokens:
0.00.061.149 I load:   - 0 ('<|endoftext|>')
0.00.061.270 I load: special tokens cache size = 25
0.00.075.032 I load: token to piece cache size = 0.2984 MB
0.00.075.054 I print_info: arch             = gptneox
0.00.075.055 I print_info: vocab_only       = 0
0.00.075.056 I print_info: n_ctx_train      = 2048
0.00.075.057 I print_info: n_embd           = 2048
0.00.075.057 I print_info: n_layer          = 24
0.00.075.078 I print_info: n_head           = 16
0.00.075.083 I print_info: n_head_kv        = 16
0.00.075.083 I print_info: n_rot            = 32
0.00.075.083 I print_info: n_swa            = 0
0.00.075.085 I print_info: is_swa_any       = 0
0.00.075.085 I print_info: n_embd_head_k    = 128
0.00.075.085 I print_info: n_embd_head_v    = 128
0.00.075.087 I print_info: n_gqa            = 1
0.00.075.089 I print_info: n_embd_k_gqa     = 2048
0.00.075.091 I print_info: n_embd_v_gqa     = 2048
0.00.075.092 I print_info: f_norm_eps       = 1.0e-05
0.00.075.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.095 I print_info: f_logit_scale    = 0.0e+00
0.00.075.095 I print_info: f_attn_scale     = 0.0e+00
0.00.075.097 I print_info: n_ff             = 8192
0.00.075.097 I print_info: n_expert         = 0
0.00.075.100 I print_info: n_expert_used    = 0
0.00.075.100 I print_info: causal attn      = 1
0.00.075.100 I print_info: pooling type     = 0
0.00.075.101 I print_info: rope type        = 2
0.00.075.101 I print_info: rope scaling     = linear
0.00.075.102 I print_info: freq_base_train  = 10000.0
0.00.075.103 I print_info: freq_scale_train = 1
0.00.075.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.103 I print_info: rope_finetuned   = unknown
0.00.075.104 I print_info: model type       = 1.4B
0.00.075.105 I print_info: model params     = 1.41 B
0.00.075.105 I print_info: general.name     = 1.4B
0.00.075.108 I print_info: vocab type       = BPE
0.00.075.109 I print_info: n_vocab          = 50304
0.00.075.110 I print_info: n_merges         = 50009
0.00.075.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: LF token         = 187 'Ċ'
0.00.075.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I print_info: max token length = 1024
0.00.075.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.114 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.203 I llama_context: constructing llama_context
0.00.130.209 I llama_context: n_seq_max     = 1
0.00.130.209 I llama_context: n_ctx         = 128
0.00.130.209 I llama_context: n_ctx_per_seq = 128
0.00.130.210 I llama_context: n_batch       = 128
0.00.130.210 I llama_context: n_ubatch      = 128
0.00.130.210 I llama_context: causal_attn   = 1
0.00.130.211 I llama_context: flash_attn    = 0
0.00.130.211 I llama_context: kv_unified    = false
0.00.130.214 I llama_context: freq_base     = 10000.0
0.00.130.214 I llama_context: freq_scale    = 1
0.00.130.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.332 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.491 I llama_context: graph nodes  = 943
0.00.137.491 I llama_context: graph splits = 1
0.00.137.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.755 I 
0.00.188.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.877 I perplexity: tokenizing the input ..
0.00.195.584 I perplexity: tokenization took 6.702 ms
0.00.195.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.109 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.477.405 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.477.450 I llama_perf_context_print:        load time =     188.47 ms
0.01.477.454 I llama_perf_context_print: prompt eval time =    1272.66 ms /   128 tokens (    9.94 ms per token,   100.58 tokens per second)
0.01.477.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.457 I llama_perf_context_print:       total time =    1288.71 ms /   129 tokens
0.01.477.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.526s
user	0m5.407s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_1
0.00.022.469 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.697 I load: printing all EOG tokens:
0.00.060.703 I load:   - 0 ('<|endoftext|>')
0.00.060.818 I load: special tokens cache size = 25
0.00.075.038 I load: token to piece cache size = 0.2984 MB
0.00.075.060 I print_info: arch             = gptneox
0.00.075.061 I print_info: vocab_only       = 0
0.00.075.061 I print_info: n_ctx_train      = 2048
0.00.075.076 I print_info: n_embd           = 2048
0.00.075.077 I print_info: n_layer          = 24
0.00.075.099 I print_info: n_head           = 16
0.00.075.104 I print_info: n_head_kv        = 16
0.00.075.104 I print_info: n_rot            = 32
0.00.075.105 I print_info: n_swa            = 0
0.00.075.106 I print_info: is_swa_any       = 0
0.00.075.106 I print_info: n_embd_head_k    = 128
0.00.075.107 I print_info: n_embd_head_v    = 128
0.00.075.109 I print_info: n_gqa            = 1
0.00.075.111 I print_info: n_embd_k_gqa     = 2048
0.00.075.113 I print_info: n_embd_v_gqa     = 2048
0.00.075.114 I print_info: f_norm_eps       = 1.0e-05
0.00.075.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.117 I print_info: f_logit_scale    = 0.0e+00
0.00.075.117 I print_info: f_attn_scale     = 0.0e+00
0.00.075.118 I print_info: n_ff             = 8192
0.00.075.119 I print_info: n_expert         = 0
0.00.075.119 I print_info: n_expert_used    = 0
0.00.075.119 I print_info: causal attn      = 1
0.00.075.119 I print_info: pooling type     = 0
0.00.075.120 I print_info: rope type        = 2
0.00.075.120 I print_info: rope scaling     = linear
0.00.075.121 I print_info: freq_base_train  = 10000.0
0.00.075.122 I print_info: freq_scale_train = 1
0.00.075.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.123 I print_info: rope_finetuned   = unknown
0.00.075.123 I print_info: model type       = 1.4B
0.00.075.124 I print_info: model params     = 1.41 B
0.00.075.125 I print_info: general.name     = 1.4B
0.00.075.128 I print_info: vocab type       = BPE
0.00.075.129 I print_info: n_vocab          = 50304
0.00.075.129 I print_info: n_merges         = 50009
0.00.075.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.132 I print_info: LF token         = 187 'Ċ'
0.00.075.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.132 I print_info: max token length = 1024
0.00.075.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.715 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.795 I llama_context: constructing llama_context
0.00.134.801 I llama_context: n_seq_max     = 1
0.00.134.802 I llama_context: n_ctx         = 2048
0.00.134.802 I llama_context: n_ctx_per_seq = 2048
0.00.134.803 I llama_context: n_batch       = 2048
0.00.134.803 I llama_context: n_ubatch      = 512
0.00.134.803 I llama_context: causal_attn   = 1
0.00.134.804 I llama_context: flash_attn    = 0
0.00.134.804 I llama_context: kv_unified    = false
0.00.134.807 I llama_context: freq_base     = 10000.0
0.00.134.808 I llama_context: freq_scale    = 1
0.00.134.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.934 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.833 I llama_context: graph nodes  = 943
0.00.217.833 I llama_context: graph splits = 1
0.00.217.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.217 I main: llama threadpool init, n_threads = 4
0.00.312.231 I 
0.00.312.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.298 I 
0.00.312.380 I sampler seed: 1234
0.00.312.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.394 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.789.932 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.789.936 I llama_perf_context_print:        load time =     310.47 ms
0.02.789.938 I llama_perf_context_print: prompt eval time =     150.60 ms /     7 tokens (   21.51 ms per token,    46.48 tokens per second)
0.02.789.939 I llama_perf_context_print:        eval time =    2317.27 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.789.940 I llama_perf_context_print:       total time =    2479.03 ms /    70 tokens
0.02.789.940 I llama_perf_context_print:    graphs reused =         60

real	0m2.849s
user	0m10.287s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_1
0.00.022.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.807 I load: printing all EOG tokens:
0.00.059.812 I load:   - 0 ('<|endoftext|>')
0.00.059.933 I load: special tokens cache size = 25
0.00.073.611 I load: token to piece cache size = 0.2984 MB
0.00.073.632 I print_info: arch             = gptneox
0.00.073.633 I print_info: vocab_only       = 0
0.00.073.634 I print_info: n_ctx_train      = 2048
0.00.073.634 I print_info: n_embd           = 2048
0.00.073.635 I print_info: n_layer          = 24
0.00.073.655 I print_info: n_head           = 16
0.00.073.657 I print_info: n_head_kv        = 16
0.00.073.657 I print_info: n_rot            = 32
0.00.073.658 I print_info: n_swa            = 0
0.00.073.659 I print_info: is_swa_any       = 0
0.00.073.659 I print_info: n_embd_head_k    = 128
0.00.073.660 I print_info: n_embd_head_v    = 128
0.00.073.662 I print_info: n_gqa            = 1
0.00.073.663 I print_info: n_embd_k_gqa     = 2048
0.00.073.665 I print_info: n_embd_v_gqa     = 2048
0.00.073.667 I print_info: f_norm_eps       = 1.0e-05
0.00.073.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.668 I print_info: f_logit_scale    = 0.0e+00
0.00.073.669 I print_info: f_attn_scale     = 0.0e+00
0.00.073.670 I print_info: n_ff             = 8192
0.00.073.670 I print_info: n_expert         = 0
0.00.073.670 I print_info: n_expert_used    = 0
0.00.073.671 I print_info: causal attn      = 1
0.00.073.671 I print_info: pooling type     = 0
0.00.073.671 I print_info: rope type        = 2
0.00.073.672 I print_info: rope scaling     = linear
0.00.073.673 I print_info: freq_base_train  = 10000.0
0.00.073.674 I print_info: freq_scale_train = 1
0.00.073.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.674 I print_info: rope_finetuned   = unknown
0.00.073.675 I print_info: model type       = 1.4B
0.00.073.676 I print_info: model params     = 1.41 B
0.00.073.676 I print_info: general.name     = 1.4B
0.00.073.679 I print_info: vocab type       = BPE
0.00.073.681 I print_info: n_vocab          = 50304
0.00.073.681 I print_info: n_merges         = 50009
0.00.073.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: LF token         = 187 'Ċ'
0.00.073.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: max token length = 1024
0.00.073.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.922 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.995 I llama_context: constructing llama_context
0.00.133.001 I llama_context: n_seq_max     = 1
0.00.133.001 I llama_context: n_ctx         = 128
0.00.133.001 I llama_context: n_ctx_per_seq = 128
0.00.133.002 I llama_context: n_batch       = 128
0.00.133.002 I llama_context: n_ubatch      = 128
0.00.133.003 I llama_context: causal_attn   = 1
0.00.133.003 I llama_context: flash_attn    = 0
0.00.133.003 I llama_context: kv_unified    = false
0.00.133.005 I llama_context: freq_base     = 10000.0
0.00.133.006 I llama_context: freq_scale    = 1
0.00.133.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.124 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.492 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.379 I llama_context: graph nodes  = 943
0.00.140.380 I llama_context: graph splits = 1
0.00.140.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.734 I 
0.00.202.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.832 I perplexity: tokenizing the input ..
0.00.209.577 I perplexity: tokenization took 6.74 ms
0.00.209.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.677 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.635 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.677 I llama_perf_context_print:        load time =     202.43 ms
0.02.746.680 I llama_perf_context_print: prompt eval time =    2528.07 ms /   128 tokens (   19.75 ms per token,    50.63 tokens per second)
0.02.746.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.683 I llama_perf_context_print:       total time =    2543.96 ms /   129 tokens
0.02.746.683 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.483s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q2_K - Medium
0.00.022.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.301 I load: printing all EOG tokens:
0.00.062.309 I load:   - 0 ('<|endoftext|>')
0.00.062.447 I load: special tokens cache size = 25
0.00.076.512 I load: token to piece cache size = 0.2984 MB
0.00.076.531 I print_info: arch             = gptneox
0.00.076.532 I print_info: vocab_only       = 0
0.00.076.532 I print_info: n_ctx_train      = 2048
0.00.076.533 I print_info: n_embd           = 2048
0.00.076.533 I print_info: n_layer          = 24
0.00.076.552 I print_info: n_head           = 16
0.00.076.557 I print_info: n_head_kv        = 16
0.00.076.558 I print_info: n_rot            = 32
0.00.076.558 I print_info: n_swa            = 0
0.00.076.559 I print_info: is_swa_any       = 0
0.00.076.559 I print_info: n_embd_head_k    = 128
0.00.076.559 I print_info: n_embd_head_v    = 128
0.00.076.562 I print_info: n_gqa            = 1
0.00.076.564 I print_info: n_embd_k_gqa     = 2048
0.00.076.566 I print_info: n_embd_v_gqa     = 2048
0.00.076.567 I print_info: f_norm_eps       = 1.0e-05
0.00.076.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.569 I print_info: f_logit_scale    = 0.0e+00
0.00.076.569 I print_info: f_attn_scale     = 0.0e+00
0.00.076.571 I print_info: n_ff             = 8192
0.00.076.571 I print_info: n_expert         = 0
0.00.076.572 I print_info: n_expert_used    = 0
0.00.076.572 I print_info: causal attn      = 1
0.00.076.572 I print_info: pooling type     = 0
0.00.076.573 I print_info: rope type        = 2
0.00.076.573 I print_info: rope scaling     = linear
0.00.076.574 I print_info: freq_base_train  = 10000.0
0.00.076.575 I print_info: freq_scale_train = 1
0.00.076.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.576 I print_info: rope_finetuned   = unknown
0.00.076.577 I print_info: model type       = 1.4B
0.00.076.578 I print_info: model params     = 1.41 B
0.00.076.578 I print_info: general.name     = 1.4B
0.00.076.581 I print_info: vocab type       = BPE
0.00.076.582 I print_info: n_vocab          = 50304
0.00.076.583 I print_info: n_merges         = 50009
0.00.076.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.585 I print_info: LF token         = 187 'Ċ'
0.00.076.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.586 I print_info: max token length = 1024
0.00.076.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.801 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.808 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.354 I llama_context: constructing llama_context
0.00.265.360 I llama_context: n_seq_max     = 1
0.00.265.360 I llama_context: n_ctx         = 2048
0.00.265.361 I llama_context: n_ctx_per_seq = 2048
0.00.265.361 I llama_context: n_batch       = 2048
0.00.265.361 I llama_context: n_ubatch      = 512
0.00.265.362 I llama_context: causal_attn   = 1
0.00.265.362 I llama_context: flash_attn    = 0
0.00.265.362 I llama_context: kv_unified    = false
0.00.265.366 I llama_context: freq_base     = 10000.0
0.00.265.367 I llama_context: freq_scale    = 1
0.00.265.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.771 I llama_context: graph nodes  = 943
0.00.349.771 I llama_context: graph splits = 1
0.00.349.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.921 I main: llama threadpool init, n_threads = 4
0.00.426.934 I 
0.00.427.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.005 I 
0.00.427.089 I sampler seed: 1234
0.00.427.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.105 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.225.318 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.225.322 I llama_perf_context_print:        load time =     425.20 ms
0.02.225.324 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.225.325 I llama_perf_context_print:        eval time =    1691.19 ms /    63 runs   (   26.84 ms per token,    37.25 tokens per second)
0.02.225.326 I llama_perf_context_print:       total time =    1799.63 ms /    70 tokens
0.02.225.326 I llama_perf_context_print:    graphs reused =         60

real	0m2.267s
user	0m7.605s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q2_K - Medium
0.00.022.583 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.660 I load: printing all EOG tokens:
0.00.060.665 I load:   - 0 ('<|endoftext|>')
0.00.060.796 I load: special tokens cache size = 25
0.00.074.493 I load: token to piece cache size = 0.2984 MB
0.00.074.515 I print_info: arch             = gptneox
0.00.074.516 I print_info: vocab_only       = 0
0.00.074.516 I print_info: n_ctx_train      = 2048
0.00.074.517 I print_info: n_embd           = 2048
0.00.074.517 I print_info: n_layer          = 24
0.00.074.539 I print_info: n_head           = 16
0.00.074.545 I print_info: n_head_kv        = 16
0.00.074.545 I print_info: n_rot            = 32
0.00.074.546 I print_info: n_swa            = 0
0.00.074.548 I print_info: is_swa_any       = 0
0.00.074.548 I print_info: n_embd_head_k    = 128
0.00.074.549 I print_info: n_embd_head_v    = 128
0.00.074.551 I print_info: n_gqa            = 1
0.00.074.554 I print_info: n_embd_k_gqa     = 2048
0.00.074.556 I print_info: n_embd_v_gqa     = 2048
0.00.074.557 I print_info: f_norm_eps       = 1.0e-05
0.00.074.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.560 I print_info: f_logit_scale    = 0.0e+00
0.00.074.561 I print_info: f_attn_scale     = 0.0e+00
0.00.074.563 I print_info: n_ff             = 8192
0.00.074.564 I print_info: n_expert         = 0
0.00.074.564 I print_info: n_expert_used    = 0
0.00.074.565 I print_info: causal attn      = 1
0.00.074.565 I print_info: pooling type     = 0
0.00.074.566 I print_info: rope type        = 2
0.00.074.567 I print_info: rope scaling     = linear
0.00.074.569 I print_info: freq_base_train  = 10000.0
0.00.074.570 I print_info: freq_scale_train = 1
0.00.074.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.571 I print_info: rope_finetuned   = unknown
0.00.074.572 I print_info: model type       = 1.4B
0.00.074.573 I print_info: model params     = 1.41 B
0.00.074.573 I print_info: general.name     = 1.4B
0.00.074.577 I print_info: vocab type       = BPE
0.00.074.578 I print_info: n_vocab          = 50304
0.00.074.579 I print_info: n_merges         = 50009
0.00.074.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: LF token         = 187 'Ċ'
0.00.074.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: max token length = 1024
0.00.074.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.760 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.767 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.651 I llama_context: constructing llama_context
0.00.261.657 I llama_context: n_seq_max     = 1
0.00.261.658 I llama_context: n_ctx         = 128
0.00.261.658 I llama_context: n_ctx_per_seq = 128
0.00.261.658 I llama_context: n_batch       = 128
0.00.261.659 I llama_context: n_ubatch      = 128
0.00.261.659 I llama_context: causal_attn   = 1
0.00.261.660 I llama_context: flash_attn    = 0
0.00.261.660 I llama_context: kv_unified    = false
0.00.261.663 I llama_context: freq_base     = 10000.0
0.00.261.664 I llama_context: freq_scale    = 1
0.00.261.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.783 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.139 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.095 I llama_context: graph nodes  = 943
0.00.269.095 I llama_context: graph splits = 1
0.00.269.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.669 I 
0.00.311.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.757 I perplexity: tokenizing the input ..
0.00.318.439 I perplexity: tokenization took 6.677 ms
0.00.318.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.753.570 I perplexity: 1.44 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.760.758 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.760.799 I llama_perf_context_print:        load time =     311.33 ms
0.01.760.805 I llama_perf_context_print: prompt eval time =    1433.30 ms /   128 tokens (   11.20 ms per token,    89.30 tokens per second)
0.01.760.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.760.811 I llama_perf_context_print:       total time =    1449.14 ms /   129 tokens
0.01.760.812 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m6.159s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.011.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.027 I llama_model_loader: - type  f32:  194 tensors
0.00.023.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.033 I print_info: file format = GGUF V3 (latest)
0.00.023.034 I print_info: file type   = Q3_K - Medium
0.00.023.040 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.804 I load: printing all EOG tokens:
0.00.060.809 I load:   - 0 ('<|endoftext|>')
0.00.060.927 I load: special tokens cache size = 25
0.00.075.221 I load: token to piece cache size = 0.2984 MB
0.00.075.244 I print_info: arch             = gptneox
0.00.075.245 I print_info: vocab_only       = 0
0.00.075.245 I print_info: n_ctx_train      = 2048
0.00.075.245 I print_info: n_embd           = 2048
0.00.075.246 I print_info: n_layer          = 24
0.00.075.267 I print_info: n_head           = 16
0.00.075.269 I print_info: n_head_kv        = 16
0.00.075.269 I print_info: n_rot            = 32
0.00.075.269 I print_info: n_swa            = 0
0.00.075.271 I print_info: is_swa_any       = 0
0.00.075.271 I print_info: n_embd_head_k    = 128
0.00.075.271 I print_info: n_embd_head_v    = 128
0.00.075.273 I print_info: n_gqa            = 1
0.00.075.275 I print_info: n_embd_k_gqa     = 2048
0.00.075.277 I print_info: n_embd_v_gqa     = 2048
0.00.075.278 I print_info: f_norm_eps       = 1.0e-05
0.00.075.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.280 I print_info: f_logit_scale    = 0.0e+00
0.00.075.280 I print_info: f_attn_scale     = 0.0e+00
0.00.075.281 I print_info: n_ff             = 8192
0.00.075.282 I print_info: n_expert         = 0
0.00.075.282 I print_info: n_expert_used    = 0
0.00.075.282 I print_info: causal attn      = 1
0.00.075.283 I print_info: pooling type     = 0
0.00.075.283 I print_info: rope type        = 2
0.00.075.283 I print_info: rope scaling     = linear
0.00.075.284 I print_info: freq_base_train  = 10000.0
0.00.075.285 I print_info: freq_scale_train = 1
0.00.075.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.285 I print_info: rope_finetuned   = unknown
0.00.075.286 I print_info: model type       = 1.4B
0.00.075.287 I print_info: model params     = 1.41 B
0.00.075.287 I print_info: general.name     = 1.4B
0.00.075.290 I print_info: vocab type       = BPE
0.00.075.291 I print_info: n_vocab          = 50304
0.00.075.291 I print_info: n_merges         = 50009
0.00.075.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.293 I print_info: LF token         = 187 'Ċ'
0.00.075.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.294 I print_info: max token length = 1024
0.00.075.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.623 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.631 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.878 I llama_context: constructing llama_context
0.00.364.884 I llama_context: n_seq_max     = 1
0.00.364.884 I llama_context: n_ctx         = 2048
0.00.364.885 I llama_context: n_ctx_per_seq = 2048
0.00.364.885 I llama_context: n_batch       = 2048
0.00.364.885 I llama_context: n_ubatch      = 512
0.00.364.886 I llama_context: causal_attn   = 1
0.00.364.886 I llama_context: flash_attn    = 0
0.00.364.887 I llama_context: kv_unified    = false
0.00.364.890 I llama_context: freq_base     = 10000.0
0.00.364.891 I llama_context: freq_scale    = 1
0.00.364.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.032 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.446.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.232 I llama_context: graph nodes  = 943
0.00.448.232 I llama_context: graph splits = 1
0.00.448.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.991 I main: llama threadpool init, n_threads = 4
0.00.529.002 I 
0.00.529.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.069 I 
0.00.529.151 I sampler seed: 1234
0.00.529.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.163 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.363.710 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.363.714 I llama_perf_context_print:        load time =     527.27 ms
0.02.363.715 I llama_perf_context_print: prompt eval time =     100.40 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.02.363.717 I llama_perf_context_print:        eval time =    1724.40 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.363.717 I llama_perf_context_print:       total time =    1836.04 ms /    70 tokens
0.02.363.718 I llama_perf_context_print:    graphs reused =         60

real	0m2.412s
user	0m7.826s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q3_K - Medium
0.00.022.033 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.418 I load: printing all EOG tokens:
0.00.059.424 I load:   - 0 ('<|endoftext|>')
0.00.059.533 I load: special tokens cache size = 25
0.00.073.211 I load: token to piece cache size = 0.2984 MB
0.00.073.230 I print_info: arch             = gptneox
0.00.073.231 I print_info: vocab_only       = 0
0.00.073.232 I print_info: n_ctx_train      = 2048
0.00.073.232 I print_info: n_embd           = 2048
0.00.073.232 I print_info: n_layer          = 24
0.00.073.250 I print_info: n_head           = 16
0.00.073.252 I print_info: n_head_kv        = 16
0.00.073.253 I print_info: n_rot            = 32
0.00.073.253 I print_info: n_swa            = 0
0.00.073.255 I print_info: is_swa_any       = 0
0.00.073.255 I print_info: n_embd_head_k    = 128
0.00.073.255 I print_info: n_embd_head_v    = 128
0.00.073.257 I print_info: n_gqa            = 1
0.00.073.259 I print_info: n_embd_k_gqa     = 2048
0.00.073.261 I print_info: n_embd_v_gqa     = 2048
0.00.073.262 I print_info: f_norm_eps       = 1.0e-05
0.00.073.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.264 I print_info: f_logit_scale    = 0.0e+00
0.00.073.265 I print_info: f_attn_scale     = 0.0e+00
0.00.073.266 I print_info: n_ff             = 8192
0.00.073.266 I print_info: n_expert         = 0
0.00.073.266 I print_info: n_expert_used    = 0
0.00.073.267 I print_info: causal attn      = 1
0.00.073.267 I print_info: pooling type     = 0
0.00.073.267 I print_info: rope type        = 2
0.00.073.268 I print_info: rope scaling     = linear
0.00.073.269 I print_info: freq_base_train  = 10000.0
0.00.073.270 I print_info: freq_scale_train = 1
0.00.073.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.270 I print_info: rope_finetuned   = unknown
0.00.073.271 I print_info: model type       = 1.4B
0.00.073.272 I print_info: model params     = 1.41 B
0.00.073.272 I print_info: general.name     = 1.4B
0.00.073.275 I print_info: vocab type       = BPE
0.00.073.276 I print_info: n_vocab          = 50304
0.00.073.276 I print_info: n_merges         = 50009
0.00.073.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: LF token         = 187 'Ċ'
0.00.073.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: max token length = 1024
0.00.073.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.028 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.036 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.698 I llama_context: constructing llama_context
0.00.358.704 I llama_context: n_seq_max     = 1
0.00.358.704 I llama_context: n_ctx         = 128
0.00.358.704 I llama_context: n_ctx_per_seq = 128
0.00.358.705 I llama_context: n_batch       = 128
0.00.358.705 I llama_context: n_ubatch      = 128
0.00.358.705 I llama_context: causal_attn   = 1
0.00.358.706 I llama_context: flash_attn    = 0
0.00.358.706 I llama_context: kv_unified    = false
0.00.358.709 I llama_context: freq_base     = 10000.0
0.00.358.711 I llama_context: freq_scale    = 1
0.00.358.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.825 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.364.083 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.017 I llama_context: graph nodes  = 943
0.00.366.017 I llama_context: graph splits = 1
0.00.366.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.860 I 
0.00.413.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.959 I perplexity: tokenizing the input ..
0.00.420.735 I perplexity: tokenization took 6.772 ms
0.00.420.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.363 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.657.145 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.657.188 I llama_perf_context_print:        load time =     413.56 ms
0.01.657.192 I llama_perf_context_print: prompt eval time =    1227.89 ms /   128 tokens (    9.59 ms per token,   104.24 tokens per second)
0.01.657.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.195 I llama_perf_context_print:       total time =    1243.34 ms /   129 tokens
0.01.657.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m5.427s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q4_K - Medium
0.00.022.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.361 I load: printing all EOG tokens:
0.00.060.365 I load:   - 0 ('<|endoftext|>')
0.00.060.517 I load: special tokens cache size = 25
0.00.074.267 I load: token to piece cache size = 0.2984 MB
0.00.074.292 I print_info: arch             = gptneox
0.00.074.293 I print_info: vocab_only       = 0
0.00.074.294 I print_info: n_ctx_train      = 2048
0.00.074.295 I print_info: n_embd           = 2048
0.00.074.295 I print_info: n_layer          = 24
0.00.074.316 I print_info: n_head           = 16
0.00.074.318 I print_info: n_head_kv        = 16
0.00.074.318 I print_info: n_rot            = 32
0.00.074.318 I print_info: n_swa            = 0
0.00.074.320 I print_info: is_swa_any       = 0
0.00.074.320 I print_info: n_embd_head_k    = 128
0.00.074.320 I print_info: n_embd_head_v    = 128
0.00.074.322 I print_info: n_gqa            = 1
0.00.074.324 I print_info: n_embd_k_gqa     = 2048
0.00.074.325 I print_info: n_embd_v_gqa     = 2048
0.00.074.327 I print_info: f_norm_eps       = 1.0e-05
0.00.074.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.329 I print_info: f_logit_scale    = 0.0e+00
0.00.074.330 I print_info: f_attn_scale     = 0.0e+00
0.00.074.331 I print_info: n_ff             = 8192
0.00.074.331 I print_info: n_expert         = 0
0.00.074.331 I print_info: n_expert_used    = 0
0.00.074.332 I print_info: causal attn      = 1
0.00.074.332 I print_info: pooling type     = 0
0.00.074.333 I print_info: rope type        = 2
0.00.074.333 I print_info: rope scaling     = linear
0.00.074.334 I print_info: freq_base_train  = 10000.0
0.00.074.335 I print_info: freq_scale_train = 1
0.00.074.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.336 I print_info: rope_finetuned   = unknown
0.00.074.336 I print_info: model type       = 1.4B
0.00.074.337 I print_info: model params     = 1.41 B
0.00.074.338 I print_info: general.name     = 1.4B
0.00.074.341 I print_info: vocab type       = BPE
0.00.074.342 I print_info: n_vocab          = 50304
0.00.074.342 I print_info: n_merges         = 50009
0.00.074.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: LF token         = 187 'Ċ'
0.00.074.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: max token length = 1024
0.00.074.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.785 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.794 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.149 I llama_context: constructing llama_context
0.00.346.155 I llama_context: n_seq_max     = 1
0.00.346.155 I llama_context: n_ctx         = 2048
0.00.346.155 I llama_context: n_ctx_per_seq = 2048
0.00.346.156 I llama_context: n_batch       = 2048
0.00.346.156 I llama_context: n_ubatch      = 512
0.00.346.156 I llama_context: causal_attn   = 1
0.00.346.157 I llama_context: flash_attn    = 0
0.00.346.157 I llama_context: kv_unified    = false
0.00.346.161 I llama_context: freq_base     = 10000.0
0.00.346.161 I llama_context: freq_scale    = 1
0.00.346.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.300 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.615 I llama_context: graph nodes  = 943
0.00.430.615 I llama_context: graph splits = 1
0.00.430.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.517 I main: llama threadpool init, n_threads = 4
0.00.512.529 I 
0.00.512.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.604 I 
0.00.512.694 I sampler seed: 1234
0.00.512.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.710 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.211 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.509.216 I llama_perf_context_print:        load time =     510.76 ms
0.02.509.218 I llama_perf_context_print: prompt eval time =     108.98 ms /     7 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.509.220 I llama_perf_context_print:        eval time =    1877.76 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.509.223 I llama_perf_context_print:       total time =    1997.96 ms /    70 tokens
0.02.509.224 I llama_perf_context_print:    graphs reused =         60

real	0m2.563s
user	0m8.471s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q4_K - Medium
0.00.022.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.041 I load: printing all EOG tokens:
0.00.059.046 I load:   - 0 ('<|endoftext|>')
0.00.059.151 I load: special tokens cache size = 25
0.00.072.832 I load: token to piece cache size = 0.2984 MB
0.00.072.849 I print_info: arch             = gptneox
0.00.072.850 I print_info: vocab_only       = 0
0.00.072.850 I print_info: n_ctx_train      = 2048
0.00.072.850 I print_info: n_embd           = 2048
0.00.072.851 I print_info: n_layer          = 24
0.00.072.869 I print_info: n_head           = 16
0.00.072.874 I print_info: n_head_kv        = 16
0.00.072.874 I print_info: n_rot            = 32
0.00.072.875 I print_info: n_swa            = 0
0.00.072.876 I print_info: is_swa_any       = 0
0.00.072.876 I print_info: n_embd_head_k    = 128
0.00.072.876 I print_info: n_embd_head_v    = 128
0.00.072.879 I print_info: n_gqa            = 1
0.00.072.881 I print_info: n_embd_k_gqa     = 2048
0.00.072.883 I print_info: n_embd_v_gqa     = 2048
0.00.072.884 I print_info: f_norm_eps       = 1.0e-05
0.00.072.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.887 I print_info: f_logit_scale    = 0.0e+00
0.00.072.887 I print_info: f_attn_scale     = 0.0e+00
0.00.072.888 I print_info: n_ff             = 8192
0.00.072.889 I print_info: n_expert         = 0
0.00.072.890 I print_info: n_expert_used    = 0
0.00.072.890 I print_info: causal attn      = 1
0.00.072.890 I print_info: pooling type     = 0
0.00.072.890 I print_info: rope type        = 2
0.00.072.891 I print_info: rope scaling     = linear
0.00.072.892 I print_info: freq_base_train  = 10000.0
0.00.072.893 I print_info: freq_scale_train = 1
0.00.072.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.894 I print_info: rope_finetuned   = unknown
0.00.072.896 I print_info: model type       = 1.4B
0.00.072.897 I print_info: model params     = 1.41 B
0.00.072.897 I print_info: general.name     = 1.4B
0.00.072.900 I print_info: vocab type       = BPE
0.00.072.901 I print_info: n_vocab          = 50304
0.00.072.901 I print_info: n_merges         = 50009
0.00.072.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: LF token         = 187 'Ċ'
0.00.072.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: max token length = 1024
0.00.072.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.323 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.330 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.005 I llama_context: constructing llama_context
0.00.341.010 I llama_context: n_seq_max     = 1
0.00.341.011 I llama_context: n_ctx         = 128
0.00.341.011 I llama_context: n_ctx_per_seq = 128
0.00.341.011 I llama_context: n_batch       = 128
0.00.341.012 I llama_context: n_ubatch      = 128
0.00.341.012 I llama_context: causal_attn   = 1
0.00.341.013 I llama_context: flash_attn    = 0
0.00.341.013 I llama_context: kv_unified    = false
0.00.341.016 I llama_context: freq_base     = 10000.0
0.00.341.017 I llama_context: freq_scale    = 1
0.00.341.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.131 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.346.351 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.285 I llama_context: graph nodes  = 943
0.00.348.285 I llama_context: graph splits = 1
0.00.348.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.688 I 
0.00.397.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.776 I perplexity: tokenizing the input ..
0.00.404.395 I perplexity: tokenization took 6.615 ms
0.00.404.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.574 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.746.758 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.746.798 I llama_perf_context_print:        load time =     397.38 ms
0.01.746.800 I llama_perf_context_print: prompt eval time =    1333.25 ms /   128 tokens (   10.42 ms per token,    96.01 tokens per second)
0.01.746.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.802 I llama_perf_context_print:       total time =    1349.13 ms /   129 tokens
0.01.746.803 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m5.798s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.101 I llama_model_loader: - type  f32:  194 tensors
0.00.023.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.105 I print_info: file format = GGUF V3 (latest)
0.00.023.106 I print_info: file type   = Q5_K - Medium
0.00.023.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.761 I load: printing all EOG tokens:
0.00.060.767 I load:   - 0 ('<|endoftext|>')
0.00.060.903 I load: special tokens cache size = 25
0.00.074.612 I load: token to piece cache size = 0.2984 MB
0.00.074.634 I print_info: arch             = gptneox
0.00.074.634 I print_info: vocab_only       = 0
0.00.074.635 I print_info: n_ctx_train      = 2048
0.00.074.635 I print_info: n_embd           = 2048
0.00.074.636 I print_info: n_layer          = 24
0.00.074.657 I print_info: n_head           = 16
0.00.074.659 I print_info: n_head_kv        = 16
0.00.074.659 I print_info: n_rot            = 32
0.00.074.660 I print_info: n_swa            = 0
0.00.074.661 I print_info: is_swa_any       = 0
0.00.074.661 I print_info: n_embd_head_k    = 128
0.00.074.662 I print_info: n_embd_head_v    = 128
0.00.074.664 I print_info: n_gqa            = 1
0.00.074.665 I print_info: n_embd_k_gqa     = 2048
0.00.074.668 I print_info: n_embd_v_gqa     = 2048
0.00.074.669 I print_info: f_norm_eps       = 1.0e-05
0.00.074.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.671 I print_info: f_logit_scale    = 0.0e+00
0.00.074.672 I print_info: f_attn_scale     = 0.0e+00
0.00.074.673 I print_info: n_ff             = 8192
0.00.074.673 I print_info: n_expert         = 0
0.00.074.674 I print_info: n_expert_used    = 0
0.00.074.674 I print_info: causal attn      = 1
0.00.074.674 I print_info: pooling type     = 0
0.00.074.675 I print_info: rope type        = 2
0.00.074.675 I print_info: rope scaling     = linear
0.00.074.676 I print_info: freq_base_train  = 10000.0
0.00.074.677 I print_info: freq_scale_train = 1
0.00.074.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.678 I print_info: rope_finetuned   = unknown
0.00.074.678 I print_info: model type       = 1.4B
0.00.074.679 I print_info: model params     = 1.41 B
0.00.074.679 I print_info: general.name     = 1.4B
0.00.074.683 I print_info: vocab type       = BPE
0.00.074.684 I print_info: n_vocab          = 50304
0.00.074.684 I print_info: n_merges         = 50009
0.00.074.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.686 I print_info: LF token         = 187 'Ċ'
0.00.074.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.687 I print_info: max token length = 1024
0.00.074.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.718 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.980 I llama_context: constructing llama_context
0.00.133.986 I llama_context: n_seq_max     = 1
0.00.133.987 I llama_context: n_ctx         = 2048
0.00.133.987 I llama_context: n_ctx_per_seq = 2048
0.00.133.987 I llama_context: n_batch       = 2048
0.00.133.988 I llama_context: n_ubatch      = 512
0.00.133.988 I llama_context: causal_attn   = 1
0.00.133.989 I llama_context: flash_attn    = 0
0.00.133.989 I llama_context: kv_unified    = false
0.00.133.991 I llama_context: freq_base     = 10000.0
0.00.133.992 I llama_context: freq_scale    = 1
0.00.134.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.884 I llama_context: graph nodes  = 943
0.00.217.884 I llama_context: graph splits = 1
0.00.217.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.121 I main: llama threadpool init, n_threads = 4
0.00.317.134 I 
0.00.317.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.218 I 
0.00.317.313 I sampler seed: 1234
0.00.317.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.329 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.582.305 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.582.309 I llama_perf_context_print:        load time =     315.37 ms
0.02.582.311 I llama_perf_context_print: prompt eval time =     123.13 ms /     7 tokens (   17.59 ms per token,    56.85 tokens per second)
0.02.582.312 I llama_perf_context_print:        eval time =    2132.19 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.582.313 I llama_perf_context_print:       total time =    2266.45 ms /    70 tokens
0.02.582.313 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m9.455s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q5_K - Medium
0.00.022.322 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.543 I load: printing all EOG tokens:
0.00.059.548 I load:   - 0 ('<|endoftext|>')
0.00.059.662 I load: special tokens cache size = 25
0.00.073.421 I load: token to piece cache size = 0.2984 MB
0.00.073.441 I print_info: arch             = gptneox
0.00.073.442 I print_info: vocab_only       = 0
0.00.073.442 I print_info: n_ctx_train      = 2048
0.00.073.443 I print_info: n_embd           = 2048
0.00.073.443 I print_info: n_layer          = 24
0.00.073.465 I print_info: n_head           = 16
0.00.073.470 I print_info: n_head_kv        = 16
0.00.073.470 I print_info: n_rot            = 32
0.00.073.471 I print_info: n_swa            = 0
0.00.073.472 I print_info: is_swa_any       = 0
0.00.073.472 I print_info: n_embd_head_k    = 128
0.00.073.472 I print_info: n_embd_head_v    = 128
0.00.073.475 I print_info: n_gqa            = 1
0.00.073.477 I print_info: n_embd_k_gqa     = 2048
0.00.073.478 I print_info: n_embd_v_gqa     = 2048
0.00.073.480 I print_info: f_norm_eps       = 1.0e-05
0.00.073.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.481 I print_info: f_logit_scale    = 0.0e+00
0.00.073.482 I print_info: f_attn_scale     = 0.0e+00
0.00.073.483 I print_info: n_ff             = 8192
0.00.073.484 I print_info: n_expert         = 0
0.00.073.485 I print_info: n_expert_used    = 0
0.00.073.486 I print_info: causal attn      = 1
0.00.073.486 I print_info: pooling type     = 0
0.00.073.486 I print_info: rope type        = 2
0.00.073.487 I print_info: rope scaling     = linear
0.00.073.488 I print_info: freq_base_train  = 10000.0
0.00.073.489 I print_info: freq_scale_train = 1
0.00.073.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.490 I print_info: rope_finetuned   = unknown
0.00.073.491 I print_info: model type       = 1.4B
0.00.073.492 I print_info: model params     = 1.41 B
0.00.073.492 I print_info: general.name     = 1.4B
0.00.073.495 I print_info: vocab type       = BPE
0.00.073.496 I print_info: n_vocab          = 50304
0.00.073.497 I print_info: n_merges         = 50009
0.00.073.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: LF token         = 187 'Ċ'
0.00.073.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: max token length = 1024
0.00.073.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.727 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.789 I llama_context: constructing llama_context
0.00.131.794 I llama_context: n_seq_max     = 1
0.00.131.794 I llama_context: n_ctx         = 128
0.00.131.794 I llama_context: n_ctx_per_seq = 128
0.00.131.794 I llama_context: n_batch       = 128
0.00.131.795 I llama_context: n_ubatch      = 128
0.00.131.795 I llama_context: causal_attn   = 1
0.00.131.795 I llama_context: flash_attn    = 0
0.00.131.796 I llama_context: kv_unified    = false
0.00.131.797 I llama_context: freq_base     = 10000.0
0.00.131.798 I llama_context: freq_scale    = 1
0.00.131.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.932 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.137.386 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.270 I llama_context: graph nodes  = 943
0.00.139.270 I llama_context: graph splits = 1
0.00.139.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.774 I 
0.00.205.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.867 I perplexity: tokenizing the input ..
0.00.212.530 I perplexity: tokenization took 6.658 ms
0.00.212.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.232 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.239.136 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.239.170 I llama_perf_context_print:        load time =     205.47 ms
0.02.239.171 I llama_perf_context_print: prompt eval time =    2017.68 ms /   128 tokens (   15.76 ms per token,    63.44 tokens per second)
0.02.239.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.174 I llama_perf_context_print:       total time =    2033.41 ms /   129 tokens
0.02.239.175 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.440s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.707 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.711 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = Q6_K
0.00.022.716 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.233 I load: printing all EOG tokens:
0.00.062.239 I load:   - 0 ('<|endoftext|>')
0.00.062.371 I load: special tokens cache size = 25
0.00.076.152 I load: token to piece cache size = 0.2984 MB
0.00.076.177 I print_info: arch             = gptneox
0.00.076.178 I print_info: vocab_only       = 0
0.00.076.179 I print_info: n_ctx_train      = 2048
0.00.076.179 I print_info: n_embd           = 2048
0.00.076.180 I print_info: n_layer          = 24
0.00.076.203 I print_info: n_head           = 16
0.00.076.205 I print_info: n_head_kv        = 16
0.00.076.205 I print_info: n_rot            = 32
0.00.076.206 I print_info: n_swa            = 0
0.00.076.207 I print_info: is_swa_any       = 0
0.00.076.208 I print_info: n_embd_head_k    = 128
0.00.076.208 I print_info: n_embd_head_v    = 128
0.00.076.210 I print_info: n_gqa            = 1
0.00.076.212 I print_info: n_embd_k_gqa     = 2048
0.00.076.214 I print_info: n_embd_v_gqa     = 2048
0.00.076.215 I print_info: f_norm_eps       = 1.0e-05
0.00.076.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.217 I print_info: f_logit_scale    = 0.0e+00
0.00.076.218 I print_info: f_attn_scale     = 0.0e+00
0.00.076.219 I print_info: n_ff             = 8192
0.00.076.219 I print_info: n_expert         = 0
0.00.076.221 I print_info: n_expert_used    = 0
0.00.076.221 I print_info: causal attn      = 1
0.00.076.222 I print_info: pooling type     = 0
0.00.076.222 I print_info: rope type        = 2
0.00.076.222 I print_info: rope scaling     = linear
0.00.076.224 I print_info: freq_base_train  = 10000.0
0.00.076.224 I print_info: freq_scale_train = 1
0.00.076.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.225 I print_info: rope_finetuned   = unknown
0.00.076.226 I print_info: model type       = 1.4B
0.00.076.227 I print_info: model params     = 1.41 B
0.00.076.227 I print_info: general.name     = 1.4B
0.00.076.235 I print_info: vocab type       = BPE
0.00.076.236 I print_info: n_vocab          = 50304
0.00.076.236 I print_info: n_merges         = 50009
0.00.076.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.239 I print_info: LF token         = 187 'Ċ'
0.00.076.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.240 I print_info: max token length = 1024
0.00.076.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.905 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.196 I llama_context: constructing llama_context
0.00.141.202 I llama_context: n_seq_max     = 1
0.00.141.202 I llama_context: n_ctx         = 2048
0.00.141.203 I llama_context: n_ctx_per_seq = 2048
0.00.141.203 I llama_context: n_batch       = 2048
0.00.141.204 I llama_context: n_ubatch      = 512
0.00.141.204 I llama_context: causal_attn   = 1
0.00.141.204 I llama_context: flash_attn    = 0
0.00.141.205 I llama_context: kv_unified    = false
0.00.141.207 I llama_context: freq_base     = 10000.0
0.00.141.207 I llama_context: freq_scale    = 1
0.00.141.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.023 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.003 I llama_context: graph nodes  = 943
0.00.226.004 I llama_context: graph splits = 1
0.00.226.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.756 I main: llama threadpool init, n_threads = 4
0.00.322.771 I 
0.00.322.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.847 I 
0.00.322.940 I sampler seed: 1234
0.00.322.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.972 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.666 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.689.671 I llama_perf_context_print:        load time =     320.86 ms
0.02.689.672 I llama_perf_context_print: prompt eval time =     115.74 ms /     7 tokens (   16.53 ms per token,    60.48 tokens per second)
0.02.689.674 I llama_perf_context_print:        eval time =    2241.13 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.689.677 I llama_perf_context_print:       total time =    2368.22 ms /    70 tokens
0.02.689.678 I llama_perf_context_print:    graphs reused =         60

real	0m2.752s
user	0m9.861s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q6_K
0.00.022.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.136 I load: printing all EOG tokens:
0.00.061.143 I load:   - 0 ('<|endoftext|>')
0.00.061.266 I load: special tokens cache size = 25
0.00.075.029 I load: token to piece cache size = 0.2984 MB
0.00.075.051 I print_info: arch             = gptneox
0.00.075.052 I print_info: vocab_only       = 0
0.00.075.052 I print_info: n_ctx_train      = 2048
0.00.075.053 I print_info: n_embd           = 2048
0.00.075.053 I print_info: n_layer          = 24
0.00.075.075 I print_info: n_head           = 16
0.00.075.077 I print_info: n_head_kv        = 16
0.00.075.078 I print_info: n_rot            = 32
0.00.075.078 I print_info: n_swa            = 0
0.00.075.080 I print_info: is_swa_any       = 0
0.00.075.081 I print_info: n_embd_head_k    = 128
0.00.075.081 I print_info: n_embd_head_v    = 128
0.00.075.083 I print_info: n_gqa            = 1
0.00.075.085 I print_info: n_embd_k_gqa     = 2048
0.00.075.086 I print_info: n_embd_v_gqa     = 2048
0.00.075.088 I print_info: f_norm_eps       = 1.0e-05
0.00.075.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.090 I print_info: f_logit_scale    = 0.0e+00
0.00.075.090 I print_info: f_attn_scale     = 0.0e+00
0.00.075.091 I print_info: n_ff             = 8192
0.00.075.092 I print_info: n_expert         = 0
0.00.075.092 I print_info: n_expert_used    = 0
0.00.075.092 I print_info: causal attn      = 1
0.00.075.093 I print_info: pooling type     = 0
0.00.075.096 I print_info: rope type        = 2
0.00.075.096 I print_info: rope scaling     = linear
0.00.075.098 I print_info: freq_base_train  = 10000.0
0.00.075.098 I print_info: freq_scale_train = 1
0.00.075.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.099 I print_info: rope_finetuned   = unknown
0.00.075.099 I print_info: model type       = 1.4B
0.00.075.100 I print_info: model params     = 1.41 B
0.00.075.100 I print_info: general.name     = 1.4B
0.00.075.104 I print_info: vocab type       = BPE
0.00.075.105 I print_info: n_vocab          = 50304
0.00.075.105 I print_info: n_merges         = 50009
0.00.075.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: LF token         = 187 'Ċ'
0.00.075.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: max token length = 1024
0.00.075.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.420 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.953 I llama_context: constructing llama_context
0.00.141.959 I llama_context: n_seq_max     = 1
0.00.141.959 I llama_context: n_ctx         = 128
0.00.141.960 I llama_context: n_ctx_per_seq = 128
0.00.141.960 I llama_context: n_batch       = 128
0.00.141.960 I llama_context: n_ubatch      = 128
0.00.141.961 I llama_context: causal_attn   = 1
0.00.141.961 I llama_context: flash_attn    = 0
0.00.141.962 I llama_context: kv_unified    = false
0.00.141.964 I llama_context: freq_base     = 10000.0
0.00.141.965 I llama_context: freq_scale    = 1
0.00.141.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.125 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.147.550 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.473 I llama_context: graph nodes  = 943
0.00.149.473 I llama_context: graph splits = 1
0.00.149.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.488 I 
0.00.217.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.597 I perplexity: tokenizing the input ..
0.00.224.322 I perplexity: tokenization took 6.72 ms
0.00.224.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.072.587 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.079.725 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.079.767 I llama_perf_context_print:        load time =     217.21 ms
0.02.079.769 I llama_perf_context_print: prompt eval time =    1846.30 ms /   128 tokens (   14.42 ms per token,    69.33 tokens per second)
0.02.079.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.772 I llama_perf_context_print:       total time =    1862.29 ms /   129 tokens
0.02.079.772 I llama_perf_context_print:    graphs reused =          0

real	0m2.135s
user	0m7.800s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_0
0.00.022.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.263 I load: printing all EOG tokens:
0.00.059.267 I load:   - 0 ('<|endoftext|>')
0.00.059.389 I load: special tokens cache size = 25
0.00.073.008 I load: token to piece cache size = 0.2984 MB
0.00.073.026 I print_info: arch             = gptneox
0.00.073.026 I print_info: vocab_only       = 0
0.00.073.027 I print_info: n_ctx_train      = 2048
0.00.073.027 I print_info: n_embd           = 2048
0.00.073.028 I print_info: n_layer          = 24
0.00.073.047 I print_info: n_head           = 16
0.00.073.049 I print_info: n_head_kv        = 16
0.00.073.050 I print_info: n_rot            = 32
0.00.073.051 I print_info: n_swa            = 0
0.00.073.052 I print_info: is_swa_any       = 0
0.00.073.052 I print_info: n_embd_head_k    = 128
0.00.073.053 I print_info: n_embd_head_v    = 128
0.00.073.055 I print_info: n_gqa            = 1
0.00.073.057 I print_info: n_embd_k_gqa     = 2048
0.00.073.059 I print_info: n_embd_v_gqa     = 2048
0.00.073.061 I print_info: f_norm_eps       = 1.0e-05
0.00.073.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.063 I print_info: f_logit_scale    = 0.0e+00
0.00.073.063 I print_info: f_attn_scale     = 0.0e+00
0.00.073.064 I print_info: n_ff             = 8192
0.00.073.065 I print_info: n_expert         = 0
0.00.073.065 I print_info: n_expert_used    = 0
0.00.073.065 I print_info: causal attn      = 1
0.00.073.066 I print_info: pooling type     = 0
0.00.073.066 I print_info: rope type        = 2
0.00.073.066 I print_info: rope scaling     = linear
0.00.073.068 I print_info: freq_base_train  = 10000.0
0.00.073.069 I print_info: freq_scale_train = 1
0.00.073.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.070 I print_info: rope_finetuned   = unknown
0.00.073.070 I print_info: model type       = 1.4B
0.00.073.071 I print_info: model params     = 1.41 B
0.00.073.072 I print_info: general.name     = 1.4B
0.00.073.075 I print_info: vocab type       = BPE
0.00.073.077 I print_info: n_vocab          = 50304
0.00.073.077 I print_info: n_merges         = 50009
0.00.073.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.081 I print_info: LF token         = 187 'Ċ'
0.00.073.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.082 I print_info: max token length = 1024
0.00.073.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.480 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.490 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.461.087 I llama_context: constructing llama_context
0.00.461.092 I llama_context: n_seq_max     = 1
0.00.461.093 I llama_context: n_ctx         = 2048
0.00.461.093 I llama_context: n_ctx_per_seq = 2048
0.00.461.093 I llama_context: n_batch       = 2048
0.00.461.094 I llama_context: n_ubatch      = 512
0.00.461.094 I llama_context: causal_attn   = 1
0.00.461.094 I llama_context: flash_attn    = 0
0.00.461.095 I llama_context: kv_unified    = true
0.00.461.098 I llama_context: freq_base     = 10000.0
0.00.461.099 I llama_context: freq_scale    = 1
0.00.461.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.229 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.539.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.587 I llama_context: graph nodes  = 943
0.00.541.588 I llama_context: graph splits = 1
0.00.541.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.201.674 I llama_context: constructing llama_context
0.01.201.683 I llama_context: n_seq_max     = 1
0.01.201.683 I llama_context: n_ctx         = 2048
0.01.201.684 I llama_context: n_ctx_per_seq = 2048
0.01.201.684 I llama_context: n_batch       = 2048
0.01.201.684 I llama_context: n_ubatch      = 512
0.01.201.685 I llama_context: causal_attn   = 1
0.01.201.685 I llama_context: flash_attn    = 0
0.01.201.686 I llama_context: kv_unified    = true
0.01.201.689 I llama_context: freq_base     = 10000.0
0.01.201.690 I llama_context: freq_scale    = 1
0.01.201.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.806 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.279.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.281.177 I llama_context: graph nodes  = 943
0.01.281.178 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.859.897 I llama_context: constructing llama_context
0.01.859.905 I llama_context: n_seq_max     = 1
0.01.859.905 I llama_context: n_ctx         = 2048
0.01.859.906 I llama_context: n_ctx_per_seq = 2048
0.01.859.906 I llama_context: n_batch       = 2048
0.01.859.906 I llama_context: n_ubatch      = 512
0.01.859.907 I llama_context: causal_attn   = 1
0.01.859.907 I llama_context: flash_attn    = 0
0.01.859.908 I llama_context: kv_unified    = true
0.01.859.911 I llama_context: freq_base     = 10000.0
0.01.859.912 I llama_context: freq_scale    = 1
0.01.859.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.860.009 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.936.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.938.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.938.257 I llama_context: graph nodes  = 943
0.01.938.257 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.583s
user	0m7.169s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6318 (81017865e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_0
0.00.022.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.496 I load: printing all EOG tokens:
0.00.059.502 I load:   - 0 ('<|endoftext|>')
0.00.059.633 I load: special tokens cache size = 25
0.00.073.313 I load: token to piece cache size = 0.2984 MB
0.00.073.332 I print_info: arch             = gptneox
0.00.073.332 I print_info: vocab_only       = 0
0.00.073.333 I print_info: n_ctx_train      = 2048
0.00.073.333 I print_info: n_embd           = 2048
0.00.073.334 I print_info: n_layer          = 24
0.00.073.353 I print_info: n_head           = 16
0.00.073.355 I print_info: n_head_kv        = 16
0.00.073.356 I print_info: n_rot            = 32
0.00.073.356 I print_info: n_swa            = 0
0.00.073.357 I print_info: is_swa_any       = 0
0.00.073.358 I print_info: n_embd_head_k    = 128
0.00.073.358 I print_info: n_embd_head_v    = 128
0.00.073.360 I print_info: n_gqa            = 1
0.00.073.362 I print_info: n_embd_k_gqa     = 2048
0.00.073.364 I print_info: n_embd_v_gqa     = 2048
0.00.073.365 I print_info: f_norm_eps       = 1.0e-05
0.00.073.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.368 I print_info: f_logit_scale    = 0.0e+00
0.00.073.369 I print_info: f_attn_scale     = 0.0e+00
0.00.073.373 I print_info: n_ff             = 8192
0.00.073.374 I print_info: n_expert         = 0
0.00.073.374 I print_info: n_expert_used    = 0
0.00.073.374 I print_info: causal attn      = 1
0.00.073.375 I print_info: pooling type     = 0
0.00.073.375 I print_info: rope type        = 2
0.00.073.376 I print_info: rope scaling     = linear
0.00.073.377 I print_info: freq_base_train  = 10000.0
0.00.073.378 I print_info: freq_scale_train = 1
0.00.073.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.378 I print_info: rope_finetuned   = unknown
0.00.073.379 I print_info: model type       = 1.4B
0.00.073.380 I print_info: model params     = 1.41 B
0.00.073.380 I print_info: general.name     = 1.4B
0.00.073.384 I print_info: vocab type       = BPE
0.00.073.385 I print_info: n_vocab          = 50304
0.00.073.385 I print_info: n_merges         = 50009
0.00.073.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: LF token         = 187 'Ċ'
0.00.073.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: max token length = 1024
0.00.073.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.913 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.923 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.603 I llama_context: constructing llama_context
0.00.433.609 I llama_context: n_seq_max     = 1
0.00.433.609 I llama_context: n_ctx         = 2048
0.00.433.610 I llama_context: n_ctx_per_seq = 2048
0.00.433.610 I llama_context: n_batch       = 2048
0.00.433.610 I llama_context: n_ubatch      = 512
0.00.433.611 I llama_context: causal_attn   = 1
0.00.433.611 I llama_context: flash_attn    = 1
0.00.433.612 I llama_context: kv_unified    = true
0.00.433.615 I llama_context: freq_base     = 10000.0
0.00.433.615 I llama_context: freq_scale    = 1
0.00.433.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.752 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.036 I llama_context: graph nodes  = 848
0.00.512.036 I llama_context: graph splits = 1
0.00.512.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.440 I llama_context: constructing llama_context
0.01.119.449 I llama_context: n_seq_max     = 1
0.01.119.450 I llama_context: n_ctx         = 2048
0.01.119.450 I llama_context: n_ctx_per_seq = 2048
0.01.119.450 I llama_context: n_batch       = 2048
0.01.119.451 I llama_context: n_ubatch      = 512
0.01.119.451 I llama_context: causal_attn   = 1
0.01.119.451 I llama_context: flash_attn    = 1
0.01.119.452 I llama_context: kv_unified    = true
0.01.119.455 I llama_context: freq_base     = 10000.0
0.01.119.456 I llama_context: freq_scale    = 1
0.01.119.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.557 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.195.094 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.819 I llama_context: graph nodes  = 848
0.01.196.820 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.729.330 I llama_context: constructing llama_context
0.01.729.338 I llama_context: n_seq_max     = 1
0.01.729.339 I llama_context: n_ctx         = 2048
0.01.729.339 I llama_context: n_ctx_per_seq = 2048
0.01.729.339 I llama_context: n_batch       = 2048
0.01.729.340 I llama_context: n_ubatch      = 512
0.01.729.340 I llama_context: causal_attn   = 1
0.01.729.341 I llama_context: flash_attn    = 1
0.01.729.341 I llama_context: kv_unified    = true
0.01.729.345 I llama_context: freq_base     = 10000.0
0.01.729.345 I llama_context: freq_scale    = 1
0.01.729.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.805.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.557 I llama_context: graph nodes  = 848
0.01.807.557 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.405s
user	0m6.599s
sys	0m0.420s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896492maxresident)k
496inputs+72outputs (1major+54479minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.17user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890664maxresident)k
0inputs+72outputs (0major+54220minor)pagefaults 0swaps
```
