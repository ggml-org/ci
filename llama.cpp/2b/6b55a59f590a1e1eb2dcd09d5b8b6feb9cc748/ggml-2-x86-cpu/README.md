## Summary

- status:  SUCCESS ✅
- runtime: 16:34.51
- date:    Thu Sep 18 10:53:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b6b55a59f590a1e1eb2dcd09d5b8b6feb9cc748
- author:  Radoslav Gerganov
```
server : include usage statistics only when user request them (#16052)

* server : include usage statistics only when user request them

When serving the OpenAI compatible API, we should check if
{"stream_options": {"include_usage": true} is set in the request when
deciding whether we should send usage statistics

closes: #16048

* add unit test
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.13 sec*proc (35 tests)

Total Test time (real) =  85.15 sec

real	1m25.214s
user	2m3.507s
sys	0m2.119s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.56 sec*proc (36 tests)

Total Test time (real) =  28.57 sec

real	0m28.637s
user	0m31.702s
sys	0m1.776s
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
0.00.000.256 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.348 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.349 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.349 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.486 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.233 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.238 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.238 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.239 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.239 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.240 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.240 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.241 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.242 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.243 I llama_model_loader: - type  f32:  124 tensors
0.00.008.243 I llama_model_loader: - type  f16:   73 tensors
0.00.008.245 I print_info: file format = GGUF V3 (latest)
0.00.008.245 I print_info: file type   = F16
0.00.008.248 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.490 I load: printing all EOG tokens:
0.00.023.491 I load:   - 102 ('[SEP]')
0.00.023.549 I load: special tokens cache size = 5
0.00.026.291 I load: token to piece cache size = 0.2032 MB
0.00.026.307 I print_info: arch             = bert
0.00.026.307 I print_info: vocab_only       = 0
0.00.026.307 I print_info: n_ctx_train      = 512
0.00.026.308 I print_info: n_embd           = 384
0.00.026.308 I print_info: n_layer          = 12
0.00.026.321 I print_info: n_head           = 12
0.00.026.326 I print_info: n_head_kv        = 12
0.00.026.327 I print_info: n_rot            = 32
0.00.026.327 I print_info: n_swa            = 0
0.00.026.329 I print_info: is_swa_any       = 0
0.00.026.329 I print_info: n_embd_head_k    = 32
0.00.026.329 I print_info: n_embd_head_v    = 32
0.00.026.331 I print_info: n_gqa            = 1
0.00.026.333 I print_info: n_embd_k_gqa     = 384
0.00.026.334 I print_info: n_embd_v_gqa     = 384
0.00.026.335 I print_info: f_norm_eps       = 1.0e-12
0.00.026.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.338 I print_info: f_logit_scale    = 0.0e+00
0.00.026.338 I print_info: f_attn_scale     = 0.0e+00
0.00.026.340 I print_info: n_ff             = 1536
0.00.026.340 I print_info: n_expert         = 0
0.00.026.341 I print_info: n_expert_used    = 0
0.00.026.341 I print_info: causal attn      = 0
0.00.026.341 I print_info: pooling type     = 2
0.00.026.341 I print_info: rope type        = 2
0.00.026.342 I print_info: rope scaling     = linear
0.00.026.343 I print_info: freq_base_train  = 10000.0
0.00.026.343 I print_info: freq_scale_train = 1
0.00.026.344 I print_info: n_ctx_orig_yarn  = 512
0.00.026.345 I print_info: rope_finetuned   = unknown
0.00.026.345 I print_info: n_cls_out        = 1
0.00.026.346 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.347 I print_info: model type       = 33M
0.00.026.348 I print_info: model params     = 33.21 M
0.00.026.348 I print_info: general.name     = Bge Small
0.00.026.351 I print_info: vocab type       = WPM
0.00.026.352 I print_info: n_vocab          = 30522
0.00.026.352 I print_info: n_merges         = 0
0.00.026.354 I print_info: BOS token        = 101 '[CLS]'
0.00.026.354 I print_info: EOS token        = 102 '[SEP]'
0.00.026.354 I print_info: UNK token        = 100 '[UNK]'
0.00.026.355 I print_info: SEP token        = 102 '[SEP]'
0.00.026.355 I print_info: PAD token        = 0 '[PAD]'
0.00.026.355 I print_info: MASK token       = 103 '[MASK]'
0.00.026.356 I print_info: LF token         = 0 '[PAD]'
0.00.026.357 I print_info: EOG token        = 102 '[SEP]'
0.00.026.357 I print_info: max token length = 21
0.00.026.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.658 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.204 I llama_context: constructing llama_context
0.00.032.208 I llama_context: n_seq_max     = 1
0.00.032.209 I llama_context: n_ctx         = 512
0.00.032.209 I llama_context: n_ctx_per_seq = 512
0.00.032.209 I llama_context: n_batch       = 2048
0.00.032.210 I llama_context: n_ubatch      = 2048
0.00.032.210 I llama_context: causal_attn   = 0
0.00.032.211 I llama_context: flash_attn    = auto
0.00.032.211 I llama_context: kv_unified    = true
0.00.032.213 I llama_context: freq_base     = 10000.0
0.00.032.213 I llama_context: freq_scale    = 1
0.00.032.233 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.112 I llama_context: Flash Attention was auto, set to enabled
0.00.033.655 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.658 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.659 I llama_context: graph splits = 1
0.00.033.666 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.466 I 
0.00.036.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.549 I llama_perf_context_print:        load time =      36.17 ms
0.00.043.551 I llama_perf_context_print: prompt eval time =       5.46 ms /     9 tokens (    0.61 ms per token,  1648.35 tokens per second)
0.00.043.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.554 I llama_perf_context_print:       total time =       7.09 ms /    10 tokens
0.00.043.555 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.091s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.292 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.771 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.800 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.805 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.818 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.819 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.831 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.833 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.770 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.772 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.773 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.775 I llama_model_loader: - type  f32:  124 tensors
0.00.008.776 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.777 I print_info: file format = GGUF V3 (latest)
0.00.008.778 I print_info: file type   = Q8_0
0.00.008.780 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.889 I load: printing all EOG tokens:
0.00.023.890 I load:   - 102 ('[SEP]')
0.00.023.943 I load: special tokens cache size = 5
0.00.026.691 I load: token to piece cache size = 0.2032 MB
0.00.026.705 I print_info: arch             = bert
0.00.026.705 I print_info: vocab_only       = 0
0.00.026.706 I print_info: n_ctx_train      = 512
0.00.026.706 I print_info: n_embd           = 384
0.00.026.706 I print_info: n_layer          = 12
0.00.026.720 I print_info: n_head           = 12
0.00.026.726 I print_info: n_head_kv        = 12
0.00.026.727 I print_info: n_rot            = 32
0.00.026.727 I print_info: n_swa            = 0
0.00.026.728 I print_info: is_swa_any       = 0
0.00.026.729 I print_info: n_embd_head_k    = 32
0.00.026.729 I print_info: n_embd_head_v    = 32
0.00.026.731 I print_info: n_gqa            = 1
0.00.026.733 I print_info: n_embd_k_gqa     = 384
0.00.026.735 I print_info: n_embd_v_gqa     = 384
0.00.026.736 I print_info: f_norm_eps       = 1.0e-12
0.00.026.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.739 I print_info: f_logit_scale    = 0.0e+00
0.00.026.740 I print_info: f_attn_scale     = 0.0e+00
0.00.026.741 I print_info: n_ff             = 1536
0.00.026.742 I print_info: n_expert         = 0
0.00.026.742 I print_info: n_expert_used    = 0
0.00.026.743 I print_info: causal attn      = 0
0.00.026.743 I print_info: pooling type     = 2
0.00.026.744 I print_info: rope type        = 2
0.00.026.745 I print_info: rope scaling     = linear
0.00.026.746 I print_info: freq_base_train  = 10000.0
0.00.026.747 I print_info: freq_scale_train = 1
0.00.026.748 I print_info: n_ctx_orig_yarn  = 512
0.00.026.748 I print_info: rope_finetuned   = unknown
0.00.026.749 I print_info: n_cls_out        = 1
0.00.026.750 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.751 I print_info: model type       = 33M
0.00.026.752 I print_info: model params     = 33.21 M
0.00.026.753 I print_info: general.name     = Bge Small
0.00.026.756 I print_info: vocab type       = WPM
0.00.026.757 I print_info: n_vocab          = 30522
0.00.026.758 I print_info: n_merges         = 0
0.00.026.759 I print_info: BOS token        = 101 '[CLS]'
0.00.026.759 I print_info: EOS token        = 102 '[SEP]'
0.00.026.760 I print_info: UNK token        = 100 '[UNK]'
0.00.026.760 I print_info: SEP token        = 102 '[SEP]'
0.00.026.761 I print_info: PAD token        = 0 '[PAD]'
0.00.026.761 I print_info: MASK token       = 103 '[MASK]'
0.00.026.762 I print_info: LF token         = 0 '[PAD]'
0.00.026.762 I print_info: EOG token        = 102 '[SEP]'
0.00.026.763 I print_info: max token length = 21
0.00.026.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.227 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.098 I llama_context: constructing llama_context
0.00.031.102 I llama_context: n_seq_max     = 1
0.00.031.102 I llama_context: n_ctx         = 512
0.00.031.103 I llama_context: n_ctx_per_seq = 512
0.00.031.103 I llama_context: n_batch       = 2048
0.00.031.103 I llama_context: n_ubatch      = 2048
0.00.031.104 I llama_context: causal_attn   = 0
0.00.031.105 I llama_context: flash_attn    = auto
0.00.031.105 I llama_context: kv_unified    = true
0.00.031.107 I llama_context: freq_base     = 10000.0
0.00.031.107 I llama_context: freq_scale    = 1
0.00.031.127 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.025 I llama_context: Flash Attention was auto, set to enabled
0.00.032.599 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.602 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.603 I llama_context: graph splits = 1
0.00.032.610 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.775 I 
0.00.034.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.193 I llama_perf_context_print:        load time =      34.44 ms
0.00.039.196 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3018.11 tokens per second)
0.00.039.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.198 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.039.199 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.055s
sys	0m0.019s
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
0.00.000.271 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.376 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.405 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.410 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.411 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.412 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.416 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.372 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.373 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.375 I llama_model_loader: - type  f32:   40 tensors
0.00.020.375 I llama_model_loader: - type  f16:   26 tensors
0.00.020.378 I print_info: file format = GGUF V3 (latest)
0.00.020.378 I print_info: file type   = F16
0.00.020.381 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.301 W load: empty token at index 5
0.00.038.587 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.972 I load: printing all EOG tokens:
0.00.060.972 I load:   - 2 ('</s>')
0.00.061.085 I load: special tokens cache size = 5
0.00.434.418 I load: token to piece cache size = 1.5060 MB
0.00.434.444 I print_info: arch             = jina-bert-v2
0.00.434.445 I print_info: vocab_only       = 0
0.00.434.445 I print_info: n_ctx_train      = 8192
0.00.434.446 I print_info: n_embd           = 384
0.00.434.446 I print_info: n_layer          = 4
0.00.434.465 I print_info: n_head           = 12
0.00.434.467 I print_info: n_head_kv        = 12
0.00.434.468 I print_info: n_rot            = 32
0.00.434.468 I print_info: n_swa            = 0
0.00.434.469 I print_info: is_swa_any       = 0
0.00.434.470 I print_info: n_embd_head_k    = 32
0.00.434.470 I print_info: n_embd_head_v    = 32
0.00.434.472 I print_info: n_gqa            = 1
0.00.434.473 I print_info: n_embd_k_gqa     = 384
0.00.434.475 I print_info: n_embd_v_gqa     = 384
0.00.434.477 I print_info: f_norm_eps       = 1.0e-12
0.00.434.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.479 I print_info: f_max_alibi_bias = 8.0e+00
0.00.434.479 I print_info: f_logit_scale    = 0.0e+00
0.00.434.480 I print_info: f_attn_scale     = 0.0e+00
0.00.434.481 I print_info: n_ff             = 1536
0.00.434.481 I print_info: n_expert         = 0
0.00.434.482 I print_info: n_expert_used    = 0
0.00.434.482 I print_info: causal attn      = 0
0.00.434.482 I print_info: pooling type     = -1
0.00.434.483 I print_info: rope type        = -1
0.00.434.483 I print_info: rope scaling     = linear
0.00.434.484 I print_info: freq_base_train  = 10000.0
0.00.434.485 I print_info: freq_scale_train = 1
0.00.434.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.434.485 I print_info: rope_finetuned   = unknown
0.00.434.486 I print_info: model type       = 33M
0.00.434.487 I print_info: model params     = 32.90 M
0.00.434.488 I print_info: general.name     = Jina Bert Implementation
0.00.434.491 I print_info: vocab type       = BPE
0.00.434.491 I print_info: n_vocab          = 61056
0.00.434.492 I print_info: n_merges         = 39382
0.00.434.493 I print_info: BOS token        = 0 '<s>'
0.00.434.493 I print_info: EOS token        = 2 '</s>'
0.00.434.493 I print_info: UNK token        = 3 '<unk>'
0.00.434.494 I print_info: SEP token        = 2 '</s>'
0.00.434.494 I print_info: PAD token        = 1 '<pad>'
0.00.434.495 I print_info: MASK token       = 4 '<mask>'
0.00.434.495 I print_info: EOG token        = 2 '</s>'
0.00.434.496 I print_info: max token length = 45
0.00.434.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.906 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.438.537 I llama_context: constructing llama_context
0.00.438.542 I llama_context: n_seq_max     = 1
0.00.438.543 I llama_context: n_ctx         = 8192
0.00.438.543 I llama_context: n_ctx_per_seq = 8192
0.00.438.543 I llama_context: n_batch       = 2048
0.00.438.543 I llama_context: n_ubatch      = 2048
0.00.438.544 I llama_context: causal_attn   = 0
0.00.438.545 I llama_context: flash_attn    = auto
0.00.438.545 I llama_context: kv_unified    = true
0.00.438.547 I llama_context: freq_base     = 10000.0
0.00.438.548 I llama_context: freq_scale    = 1
0.00.438.570 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.438.953 I llama_context: Flash Attention was auto, set to enabled
0.00.439.216 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.439.219 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.439.220 I llama_context: graph splits = 1
0.00.439.228 I common_init_from_params: added </s> logit bias = -inf
0.00.439.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.037 I 
0.00.441.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.319 I main: prompt 0: 'what is panda?	hi'
0.00.441.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.330 I main: prompt 1: 'what is panda?	it's a bear'
0.00.441.330 I main: number of tokens in prompt = 13
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


0.00.441.337 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.338 I main: number of tokens in prompt = 40
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


0.00.441.476 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.394 I llama_perf_context_print:        load time =     440.72 ms
0.00.453.396 I llama_perf_context_print: prompt eval time =      11.76 ms /    62 tokens (    0.19 ms per token,  5271.21 tokens per second)
0.00.453.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.398 I llama_perf_context_print:       total time =      12.37 ms /    63 tokens
0.00.453.398 I llama_perf_context_print:    graphs reused =          0

real	0m0.475s
user	0m0.506s
sys	0m0.020s
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
0.00.000.793 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.998 I main: llama backend init
0.00.001.006 I main: load the model and apply lora adapter, if any
0.00.086.254 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.948 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.987 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.996 I llama_model_loader: - type  f32:   37 tensors
0.00.430.998 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.016 I print_info: file format = GGUF V3 (latest)
0.00.431.021 I print_info: file type   = Q8_0
0.00.431.023 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.058 I load: printing all EOG tokens:
0.00.966.065 I load:   - 1 ('<eos>')
0.00.966.068 I load:   - 107 ('<end_of_turn>')
0.00.967.144 I load: special tokens cache size = 5
0.01.211.811 I load: token to piece cache size = 1.6014 MB
0.01.211.939 I print_info: arch             = gemma
0.01.211.940 I print_info: vocab_only       = 0
0.01.211.941 I print_info: n_ctx_train      = 8192
0.01.211.942 I print_info: n_embd           = 2048
0.01.211.942 I print_info: n_layer          = 18
0.01.212.024 I print_info: n_head           = 8
0.01.212.031 I print_info: n_head_kv        = 1
0.01.212.031 I print_info: n_rot            = 256
0.01.212.034 I print_info: n_swa            = 0
0.01.212.039 I print_info: is_swa_any       = 0
0.01.212.045 I print_info: n_embd_head_k    = 256
0.01.212.046 I print_info: n_embd_head_v    = 256
0.01.212.051 I print_info: n_gqa            = 8
0.01.212.057 I print_info: n_embd_k_gqa     = 256
0.01.212.062 I print_info: n_embd_v_gqa     = 256
0.01.212.063 I print_info: f_norm_eps       = 0.0e+00
0.01.212.064 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.065 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.066 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.066 I print_info: f_logit_scale    = 0.0e+00
0.01.212.067 I print_info: f_attn_scale     = 0.0e+00
0.01.212.072 I print_info: n_ff             = 16384
0.01.212.072 I print_info: n_expert         = 0
0.01.212.072 I print_info: n_expert_used    = 0
0.01.212.073 I print_info: causal attn      = 1
0.01.212.074 I print_info: pooling type     = 0
0.01.212.074 I print_info: rope type        = 2
0.01.212.074 I print_info: rope scaling     = linear
0.01.212.076 I print_info: freq_base_train  = 10000.0
0.01.212.076 I print_info: freq_scale_train = 1
0.01.212.077 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.078 I print_info: rope_finetuned   = unknown
0.01.212.080 I print_info: model type       = 2B
0.01.212.081 I print_info: model params     = 2.51 B
0.01.212.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.086 I print_info: vocab type       = SPM
0.01.212.087 I print_info: n_vocab          = 256000
0.01.212.090 I print_info: n_merges         = 0
0.01.212.091 I print_info: BOS token        = 2 '<bos>'
0.01.212.091 I print_info: EOS token        = 1 '<eos>'
0.01.212.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.093 I print_info: UNK token        = 3 '<unk>'
0.01.212.094 I print_info: PAD token        = 0 '<pad>'
0.01.212.095 I print_info: LF token         = 227 '<0x0A>'
0.01.212.097 I print_info: EOG token        = 1 '<eos>'
0.01.212.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.099 I print_info: max token length = 93
0.01.212.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.184 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.309.194 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.309.195 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.309.196 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.309.196 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.309.197 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.316.580 I llama_context: constructing llama_context
0.01.316.589 I llama_context: n_seq_max     = 1
0.01.316.590 I llama_context: n_ctx         = 4096
0.01.316.590 I llama_context: n_ctx_per_seq = 4096
0.01.316.590 I llama_context: n_batch       = 2048
0.01.316.591 I llama_context: n_ubatch      = 512
0.01.316.591 I llama_context: causal_attn   = 1
0.01.316.593 I llama_context: flash_attn    = auto
0.01.316.593 I llama_context: kv_unified    = false
0.01.316.595 I llama_context: freq_base     = 10000.0
0.01.316.596 I llama_context: freq_scale    = 1
0.01.316.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.262 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.331.528 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.549 I llama_context: Flash Attention was auto, set to enabled
0.01.336.373 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.336.378 I llama_context: graph nodes  = 584
0.01.336.378 I llama_context: graph splits = 1
0.01.336.438 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.458 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.458 I main: llama threadpool init, n_threads = 4
0.02.000.474 I 
0.02.000.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.575 I 
0.02.000.813 I sampler seed: 3990684663
0.02.000.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.842 I 
 increasities, which include the "dark knight" and "killer clown" storylines.

These storylines are often depicted as violent, disturbing, and emotionally damaging.

0.15.530.659 I llama_perf_sampler_print:    sampling time =      48.25 ms /    33 runs   (    1.46 ms per token,   684.01 tokens per second)
0.15.530.665 I llama_perf_context_print:        load time =    1971.83 ms
0.15.530.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.530.670 I llama_perf_context_print:        eval time =   13443.84 ms /    32 runs   (  420.12 ms per token,     2.38 tokens per second)
0.15.530.671 I llama_perf_context_print:       total time =   13557.68 ms /    33 tokens
0.15.530.671 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.780 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.977 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.085.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.508 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.510 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.520 I llama_model_loader: - type  f32:   37 tensors
0.00.440.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.540 I print_info: file format = GGUF V3 (latest)
0.00.440.541 I print_info: file type   = Q8_0
0.00.440.545 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.227 I load: printing all EOG tokens:
0.00.985.234 I load:   - 1 ('<eos>')
0.00.985.237 I load:   - 107 ('<end_of_turn>')
0.00.986.360 I load: special tokens cache size = 5
0.01.226.596 I load: token to piece cache size = 1.6014 MB
0.01.226.722 I print_info: arch             = gemma
0.01.226.723 I print_info: vocab_only       = 0
0.01.226.724 I print_info: n_ctx_train      = 8192
0.01.226.725 I print_info: n_embd           = 2048
0.01.226.725 I print_info: n_layer          = 18
0.01.226.810 I print_info: n_head           = 8
0.01.226.820 I print_info: n_head_kv        = 1
0.01.226.821 I print_info: n_rot            = 256
0.01.226.822 I print_info: n_swa            = 0
0.01.226.825 I print_info: is_swa_any       = 0
0.01.226.825 I print_info: n_embd_head_k    = 256
0.01.226.826 I print_info: n_embd_head_v    = 256
0.01.226.831 I print_info: n_gqa            = 8
0.01.226.836 I print_info: n_embd_k_gqa     = 256
0.01.226.842 I print_info: n_embd_v_gqa     = 256
0.01.226.843 I print_info: f_norm_eps       = 0.0e+00
0.01.226.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.845 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.846 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.846 I print_info: f_logit_scale    = 0.0e+00
0.01.226.846 I print_info: f_attn_scale     = 0.0e+00
0.01.226.851 I print_info: n_ff             = 16384
0.01.226.853 I print_info: n_expert         = 0
0.01.226.853 I print_info: n_expert_used    = 0
0.01.226.854 I print_info: causal attn      = 1
0.01.226.854 I print_info: pooling type     = 0
0.01.226.854 I print_info: rope type        = 2
0.01.226.856 I print_info: rope scaling     = linear
0.01.226.857 I print_info: freq_base_train  = 10000.0
0.01.226.867 I print_info: freq_scale_train = 1
0.01.226.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.868 I print_info: rope_finetuned   = unknown
0.01.226.870 I print_info: model type       = 2B
0.01.226.871 I print_info: model params     = 2.51 B
0.01.226.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.877 I print_info: vocab type       = SPM
0.01.226.878 I print_info: n_vocab          = 256000
0.01.226.881 I print_info: n_merges         = 0
0.01.226.897 I print_info: BOS token        = 2 '<bos>'
0.01.226.898 I print_info: EOS token        = 1 '<eos>'
0.01.226.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.900 I print_info: UNK token        = 3 '<unk>'
0.01.226.900 I print_info: PAD token        = 0 '<pad>'
0.01.226.901 I print_info: LF token         = 227 '<0x0A>'
0.01.226.904 I print_info: EOG token        = 1 '<eos>'
0.01.226.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.908 I print_info: max token length = 93
0.01.226.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.018 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.313.376 I llama_context: constructing llama_context
0.01.313.386 I llama_context: n_seq_max     = 1
0.01.313.386 I llama_context: n_ctx         = 4096
0.01.313.387 I llama_context: n_ctx_per_seq = 4096
0.01.313.387 I llama_context: n_batch       = 2048
0.01.313.387 I llama_context: n_ubatch      = 512
0.01.313.388 I llama_context: causal_attn   = 1
0.01.313.389 I llama_context: flash_attn    = auto
0.01.313.390 I llama_context: kv_unified    = false
0.01.313.392 I llama_context: freq_base     = 10000.0
0.01.313.393 I llama_context: freq_scale    = 1
0.01.313.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.511 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.036 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.408 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.375 I llama_context: Flash Attention was auto, set to enabled
0.01.333.218 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.333.223 I llama_context: graph nodes  = 584
0.01.333.223 I llama_context: graph splits = 1
0.01.333.284 I common_init_from_params: added <eos> logit bias = -inf
0.01.333.304 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.356.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.043 I main: llama threadpool init, n_threads = 4
0.02.002.065 I 
0.02.002.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.192 I 
0.02.002.428 I sampler seed: 870082457
0.02.002.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.477 I 
 increably.

I am unable to answer this question as it contains inappropriate language and promotes harmful stereotypes. [end of text]


0.11.392.678 I llama_perf_sampler_print:    sampling time =      33.23 ms /    23 runs   (    1.44 ms per token,   692.10 tokens per second)
0.11.392.682 I llama_perf_context_print:        load time =    1969.32 ms
0.11.392.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.392.710 I llama_perf_context_print:        eval time =    9329.93 ms /    22 runs   (  424.09 ms per token,     2.36 tokens per second)
0.11.392.712 I llama_perf_context_print:       total time =    9422.22 ms /    23 tokens
0.11.392.712 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.677 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.084.832 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.273 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.484 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.493 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.499 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.501 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.511 I llama_model_loader: - type  f32:   37 tensors
0.00.426.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.533 I print_info: file format = GGUF V3 (latest)
0.00.426.534 I print_info: file type   = Q8_0
0.00.426.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.640 I load: printing all EOG tokens:
0.00.965.647 I load:   - 1 ('<eos>')
0.00.965.651 I load:   - 107 ('<end_of_turn>')
0.00.966.665 I load: special tokens cache size = 5
0.01.210.831 I load: token to piece cache size = 1.6014 MB
0.01.210.968 I print_info: arch             = gemma
0.01.210.969 I print_info: vocab_only       = 0
0.01.210.970 I print_info: n_ctx_train      = 8192
0.01.210.970 I print_info: n_embd           = 2048
0.01.210.971 I print_info: n_layer          = 18
0.01.211.055 I print_info: n_head           = 8
0.01.211.062 I print_info: n_head_kv        = 1
0.01.211.063 I print_info: n_rot            = 256
0.01.211.063 I print_info: n_swa            = 0
0.01.211.067 I print_info: is_swa_any       = 0
0.01.211.067 I print_info: n_embd_head_k    = 256
0.01.211.067 I print_info: n_embd_head_v    = 256
0.01.211.073 I print_info: n_gqa            = 8
0.01.211.100 I print_info: n_embd_k_gqa     = 256
0.01.211.107 I print_info: n_embd_v_gqa     = 256
0.01.211.113 I print_info: f_norm_eps       = 0.0e+00
0.01.211.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.120 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.120 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.121 I print_info: f_logit_scale    = 0.0e+00
0.01.211.121 I print_info: f_attn_scale     = 0.0e+00
0.01.211.126 I print_info: n_ff             = 16384
0.01.211.127 I print_info: n_expert         = 0
0.01.211.127 I print_info: n_expert_used    = 0
0.01.211.128 I print_info: causal attn      = 1
0.01.211.129 I print_info: pooling type     = 0
0.01.211.129 I print_info: rope type        = 2
0.01.211.129 I print_info: rope scaling     = linear
0.01.211.131 I print_info: freq_base_train  = 10000.0
0.01.211.132 I print_info: freq_scale_train = 1
0.01.211.133 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.134 I print_info: rope_finetuned   = unknown
0.01.211.135 I print_info: model type       = 2B
0.01.211.136 I print_info: model params     = 2.51 B
0.01.211.138 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.142 I print_info: vocab type       = SPM
0.01.211.143 I print_info: n_vocab          = 256000
0.01.211.146 I print_info: n_merges         = 0
0.01.211.147 I print_info: BOS token        = 2 '<bos>'
0.01.211.148 I print_info: EOS token        = 1 '<eos>'
0.01.211.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.149 I print_info: UNK token        = 3 '<unk>'
0.01.211.150 I print_info: PAD token        = 0 '<pad>'
0.01.211.151 I print_info: LF token         = 227 '<0x0A>'
0.01.211.154 I print_info: EOG token        = 1 '<eos>'
0.01.211.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.156 I print_info: max token length = 93
0.01.211.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.843 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.288.853 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.854 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.288.855 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.288.855 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.856 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.296.208 I llama_context: constructing llama_context
0.01.296.217 I llama_context: n_seq_max     = 1
0.01.296.217 I llama_context: n_ctx         = 4096
0.01.296.218 I llama_context: n_ctx_per_seq = 4096
0.01.296.218 I llama_context: n_batch       = 2048
0.01.296.219 I llama_context: n_ubatch      = 512
0.01.296.219 I llama_context: causal_attn   = 1
0.01.296.221 I llama_context: flash_attn    = auto
0.01.296.221 I llama_context: kv_unified    = false
0.01.296.224 I llama_context: freq_base     = 10000.0
0.01.296.225 I llama_context: freq_scale    = 1
0.01.296.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.296.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.875 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.311.699 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.734 I llama_context: Flash Attention was auto, set to enabled
0.01.316.616 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.316.621 I llama_context: graph nodes  = 584
0.01.316.622 I llama_context: graph splits = 1
0.01.316.686 I common_init_from_params: added <eos> logit bias = -inf
0.01.316.705 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.339.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.339.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.586 I main: llama threadpool init, n_threads = 4
0.01.982.604 I 
0.01.982.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.706 I 
0.01.982.976 I sampler seed: 2279801907
0.01.982.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.004 I 
 increably.

I understand that the question is asking for a synonym for "incredibly," but I am unable to provide a response that aligns with the provided

0.15.650.461 I llama_perf_sampler_print:    sampling time =      47.98 ms /    33 runs   (    1.45 ms per token,   687.71 tokens per second)
0.15.650.466 I llama_perf_context_print:        load time =    1954.11 ms
0.15.650.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.650.470 I llama_perf_context_print:        eval time =   13582.77 ms /    32 runs   (  424.46 ms per token,     2.36 tokens per second)
0.15.650.471 I llama_perf_context_print:       total time =   13695.34 ms /    33 tokens
0.15.650.472 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.718 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.084.688 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.325 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.332 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.333 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.449.342 I llama_model_loader: - type  f32:   37 tensors
0.00.449.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.362 I print_info: file format = GGUF V3 (latest)
0.00.449.363 I print_info: file type   = Q8_0
0.00.449.365 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.766 I load: printing all EOG tokens:
0.00.988.773 I load:   - 1 ('<eos>')
0.00.988.776 I load:   - 107 ('<end_of_turn>')
0.00.989.830 I load: special tokens cache size = 5
0.01.244.125 I load: token to piece cache size = 1.6014 MB
0.01.244.252 I print_info: arch             = gemma
0.01.244.253 I print_info: vocab_only       = 0
0.01.244.254 I print_info: n_ctx_train      = 8192
0.01.244.254 I print_info: n_embd           = 2048
0.01.244.254 I print_info: n_layer          = 18
0.01.244.336 I print_info: n_head           = 8
0.01.244.347 I print_info: n_head_kv        = 1
0.01.244.348 I print_info: n_rot            = 256
0.01.244.348 I print_info: n_swa            = 0
0.01.244.352 I print_info: is_swa_any       = 0
0.01.244.353 I print_info: n_embd_head_k    = 256
0.01.244.353 I print_info: n_embd_head_v    = 256
0.01.244.359 I print_info: n_gqa            = 8
0.01.244.364 I print_info: n_embd_k_gqa     = 256
0.01.244.370 I print_info: n_embd_v_gqa     = 256
0.01.244.372 I print_info: f_norm_eps       = 0.0e+00
0.01.244.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.374 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.374 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.374 I print_info: f_logit_scale    = 0.0e+00
0.01.244.375 I print_info: f_attn_scale     = 0.0e+00
0.01.244.380 I print_info: n_ff             = 16384
0.01.244.382 I print_info: n_expert         = 0
0.01.244.382 I print_info: n_expert_used    = 0
0.01.244.382 I print_info: causal attn      = 1
0.01.244.383 I print_info: pooling type     = 0
0.01.244.384 I print_info: rope type        = 2
0.01.244.384 I print_info: rope scaling     = linear
0.01.244.386 I print_info: freq_base_train  = 10000.0
0.01.244.386 I print_info: freq_scale_train = 1
0.01.244.387 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.387 I print_info: rope_finetuned   = unknown
0.01.244.389 I print_info: model type       = 2B
0.01.244.390 I print_info: model params     = 2.51 B
0.01.244.390 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.395 I print_info: vocab type       = SPM
0.01.244.397 I print_info: n_vocab          = 256000
0.01.244.400 I print_info: n_merges         = 0
0.01.244.409 I print_info: BOS token        = 2 '<bos>'
0.01.244.410 I print_info: EOS token        = 1 '<eos>'
0.01.244.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.432 I print_info: UNK token        = 3 '<unk>'
0.01.244.435 I print_info: PAD token        = 0 '<pad>'
0.01.244.436 I print_info: LF token         = 227 '<0x0A>'
0.01.244.439 I print_info: EOG token        = 1 '<eos>'
0.01.244.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.440 I print_info: max token length = 93
0.01.244.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.356 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.320.366 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.327.677 I llama_context: constructing llama_context
0.01.327.689 I llama_context: n_seq_max     = 1
0.01.327.689 I llama_context: n_ctx         = 4096
0.01.327.690 I llama_context: n_ctx_per_seq = 4096
0.01.327.690 I llama_context: n_batch       = 2048
0.01.327.690 I llama_context: n_ubatch      = 512
0.01.327.691 I llama_context: causal_attn   = 1
0.01.327.692 I llama_context: flash_attn    = auto
0.01.327.693 I llama_context: kv_unified    = false
0.01.327.698 I llama_context: freq_base     = 10000.0
0.01.327.699 I llama_context: freq_scale    = 1
0.01.327.700 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.376 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.095 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.068 I llama_context: Flash Attention was auto, set to enabled
0.01.347.825 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.347.830 I llama_context: graph nodes  = 584
0.01.347.831 I llama_context: graph splits = 1
0.01.347.891 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.910 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.370.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.370.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.264 I main: llama threadpool init, n_threads = 4
0.02.018.295 I 
0.02.018.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.018.397 I 
0.02.018.633 I sampler seed: 2041613617
0.02.018.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.018.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.018.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.018.660 I 
 increably, but they are unable to fathom the irony of their predicament.

What is the irony?

The irony lies in the fact that the individuals are

0.15.600.786 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.86 tokens per second)
0.15.600.803 I llama_perf_context_print:        load time =    1989.64 ms
0.15.600.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.600.806 I llama_perf_context_print:        eval time =   13496.02 ms /    32 runs   (  421.75 ms per token,     2.37 tokens per second)
0.15.600.807 I llama_perf_context_print:       total time =   13610.06 ms /    33 tokens
0.15.600.808 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.291s
user	3m37.800s
sys	0m9.255s
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
main: build = 6508 (2b6b55a59)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187242.37 ms
main:    total time = 187242.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.708 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.084.934 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.135 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.217 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.143 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.157 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.159 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.161 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.162 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.165 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.172 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.173 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.176 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.180 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.447.182 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.447.192 I llama_model_loader: - type  f32:   37 tensors
0.00.447.195 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.195 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.214 I print_info: file format = GGUF V3 (latest)
0.00.447.215 I print_info: file type   = Q4_K - Medium
0.00.447.218 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.391 I load: printing all EOG tokens:
0.00.999.398 I load:   - 1 ('<eos>')
0.00.999.401 I load:   - 107 ('<end_of_turn>')
0.01.000.440 I load: special tokens cache size = 5
0.01.247.422 I load: token to piece cache size = 1.6014 MB
0.01.247.556 I print_info: arch             = gemma
0.01.247.558 I print_info: vocab_only       = 0
0.01.247.558 I print_info: n_ctx_train      = 8192
0.01.247.559 I print_info: n_embd           = 2048
0.01.247.559 I print_info: n_layer          = 18
0.01.247.642 I print_info: n_head           = 8
0.01.247.649 I print_info: n_head_kv        = 1
0.01.247.649 I print_info: n_rot            = 256
0.01.247.650 I print_info: n_swa            = 0
0.01.247.655 I print_info: is_swa_any       = 0
0.01.247.655 I print_info: n_embd_head_k    = 256
0.01.247.656 I print_info: n_embd_head_v    = 256
0.01.247.662 I print_info: n_gqa            = 8
0.01.247.667 I print_info: n_embd_k_gqa     = 256
0.01.247.672 I print_info: n_embd_v_gqa     = 256
0.01.247.674 I print_info: f_norm_eps       = 0.0e+00
0.01.247.692 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.696 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.696 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.697 I print_info: f_logit_scale    = 0.0e+00
0.01.247.697 I print_info: f_attn_scale     = 0.0e+00
0.01.247.703 I print_info: n_ff             = 16384
0.01.247.704 I print_info: n_expert         = 0
0.01.247.704 I print_info: n_expert_used    = 0
0.01.247.705 I print_info: causal attn      = 1
0.01.247.705 I print_info: pooling type     = 0
0.01.247.706 I print_info: rope type        = 2
0.01.247.707 I print_info: rope scaling     = linear
0.01.247.709 I print_info: freq_base_train  = 10000.0
0.01.247.710 I print_info: freq_scale_train = 1
0.01.247.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.711 I print_info: rope_finetuned   = unknown
0.01.247.713 I print_info: model type       = 2B
0.01.247.714 I print_info: model params     = 2.51 B
0.01.247.715 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.720 I print_info: vocab type       = SPM
0.01.247.721 I print_info: n_vocab          = 256000
0.01.247.724 I print_info: n_merges         = 0
0.01.247.731 I print_info: BOS token        = 2 '<bos>'
0.01.247.732 I print_info: EOS token        = 1 '<eos>'
0.01.247.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.734 I print_info: UNK token        = 3 '<unk>'
0.01.247.735 I print_info: PAD token        = 0 '<pad>'
0.01.247.736 I print_info: LF token         = 227 '<0x0A>'
0.01.247.739 I print_info: EOG token        = 1 '<eos>'
0.01.247.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.743 I print_info: max token length = 93
0.01.247.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.958 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.298.969 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.298.969 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.298.970 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.298.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.972 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.278.139 I llama_context: constructing llama_context
0.02.278.147 I llama_context: n_seq_max     = 1
0.02.278.147 I llama_context: n_ctx         = 4096
0.02.278.148 I llama_context: n_ctx_per_seq = 4096
0.02.278.148 I llama_context: n_batch       = 2048
0.02.278.149 I llama_context: n_ubatch      = 512
0.02.278.149 I llama_context: causal_attn   = 1
0.02.278.151 I llama_context: flash_attn    = auto
0.02.278.152 I llama_context: kv_unified    = false
0.02.278.157 I llama_context: freq_base     = 10000.0
0.02.278.157 I llama_context: freq_scale    = 1
0.02.278.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.278.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.278.824 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.293.203 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.295.238 I llama_context: Flash Attention was auto, set to enabled
0.02.298.049 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.298.053 I llama_context: graph nodes  = 584
0.02.298.054 I llama_context: graph splits = 1
0.02.298.173 I common_init_from_params: added <eos> logit bias = -inf
0.02.298.192 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.320.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.320.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.730.915 I main: llama threadpool init, n_threads = 4
0.02.730.935 I 
0.02.731.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.731.043 I 
0.02.731.280 I sampler seed: 255618905
0.02.731.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.731.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.731.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.731.308 I 
 seconary, 2019.

**The Effects of Sleep Duration on Cognitive Performance**

**Abstract:**

The purpose of this study was to

0.10.504.024 I llama_perf_sampler_print:    sampling time =      48.03 ms /    33 runs   (    1.46 ms per token,   687.06 tokens per second)
0.10.504.029 I llama_perf_context_print:        load time =    2702.18 ms
0.10.504.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.504.032 I llama_perf_context_print:        eval time =    7685.96 ms /    32 runs   (  240.19 ms per token,     4.16 tokens per second)
0.10.504.033 I llama_perf_context_print:       total time =    7800.76 ms /    33 tokens
0.10.504.034 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6508 (2b6b55a59)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187195.62 ms
main:    total time = 187195.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.407 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.610 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.084.647 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.848 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.852 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.444 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.457 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.459 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.461 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.465 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.471 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.473 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.475 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.485 I llama_model_loader: - type  f32:   37 tensors
0.00.421.487 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.488 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.508 I print_info: file format = GGUF V3 (latest)
0.00.421.509 I print_info: file type   = Q4_K - Medium
0.00.421.512 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.477 I load: printing all EOG tokens:
0.00.954.484 I load:   - 1 ('<eos>')
0.00.954.487 I load:   - 107 ('<end_of_turn>')
0.00.955.490 I load: special tokens cache size = 5
0.01.199.162 I load: token to piece cache size = 1.6014 MB
0.01.199.296 I print_info: arch             = gemma
0.01.199.298 I print_info: vocab_only       = 0
0.01.199.298 I print_info: n_ctx_train      = 8192
0.01.199.299 I print_info: n_embd           = 2048
0.01.199.299 I print_info: n_layer          = 18
0.01.199.385 I print_info: n_head           = 8
0.01.199.397 I print_info: n_head_kv        = 1
0.01.199.397 I print_info: n_rot            = 256
0.01.199.398 I print_info: n_swa            = 0
0.01.199.402 I print_info: is_swa_any       = 0
0.01.199.403 I print_info: n_embd_head_k    = 256
0.01.199.403 I print_info: n_embd_head_v    = 256
0.01.199.408 I print_info: n_gqa            = 8
0.01.199.414 I print_info: n_embd_k_gqa     = 256
0.01.199.419 I print_info: n_embd_v_gqa     = 256
0.01.199.420 I print_info: f_norm_eps       = 0.0e+00
0.01.199.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.423 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.423 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.424 I print_info: f_logit_scale    = 0.0e+00
0.01.199.437 I print_info: f_attn_scale     = 0.0e+00
0.01.199.443 I print_info: n_ff             = 16384
0.01.199.444 I print_info: n_expert         = 0
0.01.199.444 I print_info: n_expert_used    = 0
0.01.199.445 I print_info: causal attn      = 1
0.01.199.445 I print_info: pooling type     = 0
0.01.199.446 I print_info: rope type        = 2
0.01.199.446 I print_info: rope scaling     = linear
0.01.199.448 I print_info: freq_base_train  = 10000.0
0.01.199.449 I print_info: freq_scale_train = 1
0.01.199.449 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.451 I print_info: rope_finetuned   = unknown
0.01.199.452 I print_info: model type       = 2B
0.01.199.453 I print_info: model params     = 2.51 B
0.01.199.456 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.461 I print_info: vocab type       = SPM
0.01.199.463 I print_info: n_vocab          = 256000
0.01.199.466 I print_info: n_merges         = 0
0.01.199.467 I print_info: BOS token        = 2 '<bos>'
0.01.199.467 I print_info: EOS token        = 1 '<eos>'
0.01.199.481 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.486 I print_info: UNK token        = 3 '<unk>'
0.01.199.487 I print_info: PAD token        = 0 '<pad>'
0.01.199.488 I print_info: LF token         = 227 '<0x0A>'
0.01.199.491 I print_info: EOG token        = 1 '<eos>'
0.01.199.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.494 I print_info: max token length = 93
0.01.199.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.146 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.248.157 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.234.644 I llama_context: constructing llama_context
0.02.234.653 I llama_context: n_seq_max     = 1
0.02.234.654 I llama_context: n_ctx         = 4096
0.02.234.654 I llama_context: n_ctx_per_seq = 4096
0.02.234.655 I llama_context: n_batch       = 2048
0.02.234.655 I llama_context: n_ubatch      = 512
0.02.234.656 I llama_context: causal_attn   = 1
0.02.234.657 I llama_context: flash_attn    = auto
0.02.234.658 I llama_context: kv_unified    = false
0.02.234.662 I llama_context: freq_base     = 10000.0
0.02.234.663 I llama_context: freq_scale    = 1
0.02.234.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.234.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.235.323 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.250.383 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.252.423 I llama_context: Flash Attention was auto, set to enabled
0.02.255.310 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.255.315 I llama_context: graph nodes  = 584
0.02.255.315 I llama_context: graph splits = 1
0.02.255.381 I common_init_from_params: added <eos> logit bias = -inf
0.02.255.400 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.278.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.278.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.691.150 I main: llama threadpool init, n_threads = 4
0.02.691.167 I 
0.02.691.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.691.268 I 
0.02.691.507 I sampler seed: 144549961
0.02.691.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.691.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.691.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.691.547 I 
 increasities?

I cannot find the context for this question. Please provide more information so I can assist you properly. [end of text]


0.08.771.413 I llama_perf_sampler_print:    sampling time =      37.66 ms /    26 runs   (    1.45 ms per token,   690.30 tokens per second)
0.08.771.418 I llama_perf_context_print:        load time =    2662.79 ms
0.08.771.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.771.422 I llama_perf_context_print:        eval time =    6012.89 ms /    25 runs   (  240.52 ms per token,     4.16 tokens per second)
0.08.771.422 I llama_perf_context_print:       total time =    6107.87 ms /    26 tokens
0.08.771.423 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.998s
user	46m18.783s
sys	0m6.703s
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
0.00.000.298 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.031.342 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.237 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.900 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.901 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.905 I llama_model_loader: - type  f32:   37 tensors
0.00.140.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.909 I print_info: file format = GGUF V3 (latest)
0.00.140.909 I print_info: file type   = Q8_0
0.00.140.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.821 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.545 I load: printing all EOG tokens:
0.00.307.547 I load:   - 1 ('<eos>')
0.00.307.548 I load:   - 107 ('<end_of_turn>')
0.00.308.331 I load: special tokens cache size = 5
0.00.329.870 I load: token to piece cache size = 1.6014 MB
0.00.329.893 I print_info: arch             = gemma
0.00.329.895 I print_info: vocab_only       = 0
0.00.329.895 I print_info: n_ctx_train      = 8192
0.00.329.895 I print_info: n_embd           = 2048
0.00.329.896 I print_info: n_layer          = 18
0.00.329.916 I print_info: n_head           = 8
0.00.329.918 I print_info: n_head_kv        = 1
0.00.329.918 I print_info: n_rot            = 256
0.00.329.919 I print_info: n_swa            = 0
0.00.329.920 I print_info: is_swa_any       = 0
0.00.329.920 I print_info: n_embd_head_k    = 256
0.00.329.921 I print_info: n_embd_head_v    = 256
0.00.329.922 I print_info: n_gqa            = 8
0.00.329.925 I print_info: n_embd_k_gqa     = 256
0.00.329.926 I print_info: n_embd_v_gqa     = 256
0.00.329.927 I print_info: f_norm_eps       = 0.0e+00
0.00.329.929 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.930 I print_info: f_logit_scale    = 0.0e+00
0.00.329.931 I print_info: f_attn_scale     = 0.0e+00
0.00.329.932 I print_info: n_ff             = 16384
0.00.329.933 I print_info: n_expert         = 0
0.00.329.933 I print_info: n_expert_used    = 0
0.00.329.933 I print_info: causal attn      = 1
0.00.329.934 I print_info: pooling type     = 0
0.00.329.934 I print_info: rope type        = 2
0.00.329.934 I print_info: rope scaling     = linear
0.00.329.936 I print_info: freq_base_train  = 10000.0
0.00.329.937 I print_info: freq_scale_train = 1
0.00.329.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.938 I print_info: rope_finetuned   = unknown
0.00.329.938 I print_info: model type       = 2B
0.00.329.939 I print_info: model params     = 2.51 B
0.00.329.939 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.942 I print_info: vocab type       = SPM
0.00.329.943 I print_info: n_vocab          = 256000
0.00.329.944 I print_info: n_merges         = 0
0.00.329.944 I print_info: BOS token        = 2 '<bos>'
0.00.329.945 I print_info: EOS token        = 1 '<eos>'
0.00.329.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.946 I print_info: UNK token        = 3 '<unk>'
0.00.329.946 I print_info: PAD token        = 0 '<pad>'
0.00.329.947 I print_info: LF token         = 227 '<0x0A>'
0.00.329.947 I print_info: EOG token        = 1 '<eos>'
0.00.329.948 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.948 I print_info: max token length = 93
0.00.329.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.230 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.423.239 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.423.240 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.423.240 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.423.241 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.423.241 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.424.664 I llama_context: constructing llama_context
0.00.424.669 I llama_context: n_seq_max     = 1
0.00.424.670 I llama_context: n_ctx         = 4096
0.00.424.670 I llama_context: n_ctx_per_seq = 4096
0.00.424.671 I llama_context: n_batch       = 2048
0.00.424.671 I llama_context: n_ubatch      = 512
0.00.424.672 I llama_context: causal_attn   = 1
0.00.424.673 I llama_context: flash_attn    = auto
0.00.424.673 I llama_context: kv_unified    = false
0.00.424.675 I llama_context: freq_base     = 10000.0
0.00.424.676 I llama_context: freq_scale    = 1
0.00.424.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.823 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.579 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.396 I llama_context: Flash Attention was auto, set to enabled
0.00.441.232 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.235 I llama_context: graph nodes  = 584
0.00.441.236 I llama_context: graph splits = 1
0.00.441.247 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.249 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.149 I main: llama threadpool init, n_threads = 4
0.00.532.160 I 
0.00.532.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.227 I 
0.00.532.267 I sampler seed: 268148380
0.00.532.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.281 I 
 increasities and pronouncements in the following excerpts from various texts:

**Excerpt 1:**

> "I have heard that the new assistant has arrived.

0.02.726.387 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6308.55 tokens per second)
0.02.726.390 I llama_perf_context_print:        load time =     528.92 ms
0.02.726.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.393 I llama_perf_context_print:        eval time =    2175.03 ms /    32 runs   (   67.97 ms per token,    14.71 tokens per second)
0.02.726.394 I llama_perf_context_print:       total time =    2196.96 ms /    33 tokens
0.02.726.394 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.317 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.030.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.804 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.372 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.854 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.863 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.864 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.868 I llama_model_loader: - type  f32:   37 tensors
0.00.139.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.871 I print_info: file format = GGUF V3 (latest)
0.00.139.872 I print_info: file type   = Q8_0
0.00.139.874 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.601 I load: printing all EOG tokens:
0.00.292.602 I load:   - 1 ('<eos>')
0.00.292.603 I load:   - 107 ('<end_of_turn>')
0.00.293.220 I load: special tokens cache size = 5
0.00.314.674 I load: token to piece cache size = 1.6014 MB
0.00.314.697 I print_info: arch             = gemma
0.00.314.698 I print_info: vocab_only       = 0
0.00.314.699 I print_info: n_ctx_train      = 8192
0.00.314.699 I print_info: n_embd           = 2048
0.00.314.699 I print_info: n_layer          = 18
0.00.314.718 I print_info: n_head           = 8
0.00.314.720 I print_info: n_head_kv        = 1
0.00.314.721 I print_info: n_rot            = 256
0.00.314.721 I print_info: n_swa            = 0
0.00.314.722 I print_info: is_swa_any       = 0
0.00.314.723 I print_info: n_embd_head_k    = 256
0.00.314.723 I print_info: n_embd_head_v    = 256
0.00.314.725 I print_info: n_gqa            = 8
0.00.314.727 I print_info: n_embd_k_gqa     = 256
0.00.314.729 I print_info: n_embd_v_gqa     = 256
0.00.314.730 I print_info: f_norm_eps       = 0.0e+00
0.00.314.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.732 I print_info: f_logit_scale    = 0.0e+00
0.00.314.732 I print_info: f_attn_scale     = 0.0e+00
0.00.314.734 I print_info: n_ff             = 16384
0.00.314.734 I print_info: n_expert         = 0
0.00.314.735 I print_info: n_expert_used    = 0
0.00.314.735 I print_info: causal attn      = 1
0.00.314.735 I print_info: pooling type     = 0
0.00.314.736 I print_info: rope type        = 2
0.00.314.736 I print_info: rope scaling     = linear
0.00.314.737 I print_info: freq_base_train  = 10000.0
0.00.314.738 I print_info: freq_scale_train = 1
0.00.314.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.739 I print_info: rope_finetuned   = unknown
0.00.314.740 I print_info: model type       = 2B
0.00.314.740 I print_info: model params     = 2.51 B
0.00.314.740 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.744 I print_info: vocab type       = SPM
0.00.314.744 I print_info: n_vocab          = 256000
0.00.314.745 I print_info: n_merges         = 0
0.00.314.745 I print_info: BOS token        = 2 '<bos>'
0.00.314.745 I print_info: EOS token        = 1 '<eos>'
0.00.314.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.746 I print_info: UNK token        = 3 '<unk>'
0.00.314.747 I print_info: PAD token        = 0 '<pad>'
0.00.314.747 I print_info: LF token         = 227 '<0x0A>'
0.00.314.748 I print_info: EOG token        = 1 '<eos>'
0.00.314.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.749 I print_info: max token length = 93
0.00.314.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.014 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.322 I llama_context: constructing llama_context
0.00.392.327 I llama_context: n_seq_max     = 1
0.00.392.327 I llama_context: n_ctx         = 4096
0.00.392.328 I llama_context: n_ctx_per_seq = 4096
0.00.392.328 I llama_context: n_batch       = 2048
0.00.392.329 I llama_context: n_ubatch      = 512
0.00.392.329 I llama_context: causal_attn   = 1
0.00.392.330 I llama_context: flash_attn    = auto
0.00.392.331 I llama_context: kv_unified    = false
0.00.392.333 I llama_context: freq_base     = 10000.0
0.00.392.334 I llama_context: freq_scale    = 1
0.00.392.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.469 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.407.075 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.933 I llama_context: Flash Attention was auto, set to enabled
0.00.408.708 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.408.712 I llama_context: graph nodes  = 584
0.00.408.712 I llama_context: graph splits = 1
0.00.408.724 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.442 I main: llama threadpool init, n_threads = 4
0.00.495.453 I 
0.00.495.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.518 I 
0.00.495.556 I sampler seed: 148039408
0.00.495.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.570 I 
 increadibly! [end of text]


0.00.759.979 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7507.51 tokens per second)
0.00.759.984 I llama_perf_context_print:        load time =     492.19 ms
0.00.759.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.759.988 I llama_perf_context_print:        eval time =     261.35 ms /     4 runs   (   65.34 ms per token,    15.30 tokens per second)
0.00.759.989 I llama_perf_context_print:       total time =     267.27 ms /     5 tokens
0.00.759.990 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.272 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.031.331 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.388 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.537 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.546 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.548 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.551 I llama_model_loader: - type  f32:   37 tensors
0.00.140.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.555 I print_info: file format = GGUF V3 (latest)
0.00.140.556 I print_info: file type   = Q8_0
0.00.140.557 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.118 I load: printing all EOG tokens:
0.00.296.119 I load:   - 1 ('<eos>')
0.00.296.120 I load:   - 107 ('<end_of_turn>')
0.00.296.776 I load: special tokens cache size = 5
0.00.318.099 I load: token to piece cache size = 1.6014 MB
0.00.318.119 I print_info: arch             = gemma
0.00.318.120 I print_info: vocab_only       = 0
0.00.318.120 I print_info: n_ctx_train      = 8192
0.00.318.121 I print_info: n_embd           = 2048
0.00.318.121 I print_info: n_layer          = 18
0.00.318.140 I print_info: n_head           = 8
0.00.318.142 I print_info: n_head_kv        = 1
0.00.318.142 I print_info: n_rot            = 256
0.00.318.143 I print_info: n_swa            = 0
0.00.318.144 I print_info: is_swa_any       = 0
0.00.318.144 I print_info: n_embd_head_k    = 256
0.00.318.145 I print_info: n_embd_head_v    = 256
0.00.318.147 I print_info: n_gqa            = 8
0.00.318.149 I print_info: n_embd_k_gqa     = 256
0.00.318.150 I print_info: n_embd_v_gqa     = 256
0.00.318.151 I print_info: f_norm_eps       = 0.0e+00
0.00.318.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.154 I print_info: f_logit_scale    = 0.0e+00
0.00.318.155 I print_info: f_attn_scale     = 0.0e+00
0.00.318.156 I print_info: n_ff             = 16384
0.00.318.156 I print_info: n_expert         = 0
0.00.318.157 I print_info: n_expert_used    = 0
0.00.318.157 I print_info: causal attn      = 1
0.00.318.157 I print_info: pooling type     = 0
0.00.318.158 I print_info: rope type        = 2
0.00.318.158 I print_info: rope scaling     = linear
0.00.318.160 I print_info: freq_base_train  = 10000.0
0.00.318.161 I print_info: freq_scale_train = 1
0.00.318.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.162 I print_info: rope_finetuned   = unknown
0.00.318.163 I print_info: model type       = 2B
0.00.318.163 I print_info: model params     = 2.51 B
0.00.318.164 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.167 I print_info: vocab type       = SPM
0.00.318.168 I print_info: n_vocab          = 256000
0.00.318.168 I print_info: n_merges         = 0
0.00.318.169 I print_info: BOS token        = 2 '<bos>'
0.00.318.169 I print_info: EOS token        = 1 '<eos>'
0.00.318.170 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.170 I print_info: UNK token        = 3 '<unk>'
0.00.318.171 I print_info: PAD token        = 0 '<pad>'
0.00.318.171 I print_info: LF token         = 227 '<0x0A>'
0.00.318.172 I print_info: EOG token        = 1 '<eos>'
0.00.318.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.173 I print_info: max token length = 93
0.00.318.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.489 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.496 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.497 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.498 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.499 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.499 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.921 I llama_context: constructing llama_context
0.00.393.927 I llama_context: n_seq_max     = 1
0.00.393.928 I llama_context: n_ctx         = 4096
0.00.393.928 I llama_context: n_ctx_per_seq = 4096
0.00.393.929 I llama_context: n_batch       = 2048
0.00.393.929 I llama_context: n_ubatch      = 512
0.00.393.929 I llama_context: causal_attn   = 1
0.00.393.931 I llama_context: flash_attn    = auto
0.00.393.931 I llama_context: kv_unified    = false
0.00.393.933 I llama_context: freq_base     = 10000.0
0.00.393.934 I llama_context: freq_scale    = 1
0.00.393.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.960 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.070 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.408.556 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.392 I llama_context: Flash Attention was auto, set to enabled
0.00.410.167 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.410.170 I llama_context: graph nodes  = 584
0.00.410.170 I llama_context: graph splits = 1
0.00.410.181 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.183 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.241 I main: llama threadpool init, n_threads = 4
0.00.500.253 I 
0.00.500.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.317 I 
0.00.500.359 I sampler seed: 2261171387
0.00.500.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.375 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.376 I 
 increasities by suggesting that the two should engage in a relationship.

It is important to note that I am unable to provide personally identifiable information or solicit personal data

0.02.775.259 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6067.29 tokens per second)
0.02.775.264 I llama_perf_context_print:        load time =     497.04 ms
0.02.775.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.269 I llama_perf_context_print:        eval time =    2255.01 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.775.270 I llama_perf_context_print:       total time =    2277.74 ms /    33 tokens
0.02.775.270 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.270 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.031.342 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.111 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.114 I llama_model_loader: - type  f32:   37 tensors
0.00.141.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.118 I print_info: file format = GGUF V3 (latest)
0.00.141.119 I print_info: file type   = Q8_0
0.00.141.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.655 I load: printing all EOG tokens:
0.00.302.656 I load:   - 1 ('<eos>')
0.00.302.657 I load:   - 107 ('<end_of_turn>')
0.00.303.414 I load: special tokens cache size = 5
0.00.325.182 I load: token to piece cache size = 1.6014 MB
0.00.325.204 I print_info: arch             = gemma
0.00.325.205 I print_info: vocab_only       = 0
0.00.325.205 I print_info: n_ctx_train      = 8192
0.00.325.206 I print_info: n_embd           = 2048
0.00.325.206 I print_info: n_layer          = 18
0.00.325.226 I print_info: n_head           = 8
0.00.325.227 I print_info: n_head_kv        = 1
0.00.325.228 I print_info: n_rot            = 256
0.00.325.228 I print_info: n_swa            = 0
0.00.325.230 I print_info: is_swa_any       = 0
0.00.325.230 I print_info: n_embd_head_k    = 256
0.00.325.230 I print_info: n_embd_head_v    = 256
0.00.325.233 I print_info: n_gqa            = 8
0.00.325.235 I print_info: n_embd_k_gqa     = 256
0.00.325.238 I print_info: n_embd_v_gqa     = 256
0.00.325.240 I print_info: f_norm_eps       = 0.0e+00
0.00.325.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.244 I print_info: f_logit_scale    = 0.0e+00
0.00.325.245 I print_info: f_attn_scale     = 0.0e+00
0.00.325.247 I print_info: n_ff             = 16384
0.00.325.248 I print_info: n_expert         = 0
0.00.325.249 I print_info: n_expert_used    = 0
0.00.325.252 I print_info: causal attn      = 1
0.00.325.252 I print_info: pooling type     = 0
0.00.325.253 I print_info: rope type        = 2
0.00.325.253 I print_info: rope scaling     = linear
0.00.325.256 I print_info: freq_base_train  = 10000.0
0.00.325.256 I print_info: freq_scale_train = 1
0.00.325.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.258 I print_info: rope_finetuned   = unknown
0.00.325.259 I print_info: model type       = 2B
0.00.325.260 I print_info: model params     = 2.51 B
0.00.325.261 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.264 I print_info: vocab type       = SPM
0.00.325.266 I print_info: n_vocab          = 256000
0.00.325.266 I print_info: n_merges         = 0
0.00.325.268 I print_info: BOS token        = 2 '<bos>'
0.00.325.268 I print_info: EOS token        = 1 '<eos>'
0.00.325.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.270 I print_info: UNK token        = 3 '<unk>'
0.00.325.271 I print_info: PAD token        = 0 '<pad>'
0.00.325.271 I print_info: LF token         = 227 '<0x0A>'
0.00.325.272 I print_info: EOG token        = 1 '<eos>'
0.00.325.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.274 I print_info: max token length = 93
0.00.325.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.113 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.399.121 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.400.464 I llama_context: constructing llama_context
0.00.400.470 I llama_context: n_seq_max     = 1
0.00.400.470 I llama_context: n_ctx         = 4096
0.00.400.471 I llama_context: n_ctx_per_seq = 4096
0.00.400.471 I llama_context: n_batch       = 2048
0.00.400.472 I llama_context: n_ubatch      = 512
0.00.400.472 I llama_context: causal_attn   = 1
0.00.400.473 I llama_context: flash_attn    = auto
0.00.400.474 I llama_context: kv_unified    = false
0.00.400.476 I llama_context: freq_base     = 10000.0
0.00.400.477 I llama_context: freq_scale    = 1
0.00.400.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.640 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.415.590 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.406 I llama_context: Flash Attention was auto, set to enabled
0.00.417.243 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.417.246 I llama_context: graph nodes  = 584
0.00.417.247 I llama_context: graph splits = 1
0.00.417.257 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.259 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.701 I main: llama threadpool init, n_threads = 4
0.00.511.714 I 
0.00.511.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.786 I 
0.00.511.844 I sampler seed: 2886474541
0.00.511.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.862 I 
 increasities from the 19th and early 20th centuries?

**Answer:**

The 19th and early 20th

0.02.930.672 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6828.06 tokens per second)
0.02.930.675 I llama_perf_context_print:        load time =     508.48 ms
0.02.930.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.930.679 I llama_perf_context_print:        eval time =    2399.68 ms /    32 runs   (   74.99 ms per token,    13.34 tokens per second)
0.02.930.679 I llama_perf_context_print:       total time =    2421.69 ms /    33 tokens
0.02.930.680 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.755s
user	0m31.892s
sys	0m9.236s
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
main: build = 6508 (2b6b55a59)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40210.35 ms
main:    total time = 40210.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.291 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.031.088 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.140 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.121 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.960 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.967 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.968 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.969 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.970 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.971 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.975 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.976 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.977 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.977 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.978 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.979 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.982 I llama_model_loader: - type  f32:   37 tensors
0.00.139.983 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.983 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.986 I print_info: file format = GGUF V3 (latest)
0.00.139.986 I print_info: file type   = Q4_K - Medium
0.00.139.988 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.654 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.700 I load: printing all EOG tokens:
0.00.292.702 I load:   - 1 ('<eos>')
0.00.292.703 I load:   - 107 ('<end_of_turn>')
0.00.293.345 I load: special tokens cache size = 5
0.00.314.620 I load: token to piece cache size = 1.6014 MB
0.00.314.641 I print_info: arch             = gemma
0.00.314.641 I print_info: vocab_only       = 0
0.00.314.642 I print_info: n_ctx_train      = 8192
0.00.314.642 I print_info: n_embd           = 2048
0.00.314.643 I print_info: n_layer          = 18
0.00.314.662 I print_info: n_head           = 8
0.00.314.664 I print_info: n_head_kv        = 1
0.00.314.664 I print_info: n_rot            = 256
0.00.314.665 I print_info: n_swa            = 0
0.00.314.666 I print_info: is_swa_any       = 0
0.00.314.666 I print_info: n_embd_head_k    = 256
0.00.314.667 I print_info: n_embd_head_v    = 256
0.00.314.668 I print_info: n_gqa            = 8
0.00.314.670 I print_info: n_embd_k_gqa     = 256
0.00.314.672 I print_info: n_embd_v_gqa     = 256
0.00.314.673 I print_info: f_norm_eps       = 0.0e+00
0.00.314.674 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.675 I print_info: f_logit_scale    = 0.0e+00
0.00.314.675 I print_info: f_attn_scale     = 0.0e+00
0.00.314.677 I print_info: n_ff             = 16384
0.00.314.677 I print_info: n_expert         = 0
0.00.314.678 I print_info: n_expert_used    = 0
0.00.314.678 I print_info: causal attn      = 1
0.00.314.678 I print_info: pooling type     = 0
0.00.314.679 I print_info: rope type        = 2
0.00.314.679 I print_info: rope scaling     = linear
0.00.314.680 I print_info: freq_base_train  = 10000.0
0.00.314.681 I print_info: freq_scale_train = 1
0.00.314.681 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.682 I print_info: rope_finetuned   = unknown
0.00.314.682 I print_info: model type       = 2B
0.00.314.683 I print_info: model params     = 2.51 B
0.00.314.683 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.686 I print_info: vocab type       = SPM
0.00.314.687 I print_info: n_vocab          = 256000
0.00.314.688 I print_info: n_merges         = 0
0.00.314.688 I print_info: BOS token        = 2 '<bos>'
0.00.314.689 I print_info: EOS token        = 1 '<eos>'
0.00.314.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.690 I print_info: UNK token        = 3 '<unk>'
0.00.314.690 I print_info: PAD token        = 0 '<pad>'
0.00.314.691 I print_info: LF token         = 227 '<0x0A>'
0.00.314.691 I print_info: EOG token        = 1 '<eos>'
0.00.314.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.692 I print_info: max token length = 93
0.00.314.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.098 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.106 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.106 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.107 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.107 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.108 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.109 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.455 I llama_context: constructing llama_context
0.00.886.460 I llama_context: n_seq_max     = 1
0.00.886.461 I llama_context: n_ctx         = 4096
0.00.886.461 I llama_context: n_ctx_per_seq = 4096
0.00.886.462 I llama_context: n_batch       = 2048
0.00.886.462 I llama_context: n_ubatch      = 512
0.00.886.463 I llama_context: causal_attn   = 1
0.00.886.464 I llama_context: flash_attn    = auto
0.00.886.465 I llama_context: kv_unified    = false
0.00.886.468 I llama_context: freq_base     = 10000.0
0.00.886.470 I llama_context: freq_scale    = 1
0.00.886.470 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.613 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.902.246 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.066 I llama_context: Flash Attention was auto, set to enabled
0.00.903.811 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.903.814 I llama_context: graph nodes  = 584
0.00.903.814 I llama_context: graph splits = 1
0.00.903.825 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.827 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.876 I main: llama threadpool init, n_threads = 4
0.00.987.889 I 
0.00.987.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.954 I 
0.00.987.997 I sampler seed: 1845771621
0.00.988.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.012 I 
 increasively.

I am having issues with a system where the user can select an option in a drop-down menu, and the selected option does not trigger

0.02.470.473 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5991.29 tokens per second)
0.02.470.478 I llama_perf_context_print:        load time =     984.63 ms
0.02.470.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.482 I llama_perf_context_print:        eval time =    1463.57 ms /    32 runs   (   45.74 ms per token,    21.86 tokens per second)
0.02.470.483 I llama_perf_context_print:       total time =    1485.32 ms /    33 tokens
0.02.470.483 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6508 (2b6b55a59)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40269.99 ms
main:    total time = 40269.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.272 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.031.767 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.807 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.819 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.005 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.625 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.632 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.633 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.633 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.634 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.635 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.638 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.639 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.640 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.644 I llama_model_loader: - type  f32:   37 tensors
0.00.141.644 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.645 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.647 I print_info: file format = GGUF V3 (latest)
0.00.141.648 I print_info: file type   = Q4_K - Medium
0.00.141.650 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.204 I load: printing all EOG tokens:
0.00.304.205 I load:   - 1 ('<eos>')
0.00.304.206 I load:   - 107 ('<end_of_turn>')
0.00.304.927 I load: special tokens cache size = 5
0.00.326.851 I load: token to piece cache size = 1.6014 MB
0.00.326.874 I print_info: arch             = gemma
0.00.326.875 I print_info: vocab_only       = 0
0.00.326.875 I print_info: n_ctx_train      = 8192
0.00.326.876 I print_info: n_embd           = 2048
0.00.326.876 I print_info: n_layer          = 18
0.00.326.898 I print_info: n_head           = 8
0.00.326.904 I print_info: n_head_kv        = 1
0.00.326.904 I print_info: n_rot            = 256
0.00.326.905 I print_info: n_swa            = 0
0.00.326.906 I print_info: is_swa_any       = 0
0.00.326.906 I print_info: n_embd_head_k    = 256
0.00.326.907 I print_info: n_embd_head_v    = 256
0.00.326.908 I print_info: n_gqa            = 8
0.00.326.910 I print_info: n_embd_k_gqa     = 256
0.00.326.912 I print_info: n_embd_v_gqa     = 256
0.00.326.913 I print_info: f_norm_eps       = 0.0e+00
0.00.326.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.917 I print_info: f_logit_scale    = 0.0e+00
0.00.326.917 I print_info: f_attn_scale     = 0.0e+00
0.00.326.919 I print_info: n_ff             = 16384
0.00.326.920 I print_info: n_expert         = 0
0.00.326.920 I print_info: n_expert_used    = 0
0.00.326.921 I print_info: causal attn      = 1
0.00.326.921 I print_info: pooling type     = 0
0.00.326.921 I print_info: rope type        = 2
0.00.326.922 I print_info: rope scaling     = linear
0.00.326.923 I print_info: freq_base_train  = 10000.0
0.00.326.923 I print_info: freq_scale_train = 1
0.00.326.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.925 I print_info: rope_finetuned   = unknown
0.00.326.926 I print_info: model type       = 2B
0.00.326.927 I print_info: model params     = 2.51 B
0.00.326.928 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.931 I print_info: vocab type       = SPM
0.00.326.932 I print_info: n_vocab          = 256000
0.00.326.932 I print_info: n_merges         = 0
0.00.326.933 I print_info: BOS token        = 2 '<bos>'
0.00.326.934 I print_info: EOS token        = 1 '<eos>'
0.00.326.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.935 I print_info: UNK token        = 3 '<unk>'
0.00.326.935 I print_info: PAD token        = 0 '<pad>'
0.00.326.936 I print_info: LF token         = 227 '<0x0A>'
0.00.326.937 I print_info: EOG token        = 1 '<eos>'
0.00.326.938 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.938 I print_info: max token length = 93
0.00.326.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.384 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.391 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.891.840 I llama_context: constructing llama_context
0.00.891.846 I llama_context: n_seq_max     = 1
0.00.891.846 I llama_context: n_ctx         = 4096
0.00.891.847 I llama_context: n_ctx_per_seq = 4096
0.00.891.847 I llama_context: n_batch       = 2048
0.00.891.848 I llama_context: n_ubatch      = 512
0.00.891.848 I llama_context: causal_attn   = 1
0.00.891.849 I llama_context: flash_attn    = auto
0.00.891.850 I llama_context: kv_unified    = false
0.00.891.855 I llama_context: freq_base     = 10000.0
0.00.891.856 I llama_context: freq_scale    = 1
0.00.891.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.992 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.907.136 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.970 I llama_context: Flash Attention was auto, set to enabled
0.00.908.832 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.908.835 I llama_context: graph nodes  = 584
0.00.908.835 I llama_context: graph splits = 1
0.00.908.846 I common_init_from_params: added <eos> logit bias = -inf
0.00.908.849 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.833 I main: llama threadpool init, n_threads = 4
0.00.991.845 I 
0.00.991.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.909 I 
0.00.991.948 I sampler seed: 1070550659
0.00.991.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.964 I 
 increamically.

I am unable to generate a response as requested as I am unable to access external websites or perform web scraping. [end of text]


0.02.211.857 I llama_perf_sampler_print:    sampling time =       4.11 ms /    28 runs   (    0.15 ms per token,  6814.31 tokens per second)
0.02.211.861 I llama_perf_context_print:        load time =     988.61 ms
0.02.211.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.211.865 I llama_perf_context_print:        eval time =    1204.65 ms /    27 runs   (   44.62 ms per token,    22.41 tokens per second)
0.02.211.867 I llama_perf_context_print:       total time =    1222.77 ms /    28 tokens
0.02.211.867 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.033s
user	10m23.158s
sys	0m7.197s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type  f16:   98 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = all F32 (guessed)
0.00.022.493 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.672 I load: printing all EOG tokens:
0.00.058.678 I load:   - 0 ('<|endoftext|>')
0.00.058.777 I load: special tokens cache size = 25
0.00.072.644 I load: token to piece cache size = 0.2984 MB
0.00.072.662 I print_info: arch             = gptneox
0.00.072.663 I print_info: vocab_only       = 0
0.00.072.663 I print_info: n_ctx_train      = 2048
0.00.072.664 I print_info: n_embd           = 2048
0.00.072.664 I print_info: n_layer          = 24
0.00.072.683 I print_info: n_head           = 16
0.00.072.688 I print_info: n_head_kv        = 16
0.00.072.689 I print_info: n_rot            = 32
0.00.072.689 I print_info: n_swa            = 0
0.00.072.690 I print_info: is_swa_any       = 0
0.00.072.691 I print_info: n_embd_head_k    = 128
0.00.072.691 I print_info: n_embd_head_v    = 128
0.00.072.693 I print_info: n_gqa            = 1
0.00.072.695 I print_info: n_embd_k_gqa     = 2048
0.00.072.697 I print_info: n_embd_v_gqa     = 2048
0.00.072.698 I print_info: f_norm_eps       = 1.0e-05
0.00.072.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.700 I print_info: f_logit_scale    = 0.0e+00
0.00.072.700 I print_info: f_attn_scale     = 0.0e+00
0.00.072.702 I print_info: n_ff             = 8192
0.00.072.702 I print_info: n_expert         = 0
0.00.072.702 I print_info: n_expert_used    = 0
0.00.072.703 I print_info: causal attn      = 1
0.00.072.703 I print_info: pooling type     = 0
0.00.072.704 I print_info: rope type        = 2
0.00.072.704 I print_info: rope scaling     = linear
0.00.072.705 I print_info: freq_base_train  = 10000.0
0.00.072.706 I print_info: freq_scale_train = 1
0.00.072.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.707 I print_info: rope_finetuned   = unknown
0.00.072.708 I print_info: model type       = 1.4B
0.00.072.709 I print_info: model params     = 1.41 B
0.00.072.710 I print_info: general.name     = 1.4B
0.00.072.713 I print_info: vocab type       = BPE
0.00.072.714 I print_info: n_vocab          = 50304
0.00.072.714 I print_info: n_merges         = 50009
0.00.072.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: LF token         = 187 'Ċ'
0.00.072.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: max token length = 1024
0.00.072.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.285 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.322 I llama_context: constructing llama_context
0.00.219.328 I llama_context: n_seq_max     = 1
0.00.219.328 I llama_context: n_ctx         = 2048
0.00.219.328 I llama_context: n_ctx_per_seq = 2048
0.00.219.329 I llama_context: n_batch       = 2048
0.00.219.329 I llama_context: n_ubatch      = 512
0.00.219.329 I llama_context: causal_attn   = 1
0.00.219.331 I llama_context: flash_attn    = auto
0.00.219.331 I llama_context: kv_unified    = false
0.00.219.332 I llama_context: freq_base     = 10000.0
0.00.219.333 I llama_context: freq_scale    = 1
0.00.219.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.125 I llama_context: Flash Attention was auto, set to enabled
0.00.298.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.154 I llama_context: graph nodes  = 824
0.00.298.154 I llama_context: graph splits = 1
0.00.298.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.529 I main: llama threadpool init, n_threads = 4
0.00.390.541 I 
0.00.390.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.608 I 
0.00.390.685 I sampler seed: 1234
0.00.390.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.699 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.535.426 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.04.535.429 I llama_perf_context_print:        load time =     388.83 ms
0.04.535.431 I llama_perf_context_print: prompt eval time =     101.89 ms /     7 tokens (   14.56 ms per token,    68.70 tokens per second)
0.04.535.433 I llama_perf_context_print:        eval time =    4032.62 ms /    63 runs   (   64.01 ms per token,    15.62 tokens per second)
0.04.535.433 I llama_perf_context_print:       total time =    4146.13 ms /    70 tokens
0.04.535.434 I llama_perf_context_print:    graphs reused =         62

real	0m4.637s
user	0m16.944s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.127 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type  f16:   98 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = all F32 (guessed)
0.00.022.564 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.742 I load: printing all EOG tokens:
0.00.058.748 I load:   - 0 ('<|endoftext|>')
0.00.058.846 I load: special tokens cache size = 25
0.00.072.598 I load: token to piece cache size = 0.2984 MB
0.00.072.618 I print_info: arch             = gptneox
0.00.072.619 I print_info: vocab_only       = 0
0.00.072.619 I print_info: n_ctx_train      = 2048
0.00.072.619 I print_info: n_embd           = 2048
0.00.072.620 I print_info: n_layer          = 24
0.00.072.640 I print_info: n_head           = 16
0.00.072.645 I print_info: n_head_kv        = 16
0.00.072.645 I print_info: n_rot            = 32
0.00.072.645 I print_info: n_swa            = 0
0.00.072.648 I print_info: is_swa_any       = 0
0.00.072.648 I print_info: n_embd_head_k    = 128
0.00.072.649 I print_info: n_embd_head_v    = 128
0.00.072.650 I print_info: n_gqa            = 1
0.00.072.652 I print_info: n_embd_k_gqa     = 2048
0.00.072.655 I print_info: n_embd_v_gqa     = 2048
0.00.072.656 I print_info: f_norm_eps       = 1.0e-05
0.00.072.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.658 I print_info: f_logit_scale    = 0.0e+00
0.00.072.658 I print_info: f_attn_scale     = 0.0e+00
0.00.072.659 I print_info: n_ff             = 8192
0.00.072.660 I print_info: n_expert         = 0
0.00.072.660 I print_info: n_expert_used    = 0
0.00.072.660 I print_info: causal attn      = 1
0.00.072.662 I print_info: pooling type     = 0
0.00.072.662 I print_info: rope type        = 2
0.00.072.662 I print_info: rope scaling     = linear
0.00.072.664 I print_info: freq_base_train  = 10000.0
0.00.072.664 I print_info: freq_scale_train = 1
0.00.072.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.665 I print_info: rope_finetuned   = unknown
0.00.072.666 I print_info: model type       = 1.4B
0.00.072.667 I print_info: model params     = 1.41 B
0.00.072.667 I print_info: general.name     = 1.4B
0.00.072.670 I print_info: vocab type       = BPE
0.00.072.671 I print_info: n_vocab          = 50304
0.00.072.671 I print_info: n_merges         = 50009
0.00.072.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.674 I print_info: LF token         = 187 'Ċ'
0.00.072.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: max token length = 1024
0.00.072.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.423 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.799 I llama_context: constructing llama_context
0.00.220.805 I llama_context: n_seq_max     = 1
0.00.220.805 I llama_context: n_ctx         = 128
0.00.220.806 I llama_context: n_ctx_per_seq = 128
0.00.220.806 I llama_context: n_batch       = 128
0.00.220.806 I llama_context: n_ubatch      = 128
0.00.220.807 I llama_context: causal_attn   = 1
0.00.220.808 I llama_context: flash_attn    = auto
0.00.220.808 I llama_context: kv_unified    = false
0.00.220.810 I llama_context: freq_base     = 10000.0
0.00.220.811 I llama_context: freq_scale    = 1
0.00.220.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.942 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.230.540 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.231.632 I llama_context: Flash Attention was auto, set to enabled
0.00.232.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.707 I llama_context: graph nodes  = 824
0.00.232.707 I llama_context: graph splits = 1
0.00.232.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.233.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.851 I 
0.00.296.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.969 I perplexity: tokenizing the input ..
0.00.303.606 I perplexity: tokenization took 6.642 ms
0.00.303.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.204 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.023.232 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.023.267 I llama_perf_context_print:        load time =     296.12 ms
0.02.023.270 I llama_perf_context_print: prompt eval time =    1711.86 ms /   128 tokens (   13.37 ms per token,    74.77 tokens per second)
0.02.023.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.274 I llama_perf_context_print:       total time =    1726.43 ms /   129 tokens
0.02.023.275 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.210s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q8_0
0.00.022.699 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.930 I load: printing all EOG tokens:
0.00.059.935 I load:   - 0 ('<|endoftext|>')
0.00.060.040 I load: special tokens cache size = 25
0.00.073.813 I load: token to piece cache size = 0.2984 MB
0.00.073.832 I print_info: arch             = gptneox
0.00.073.833 I print_info: vocab_only       = 0
0.00.073.834 I print_info: n_ctx_train      = 2048
0.00.073.834 I print_info: n_embd           = 2048
0.00.073.834 I print_info: n_layer          = 24
0.00.073.854 I print_info: n_head           = 16
0.00.073.856 I print_info: n_head_kv        = 16
0.00.073.856 I print_info: n_rot            = 32
0.00.073.857 I print_info: n_swa            = 0
0.00.073.858 I print_info: is_swa_any       = 0
0.00.073.858 I print_info: n_embd_head_k    = 128
0.00.073.859 I print_info: n_embd_head_v    = 128
0.00.073.860 I print_info: n_gqa            = 1
0.00.073.862 I print_info: n_embd_k_gqa     = 2048
0.00.073.864 I print_info: n_embd_v_gqa     = 2048
0.00.073.865 I print_info: f_norm_eps       = 1.0e-05
0.00.073.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.866 I print_info: f_logit_scale    = 0.0e+00
0.00.073.867 I print_info: f_attn_scale     = 0.0e+00
0.00.073.868 I print_info: n_ff             = 8192
0.00.073.868 I print_info: n_expert         = 0
0.00.073.869 I print_info: n_expert_used    = 0
0.00.073.869 I print_info: causal attn      = 1
0.00.073.869 I print_info: pooling type     = 0
0.00.073.870 I print_info: rope type        = 2
0.00.073.870 I print_info: rope scaling     = linear
0.00.073.872 I print_info: freq_base_train  = 10000.0
0.00.073.872 I print_info: freq_scale_train = 1
0.00.073.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.873 I print_info: rope_finetuned   = unknown
0.00.073.874 I print_info: model type       = 1.4B
0.00.073.874 I print_info: model params     = 1.41 B
0.00.073.875 I print_info: general.name     = 1.4B
0.00.073.878 I print_info: vocab type       = BPE
0.00.073.879 I print_info: n_vocab          = 50304
0.00.073.879 I print_info: n_merges         = 50009
0.00.073.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: LF token         = 187 'Ċ'
0.00.073.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: max token length = 1024
0.00.073.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.307 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.352 I llama_context: constructing llama_context
0.00.156.357 I llama_context: n_seq_max     = 1
0.00.156.358 I llama_context: n_ctx         = 2048
0.00.156.358 I llama_context: n_ctx_per_seq = 2048
0.00.156.358 I llama_context: n_batch       = 2048
0.00.156.359 I llama_context: n_ubatch      = 512
0.00.156.359 I llama_context: causal_attn   = 1
0.00.156.360 I llama_context: flash_attn    = auto
0.00.156.360 I llama_context: kv_unified    = false
0.00.156.362 I llama_context: freq_base     = 10000.0
0.00.156.362 I llama_context: freq_scale    = 1
0.00.156.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.465 I llama_context: Flash Attention was auto, set to enabled
0.00.237.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.509 I llama_context: graph nodes  = 824
0.00.237.509 I llama_context: graph splits = 1
0.00.237.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.845 I main: llama threadpool init, n_threads = 4
0.00.323.857 I 
0.00.323.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.925 I 
0.00.324.010 I sampler seed: 1234
0.00.324.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.025 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.925.319 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.925.323 I llama_perf_context_print:        load time =     322.11 ms
0.02.925.325 I llama_perf_context_print: prompt eval time =      88.37 ms /     7 tokens (   12.62 ms per token,    79.21 tokens per second)
0.02.925.327 I llama_perf_context_print:        eval time =    2503.36 ms /    63 runs   (   39.74 ms per token,    25.17 tokens per second)
0.02.925.328 I llama_perf_context_print:       total time =    2602.74 ms /    70 tokens
0.02.925.329 I llama_perf_context_print:    graphs reused =         62

real	0m2.996s
user	0m10.747s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q8_0
0.00.022.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.321 I load: printing all EOG tokens:
0.00.060.327 I load:   - 0 ('<|endoftext|>')
0.00.060.438 I load: special tokens cache size = 25
0.00.074.255 I load: token to piece cache size = 0.2984 MB
0.00.074.276 I print_info: arch             = gptneox
0.00.074.276 I print_info: vocab_only       = 0
0.00.074.277 I print_info: n_ctx_train      = 2048
0.00.074.277 I print_info: n_embd           = 2048
0.00.074.277 I print_info: n_layer          = 24
0.00.074.297 I print_info: n_head           = 16
0.00.074.300 I print_info: n_head_kv        = 16
0.00.074.300 I print_info: n_rot            = 32
0.00.074.300 I print_info: n_swa            = 0
0.00.074.301 I print_info: is_swa_any       = 0
0.00.074.302 I print_info: n_embd_head_k    = 128
0.00.074.302 I print_info: n_embd_head_v    = 128
0.00.074.304 I print_info: n_gqa            = 1
0.00.074.306 I print_info: n_embd_k_gqa     = 2048
0.00.074.307 I print_info: n_embd_v_gqa     = 2048
0.00.074.308 I print_info: f_norm_eps       = 1.0e-05
0.00.074.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.310 I print_info: f_logit_scale    = 0.0e+00
0.00.074.310 I print_info: f_attn_scale     = 0.0e+00
0.00.074.311 I print_info: n_ff             = 8192
0.00.074.312 I print_info: n_expert         = 0
0.00.074.312 I print_info: n_expert_used    = 0
0.00.074.312 I print_info: causal attn      = 1
0.00.074.313 I print_info: pooling type     = 0
0.00.074.313 I print_info: rope type        = 2
0.00.074.313 I print_info: rope scaling     = linear
0.00.074.315 I print_info: freq_base_train  = 10000.0
0.00.074.315 I print_info: freq_scale_train = 1
0.00.074.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.316 I print_info: rope_finetuned   = unknown
0.00.074.317 I print_info: model type       = 1.4B
0.00.074.318 I print_info: model params     = 1.41 B
0.00.074.318 I print_info: general.name     = 1.4B
0.00.074.321 I print_info: vocab type       = BPE
0.00.074.322 I print_info: n_vocab          = 50304
0.00.074.323 I print_info: n_merges         = 50009
0.00.074.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: LF token         = 187 'Ċ'
0.00.074.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.326 I print_info: max token length = 1024
0.00.074.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.631 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.706 I llama_context: constructing llama_context
0.00.159.712 I llama_context: n_seq_max     = 1
0.00.159.712 I llama_context: n_ctx         = 128
0.00.159.713 I llama_context: n_ctx_per_seq = 128
0.00.159.713 I llama_context: n_batch       = 128
0.00.159.713 I llama_context: n_ubatch      = 128
0.00.159.713 I llama_context: causal_attn   = 1
0.00.159.715 I llama_context: flash_attn    = auto
0.00.159.715 I llama_context: kv_unified    = false
0.00.159.716 I llama_context: freq_base     = 10000.0
0.00.159.717 I llama_context: freq_scale    = 1
0.00.159.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.844 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.591 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.723 I llama_context: Flash Attention was auto, set to enabled
0.00.172.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.802 I llama_context: graph nodes  = 824
0.00.172.802 I llama_context: graph splits = 1
0.00.172.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.911 I 
0.00.229.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.005 I perplexity: tokenizing the input ..
0.00.236.636 I perplexity: tokenization took 6.615 ms
0.00.236.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.726 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.247.729 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.247.765 I llama_perf_context_print:        load time =     229.55 ms
0.01.247.767 I llama_perf_context_print: prompt eval time =    1002.97 ms /   128 tokens (    7.84 ms per token,   127.62 tokens per second)
0.01.247.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.769 I llama_perf_context_print:       total time =    1017.87 ms /   129 tokens
0.01.247.770 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.332s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q4_0
0.00.022.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.997 I load: printing all EOG tokens:
0.00.059.003 I load:   - 0 ('<|endoftext|>')
0.00.059.106 I load: special tokens cache size = 25
0.00.072.886 I load: token to piece cache size = 0.2984 MB
0.00.072.906 I print_info: arch             = gptneox
0.00.072.907 I print_info: vocab_only       = 0
0.00.072.907 I print_info: n_ctx_train      = 2048
0.00.072.908 I print_info: n_embd           = 2048
0.00.072.908 I print_info: n_layer          = 24
0.00.072.927 I print_info: n_head           = 16
0.00.072.929 I print_info: n_head_kv        = 16
0.00.072.930 I print_info: n_rot            = 32
0.00.072.930 I print_info: n_swa            = 0
0.00.072.931 I print_info: is_swa_any       = 0
0.00.072.932 I print_info: n_embd_head_k    = 128
0.00.072.932 I print_info: n_embd_head_v    = 128
0.00.072.934 I print_info: n_gqa            = 1
0.00.072.936 I print_info: n_embd_k_gqa     = 2048
0.00.072.938 I print_info: n_embd_v_gqa     = 2048
0.00.072.939 I print_info: f_norm_eps       = 1.0e-05
0.00.072.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.941 I print_info: f_logit_scale    = 0.0e+00
0.00.072.941 I print_info: f_attn_scale     = 0.0e+00
0.00.072.942 I print_info: n_ff             = 8192
0.00.072.942 I print_info: n_expert         = 0
0.00.072.943 I print_info: n_expert_used    = 0
0.00.072.943 I print_info: causal attn      = 1
0.00.072.944 I print_info: pooling type     = 0
0.00.072.944 I print_info: rope type        = 2
0.00.072.944 I print_info: rope scaling     = linear
0.00.072.946 I print_info: freq_base_train  = 10000.0
0.00.072.947 I print_info: freq_scale_train = 1
0.00.072.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.947 I print_info: rope_finetuned   = unknown
0.00.072.948 I print_info: model type       = 1.4B
0.00.072.949 I print_info: model params     = 1.41 B
0.00.072.949 I print_info: general.name     = 1.4B
0.00.072.952 I print_info: vocab type       = BPE
0.00.072.953 I print_info: n_vocab          = 50304
0.00.072.953 I print_info: n_merges         = 50009
0.00.072.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.956 I print_info: LF token         = 187 'Ċ'
0.00.072.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.956 I print_info: max token length = 1024
0.00.072.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.484 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.396 I llama_context: constructing llama_context
0.00.432.401 I llama_context: n_seq_max     = 1
0.00.432.402 I llama_context: n_ctx         = 2048
0.00.432.402 I llama_context: n_ctx_per_seq = 2048
0.00.432.402 I llama_context: n_batch       = 2048
0.00.432.403 I llama_context: n_ubatch      = 512
0.00.432.403 I llama_context: causal_attn   = 1
0.00.432.405 I llama_context: flash_attn    = auto
0.00.432.405 I llama_context: kv_unified    = false
0.00.432.409 I llama_context: freq_base     = 10000.0
0.00.432.410 I llama_context: freq_scale    = 1
0.00.432.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.543 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.507.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.782 I llama_context: Flash Attention was auto, set to enabled
0.00.509.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.780 I llama_context: graph nodes  = 824
0.00.509.781 I llama_context: graph splits = 1
0.00.509.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.130 I main: llama threadpool init, n_threads = 4
0.00.581.143 I 
0.00.581.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.209 I 
0.00.581.291 I sampler seed: 1234
0.00.581.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.305 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.223.920 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.223.923 I llama_perf_context_print:        load time =     579.38 ms
0.02.223.925 I llama_perf_context_print: prompt eval time =      81.98 ms /     7 tokens (   11.71 ms per token,    85.39 tokens per second)
0.02.223.926 I llama_perf_context_print:        eval time =    1551.13 ms /    63 runs   (   24.62 ms per token,    40.62 tokens per second)
0.02.223.927 I llama_perf_context_print:       total time =    1644.05 ms /    70 tokens
0.02.223.927 I llama_perf_context_print:    graphs reused =         62

real	0m2.274s
user	0m7.075s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q4_0
0.00.022.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.001 I load: printing all EOG tokens:
0.00.059.006 I load:   - 0 ('<|endoftext|>')
0.00.059.105 I load: special tokens cache size = 25
0.00.072.804 I load: token to piece cache size = 0.2984 MB
0.00.072.823 I print_info: arch             = gptneox
0.00.072.823 I print_info: vocab_only       = 0
0.00.072.824 I print_info: n_ctx_train      = 2048
0.00.072.824 I print_info: n_embd           = 2048
0.00.072.825 I print_info: n_layer          = 24
0.00.072.843 I print_info: n_head           = 16
0.00.072.845 I print_info: n_head_kv        = 16
0.00.072.845 I print_info: n_rot            = 32
0.00.072.845 I print_info: n_swa            = 0
0.00.072.847 I print_info: is_swa_any       = 0
0.00.072.847 I print_info: n_embd_head_k    = 128
0.00.072.848 I print_info: n_embd_head_v    = 128
0.00.072.849 I print_info: n_gqa            = 1
0.00.072.851 I print_info: n_embd_k_gqa     = 2048
0.00.072.853 I print_info: n_embd_v_gqa     = 2048
0.00.072.854 I print_info: f_norm_eps       = 1.0e-05
0.00.072.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.856 I print_info: f_logit_scale    = 0.0e+00
0.00.072.856 I print_info: f_attn_scale     = 0.0e+00
0.00.072.857 I print_info: n_ff             = 8192
0.00.072.857 I print_info: n_expert         = 0
0.00.072.858 I print_info: n_expert_used    = 0
0.00.072.858 I print_info: causal attn      = 1
0.00.072.858 I print_info: pooling type     = 0
0.00.072.859 I print_info: rope type        = 2
0.00.072.859 I print_info: rope scaling     = linear
0.00.072.860 I print_info: freq_base_train  = 10000.0
0.00.072.861 I print_info: freq_scale_train = 1
0.00.072.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.862 I print_info: rope_finetuned   = unknown
0.00.072.863 I print_info: model type       = 1.4B
0.00.072.863 I print_info: model params     = 1.41 B
0.00.072.864 I print_info: general.name     = 1.4B
0.00.072.866 I print_info: vocab type       = BPE
0.00.072.867 I print_info: n_vocab          = 50304
0.00.072.868 I print_info: n_merges         = 50009
0.00.072.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: LF token         = 187 'Ċ'
0.00.072.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: max token length = 1024
0.00.072.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.536 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.359 I llama_context: constructing llama_context
0.00.437.365 I llama_context: n_seq_max     = 1
0.00.437.365 I llama_context: n_ctx         = 128
0.00.437.366 I llama_context: n_ctx_per_seq = 128
0.00.437.366 I llama_context: n_batch       = 128
0.00.437.367 I llama_context: n_ubatch      = 128
0.00.437.367 I llama_context: causal_attn   = 1
0.00.437.368 I llama_context: flash_attn    = auto
0.00.437.369 I llama_context: kv_unified    = false
0.00.437.372 I llama_context: freq_base     = 10000.0
0.00.437.372 I llama_context: freq_scale    = 1
0.00.437.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.481 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.447.338 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.461 I llama_context: Flash Attention was auto, set to enabled
0.00.449.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.488 I llama_context: graph nodes  = 824
0.00.449.489 I llama_context: graph splits = 1
0.00.449.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.817 I 
0.00.493.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.919 I perplexity: tokenizing the input ..
0.00.500.572 I perplexity: tokenization took 6.648 ms
0.00.500.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.610 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.331.458 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.331.492 I llama_perf_context_print:        load time =     493.46 ms
0.01.331.494 I llama_perf_context_print: prompt eval time =     820.28 ms /   128 tokens (    6.41 ms per token,   156.04 tokens per second)
0.01.331.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.495 I llama_perf_context_print:       total time =     837.69 ms /   129 tokens
0.01.331.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.376s
user	0m3.815s
sys	0m0.197s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q4_1
0.00.022.589 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.728 I load: printing all EOG tokens:
0.00.058.734 I load:   - 0 ('<|endoftext|>')
0.00.058.831 I load: special tokens cache size = 25
0.00.072.618 I load: token to piece cache size = 0.2984 MB
0.00.072.634 I print_info: arch             = gptneox
0.00.072.634 I print_info: vocab_only       = 0
0.00.072.635 I print_info: n_ctx_train      = 2048
0.00.072.636 I print_info: n_embd           = 2048
0.00.072.636 I print_info: n_layer          = 24
0.00.072.654 I print_info: n_head           = 16
0.00.072.656 I print_info: n_head_kv        = 16
0.00.072.656 I print_info: n_rot            = 32
0.00.072.657 I print_info: n_swa            = 0
0.00.072.658 I print_info: is_swa_any       = 0
0.00.072.658 I print_info: n_embd_head_k    = 128
0.00.072.659 I print_info: n_embd_head_v    = 128
0.00.072.660 I print_info: n_gqa            = 1
0.00.072.662 I print_info: n_embd_k_gqa     = 2048
0.00.072.664 I print_info: n_embd_v_gqa     = 2048
0.00.072.665 I print_info: f_norm_eps       = 1.0e-05
0.00.072.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.667 I print_info: f_logit_scale    = 0.0e+00
0.00.072.667 I print_info: f_attn_scale     = 0.0e+00
0.00.072.668 I print_info: n_ff             = 8192
0.00.072.669 I print_info: n_expert         = 0
0.00.072.669 I print_info: n_expert_used    = 0
0.00.072.669 I print_info: causal attn      = 1
0.00.072.670 I print_info: pooling type     = 0
0.00.072.670 I print_info: rope type        = 2
0.00.072.670 I print_info: rope scaling     = linear
0.00.072.672 I print_info: freq_base_train  = 10000.0
0.00.072.672 I print_info: freq_scale_train = 1
0.00.072.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.673 I print_info: rope_finetuned   = unknown
0.00.072.674 I print_info: model type       = 1.4B
0.00.072.675 I print_info: model params     = 1.41 B
0.00.072.675 I print_info: general.name     = 1.4B
0.00.072.678 I print_info: vocab type       = BPE
0.00.072.678 I print_info: n_vocab          = 50304
0.00.072.679 I print_info: n_merges         = 50009
0.00.072.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: LF token         = 187 'Ċ'
0.00.072.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: max token length = 1024
0.00.072.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.645 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.692 I llama_context: constructing llama_context
0.00.123.698 I llama_context: n_seq_max     = 1
0.00.123.698 I llama_context: n_ctx         = 2048
0.00.123.698 I llama_context: n_ctx_per_seq = 2048
0.00.123.698 I llama_context: n_batch       = 2048
0.00.123.699 I llama_context: n_ubatch      = 512
0.00.123.699 I llama_context: causal_attn   = 1
0.00.123.700 I llama_context: flash_attn    = auto
0.00.123.700 I llama_context: kv_unified    = false
0.00.123.702 I llama_context: freq_base     = 10000.0
0.00.123.703 I llama_context: freq_scale    = 1
0.00.123.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.832 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.199.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.608 I llama_context: Flash Attention was auto, set to enabled
0.00.201.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.642 I llama_context: graph nodes  = 824
0.00.201.642 I llama_context: graph splits = 1
0.00.201.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.140 I main: llama threadpool init, n_threads = 4
0.00.286.154 I 
0.00.286.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.223 I 
0.00.286.305 I sampler seed: 1234
0.00.286.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.319 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.336.141 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.336.155 I llama_perf_context_print:        load time =     284.38 ms
0.02.336.157 I llama_perf_context_print: prompt eval time =     128.48 ms /     7 tokens (   18.35 ms per token,    54.48 tokens per second)
0.02.336.158 I llama_perf_context_print:        eval time =    1911.57 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.336.159 I llama_perf_context_print:       total time =    2051.26 ms /    70 tokens
0.02.336.160 I llama_perf_context_print:    graphs reused =         62

real	0m2.388s
user	0m8.550s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q4_1
0.00.022.507 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.707 I load: printing all EOG tokens:
0.00.060.712 I load:   - 0 ('<|endoftext|>')
0.00.060.820 I load: special tokens cache size = 25
0.00.074.550 I load: token to piece cache size = 0.2984 MB
0.00.074.571 I print_info: arch             = gptneox
0.00.074.572 I print_info: vocab_only       = 0
0.00.074.572 I print_info: n_ctx_train      = 2048
0.00.074.573 I print_info: n_embd           = 2048
0.00.074.573 I print_info: n_layer          = 24
0.00.074.594 I print_info: n_head           = 16
0.00.074.596 I print_info: n_head_kv        = 16
0.00.074.596 I print_info: n_rot            = 32
0.00.074.597 I print_info: n_swa            = 0
0.00.074.598 I print_info: is_swa_any       = 0
0.00.074.598 I print_info: n_embd_head_k    = 128
0.00.074.599 I print_info: n_embd_head_v    = 128
0.00.074.600 I print_info: n_gqa            = 1
0.00.074.602 I print_info: n_embd_k_gqa     = 2048
0.00.074.604 I print_info: n_embd_v_gqa     = 2048
0.00.074.605 I print_info: f_norm_eps       = 1.0e-05
0.00.074.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.607 I print_info: f_logit_scale    = 0.0e+00
0.00.074.607 I print_info: f_attn_scale     = 0.0e+00
0.00.074.608 I print_info: n_ff             = 8192
0.00.074.608 I print_info: n_expert         = 0
0.00.074.609 I print_info: n_expert_used    = 0
0.00.074.609 I print_info: causal attn      = 1
0.00.074.610 I print_info: pooling type     = 0
0.00.074.610 I print_info: rope type        = 2
0.00.074.610 I print_info: rope scaling     = linear
0.00.074.612 I print_info: freq_base_train  = 10000.0
0.00.074.612 I print_info: freq_scale_train = 1
0.00.074.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.613 I print_info: rope_finetuned   = unknown
0.00.074.614 I print_info: model type       = 1.4B
0.00.074.615 I print_info: model params     = 1.41 B
0.00.074.615 I print_info: general.name     = 1.4B
0.00.074.618 I print_info: vocab type       = BPE
0.00.074.619 I print_info: n_vocab          = 50304
0.00.074.619 I print_info: n_merges         = 50009
0.00.074.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: LF token         = 187 'Ċ'
0.00.074.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.623 I print_info: max token length = 1024
0.00.074.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.047 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.088 I llama_context: constructing llama_context
0.00.126.094 I llama_context: n_seq_max     = 1
0.00.126.095 I llama_context: n_ctx         = 128
0.00.126.095 I llama_context: n_ctx_per_seq = 128
0.00.126.095 I llama_context: n_batch       = 128
0.00.126.096 I llama_context: n_ubatch      = 128
0.00.126.096 I llama_context: causal_attn   = 1
0.00.126.097 I llama_context: flash_attn    = auto
0.00.126.098 I llama_context: kv_unified    = false
0.00.126.099 I llama_context: freq_base     = 10000.0
0.00.126.100 I llama_context: freq_scale    = 1
0.00.126.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.223 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.218 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.319 I llama_context: Flash Attention was auto, set to enabled
0.00.138.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.379 I llama_context: graph nodes  = 824
0.00.138.379 I llama_context: graph splits = 1
0.00.138.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.281 I 
0.00.198.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.373 I perplexity: tokenizing the input ..
0.00.205.095 I perplexity: tokenization took 6.718 ms
0.00.205.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.235 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.436.310 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.436.348 I llama_perf_context_print:        load time =     197.80 ms
0.02.436.350 I llama_perf_context_print: prompt eval time =    2220.19 ms /   128 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.436.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.352 I llama_perf_context_print:       total time =    2238.08 ms /   129 tokens
0.02.436.353 I llama_perf_context_print:    graphs reused =          0

real	0m2.482s
user	0m9.268s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q5_0
0.00.022.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.579 I load: printing all EOG tokens:
0.00.058.583 I load:   - 0 ('<|endoftext|>')
0.00.058.677 I load: special tokens cache size = 25
0.00.072.387 I load: token to piece cache size = 0.2984 MB
0.00.072.405 I print_info: arch             = gptneox
0.00.072.405 I print_info: vocab_only       = 0
0.00.072.406 I print_info: n_ctx_train      = 2048
0.00.072.406 I print_info: n_embd           = 2048
0.00.072.407 I print_info: n_layer          = 24
0.00.072.427 I print_info: n_head           = 16
0.00.072.429 I print_info: n_head_kv        = 16
0.00.072.429 I print_info: n_rot            = 32
0.00.072.430 I print_info: n_swa            = 0
0.00.072.431 I print_info: is_swa_any       = 0
0.00.072.431 I print_info: n_embd_head_k    = 128
0.00.072.432 I print_info: n_embd_head_v    = 128
0.00.072.434 I print_info: n_gqa            = 1
0.00.072.436 I print_info: n_embd_k_gqa     = 2048
0.00.072.437 I print_info: n_embd_v_gqa     = 2048
0.00.072.438 I print_info: f_norm_eps       = 1.0e-05
0.00.072.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.440 I print_info: f_logit_scale    = 0.0e+00
0.00.072.440 I print_info: f_attn_scale     = 0.0e+00
0.00.072.442 I print_info: n_ff             = 8192
0.00.072.442 I print_info: n_expert         = 0
0.00.072.443 I print_info: n_expert_used    = 0
0.00.072.443 I print_info: causal attn      = 1
0.00.072.443 I print_info: pooling type     = 0
0.00.072.444 I print_info: rope type        = 2
0.00.072.444 I print_info: rope scaling     = linear
0.00.072.445 I print_info: freq_base_train  = 10000.0
0.00.072.446 I print_info: freq_scale_train = 1
0.00.072.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.446 I print_info: rope_finetuned   = unknown
0.00.072.448 I print_info: model type       = 1.4B
0.00.072.448 I print_info: model params     = 1.41 B
0.00.072.449 I print_info: general.name     = 1.4B
0.00.072.452 I print_info: vocab type       = BPE
0.00.072.453 I print_info: n_vocab          = 50304
0.00.072.453 I print_info: n_merges         = 50009
0.00.072.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: LF token         = 187 'Ċ'
0.00.072.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: max token length = 1024
0.00.072.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.921 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.021 I llama_context: constructing llama_context
0.00.127.027 I llama_context: n_seq_max     = 1
0.00.127.027 I llama_context: n_ctx         = 2048
0.00.127.028 I llama_context: n_ctx_per_seq = 2048
0.00.127.028 I llama_context: n_batch       = 2048
0.00.127.029 I llama_context: n_ubatch      = 512
0.00.127.029 I llama_context: causal_attn   = 1
0.00.127.031 I llama_context: flash_attn    = auto
0.00.127.031 I llama_context: kv_unified    = false
0.00.127.033 I llama_context: freq_base     = 10000.0
0.00.127.034 I llama_context: freq_scale    = 1
0.00.127.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.852 I llama_context: Flash Attention was auto, set to enabled
0.00.204.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.909 I llama_context: graph nodes  = 824
0.00.204.909 I llama_context: graph splits = 1
0.00.204.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.696 I main: llama threadpool init, n_threads = 4
0.00.279.708 I 
0.00.279.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.775 I 
0.00.279.862 I sampler seed: 1234
0.00.279.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.877 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.464.998 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.465.001 I llama_perf_context_print:        load time =     277.92 ms
0.02.465.004 I llama_perf_context_print: prompt eval time =      83.29 ms /     7 tokens (   11.90 ms per token,    84.04 tokens per second)
0.02.465.005 I llama_perf_context_print:        eval time =    2092.23 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.465.006 I llama_perf_context_print:       total time =    2186.57 ms /    70 tokens
0.02.465.006 I llama_perf_context_print:    graphs reused =         62

real	0m2.519s
user	0m9.038s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.604 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q5_0
0.00.022.610 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.497 I load: printing all EOG tokens:
0.00.060.763 I load:   - 0 ('<|endoftext|>')
0.00.060.861 I load: special tokens cache size = 25
0.00.074.577 I load: token to piece cache size = 0.2984 MB
0.00.074.596 I print_info: arch             = gptneox
0.00.074.597 I print_info: vocab_only       = 0
0.00.074.597 I print_info: n_ctx_train      = 2048
0.00.074.598 I print_info: n_embd           = 2048
0.00.074.598 I print_info: n_layer          = 24
0.00.074.615 I print_info: n_head           = 16
0.00.074.617 I print_info: n_head_kv        = 16
0.00.074.617 I print_info: n_rot            = 32
0.00.074.618 I print_info: n_swa            = 0
0.00.074.619 I print_info: is_swa_any       = 0
0.00.074.620 I print_info: n_embd_head_k    = 128
0.00.074.620 I print_info: n_embd_head_v    = 128
0.00.074.622 I print_info: n_gqa            = 1
0.00.074.623 I print_info: n_embd_k_gqa     = 2048
0.00.074.625 I print_info: n_embd_v_gqa     = 2048
0.00.074.626 I print_info: f_norm_eps       = 1.0e-05
0.00.074.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.627 I print_info: f_logit_scale    = 0.0e+00
0.00.074.628 I print_info: f_attn_scale     = 0.0e+00
0.00.074.629 I print_info: n_ff             = 8192
0.00.074.629 I print_info: n_expert         = 0
0.00.074.629 I print_info: n_expert_used    = 0
0.00.074.630 I print_info: causal attn      = 1
0.00.074.630 I print_info: pooling type     = 0
0.00.074.630 I print_info: rope type        = 2
0.00.074.631 I print_info: rope scaling     = linear
0.00.074.632 I print_info: freq_base_train  = 10000.0
0.00.074.632 I print_info: freq_scale_train = 1
0.00.074.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.633 I print_info: rope_finetuned   = unknown
0.00.074.634 I print_info: model type       = 1.4B
0.00.074.634 I print_info: model params     = 1.41 B
0.00.074.635 I print_info: general.name     = 1.4B
0.00.074.638 I print_info: vocab type       = BPE
0.00.074.638 I print_info: n_vocab          = 50304
0.00.074.639 I print_info: n_merges         = 50009
0.00.074.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: LF token         = 187 'Ċ'
0.00.074.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.642 I print_info: max token length = 1024
0.00.074.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.913 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.917 I llama_context: constructing llama_context
0.00.129.922 I llama_context: n_seq_max     = 1
0.00.129.923 I llama_context: n_ctx         = 128
0.00.129.923 I llama_context: n_ctx_per_seq = 128
0.00.129.923 I llama_context: n_batch       = 128
0.00.129.924 I llama_context: n_ubatch      = 128
0.00.129.924 I llama_context: causal_attn   = 1
0.00.129.925 I llama_context: flash_attn    = auto
0.00.129.925 I llama_context: kv_unified    = false
0.00.129.927 I llama_context: freq_base     = 10000.0
0.00.129.928 I llama_context: freq_scale    = 1
0.00.129.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.055 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.117 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.255 I llama_context: Flash Attention was auto, set to enabled
0.00.142.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.305 I llama_context: graph nodes  = 824
0.00.142.305 I llama_context: graph splits = 1
0.00.142.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.052 I 
0.00.189.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.157 I perplexity: tokenizing the input ..
0.00.195.647 I perplexity: tokenization took 6.487 ms
0.00.195.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.783 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.454.533 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.454.567 I llama_perf_context_print:        load time =     188.69 ms
0.01.454.570 I llama_perf_context_print: prompt eval time =    1248.25 ms /   128 tokens (    9.75 ms per token,   102.54 tokens per second)
0.01.454.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.574 I llama_perf_context_print:       total time =    1265.53 ms /   129 tokens
0.01.454.574 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m5.266s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.011.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.721 I print_info: file format = GGUF V3 (latest)
0.00.022.722 I print_info: file type   = Q5_1
0.00.022.728 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.139 I load: printing all EOG tokens:
0.00.060.144 I load:   - 0 ('<|endoftext|>')
0.00.060.252 I load: special tokens cache size = 25
0.00.074.021 I load: token to piece cache size = 0.2984 MB
0.00.074.040 I print_info: arch             = gptneox
0.00.074.041 I print_info: vocab_only       = 0
0.00.074.041 I print_info: n_ctx_train      = 2048
0.00.074.042 I print_info: n_embd           = 2048
0.00.074.042 I print_info: n_layer          = 24
0.00.074.062 I print_info: n_head           = 16
0.00.074.064 I print_info: n_head_kv        = 16
0.00.074.064 I print_info: n_rot            = 32
0.00.074.065 I print_info: n_swa            = 0
0.00.074.066 I print_info: is_swa_any       = 0
0.00.074.067 I print_info: n_embd_head_k    = 128
0.00.074.068 I print_info: n_embd_head_v    = 128
0.00.074.070 I print_info: n_gqa            = 1
0.00.074.072 I print_info: n_embd_k_gqa     = 2048
0.00.074.075 I print_info: n_embd_v_gqa     = 2048
0.00.074.077 I print_info: f_norm_eps       = 1.0e-05
0.00.074.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.079 I print_info: f_logit_scale    = 0.0e+00
0.00.074.079 I print_info: f_attn_scale     = 0.0e+00
0.00.074.080 I print_info: n_ff             = 8192
0.00.074.081 I print_info: n_expert         = 0
0.00.074.081 I print_info: n_expert_used    = 0
0.00.074.082 I print_info: causal attn      = 1
0.00.074.082 I print_info: pooling type     = 0
0.00.074.083 I print_info: rope type        = 2
0.00.074.083 I print_info: rope scaling     = linear
0.00.074.084 I print_info: freq_base_train  = 10000.0
0.00.074.085 I print_info: freq_scale_train = 1
0.00.074.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.086 I print_info: rope_finetuned   = unknown
0.00.074.087 I print_info: model type       = 1.4B
0.00.074.088 I print_info: model params     = 1.41 B
0.00.074.088 I print_info: general.name     = 1.4B
0.00.074.092 I print_info: vocab type       = BPE
0.00.074.093 I print_info: n_vocab          = 50304
0.00.074.093 I print_info: n_merges         = 50009
0.00.074.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: LF token         = 187 'Ċ'
0.00.074.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: max token length = 1024
0.00.074.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.573 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.647 I llama_context: constructing llama_context
0.00.133.652 I llama_context: n_seq_max     = 1
0.00.133.653 I llama_context: n_ctx         = 2048
0.00.133.653 I llama_context: n_ctx_per_seq = 2048
0.00.133.654 I llama_context: n_batch       = 2048
0.00.133.654 I llama_context: n_ubatch      = 512
0.00.133.654 I llama_context: causal_attn   = 1
0.00.133.656 I llama_context: flash_attn    = auto
0.00.133.656 I llama_context: kv_unified    = false
0.00.133.658 I llama_context: freq_base     = 10000.0
0.00.133.659 I llama_context: freq_scale    = 1
0.00.133.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.791 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.596 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.748 I llama_context: Flash Attention was auto, set to enabled
0.00.215.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.795 I llama_context: graph nodes  = 824
0.00.215.795 I llama_context: graph splits = 1
0.00.215.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.585 I main: llama threadpool init, n_threads = 4
0.00.307.598 I 
0.00.307.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.668 I 
0.00.307.752 I sampler seed: 1234
0.00.307.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.766 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.679.566 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.679.570 I llama_perf_context_print:        load time =     305.56 ms
0.02.679.572 I llama_perf_context_print: prompt eval time =     146.87 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.679.573 I llama_perf_context_print:        eval time =    2215.38 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.679.574 I llama_perf_context_print:       total time =    2373.24 ms /    70 tokens
0.02.679.574 I llama_perf_context_print:    graphs reused =         62

real	0m2.738s
user	0m9.854s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q5_1
0.00.022.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.926 I load: printing all EOG tokens:
0.00.058.931 I load:   - 0 ('<|endoftext|>')
0.00.059.033 I load: special tokens cache size = 25
0.00.072.796 I load: token to piece cache size = 0.2984 MB
0.00.072.816 I print_info: arch             = gptneox
0.00.072.816 I print_info: vocab_only       = 0
0.00.072.817 I print_info: n_ctx_train      = 2048
0.00.072.818 I print_info: n_embd           = 2048
0.00.072.818 I print_info: n_layer          = 24
0.00.072.838 I print_info: n_head           = 16
0.00.072.844 I print_info: n_head_kv        = 16
0.00.072.845 I print_info: n_rot            = 32
0.00.072.845 I print_info: n_swa            = 0
0.00.072.847 I print_info: is_swa_any       = 0
0.00.072.847 I print_info: n_embd_head_k    = 128
0.00.072.848 I print_info: n_embd_head_v    = 128
0.00.072.850 I print_info: n_gqa            = 1
0.00.072.853 I print_info: n_embd_k_gqa     = 2048
0.00.072.855 I print_info: n_embd_v_gqa     = 2048
0.00.072.857 I print_info: f_norm_eps       = 1.0e-05
0.00.072.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.861 I print_info: f_logit_scale    = 0.0e+00
0.00.072.861 I print_info: f_attn_scale     = 0.0e+00
0.00.072.863 I print_info: n_ff             = 8192
0.00.072.864 I print_info: n_expert         = 0
0.00.072.865 I print_info: n_expert_used    = 0
0.00.072.865 I print_info: causal attn      = 1
0.00.072.866 I print_info: pooling type     = 0
0.00.072.866 I print_info: rope type        = 2
0.00.072.867 I print_info: rope scaling     = linear
0.00.072.869 I print_info: freq_base_train  = 10000.0
0.00.072.870 I print_info: freq_scale_train = 1
0.00.072.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.871 I print_info: rope_finetuned   = unknown
0.00.072.872 I print_info: model type       = 1.4B
0.00.072.873 I print_info: model params     = 1.41 B
0.00.072.874 I print_info: general.name     = 1.4B
0.00.072.878 I print_info: vocab type       = BPE
0.00.072.882 I print_info: n_vocab          = 50304
0.00.072.883 I print_info: n_merges         = 50009
0.00.072.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: LF token         = 187 'Ċ'
0.00.072.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: max token length = 1024
0.00.072.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.982 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.175 I llama_context: constructing llama_context
0.00.133.181 I llama_context: n_seq_max     = 1
0.00.133.181 I llama_context: n_ctx         = 128
0.00.133.181 I llama_context: n_ctx_per_seq = 128
0.00.133.182 I llama_context: n_batch       = 128
0.00.133.182 I llama_context: n_ubatch      = 128
0.00.133.182 I llama_context: causal_attn   = 1
0.00.133.183 I llama_context: flash_attn    = auto
0.00.133.184 I llama_context: kv_unified    = false
0.00.133.185 I llama_context: freq_base     = 10000.0
0.00.133.186 I llama_context: freq_scale    = 1
0.00.133.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.319 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.044 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.173 I llama_context: Flash Attention was auto, set to enabled
0.00.145.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.251 I llama_context: graph nodes  = 824
0.00.145.251 I llama_context: graph splits = 1
0.00.145.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.502 I 
0.00.205.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.592 I perplexity: tokenizing the input ..
0.00.212.257 I perplexity: tokenization took 6.661 ms
0.00.212.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.371 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.717.130 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.717.165 I llama_perf_context_print:        load time =     204.79 ms
0.02.717.171 I llama_perf_context_print: prompt eval time =    2494.24 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.717.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.177 I llama_perf_context_print:       total time =    2511.68 ms /   129 tokens
0.02.717.177 I llama_perf_context_print:    graphs reused =          0

real	0m2.768s
user	0m10.339s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q2_K - Medium
0.00.022.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.886 I load: printing all EOG tokens:
0.00.058.891 I load:   - 0 ('<|endoftext|>')
0.00.058.990 I load: special tokens cache size = 25
0.00.072.833 I load: token to piece cache size = 0.2984 MB
0.00.072.851 I print_info: arch             = gptneox
0.00.072.852 I print_info: vocab_only       = 0
0.00.072.852 I print_info: n_ctx_train      = 2048
0.00.072.853 I print_info: n_embd           = 2048
0.00.072.853 I print_info: n_layer          = 24
0.00.072.873 I print_info: n_head           = 16
0.00.072.875 I print_info: n_head_kv        = 16
0.00.072.875 I print_info: n_rot            = 32
0.00.072.876 I print_info: n_swa            = 0
0.00.072.877 I print_info: is_swa_any       = 0
0.00.072.877 I print_info: n_embd_head_k    = 128
0.00.072.877 I print_info: n_embd_head_v    = 128
0.00.072.880 I print_info: n_gqa            = 1
0.00.072.881 I print_info: n_embd_k_gqa     = 2048
0.00.072.883 I print_info: n_embd_v_gqa     = 2048
0.00.072.884 I print_info: f_norm_eps       = 1.0e-05
0.00.072.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.886 I print_info: f_logit_scale    = 0.0e+00
0.00.072.886 I print_info: f_attn_scale     = 0.0e+00
0.00.072.887 I print_info: n_ff             = 8192
0.00.072.888 I print_info: n_expert         = 0
0.00.072.888 I print_info: n_expert_used    = 0
0.00.072.888 I print_info: causal attn      = 1
0.00.072.889 I print_info: pooling type     = 0
0.00.072.889 I print_info: rope type        = 2
0.00.072.889 I print_info: rope scaling     = linear
0.00.072.891 I print_info: freq_base_train  = 10000.0
0.00.072.891 I print_info: freq_scale_train = 1
0.00.072.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.892 I print_info: rope_finetuned   = unknown
0.00.072.893 I print_info: model type       = 1.4B
0.00.072.893 I print_info: model params     = 1.41 B
0.00.072.893 I print_info: general.name     = 1.4B
0.00.072.897 I print_info: vocab type       = BPE
0.00.072.898 I print_info: n_vocab          = 50304
0.00.072.898 I print_info: n_merges         = 50009
0.00.072.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.900 I print_info: LF token         = 187 'Ċ'
0.00.072.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.901 I print_info: max token length = 1024
0.00.072.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.571 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.578 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.110 I llama_context: constructing llama_context
0.00.257.116 I llama_context: n_seq_max     = 1
0.00.257.116 I llama_context: n_ctx         = 2048
0.00.257.117 I llama_context: n_ctx_per_seq = 2048
0.00.257.117 I llama_context: n_batch       = 2048
0.00.257.117 I llama_context: n_ubatch      = 512
0.00.257.117 I llama_context: causal_attn   = 1
0.00.257.119 I llama_context: flash_attn    = auto
0.00.257.119 I llama_context: kv_unified    = false
0.00.257.122 I llama_context: freq_base     = 10000.0
0.00.257.123 I llama_context: freq_scale    = 1
0.00.257.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.198 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.311 I llama_context: Flash Attention was auto, set to enabled
0.00.340.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.365 I llama_context: graph nodes  = 824
0.00.340.365 I llama_context: graph splits = 1
0.00.340.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.469 I main: llama threadpool init, n_threads = 4
0.00.409.483 I 
0.00.409.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.554 I 
0.00.409.634 I sampler seed: 1234
0.00.409.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.663 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.945.329 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.945.333 I llama_perf_context_print:        load time =     407.70 ms
0.01.945.335 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.945.336 I llama_perf_context_print:        eval time =    1436.70 ms /    63 runs   (   22.80 ms per token,    43.85 tokens per second)
0.01.945.336 I llama_perf_context_print:       total time =    1537.10 ms /    70 tokens
0.01.945.337 I llama_perf_context_print:    graphs reused =         62

real	0m1.985s
user	0m6.534s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q2_K - Medium
0.00.022.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.776 I load: printing all EOG tokens:
0.00.058.781 I load:   - 0 ('<|endoftext|>')
0.00.058.884 I load: special tokens cache size = 25
0.00.072.672 I load: token to piece cache size = 0.2984 MB
0.00.072.692 I print_info: arch             = gptneox
0.00.072.692 I print_info: vocab_only       = 0
0.00.072.693 I print_info: n_ctx_train      = 2048
0.00.072.693 I print_info: n_embd           = 2048
0.00.072.693 I print_info: n_layer          = 24
0.00.072.714 I print_info: n_head           = 16
0.00.072.718 I print_info: n_head_kv        = 16
0.00.072.719 I print_info: n_rot            = 32
0.00.072.719 I print_info: n_swa            = 0
0.00.072.721 I print_info: is_swa_any       = 0
0.00.072.721 I print_info: n_embd_head_k    = 128
0.00.072.722 I print_info: n_embd_head_v    = 128
0.00.072.724 I print_info: n_gqa            = 1
0.00.072.726 I print_info: n_embd_k_gqa     = 2048
0.00.072.728 I print_info: n_embd_v_gqa     = 2048
0.00.072.729 I print_info: f_norm_eps       = 1.0e-05
0.00.072.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.732 I print_info: f_logit_scale    = 0.0e+00
0.00.072.732 I print_info: f_attn_scale     = 0.0e+00
0.00.072.733 I print_info: n_ff             = 8192
0.00.072.734 I print_info: n_expert         = 0
0.00.072.734 I print_info: n_expert_used    = 0
0.00.072.735 I print_info: causal attn      = 1
0.00.072.736 I print_info: pooling type     = 0
0.00.072.736 I print_info: rope type        = 2
0.00.072.736 I print_info: rope scaling     = linear
0.00.072.738 I print_info: freq_base_train  = 10000.0
0.00.072.738 I print_info: freq_scale_train = 1
0.00.072.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.739 I print_info: rope_finetuned   = unknown
0.00.072.740 I print_info: model type       = 1.4B
0.00.072.741 I print_info: model params     = 1.41 B
0.00.072.742 I print_info: general.name     = 1.4B
0.00.072.745 I print_info: vocab type       = BPE
0.00.072.746 I print_info: n_vocab          = 50304
0.00.072.746 I print_info: n_merges         = 50009
0.00.072.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: LF token         = 187 'Ċ'
0.00.072.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: max token length = 1024
0.00.072.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.791 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.797 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.255.252 I llama_context: constructing llama_context
0.00.255.257 I llama_context: n_seq_max     = 1
0.00.255.257 I llama_context: n_ctx         = 128
0.00.255.258 I llama_context: n_ctx_per_seq = 128
0.00.255.258 I llama_context: n_batch       = 128
0.00.255.258 I llama_context: n_ubatch      = 128
0.00.255.259 I llama_context: causal_attn   = 1
0.00.255.260 I llama_context: flash_attn    = auto
0.00.255.260 I llama_context: kv_unified    = false
0.00.255.264 I llama_context: freq_base     = 10000.0
0.00.255.264 I llama_context: freq_scale    = 1
0.00.255.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.402 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.265.628 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.761 I llama_context: Flash Attention was auto, set to enabled
0.00.267.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.820 I llama_context: graph nodes  = 824
0.00.267.820 I llama_context: graph splits = 1
0.00.267.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.268.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.221 I 
0.00.307.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.318 I perplexity: tokenizing the input ..
0.00.313.990 I perplexity: tokenization took 6.669 ms
0.00.314.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.212 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.693.976 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.694.011 I llama_perf_context_print:        load time =     306.83 ms
0.01.694.012 I llama_perf_context_print: prompt eval time =    1369.34 ms /   128 tokens (   10.70 ms per token,    93.48 tokens per second)
0.01.694.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.014 I llama_perf_context_print:       total time =    1386.81 ms /   129 tokens
0.01.694.015 I llama_perf_context_print:    graphs reused =          0

real	0m1.730s
user	0m5.874s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q3_K - Medium
0.00.022.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.651 I load: printing all EOG tokens:
0.00.058.656 I load:   - 0 ('<|endoftext|>')
0.00.058.760 I load: special tokens cache size = 25
0.00.072.609 I load: token to piece cache size = 0.2984 MB
0.00.072.625 I print_info: arch             = gptneox
0.00.072.626 I print_info: vocab_only       = 0
0.00.072.626 I print_info: n_ctx_train      = 2048
0.00.072.627 I print_info: n_embd           = 2048
0.00.072.627 I print_info: n_layer          = 24
0.00.072.644 I print_info: n_head           = 16
0.00.072.646 I print_info: n_head_kv        = 16
0.00.072.646 I print_info: n_rot            = 32
0.00.072.647 I print_info: n_swa            = 0
0.00.072.648 I print_info: is_swa_any       = 0
0.00.072.648 I print_info: n_embd_head_k    = 128
0.00.072.649 I print_info: n_embd_head_v    = 128
0.00.072.651 I print_info: n_gqa            = 1
0.00.072.652 I print_info: n_embd_k_gqa     = 2048
0.00.072.654 I print_info: n_embd_v_gqa     = 2048
0.00.072.655 I print_info: f_norm_eps       = 1.0e-05
0.00.072.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.657 I print_info: f_logit_scale    = 0.0e+00
0.00.072.657 I print_info: f_attn_scale     = 0.0e+00
0.00.072.658 I print_info: n_ff             = 8192
0.00.072.659 I print_info: n_expert         = 0
0.00.072.659 I print_info: n_expert_used    = 0
0.00.072.659 I print_info: causal attn      = 1
0.00.072.660 I print_info: pooling type     = 0
0.00.072.660 I print_info: rope type        = 2
0.00.072.661 I print_info: rope scaling     = linear
0.00.072.662 I print_info: freq_base_train  = 10000.0
0.00.072.663 I print_info: freq_scale_train = 1
0.00.072.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.664 I print_info: rope_finetuned   = unknown
0.00.072.664 I print_info: model type       = 1.4B
0.00.072.665 I print_info: model params     = 1.41 B
0.00.072.665 I print_info: general.name     = 1.4B
0.00.072.668 I print_info: vocab type       = BPE
0.00.072.669 I print_info: n_vocab          = 50304
0.00.072.670 I print_info: n_merges         = 50009
0.00.072.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.671 I print_info: LF token         = 187 'Ċ'
0.00.072.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.672 I print_info: max token length = 1024
0.00.072.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.934 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.940 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.197 I llama_context: constructing llama_context
0.00.351.203 I llama_context: n_seq_max     = 1
0.00.351.203 I llama_context: n_ctx         = 2048
0.00.351.203 I llama_context: n_ctx_per_seq = 2048
0.00.351.204 I llama_context: n_batch       = 2048
0.00.351.204 I llama_context: n_ubatch      = 512
0.00.351.204 I llama_context: causal_attn   = 1
0.00.351.205 I llama_context: flash_attn    = auto
0.00.351.206 I llama_context: kv_unified    = false
0.00.351.210 I llama_context: freq_base     = 10000.0
0.00.351.211 I llama_context: freq_scale    = 1
0.00.351.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.012 I llama_context: Flash Attention was auto, set to enabled
0.00.429.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.052 I llama_context: graph nodes  = 824
0.00.429.053 I llama_context: graph splits = 1
0.00.429.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.423 I main: llama threadpool init, n_threads = 4
0.00.517.435 I 
0.00.517.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.506 I 
0.00.517.588 I sampler seed: 1234
0.00.517.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.619 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.275.730 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.275.734 I llama_perf_context_print:        load time =     515.67 ms
0.02.275.736 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.02.275.737 I llama_perf_context_print:        eval time =    1658.38 ms /    63 runs   (   26.32 ms per token,    37.99 tokens per second)
0.02.275.738 I llama_perf_context_print:       total time =    1759.56 ms /    70 tokens
0.02.275.738 I llama_perf_context_print:    graphs reused =         62

real	0m2.324s
user	0m7.553s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q3_K - Medium
0.00.022.017 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.450 I load: printing all EOG tokens:
0.00.057.455 I load:   - 0 ('<|endoftext|>')
0.00.057.531 I load: special tokens cache size = 25
0.00.071.339 I load: token to piece cache size = 0.2984 MB
0.00.071.354 I print_info: arch             = gptneox
0.00.071.355 I print_info: vocab_only       = 0
0.00.071.356 I print_info: n_ctx_train      = 2048
0.00.071.356 I print_info: n_embd           = 2048
0.00.071.356 I print_info: n_layer          = 24
0.00.071.370 I print_info: n_head           = 16
0.00.071.372 I print_info: n_head_kv        = 16
0.00.071.373 I print_info: n_rot            = 32
0.00.071.373 I print_info: n_swa            = 0
0.00.071.374 I print_info: is_swa_any       = 0
0.00.071.375 I print_info: n_embd_head_k    = 128
0.00.071.375 I print_info: n_embd_head_v    = 128
0.00.071.376 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.380 I print_info: n_embd_v_gqa     = 2048
0.00.071.381 I print_info: f_norm_eps       = 1.0e-05
0.00.071.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.383 I print_info: f_logit_scale    = 0.0e+00
0.00.071.383 I print_info: f_attn_scale     = 0.0e+00
0.00.071.384 I print_info: n_ff             = 8192
0.00.071.385 I print_info: n_expert         = 0
0.00.071.385 I print_info: n_expert_used    = 0
0.00.071.385 I print_info: causal attn      = 1
0.00.071.385 I print_info: pooling type     = 0
0.00.071.386 I print_info: rope type        = 2
0.00.071.386 I print_info: rope scaling     = linear
0.00.071.388 I print_info: freq_base_train  = 10000.0
0.00.071.389 I print_info: freq_scale_train = 1
0.00.071.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.389 I print_info: rope_finetuned   = unknown
0.00.071.390 I print_info: model type       = 1.4B
0.00.071.391 I print_info: model params     = 1.41 B
0.00.071.391 I print_info: general.name     = 1.4B
0.00.071.393 I print_info: vocab type       = BPE
0.00.071.394 I print_info: n_vocab          = 50304
0.00.071.395 I print_info: n_merges         = 50009
0.00.071.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: LF token         = 187 'Ċ'
0.00.071.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: max token length = 1024
0.00.071.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.866 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.873 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.499 I llama_context: constructing llama_context
0.00.350.504 I llama_context: n_seq_max     = 1
0.00.350.505 I llama_context: n_ctx         = 128
0.00.350.505 I llama_context: n_ctx_per_seq = 128
0.00.350.505 I llama_context: n_batch       = 128
0.00.350.506 I llama_context: n_ubatch      = 128
0.00.350.506 I llama_context: causal_attn   = 1
0.00.350.508 I llama_context: flash_attn    = auto
0.00.350.509 I llama_context: kv_unified    = false
0.00.350.512 I llama_context: freq_base     = 10000.0
0.00.350.513 I llama_context: freq_scale    = 1
0.00.350.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.623 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.360.379 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.475 I llama_context: Flash Attention was auto, set to enabled
0.00.362.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.488 I llama_context: graph nodes  = 824
0.00.362.488 I llama_context: graph splits = 1
0.00.362.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.362.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.370 I 
0.00.406.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.476 I perplexity: tokenizing the input ..
0.00.413.131 I perplexity: tokenization took 6.651 ms
0.00.413.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.080 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.606.833 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.606.870 I llama_perf_context_print:        load time =     406.01 ms
0.01.606.872 I llama_perf_context_print: prompt eval time =    1183.34 ms /   128 tokens (    9.24 ms per token,   108.17 tokens per second)
0.01.606.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.874 I llama_perf_context_print:       total time =    1200.52 ms /   129 tokens
0.01.606.874 I llama_perf_context_print:    graphs reused =          0

real	0m1.649s
user	0m5.180s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.696 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.698 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q4_K - Medium
0.00.022.703 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.669 I load: printing all EOG tokens:
0.00.059.675 I load:   - 0 ('<|endoftext|>')
0.00.059.767 I load: special tokens cache size = 25
0.00.073.494 I load: token to piece cache size = 0.2984 MB
0.00.073.510 I print_info: arch             = gptneox
0.00.073.511 I print_info: vocab_only       = 0
0.00.073.511 I print_info: n_ctx_train      = 2048
0.00.073.511 I print_info: n_embd           = 2048
0.00.073.512 I print_info: n_layer          = 24
0.00.073.531 I print_info: n_head           = 16
0.00.073.536 I print_info: n_head_kv        = 16
0.00.073.536 I print_info: n_rot            = 32
0.00.073.537 I print_info: n_swa            = 0
0.00.073.538 I print_info: is_swa_any       = 0
0.00.073.538 I print_info: n_embd_head_k    = 128
0.00.073.539 I print_info: n_embd_head_v    = 128
0.00.073.540 I print_info: n_gqa            = 1
0.00.073.542 I print_info: n_embd_k_gqa     = 2048
0.00.073.544 I print_info: n_embd_v_gqa     = 2048
0.00.073.546 I print_info: f_norm_eps       = 1.0e-05
0.00.073.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.549 I print_info: f_logit_scale    = 0.0e+00
0.00.073.549 I print_info: f_attn_scale     = 0.0e+00
0.00.073.550 I print_info: n_ff             = 8192
0.00.073.551 I print_info: n_expert         = 0
0.00.073.551 I print_info: n_expert_used    = 0
0.00.073.552 I print_info: causal attn      = 1
0.00.073.553 I print_info: pooling type     = 0
0.00.073.553 I print_info: rope type        = 2
0.00.073.554 I print_info: rope scaling     = linear
0.00.073.556 I print_info: freq_base_train  = 10000.0
0.00.073.556 I print_info: freq_scale_train = 1
0.00.073.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.557 I print_info: rope_finetuned   = unknown
0.00.073.558 I print_info: model type       = 1.4B
0.00.073.559 I print_info: model params     = 1.41 B
0.00.073.559 I print_info: general.name     = 1.4B
0.00.073.562 I print_info: vocab type       = BPE
0.00.073.563 I print_info: n_vocab          = 50304
0.00.073.563 I print_info: n_merges         = 50009
0.00.073.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: LF token         = 187 'Ċ'
0.00.073.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: max token length = 1024
0.00.073.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.309 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.317 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.786 I llama_context: constructing llama_context
0.00.343.792 I llama_context: n_seq_max     = 1
0.00.343.792 I llama_context: n_ctx         = 2048
0.00.343.792 I llama_context: n_ctx_per_seq = 2048
0.00.343.792 I llama_context: n_batch       = 2048
0.00.343.793 I llama_context: n_ubatch      = 512
0.00.343.793 I llama_context: causal_attn   = 1
0.00.343.795 I llama_context: flash_attn    = auto
0.00.343.795 I llama_context: kv_unified    = false
0.00.343.798 I llama_context: freq_base     = 10000.0
0.00.343.799 I llama_context: freq_scale    = 1
0.00.343.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.746 I llama_context: Flash Attention was auto, set to enabled
0.00.425.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.798 I llama_context: graph nodes  = 824
0.00.425.798 I llama_context: graph splits = 1
0.00.425.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.542 I main: llama threadpool init, n_threads = 4
0.00.502.554 I 
0.00.502.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.621 I 
0.00.502.703 I sampler seed: 1234
0.00.502.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.714 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.354.387 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.354.391 I llama_perf_context_print:        load time =     500.74 ms
0.02.354.395 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.02.354.396 I llama_perf_context_print:        eval time =    1744.72 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.354.397 I llama_perf_context_print:       total time =    1853.14 ms /    70 tokens
0.02.354.398 I llama_perf_context_print:    graphs reused =         62

real	0m2.408s
user	0m7.862s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_K - Medium
0.00.022.031 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.195 I load: printing all EOG tokens:
0.00.058.200 I load:   - 0 ('<|endoftext|>')
0.00.058.292 I load: special tokens cache size = 25
0.00.071.959 I load: token to piece cache size = 0.2984 MB
0.00.071.976 I print_info: arch             = gptneox
0.00.071.977 I print_info: vocab_only       = 0
0.00.071.978 I print_info: n_ctx_train      = 2048
0.00.071.978 I print_info: n_embd           = 2048
0.00.071.978 I print_info: n_layer          = 24
0.00.071.997 I print_info: n_head           = 16
0.00.071.999 I print_info: n_head_kv        = 16
0.00.071.999 I print_info: n_rot            = 32
0.00.071.999 I print_info: n_swa            = 0
0.00.072.001 I print_info: is_swa_any       = 0
0.00.072.001 I print_info: n_embd_head_k    = 128
0.00.072.001 I print_info: n_embd_head_v    = 128
0.00.072.003 I print_info: n_gqa            = 1
0.00.072.005 I print_info: n_embd_k_gqa     = 2048
0.00.072.007 I print_info: n_embd_v_gqa     = 2048
0.00.072.008 I print_info: f_norm_eps       = 1.0e-05
0.00.072.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.010 I print_info: f_logit_scale    = 0.0e+00
0.00.072.010 I print_info: f_attn_scale     = 0.0e+00
0.00.072.011 I print_info: n_ff             = 8192
0.00.072.012 I print_info: n_expert         = 0
0.00.072.012 I print_info: n_expert_used    = 0
0.00.072.013 I print_info: causal attn      = 1
0.00.072.013 I print_info: pooling type     = 0
0.00.072.013 I print_info: rope type        = 2
0.00.072.013 I print_info: rope scaling     = linear
0.00.072.015 I print_info: freq_base_train  = 10000.0
0.00.072.016 I print_info: freq_scale_train = 1
0.00.072.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.017 I print_info: rope_finetuned   = unknown
0.00.072.017 I print_info: model type       = 1.4B
0.00.072.018 I print_info: model params     = 1.41 B
0.00.072.018 I print_info: general.name     = 1.4B
0.00.072.021 I print_info: vocab type       = BPE
0.00.072.022 I print_info: n_vocab          = 50304
0.00.072.022 I print_info: n_merges         = 50009
0.00.072.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: LF token         = 187 'Ċ'
0.00.072.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: max token length = 1024
0.00.072.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.232 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.238 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.430 I llama_context: constructing llama_context
0.00.337.435 I llama_context: n_seq_max     = 1
0.00.337.435 I llama_context: n_ctx         = 128
0.00.337.436 I llama_context: n_ctx_per_seq = 128
0.00.337.436 I llama_context: n_batch       = 128
0.00.337.436 I llama_context: n_ubatch      = 128
0.00.337.436 I llama_context: causal_attn   = 1
0.00.337.438 I llama_context: flash_attn    = auto
0.00.337.438 I llama_context: kv_unified    = false
0.00.337.441 I llama_context: freq_base     = 10000.0
0.00.337.442 I llama_context: freq_scale    = 1
0.00.337.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.570 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.347.349 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.443 I llama_context: Flash Attention was auto, set to enabled
0.00.349.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.476 I llama_context: graph nodes  = 824
0.00.349.476 I llama_context: graph splits = 1
0.00.349.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.349.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.114 I 
0.00.396.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.205 I perplexity: tokenizing the input ..
0.00.402.861 I perplexity: tokenization took 6.652 ms
0.00.402.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.714 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.699.672 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.699.708 I llama_perf_context_print:        load time =     395.75 ms
0.01.699.710 I llama_perf_context_print: prompt eval time =    1286.30 ms /   128 tokens (   10.05 ms per token,    99.51 tokens per second)
0.01.699.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.712 I llama_perf_context_print:       total time =    1303.61 ms /   129 tokens
0.01.699.713 I llama_perf_context_print:    graphs reused =          0

real	0m1.746s
user	0m5.601s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.827 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.828 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.831 I print_info: file format = GGUF V3 (latest)
0.00.022.831 I print_info: file type   = Q5_K - Medium
0.00.022.835 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.411 I load: printing all EOG tokens:
0.00.059.417 I load:   - 0 ('<|endoftext|>')
0.00.059.521 I load: special tokens cache size = 25
0.00.073.296 I load: token to piece cache size = 0.2984 MB
0.00.073.315 I print_info: arch             = gptneox
0.00.073.315 I print_info: vocab_only       = 0
0.00.073.316 I print_info: n_ctx_train      = 2048
0.00.073.316 I print_info: n_embd           = 2048
0.00.073.317 I print_info: n_layer          = 24
0.00.073.335 I print_info: n_head           = 16
0.00.073.337 I print_info: n_head_kv        = 16
0.00.073.338 I print_info: n_rot            = 32
0.00.073.338 I print_info: n_swa            = 0
0.00.073.340 I print_info: is_swa_any       = 0
0.00.073.340 I print_info: n_embd_head_k    = 128
0.00.073.341 I print_info: n_embd_head_v    = 128
0.00.073.342 I print_info: n_gqa            = 1
0.00.073.344 I print_info: n_embd_k_gqa     = 2048
0.00.073.346 I print_info: n_embd_v_gqa     = 2048
0.00.073.347 I print_info: f_norm_eps       = 1.0e-05
0.00.073.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.349 I print_info: f_logit_scale    = 0.0e+00
0.00.073.349 I print_info: f_attn_scale     = 0.0e+00
0.00.073.350 I print_info: n_ff             = 8192
0.00.073.351 I print_info: n_expert         = 0
0.00.073.351 I print_info: n_expert_used    = 0
0.00.073.351 I print_info: causal attn      = 1
0.00.073.352 I print_info: pooling type     = 0
0.00.073.352 I print_info: rope type        = 2
0.00.073.352 I print_info: rope scaling     = linear
0.00.073.354 I print_info: freq_base_train  = 10000.0
0.00.073.354 I print_info: freq_scale_train = 1
0.00.073.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.355 I print_info: rope_finetuned   = unknown
0.00.073.356 I print_info: model type       = 1.4B
0.00.073.356 I print_info: model params     = 1.41 B
0.00.073.356 I print_info: general.name     = 1.4B
0.00.073.359 I print_info: vocab type       = BPE
0.00.073.360 I print_info: n_vocab          = 50304
0.00.073.360 I print_info: n_merges         = 50009
0.00.073.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.363 I print_info: LF token         = 187 'Ċ'
0.00.073.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.363 I print_info: max token length = 1024
0.00.073.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.313 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.728 I llama_context: constructing llama_context
0.00.131.734 I llama_context: n_seq_max     = 1
0.00.131.734 I llama_context: n_ctx         = 2048
0.00.131.734 I llama_context: n_ctx_per_seq = 2048
0.00.131.735 I llama_context: n_batch       = 2048
0.00.131.735 I llama_context: n_ubatch      = 512
0.00.131.735 I llama_context: causal_attn   = 1
0.00.131.736 I llama_context: flash_attn    = auto
0.00.131.737 I llama_context: kv_unified    = false
0.00.131.738 I llama_context: freq_base     = 10000.0
0.00.131.739 I llama_context: freq_scale    = 1
0.00.131.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.886 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.203 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.329 I llama_context: Flash Attention was auto, set to enabled
0.00.211.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.400 I llama_context: graph nodes  = 824
0.00.211.400 I llama_context: graph splits = 1
0.00.211.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.135 I main: llama threadpool init, n_threads = 4
0.00.300.148 I 
0.00.300.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.223 I 
0.00.300.311 I sampler seed: 1234
0.00.300.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.343 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.477.035 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.477.039 I llama_perf_context_print:        load time =     298.00 ms
0.02.477.040 I llama_perf_context_print: prompt eval time =     119.37 ms /     7 tokens (   17.05 ms per token,    58.64 tokens per second)
0.02.477.042 I llama_perf_context_print:        eval time =    2047.85 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.477.042 I llama_perf_context_print:       total time =    2178.14 ms /    70 tokens
0.02.477.043 I llama_perf_context_print:    graphs reused =         62

real	0m2.533s
user	0m9.080s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q5_K - Medium
0.00.022.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.000 I load: printing all EOG tokens:
0.00.060.005 I load:   - 0 ('<|endoftext|>')
0.00.060.105 I load: special tokens cache size = 25
0.00.073.940 I load: token to piece cache size = 0.2984 MB
0.00.073.958 I print_info: arch             = gptneox
0.00.073.959 I print_info: vocab_only       = 0
0.00.073.959 I print_info: n_ctx_train      = 2048
0.00.073.959 I print_info: n_embd           = 2048
0.00.073.960 I print_info: n_layer          = 24
0.00.073.979 I print_info: n_head           = 16
0.00.073.981 I print_info: n_head_kv        = 16
0.00.073.981 I print_info: n_rot            = 32
0.00.073.982 I print_info: n_swa            = 0
0.00.073.983 I print_info: is_swa_any       = 0
0.00.073.983 I print_info: n_embd_head_k    = 128
0.00.073.983 I print_info: n_embd_head_v    = 128
0.00.073.985 I print_info: n_gqa            = 1
0.00.073.987 I print_info: n_embd_k_gqa     = 2048
0.00.073.988 I print_info: n_embd_v_gqa     = 2048
0.00.073.990 I print_info: f_norm_eps       = 1.0e-05
0.00.073.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.992 I print_info: f_logit_scale    = 0.0e+00
0.00.073.992 I print_info: f_attn_scale     = 0.0e+00
0.00.073.993 I print_info: n_ff             = 8192
0.00.073.994 I print_info: n_expert         = 0
0.00.073.994 I print_info: n_expert_used    = 0
0.00.073.994 I print_info: causal attn      = 1
0.00.073.995 I print_info: pooling type     = 0
0.00.073.995 I print_info: rope type        = 2
0.00.073.995 I print_info: rope scaling     = linear
0.00.073.996 I print_info: freq_base_train  = 10000.0
0.00.073.997 I print_info: freq_scale_train = 1
0.00.073.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.998 I print_info: rope_finetuned   = unknown
0.00.073.999 I print_info: model type       = 1.4B
0.00.074.000 I print_info: model params     = 1.41 B
0.00.074.000 I print_info: general.name     = 1.4B
0.00.074.003 I print_info: vocab type       = BPE
0.00.074.004 I print_info: n_vocab          = 50304
0.00.074.004 I print_info: n_merges         = 50009
0.00.074.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: LF token         = 187 'Ċ'
0.00.074.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: max token length = 1024
0.00.074.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.741 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.824 I llama_context: constructing llama_context
0.00.131.829 I llama_context: n_seq_max     = 1
0.00.131.830 I llama_context: n_ctx         = 128
0.00.131.830 I llama_context: n_ctx_per_seq = 128
0.00.131.830 I llama_context: n_batch       = 128
0.00.131.831 I llama_context: n_ubatch      = 128
0.00.131.831 I llama_context: causal_attn   = 1
0.00.131.832 I llama_context: flash_attn    = auto
0.00.131.833 I llama_context: kv_unified    = false
0.00.131.834 I llama_context: freq_base     = 10000.0
0.00.131.835 I llama_context: freq_scale    = 1
0.00.131.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.965 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.769 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.877 I llama_context: Flash Attention was auto, set to enabled
0.00.143.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.972 I llama_context: graph nodes  = 824
0.00.143.972 I llama_context: graph splits = 1
0.00.143.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.535 I 
0.00.200.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.624 I perplexity: tokenizing the input ..
0.00.207.294 I perplexity: tokenization took 6.666 ms
0.00.207.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.100 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.205.850 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.205.883 I llama_perf_context_print:        load time =     200.18 ms
0.02.205.885 I llama_perf_context_print: prompt eval time =    1988.10 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.205.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.889 I llama_perf_context_print:       total time =    2005.36 ms /   129 tokens
0.02.205.889 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m8.309s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.737 I print_info: file type   = Q6_K
0.00.022.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.035 I load: printing all EOG tokens:
0.00.061.041 I load:   - 0 ('<|endoftext|>')
0.00.061.174 I load: special tokens cache size = 25
0.00.074.926 I load: token to piece cache size = 0.2984 MB
0.00.074.951 I print_info: arch             = gptneox
0.00.074.951 I print_info: vocab_only       = 0
0.00.074.952 I print_info: n_ctx_train      = 2048
0.00.074.953 I print_info: n_embd           = 2048
0.00.074.953 I print_info: n_layer          = 24
0.00.074.974 I print_info: n_head           = 16
0.00.074.976 I print_info: n_head_kv        = 16
0.00.074.977 I print_info: n_rot            = 32
0.00.074.977 I print_info: n_swa            = 0
0.00.074.979 I print_info: is_swa_any       = 0
0.00.074.979 I print_info: n_embd_head_k    = 128
0.00.074.980 I print_info: n_embd_head_v    = 128
0.00.074.981 I print_info: n_gqa            = 1
0.00.074.983 I print_info: n_embd_k_gqa     = 2048
0.00.074.985 I print_info: n_embd_v_gqa     = 2048
0.00.074.986 I print_info: f_norm_eps       = 1.0e-05
0.00.074.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.988 I print_info: f_logit_scale    = 0.0e+00
0.00.074.988 I print_info: f_attn_scale     = 0.0e+00
0.00.074.990 I print_info: n_ff             = 8192
0.00.074.990 I print_info: n_expert         = 0
0.00.074.991 I print_info: n_expert_used    = 0
0.00.074.991 I print_info: causal attn      = 1
0.00.074.991 I print_info: pooling type     = 0
0.00.074.992 I print_info: rope type        = 2
0.00.074.992 I print_info: rope scaling     = linear
0.00.074.994 I print_info: freq_base_train  = 10000.0
0.00.074.994 I print_info: freq_scale_train = 1
0.00.074.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.995 I print_info: rope_finetuned   = unknown
0.00.074.996 I print_info: model type       = 1.4B
0.00.074.996 I print_info: model params     = 1.41 B
0.00.074.997 I print_info: general.name     = 1.4B
0.00.074.999 I print_info: vocab type       = BPE
0.00.075.001 I print_info: n_vocab          = 50304
0.00.075.001 I print_info: n_merges         = 50009
0.00.075.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: LF token         = 187 'Ċ'
0.00.075.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.005 I print_info: max token length = 1024
0.00.075.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.424 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.486 I llama_context: constructing llama_context
0.00.139.492 I llama_context: n_seq_max     = 1
0.00.139.492 I llama_context: n_ctx         = 2048
0.00.139.492 I llama_context: n_ctx_per_seq = 2048
0.00.139.493 I llama_context: n_batch       = 2048
0.00.139.493 I llama_context: n_ubatch      = 512
0.00.139.493 I llama_context: causal_attn   = 1
0.00.139.494 I llama_context: flash_attn    = auto
0.00.139.495 I llama_context: kv_unified    = false
0.00.139.497 I llama_context: freq_base     = 10000.0
0.00.139.497 I llama_context: freq_scale    = 1
0.00.139.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.630 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.574 I llama_context: Flash Attention was auto, set to enabled
0.00.222.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.598 I llama_context: graph nodes  = 824
0.00.222.598 I llama_context: graph splits = 1
0.00.222.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.927 I main: llama threadpool init, n_threads = 4
0.00.312.940 I 
0.00.313.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.011 I 
0.00.313.090 I sampler seed: 1234
0.00.313.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.104 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.579.097 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.579.101 I llama_perf_context_print:        load time =     311.00 ms
0.02.579.103 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.579.104 I llama_perf_context_print:        eval time =    2144.76 ms /    63 runs   (   34.04 ms per token,    29.37 tokens per second)
0.02.579.104 I llama_perf_context_print:       total time =    2267.43 ms /    70 tokens
0.02.579.105 I llama_perf_context_print:    graphs reused =         62

real	0m2.641s
user	0m9.428s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q6_K
0.00.022.532 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.260 I load: printing all EOG tokens:
0.00.059.265 I load:   - 0 ('<|endoftext|>')
0.00.059.363 I load: special tokens cache size = 25
0.00.073.057 I load: token to piece cache size = 0.2984 MB
0.00.073.073 I print_info: arch             = gptneox
0.00.073.074 I print_info: vocab_only       = 0
0.00.073.075 I print_info: n_ctx_train      = 2048
0.00.073.075 I print_info: n_embd           = 2048
0.00.073.075 I print_info: n_layer          = 24
0.00.073.093 I print_info: n_head           = 16
0.00.073.095 I print_info: n_head_kv        = 16
0.00.073.096 I print_info: n_rot            = 32
0.00.073.096 I print_info: n_swa            = 0
0.00.073.097 I print_info: is_swa_any       = 0
0.00.073.098 I print_info: n_embd_head_k    = 128
0.00.073.098 I print_info: n_embd_head_v    = 128
0.00.073.100 I print_info: n_gqa            = 1
0.00.073.102 I print_info: n_embd_k_gqa     = 2048
0.00.073.104 I print_info: n_embd_v_gqa     = 2048
0.00.073.106 I print_info: f_norm_eps       = 1.0e-05
0.00.073.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.107 I print_info: f_logit_scale    = 0.0e+00
0.00.073.107 I print_info: f_attn_scale     = 0.0e+00
0.00.073.108 I print_info: n_ff             = 8192
0.00.073.109 I print_info: n_expert         = 0
0.00.073.109 I print_info: n_expert_used    = 0
0.00.073.109 I print_info: causal attn      = 1
0.00.073.110 I print_info: pooling type     = 0
0.00.073.110 I print_info: rope type        = 2
0.00.073.110 I print_info: rope scaling     = linear
0.00.073.112 I print_info: freq_base_train  = 10000.0
0.00.073.113 I print_info: freq_scale_train = 1
0.00.073.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.114 I print_info: rope_finetuned   = unknown
0.00.073.115 I print_info: model type       = 1.4B
0.00.073.115 I print_info: model params     = 1.41 B
0.00.073.116 I print_info: general.name     = 1.4B
0.00.073.118 I print_info: vocab type       = BPE
0.00.073.119 I print_info: n_vocab          = 50304
0.00.073.119 I print_info: n_merges         = 50009
0.00.073.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: LF token         = 187 'Ċ'
0.00.073.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: max token length = 1024
0.00.073.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.134 I llama_context: constructing llama_context
0.00.138.139 I llama_context: n_seq_max     = 1
0.00.138.140 I llama_context: n_ctx         = 128
0.00.138.140 I llama_context: n_ctx_per_seq = 128
0.00.138.140 I llama_context: n_batch       = 128
0.00.138.141 I llama_context: n_ubatch      = 128
0.00.138.141 I llama_context: causal_attn   = 1
0.00.138.142 I llama_context: flash_attn    = auto
0.00.138.142 I llama_context: kv_unified    = false
0.00.138.144 I llama_context: freq_base     = 10000.0
0.00.138.145 I llama_context: freq_scale    = 1
0.00.138.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.262 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.287 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.400 I llama_context: Flash Attention was auto, set to enabled
0.00.150.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.447 I llama_context: graph nodes  = 824
0.00.150.447 I llama_context: graph splits = 1
0.00.150.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.640 I 
0.00.207.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.738 I perplexity: tokenizing the input ..
0.00.214.397 I perplexity: tokenization took 6.654 ms
0.00.214.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.592 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.025.330 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.025.365 I llama_perf_context_print:        load time =     207.25 ms
0.02.025.369 I llama_perf_context_print: prompt eval time =    1800.46 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.025.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.371 I llama_perf_context_print:       total time =    1817.74 ms /   129 tokens
0.02.025.372 I llama_perf_context_print:    graphs reused =          0

real	0m2.079s
user	0m7.559s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q4_0
0.00.022.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.408 I load: printing all EOG tokens:
0.00.058.413 I load:   - 0 ('<|endoftext|>')
0.00.058.493 I load: special tokens cache size = 25
0.00.072.316 I load: token to piece cache size = 0.2984 MB
0.00.072.331 I print_info: arch             = gptneox
0.00.072.332 I print_info: vocab_only       = 0
0.00.072.332 I print_info: n_ctx_train      = 2048
0.00.072.333 I print_info: n_embd           = 2048
0.00.072.333 I print_info: n_layer          = 24
0.00.072.350 I print_info: n_head           = 16
0.00.072.355 I print_info: n_head_kv        = 16
0.00.072.355 I print_info: n_rot            = 32
0.00.072.356 I print_info: n_swa            = 0
0.00.072.357 I print_info: is_swa_any       = 0
0.00.072.357 I print_info: n_embd_head_k    = 128
0.00.072.358 I print_info: n_embd_head_v    = 128
0.00.072.360 I print_info: n_gqa            = 1
0.00.072.362 I print_info: n_embd_k_gqa     = 2048
0.00.072.363 I print_info: n_embd_v_gqa     = 2048
0.00.072.365 I print_info: f_norm_eps       = 1.0e-05
0.00.072.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.366 I print_info: f_logit_scale    = 0.0e+00
0.00.072.367 I print_info: f_attn_scale     = 0.0e+00
0.00.072.369 I print_info: n_ff             = 8192
0.00.072.369 I print_info: n_expert         = 0
0.00.072.371 I print_info: n_expert_used    = 0
0.00.072.371 I print_info: causal attn      = 1
0.00.072.371 I print_info: pooling type     = 0
0.00.072.372 I print_info: rope type        = 2
0.00.072.372 I print_info: rope scaling     = linear
0.00.072.374 I print_info: freq_base_train  = 10000.0
0.00.072.375 I print_info: freq_scale_train = 1
0.00.072.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.376 I print_info: rope_finetuned   = unknown
0.00.072.376 I print_info: model type       = 1.4B
0.00.072.377 I print_info: model params     = 1.41 B
0.00.072.377 I print_info: general.name     = 1.4B
0.00.072.380 I print_info: vocab type       = BPE
0.00.072.381 I print_info: n_vocab          = 50304
0.00.072.382 I print_info: n_merges         = 50009
0.00.072.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.385 I print_info: LF token         = 187 'Ċ'
0.00.072.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: max token length = 1024
0.00.072.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.645 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.651 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.947 I llama_context: constructing llama_context
0.00.432.952 I llama_context: n_seq_max     = 1
0.00.432.953 I llama_context: n_ctx         = 2048
0.00.432.953 I llama_context: n_ctx_per_seq = 2048
0.00.432.953 I llama_context: n_batch       = 2048
0.00.432.954 I llama_context: n_ubatch      = 512
0.00.432.954 I llama_context: causal_attn   = 1
0.00.432.956 I llama_context: flash_attn    = disabled
0.00.432.956 I llama_context: kv_unified    = true
0.00.432.960 I llama_context: freq_base     = 10000.0
0.00.432.961 I llama_context: freq_scale    = 1
0.00.432.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.193 I llama_context: graph nodes  = 919
0.00.514.193 I llama_context: graph splits = 1
0.00.514.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.088.691 I llama_context: constructing llama_context
0.01.088.701 I llama_context: n_seq_max     = 1
0.01.088.701 I llama_context: n_ctx         = 2048
0.01.088.702 I llama_context: n_ctx_per_seq = 2048
0.01.088.702 I llama_context: n_batch       = 2048
0.01.088.703 I llama_context: n_ubatch      = 512
0.01.088.703 I llama_context: causal_attn   = 1
0.01.088.704 I llama_context: flash_attn    = disabled
0.01.088.704 I llama_context: kv_unified    = true
0.01.088.708 I llama_context: freq_base     = 10000.0
0.01.088.709 I llama_context: freq_scale    = 1
0.01.088.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.165.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.944 I llama_context: graph nodes  = 919
0.01.167.944 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.666.423 I llama_context: constructing llama_context
0.01.666.433 I llama_context: n_seq_max     = 1
0.01.666.434 I llama_context: n_ctx         = 2048
0.01.666.434 I llama_context: n_ctx_per_seq = 2048
0.01.666.434 I llama_context: n_batch       = 2048
0.01.666.435 I llama_context: n_ubatch      = 512
0.01.666.435 I llama_context: causal_attn   = 1
0.01.666.436 I llama_context: flash_attn    = disabled
0.01.666.436 I llama_context: kv_unified    = true
0.01.666.440 I llama_context: freq_base     = 10000.0
0.01.666.440 I llama_context: freq_scale    = 1
0.01.666.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.553 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.745.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.747.992 I llama_context: graph nodes  = 919
0.01.747.992 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.320s
user	0m6.320s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_0
0.00.022.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.844 I load: printing all EOG tokens:
0.00.059.850 I load:   - 0 ('<|endoftext|>')
0.00.059.985 I load: special tokens cache size = 25
0.00.073.846 I load: token to piece cache size = 0.2984 MB
0.00.073.868 I print_info: arch             = gptneox
0.00.073.869 I print_info: vocab_only       = 0
0.00.073.869 I print_info: n_ctx_train      = 2048
0.00.073.870 I print_info: n_embd           = 2048
0.00.073.870 I print_info: n_layer          = 24
0.00.073.891 I print_info: n_head           = 16
0.00.073.893 I print_info: n_head_kv        = 16
0.00.073.893 I print_info: n_rot            = 32
0.00.073.894 I print_info: n_swa            = 0
0.00.073.895 I print_info: is_swa_any       = 0
0.00.073.895 I print_info: n_embd_head_k    = 128
0.00.073.896 I print_info: n_embd_head_v    = 128
0.00.073.897 I print_info: n_gqa            = 1
0.00.073.900 I print_info: n_embd_k_gqa     = 2048
0.00.073.902 I print_info: n_embd_v_gqa     = 2048
0.00.073.903 I print_info: f_norm_eps       = 1.0e-05
0.00.073.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.904 I print_info: f_logit_scale    = 0.0e+00
0.00.073.905 I print_info: f_attn_scale     = 0.0e+00
0.00.073.906 I print_info: n_ff             = 8192
0.00.073.906 I print_info: n_expert         = 0
0.00.073.907 I print_info: n_expert_used    = 0
0.00.073.907 I print_info: causal attn      = 1
0.00.073.908 I print_info: pooling type     = 0
0.00.073.908 I print_info: rope type        = 2
0.00.073.908 I print_info: rope scaling     = linear
0.00.073.910 I print_info: freq_base_train  = 10000.0
0.00.073.910 I print_info: freq_scale_train = 1
0.00.073.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.911 I print_info: rope_finetuned   = unknown
0.00.073.912 I print_info: model type       = 1.4B
0.00.073.912 I print_info: model params     = 1.41 B
0.00.073.913 I print_info: general.name     = 1.4B
0.00.073.916 I print_info: vocab type       = BPE
0.00.073.917 I print_info: n_vocab          = 50304
0.00.073.917 I print_info: n_merges         = 50009
0.00.073.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: LF token         = 187 'Ċ'
0.00.073.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: max token length = 1024
0.00.073.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.350 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.832 I llama_context: constructing llama_context
0.00.435.837 I llama_context: n_seq_max     = 1
0.00.435.838 I llama_context: n_ctx         = 2048
0.00.435.838 I llama_context: n_ctx_per_seq = 2048
0.00.435.838 I llama_context: n_batch       = 2048
0.00.435.839 I llama_context: n_ubatch      = 512
0.00.435.839 I llama_context: causal_attn   = 1
0.00.435.840 I llama_context: flash_attn    = enabled
0.00.435.841 I llama_context: kv_unified    = true
0.00.435.845 I llama_context: freq_base     = 10000.0
0.00.435.845 I llama_context: freq_scale    = 1
0.00.435.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.984 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.467 I llama_context: graph nodes  = 824
0.00.517.467 I llama_context: graph splits = 1
0.00.517.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.037.086 I llama_context: constructing llama_context
0.01.037.095 I llama_context: n_seq_max     = 1
0.01.037.095 I llama_context: n_ctx         = 2048
0.01.037.096 I llama_context: n_ctx_per_seq = 2048
0.01.037.096 I llama_context: n_batch       = 2048
0.01.037.096 I llama_context: n_ubatch      = 512
0.01.037.097 I llama_context: causal_attn   = 1
0.01.037.098 I llama_context: flash_attn    = enabled
0.01.037.098 I llama_context: kv_unified    = true
0.01.037.102 I llama_context: freq_base     = 10000.0
0.01.037.103 I llama_context: freq_scale    = 1
0.01.037.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.230 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.115.078 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.017 I llama_context: graph nodes  = 824
0.01.117.017 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.562.016 I llama_context: constructing llama_context
0.01.562.028 I llama_context: n_seq_max     = 1
0.01.562.028 I llama_context: n_ctx         = 2048
0.01.562.028 I llama_context: n_ctx_per_seq = 2048
0.01.562.029 I llama_context: n_batch       = 2048
0.01.562.029 I llama_context: n_ubatch      = 512
0.01.562.030 I llama_context: causal_attn   = 1
0.01.562.030 I llama_context: flash_attn    = enabled
0.01.562.031 I llama_context: kv_unified    = true
0.01.562.034 I llama_context: freq_base     = 10000.0
0.01.562.035 I llama_context: freq_scale    = 1
0.01.562.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.562.149 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.638.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.640.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.640.485 I llama_context: graph nodes  = 824
0.01.640.485 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.164s
user	0m5.738s
sys	0m0.412s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896360maxresident)k
0inputs+72outputs (0major+53923minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890500maxresident)k
0inputs+72outputs (0major+54175minor)pagefaults 0swaps
```
