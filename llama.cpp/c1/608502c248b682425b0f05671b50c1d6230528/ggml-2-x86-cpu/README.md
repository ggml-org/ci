## Summary

- status:  SUCCESS ✅
- runtime: 16:32.77
- date:    Sun Sep 14 19:52:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1608502c248b682425b0f05671b50c1d6230528
- author:  Georgi Gerganov
```
metal : refactor device

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.51 sec*proc (35 tests)

Total Test time (real) =  85.53 sec

real	1m25.593s
user	2m3.569s
sys	0m1.950s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.64 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.44 sec*proc (36 tests)

Total Test time (real) =  28.45 sec

real	0m28.522s
user	0m31.971s
sys	0m1.852s
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
0.00.000.262 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.280 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.326 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.328 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.453 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.203 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.207 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.208 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.209 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.210 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.212 I llama_model_loader: - type  f32:  124 tensors
0.00.008.213 I llama_model_loader: - type  f16:   73 tensors
0.00.008.215 I print_info: file format = GGUF V3 (latest)
0.00.008.215 I print_info: file type   = F16
0.00.008.217 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.354 I load: printing all EOG tokens:
0.00.023.355 I load:   - 102 ('[SEP]')
0.00.023.404 I load: special tokens cache size = 5
0.00.026.210 I load: token to piece cache size = 0.2032 MB
0.00.026.223 I print_info: arch             = bert
0.00.026.223 I print_info: vocab_only       = 0
0.00.026.224 I print_info: n_ctx_train      = 512
0.00.026.224 I print_info: n_embd           = 384
0.00.026.224 I print_info: n_layer          = 12
0.00.026.238 I print_info: n_head           = 12
0.00.026.243 I print_info: n_head_kv        = 12
0.00.026.244 I print_info: n_rot            = 32
0.00.026.244 I print_info: n_swa            = 0
0.00.026.245 I print_info: is_swa_any       = 0
0.00.026.245 I print_info: n_embd_head_k    = 32
0.00.026.246 I print_info: n_embd_head_v    = 32
0.00.026.247 I print_info: n_gqa            = 1
0.00.026.249 I print_info: n_embd_k_gqa     = 384
0.00.026.250 I print_info: n_embd_v_gqa     = 384
0.00.026.251 I print_info: f_norm_eps       = 1.0e-12
0.00.026.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.252 I print_info: f_logit_scale    = 0.0e+00
0.00.026.252 I print_info: f_attn_scale     = 0.0e+00
0.00.026.254 I print_info: n_ff             = 1536
0.00.026.254 I print_info: n_expert         = 0
0.00.026.254 I print_info: n_expert_used    = 0
0.00.026.255 I print_info: causal attn      = 0
0.00.026.265 I print_info: pooling type     = 2
0.00.026.266 I print_info: rope type        = 2
0.00.026.267 I print_info: rope scaling     = linear
0.00.026.268 I print_info: freq_base_train  = 10000.0
0.00.026.269 I print_info: freq_scale_train = 1
0.00.026.270 I print_info: n_ctx_orig_yarn  = 512
0.00.026.270 I print_info: rope_finetuned   = unknown
0.00.026.271 I print_info: n_cls_out        = 1
0.00.026.272 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.273 I print_info: model type       = 33M
0.00.026.275 I print_info: model params     = 33.21 M
0.00.026.275 I print_info: general.name     = Bge Small
0.00.026.281 I print_info: vocab type       = WPM
0.00.026.282 I print_info: n_vocab          = 30522
0.00.026.282 I print_info: n_merges         = 0
0.00.026.283 I print_info: BOS token        = 101 '[CLS]'
0.00.026.283 I print_info: EOS token        = 102 '[SEP]'
0.00.026.283 I print_info: UNK token        = 100 '[UNK]'
0.00.026.283 I print_info: SEP token        = 102 '[SEP]'
0.00.026.284 I print_info: PAD token        = 0 '[PAD]'
0.00.026.284 I print_info: MASK token       = 103 '[MASK]'
0.00.026.284 I print_info: LF token         = 0 '[PAD]'
0.00.026.285 I print_info: EOG token        = 102 '[SEP]'
0.00.026.285 I print_info: max token length = 21
0.00.026.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.293 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.808 I llama_context: constructing llama_context
0.00.031.812 I llama_context: n_seq_max     = 1
0.00.031.812 I llama_context: n_ctx         = 512
0.00.031.812 I llama_context: n_ctx_per_seq = 512
0.00.031.812 I llama_context: n_batch       = 2048
0.00.031.813 I llama_context: n_ubatch      = 2048
0.00.031.813 I llama_context: causal_attn   = 0
0.00.031.814 I llama_context: flash_attn    = auto
0.00.031.814 I llama_context: kv_unified    = true
0.00.031.816 I llama_context: freq_base     = 10000.0
0.00.031.816 I llama_context: freq_scale    = 1
0.00.031.834 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.704 I llama_context: Flash Attention was auto, set to enabled
0.00.033.286 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.290 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.290 I llama_context: graph splits = 1
0.00.033.297 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.116 I 
0.00.036.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.395 I llama_perf_context_print:        load time =      35.81 ms
0.00.042.398 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.74 tokens per second)
0.00.042.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.403 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens
0.00.042.403 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.091s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.310 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.413 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.472 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.478 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.381 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.386 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.387 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.387 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.388 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.388 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.389 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.389 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.390 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.390 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.392 I llama_model_loader: - type  f32:  124 tensors
0.00.008.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.395 I print_info: file format = GGUF V3 (latest)
0.00.008.395 I print_info: file type   = Q8_0
0.00.008.398 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.771 I load: printing all EOG tokens:
0.00.023.772 I load:   - 102 ('[SEP]')
0.00.023.845 I load: special tokens cache size = 5
0.00.026.920 I load: token to piece cache size = 0.2032 MB
0.00.026.937 I print_info: arch             = bert
0.00.026.937 I print_info: vocab_only       = 0
0.00.026.938 I print_info: n_ctx_train      = 512
0.00.026.938 I print_info: n_embd           = 384
0.00.026.938 I print_info: n_layer          = 12
0.00.026.956 I print_info: n_head           = 12
0.00.026.961 I print_info: n_head_kv        = 12
0.00.026.962 I print_info: n_rot            = 32
0.00.026.962 I print_info: n_swa            = 0
0.00.026.964 I print_info: is_swa_any       = 0
0.00.026.965 I print_info: n_embd_head_k    = 32
0.00.026.965 I print_info: n_embd_head_v    = 32
0.00.026.967 I print_info: n_gqa            = 1
0.00.026.970 I print_info: n_embd_k_gqa     = 384
0.00.026.973 I print_info: n_embd_v_gqa     = 384
0.00.026.975 I print_info: f_norm_eps       = 1.0e-12
0.00.026.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.978 I print_info: f_logit_scale    = 0.0e+00
0.00.026.979 I print_info: f_attn_scale     = 0.0e+00
0.00.026.981 I print_info: n_ff             = 1536
0.00.026.982 I print_info: n_expert         = 0
0.00.026.982 I print_info: n_expert_used    = 0
0.00.026.984 I print_info: causal attn      = 0
0.00.026.984 I print_info: pooling type     = 2
0.00.026.985 I print_info: rope type        = 2
0.00.026.989 I print_info: rope scaling     = linear
0.00.026.990 I print_info: freq_base_train  = 10000.0
0.00.026.991 I print_info: freq_scale_train = 1
0.00.026.992 I print_info: n_ctx_orig_yarn  = 512
0.00.026.992 I print_info: rope_finetuned   = unknown
0.00.026.993 I print_info: n_cls_out        = 1
0.00.026.994 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.995 I print_info: model type       = 33M
0.00.026.997 I print_info: model params     = 33.21 M
0.00.026.997 I print_info: general.name     = Bge Small
0.00.027.000 I print_info: vocab type       = WPM
0.00.027.002 I print_info: n_vocab          = 30522
0.00.027.002 I print_info: n_merges         = 0
0.00.027.003 I print_info: BOS token        = 101 '[CLS]'
0.00.027.004 I print_info: EOS token        = 102 '[SEP]'
0.00.027.004 I print_info: UNK token        = 100 '[UNK]'
0.00.027.004 I print_info: SEP token        = 102 '[SEP]'
0.00.027.005 I print_info: PAD token        = 0 '[PAD]'
0.00.027.005 I print_info: MASK token       = 103 '[MASK]'
0.00.027.006 I print_info: LF token         = 0 '[PAD]'
0.00.027.006 I print_info: EOG token        = 102 '[SEP]'
0.00.027.007 I print_info: max token length = 21
0.00.027.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.509 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.328 I llama_context: constructing llama_context
0.00.031.333 I llama_context: n_seq_max     = 1
0.00.031.333 I llama_context: n_ctx         = 512
0.00.031.334 I llama_context: n_ctx_per_seq = 512
0.00.031.334 I llama_context: n_batch       = 2048
0.00.031.334 I llama_context: n_ubatch      = 2048
0.00.031.334 I llama_context: causal_attn   = 0
0.00.031.335 I llama_context: flash_attn    = auto
0.00.031.336 I llama_context: kv_unified    = true
0.00.031.337 I llama_context: freq_base     = 10000.0
0.00.031.338 I llama_context: freq_scale    = 1
0.00.031.359 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.273 I llama_context: Flash Attention was auto, set to enabled
0.00.032.914 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.917 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.918 I llama_context: graph splits = 1
0.00.032.925 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.375 I 
0.00.035.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.440 I llama_perf_context_print:        load time =      35.02 ms
0.00.042.444 I llama_perf_context_print: prompt eval time =       5.32 ms /     9 tokens (    0.59 ms per token,  1692.68 tokens per second)
0.00.042.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.446 I llama_perf_context_print:       total time =       7.07 ms /    10 tokens
0.00.042.446 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.073s
sys	0m0.020s
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
0.00.000.596 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.262 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.290 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.294 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.294 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.296 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.297 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.352 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.356 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:   40 tensors
0.00.021.359 I llama_model_loader: - type  f16:   26 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = F16
0.00.021.366 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.395 W load: empty token at index 5
0.00.039.668 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.992 I load: printing all EOG tokens:
0.00.061.992 I load:   - 2 ('</s>')
0.00.062.119 I load: special tokens cache size = 5
0.00.424.524 I load: token to piece cache size = 1.5060 MB
0.00.424.548 I print_info: arch             = jina-bert-v2
0.00.424.549 I print_info: vocab_only       = 0
0.00.424.550 I print_info: n_ctx_train      = 8192
0.00.424.550 I print_info: n_embd           = 384
0.00.424.551 I print_info: n_layer          = 4
0.00.424.570 I print_info: n_head           = 12
0.00.424.573 I print_info: n_head_kv        = 12
0.00.424.573 I print_info: n_rot            = 32
0.00.424.573 I print_info: n_swa            = 0
0.00.424.575 I print_info: is_swa_any       = 0
0.00.424.575 I print_info: n_embd_head_k    = 32
0.00.424.575 I print_info: n_embd_head_v    = 32
0.00.424.577 I print_info: n_gqa            = 1
0.00.424.578 I print_info: n_embd_k_gqa     = 384
0.00.424.580 I print_info: n_embd_v_gqa     = 384
0.00.424.582 I print_info: f_norm_eps       = 1.0e-12
0.00.424.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.584 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.584 I print_info: f_logit_scale    = 0.0e+00
0.00.424.585 I print_info: f_attn_scale     = 0.0e+00
0.00.424.586 I print_info: n_ff             = 1536
0.00.424.587 I print_info: n_expert         = 0
0.00.424.587 I print_info: n_expert_used    = 0
0.00.424.588 I print_info: causal attn      = 0
0.00.424.589 I print_info: pooling type     = -1
0.00.424.589 I print_info: rope type        = -1
0.00.424.590 I print_info: rope scaling     = linear
0.00.424.592 I print_info: freq_base_train  = 10000.0
0.00.424.592 I print_info: freq_scale_train = 1
0.00.424.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.593 I print_info: rope_finetuned   = unknown
0.00.424.594 I print_info: model type       = 33M
0.00.424.595 I print_info: model params     = 32.90 M
0.00.424.596 I print_info: general.name     = Jina Bert Implementation
0.00.424.599 I print_info: vocab type       = BPE
0.00.424.600 I print_info: n_vocab          = 61056
0.00.424.601 I print_info: n_merges         = 39382
0.00.424.602 I print_info: BOS token        = 0 '<s>'
0.00.424.603 I print_info: EOS token        = 2 '</s>'
0.00.424.603 I print_info: UNK token        = 3 '<unk>'
0.00.424.603 I print_info: SEP token        = 2 '</s>'
0.00.424.603 I print_info: PAD token        = 1 '<pad>'
0.00.424.604 I print_info: MASK token       = 4 '<mask>'
0.00.424.604 I print_info: EOG token        = 2 '</s>'
0.00.424.605 I print_info: max token length = 45
0.00.424.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.220 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.840 I llama_context: constructing llama_context
0.00.428.845 I llama_context: n_seq_max     = 1
0.00.428.845 I llama_context: n_ctx         = 8192
0.00.428.846 I llama_context: n_ctx_per_seq = 8192
0.00.428.846 I llama_context: n_batch       = 2048
0.00.428.847 I llama_context: n_ubatch      = 2048
0.00.428.847 I llama_context: causal_attn   = 0
0.00.428.848 I llama_context: flash_attn    = auto
0.00.428.849 I llama_context: kv_unified    = true
0.00.428.851 I llama_context: freq_base     = 10000.0
0.00.428.851 I llama_context: freq_scale    = 1
0.00.428.874 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.236 I llama_context: Flash Attention was auto, set to enabled
0.00.429.483 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.429.486 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.429.486 I llama_context: graph splits = 1
0.00.429.495 I common_init_from_params: added </s> logit bias = -inf
0.00.430.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.323 I 
0.00.431.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.618 I main: prompt 0: 'what is panda?	hi'
0.00.431.623 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.629 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.630 I main: number of tokens in prompt = 13
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


0.00.431.638 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.638 I main: number of tokens in prompt = 40
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


0.00.431.750 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.587 I llama_perf_context_print:        load time =     430.68 ms
0.00.444.588 I llama_perf_context_print: prompt eval time =      12.68 ms /    62 tokens (    0.20 ms per token,  4890.75 tokens per second)
0.00.444.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.590 I llama_perf_context_print:       total time =      13.27 ms /    63 tokens
0.00.444.591 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.497s
sys	0m0.029s
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
0.00.000.791 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.984 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.085.163 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.171 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.173 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.448.184 I llama_model_loader: - type  f32:   37 tensors
0.00.448.186 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.206 I print_info: file format = GGUF V3 (latest)
0.00.448.211 I print_info: file type   = Q8_0
0.00.448.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.515 I load: printing all EOG tokens:
0.00.992.522 I load:   - 1 ('<eos>')
0.00.992.525 I load:   - 107 ('<end_of_turn>')
0.00.993.609 I load: special tokens cache size = 5
0.01.243.732 I load: token to piece cache size = 1.6014 MB
0.01.243.871 I print_info: arch             = gemma
0.01.243.880 I print_info: vocab_only       = 0
0.01.243.881 I print_info: n_ctx_train      = 8192
0.01.243.881 I print_info: n_embd           = 2048
0.01.243.882 I print_info: n_layer          = 18
0.01.243.968 I print_info: n_head           = 8
0.01.243.978 I print_info: n_head_kv        = 1
0.01.243.979 I print_info: n_rot            = 256
0.01.243.980 I print_info: n_swa            = 0
0.01.243.984 I print_info: is_swa_any       = 0
0.01.243.985 I print_info: n_embd_head_k    = 256
0.01.243.985 I print_info: n_embd_head_v    = 256
0.01.243.992 I print_info: n_gqa            = 8
0.01.244.000 I print_info: n_embd_k_gqa     = 256
0.01.244.010 I print_info: n_embd_v_gqa     = 256
0.01.244.011 I print_info: f_norm_eps       = 0.0e+00
0.01.244.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.014 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.015 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.016 I print_info: f_logit_scale    = 0.0e+00
0.01.244.016 I print_info: f_attn_scale     = 0.0e+00
0.01.244.024 I print_info: n_ff             = 16384
0.01.244.026 I print_info: n_expert         = 0
0.01.244.027 I print_info: n_expert_used    = 0
0.01.244.028 I print_info: causal attn      = 1
0.01.244.028 I print_info: pooling type     = 0
0.01.244.029 I print_info: rope type        = 2
0.01.244.029 I print_info: rope scaling     = linear
0.01.244.031 I print_info: freq_base_train  = 10000.0
0.01.244.032 I print_info: freq_scale_train = 1
0.01.244.033 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.033 I print_info: rope_finetuned   = unknown
0.01.244.039 I print_info: model type       = 2B
0.01.244.041 I print_info: model params     = 2.51 B
0.01.244.041 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.048 I print_info: vocab type       = SPM
0.01.244.051 I print_info: n_vocab          = 256000
0.01.244.054 I print_info: n_merges         = 0
0.01.244.056 I print_info: BOS token        = 2 '<bos>'
0.01.244.057 I print_info: EOS token        = 1 '<eos>'
0.01.244.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.058 I print_info: UNK token        = 3 '<unk>'
0.01.244.059 I print_info: PAD token        = 0 '<pad>'
0.01.244.060 I print_info: LF token         = 227 '<0x0A>'
0.01.244.063 I print_info: EOG token        = 1 '<eos>'
0.01.244.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.068 I print_info: max token length = 93
0.01.244.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.455 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.344.466 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.344.467 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.344.468 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.344.469 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.344.469 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.351.982 I llama_context: constructing llama_context
0.01.351.991 I llama_context: n_seq_max     = 1
0.01.351.991 I llama_context: n_ctx         = 4096
0.01.351.992 I llama_context: n_ctx_per_seq = 4096
0.01.351.992 I llama_context: n_batch       = 2048
0.01.351.993 I llama_context: n_ubatch      = 512
0.01.351.993 I llama_context: causal_attn   = 1
0.01.351.994 I llama_context: flash_attn    = auto
0.01.351.995 I llama_context: kv_unified    = false
0.01.351.998 I llama_context: freq_base     = 10000.0
0.01.352.009 I llama_context: freq_scale    = 1
0.01.352.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.352.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.653 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.366.787 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.368.681 I llama_context: Flash Attention was auto, set to enabled
0.01.371.188 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.371.192 I llama_context: graph nodes  = 584
0.01.371.193 I llama_context: graph splits = 1
0.01.371.262 I common_init_from_params: added <eos> logit bias = -inf
0.01.371.285 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.394.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.394.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.457 I main: llama threadpool init, n_threads = 4
0.02.036.474 I 
0.02.036.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.590 I 
0.02.036.849 I sampler seed: 1592265640
0.02.036.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.877 I 
 seconded by two parallel bars of equal weight. The bars are hinged at their lower ends. Determine the force required to balance the bars when they are tilted at

0.15.751.908 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.32 tokens per second)
0.15.751.914 I llama_perf_context_print:        load time =    2007.79 ms
0.15.751.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.751.918 I llama_perf_context_print:        eval time =   13627.01 ms /    32 runs   (  425.84 ms per token,     2.35 tokens per second)
0.15.751.919 I llama_perf_context_print:       total time =   13742.97 ms /    33 tokens
0.15.751.919 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.415 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.611 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.084.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.063 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.065 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.073 I llama_model_loader: - type  f32:   37 tensors
0.00.448.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.108 I print_info: file format = GGUF V3 (latest)
0.00.448.112 I print_info: file type   = Q8_0
0.00.448.115 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.737 I load: printing all EOG tokens:
0.01.000.744 I load:   - 1 ('<eos>')
0.01.000.747 I load:   - 107 ('<end_of_turn>')
0.01.001.793 I load: special tokens cache size = 5
0.01.251.398 I load: token to piece cache size = 1.6014 MB
0.01.251.535 I print_info: arch             = gemma
0.01.251.539 I print_info: vocab_only       = 0
0.01.251.540 I print_info: n_ctx_train      = 8192
0.01.251.540 I print_info: n_embd           = 2048
0.01.251.541 I print_info: n_layer          = 18
0.01.251.624 I print_info: n_head           = 8
0.01.251.634 I print_info: n_head_kv        = 1
0.01.251.635 I print_info: n_rot            = 256
0.01.251.635 I print_info: n_swa            = 0
0.01.251.638 I print_info: is_swa_any       = 0
0.01.251.639 I print_info: n_embd_head_k    = 256
0.01.251.639 I print_info: n_embd_head_v    = 256
0.01.251.645 I print_info: n_gqa            = 8
0.01.251.651 I print_info: n_embd_k_gqa     = 256
0.01.251.656 I print_info: n_embd_v_gqa     = 256
0.01.251.657 I print_info: f_norm_eps       = 0.0e+00
0.01.251.658 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.669 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.670 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.670 I print_info: f_logit_scale    = 0.0e+00
0.01.251.683 I print_info: f_attn_scale     = 0.0e+00
0.01.251.689 I print_info: n_ff             = 16384
0.01.251.692 I print_info: n_expert         = 0
0.01.251.692 I print_info: n_expert_used    = 0
0.01.251.692 I print_info: causal attn      = 1
0.01.251.693 I print_info: pooling type     = 0
0.01.251.693 I print_info: rope type        = 2
0.01.251.694 I print_info: rope scaling     = linear
0.01.251.695 I print_info: freq_base_train  = 10000.0
0.01.251.696 I print_info: freq_scale_train = 1
0.01.251.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.697 I print_info: rope_finetuned   = unknown
0.01.251.706 I print_info: model type       = 2B
0.01.251.710 I print_info: model params     = 2.51 B
0.01.251.711 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.716 I print_info: vocab type       = SPM
0.01.251.717 I print_info: n_vocab          = 256000
0.01.251.720 I print_info: n_merges         = 0
0.01.251.729 I print_info: BOS token        = 2 '<bos>'
0.01.251.731 I print_info: EOS token        = 1 '<eos>'
0.01.251.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.732 I print_info: UNK token        = 3 '<unk>'
0.01.251.740 I print_info: PAD token        = 0 '<pad>'
0.01.251.741 I print_info: LF token         = 227 '<0x0A>'
0.01.251.745 I print_info: EOG token        = 1 '<eos>'
0.01.251.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.754 I print_info: max token length = 93
0.01.251.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.484 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.342.979 I llama_context: constructing llama_context
0.01.342.987 I llama_context: n_seq_max     = 1
0.01.342.988 I llama_context: n_ctx         = 4096
0.01.342.988 I llama_context: n_ctx_per_seq = 4096
0.01.342.988 I llama_context: n_batch       = 2048
0.01.342.989 I llama_context: n_ubatch      = 512
0.01.342.989 I llama_context: causal_attn   = 1
0.01.342.991 I llama_context: flash_attn    = auto
0.01.342.992 I llama_context: kv_unified    = false
0.01.343.008 I llama_context: freq_base     = 10000.0
0.01.343.010 I llama_context: freq_scale    = 1
0.01.343.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.343.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.343.698 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.360.046 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.361.938 I llama_context: Flash Attention was auto, set to enabled
0.01.364.285 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.364.289 I llama_context: graph nodes  = 584
0.01.364.290 I llama_context: graph splits = 1
0.01.364.354 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.373 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.818 I main: llama threadpool init, n_threads = 4
0.02.030.837 I 
0.02.030.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.945 I 
0.02.031.181 I sampler seed: 2514977989
0.02.031.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.208 I 
 increably, a young man of strong physique and a face etched with determination.

His eyes, blazing embers of ambition, scanned the horizon, searching for opportunities

0.15.711.928 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.16 tokens per second)
0.15.711.934 I llama_perf_context_print:        load time =    2002.53 ms
0.15.711.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.711.942 I llama_perf_context_print:        eval time =   13592.28 ms /    32 runs   (  424.76 ms per token,     2.35 tokens per second)
0.15.711.943 I llama_perf_context_print:       total time =   13708.63 ms /    33 tokens
0.15.711.943 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.633 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.084.356 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.326.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.045 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.047 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.451.057 I llama_model_loader: - type  f32:   37 tensors
0.00.451.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.077 I print_info: file format = GGUF V3 (latest)
0.00.451.081 I print_info: file type   = Q8_0
0.00.451.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.955 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.875 I load: printing all EOG tokens:
0.00.991.882 I load:   - 1 ('<eos>')
0.00.991.897 I load:   - 107 ('<end_of_turn>')
0.00.992.900 I load: special tokens cache size = 5
0.01.244.161 I load: token to piece cache size = 1.6014 MB
0.01.244.291 I print_info: arch             = gemma
0.01.244.295 I print_info: vocab_only       = 0
0.01.244.295 I print_info: n_ctx_train      = 8192
0.01.244.296 I print_info: n_embd           = 2048
0.01.244.296 I print_info: n_layer          = 18
0.01.244.378 I print_info: n_head           = 8
0.01.244.388 I print_info: n_head_kv        = 1
0.01.244.388 I print_info: n_rot            = 256
0.01.244.389 I print_info: n_swa            = 0
0.01.244.392 I print_info: is_swa_any       = 0
0.01.244.392 I print_info: n_embd_head_k    = 256
0.01.244.393 I print_info: n_embd_head_v    = 256
0.01.244.398 I print_info: n_gqa            = 8
0.01.244.403 I print_info: n_embd_k_gqa     = 256
0.01.244.408 I print_info: n_embd_v_gqa     = 256
0.01.244.409 I print_info: f_norm_eps       = 0.0e+00
0.01.244.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.411 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.412 I print_info: f_logit_scale    = 0.0e+00
0.01.244.412 I print_info: f_attn_scale     = 0.0e+00
0.01.244.417 I print_info: n_ff             = 16384
0.01.244.418 I print_info: n_expert         = 0
0.01.244.418 I print_info: n_expert_used    = 0
0.01.244.419 I print_info: causal attn      = 1
0.01.244.419 I print_info: pooling type     = 0
0.01.244.420 I print_info: rope type        = 2
0.01.244.420 I print_info: rope scaling     = linear
0.01.244.422 I print_info: freq_base_train  = 10000.0
0.01.244.422 I print_info: freq_scale_train = 1
0.01.244.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.423 I print_info: rope_finetuned   = unknown
0.01.244.425 I print_info: model type       = 2B
0.01.244.426 I print_info: model params     = 2.51 B
0.01.244.426 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.430 I print_info: vocab type       = SPM
0.01.244.432 I print_info: n_vocab          = 256000
0.01.244.435 I print_info: n_merges         = 0
0.01.244.436 I print_info: BOS token        = 2 '<bos>'
0.01.244.436 I print_info: EOS token        = 1 '<eos>'
0.01.244.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.440 I print_info: UNK token        = 3 '<unk>'
0.01.244.440 I print_info: PAD token        = 0 '<pad>'
0.01.244.441 I print_info: LF token         = 227 '<0x0A>'
0.01.244.444 I print_info: EOG token        = 1 '<eos>'
0.01.244.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.446 I print_info: max token length = 93
0.01.244.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.328 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.322.340 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.322.341 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.322.342 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.322.342 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.322.343 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.329.347 I llama_context: constructing llama_context
0.01.329.356 I llama_context: n_seq_max     = 1
0.01.329.356 I llama_context: n_ctx         = 4096
0.01.329.357 I llama_context: n_ctx_per_seq = 4096
0.01.329.357 I llama_context: n_batch       = 2048
0.01.329.358 I llama_context: n_ubatch      = 512
0.01.329.358 I llama_context: causal_attn   = 1
0.01.329.360 I llama_context: flash_attn    = auto
0.01.329.361 I llama_context: kv_unified    = false
0.01.329.364 I llama_context: freq_base     = 10000.0
0.01.329.365 I llama_context: freq_scale    = 1
0.01.329.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.986 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.532 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.383 I llama_context: Flash Attention was auto, set to enabled
0.01.348.781 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.786 I llama_context: graph nodes  = 584
0.01.348.787 I llama_context: graph splits = 1
0.01.348.846 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.865 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.433 I main: llama threadpool init, n_threads = 4
0.02.012.477 I 
0.02.012.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.588 I 
0.02.012.848 I sampler seed: 182862591
0.02.012.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.876 I 
 increably.

I am unable to find the requested information in the provided context. Please provide additional context or specify the information you are looking for. [end of text]


0.15.242.235 I llama_perf_sampler_print:    sampling time =      47.44 ms /    32 runs   (    1.48 ms per token,   674.48 tokens per second)
0.15.242.240 I llama_perf_context_print:        load time =    1983.79 ms
0.15.242.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.242.245 I llama_perf_context_print:        eval time =   13146.23 ms /    31 runs   (  424.07 ms per token,     2.36 tokens per second)
0.15.242.246 I llama_perf_context_print:       total time =   13257.45 ms /    32 tokens
0.15.242.247 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.740 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.968 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.084.679 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.334.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.606 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.459.424 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.459.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.459.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.459.445 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.459.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.459.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.459.451 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.459.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.459.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.459.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.459.464 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.459.466 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.459.476 I llama_model_loader: - type  f32:   37 tensors
0.00.459.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.498 I print_info: file format = GGUF V3 (latest)
0.00.459.499 I print_info: file type   = Q8_0
0.00.459.502 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.798.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.022.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.022.777 I load: printing all EOG tokens:
0.01.022.785 I load:   - 1 ('<eos>')
0.01.022.788 I load:   - 107 ('<end_of_turn>')
0.01.023.867 I load: special tokens cache size = 5
0.01.270.762 I load: token to piece cache size = 1.6014 MB
0.01.270.891 I print_info: arch             = gemma
0.01.270.895 I print_info: vocab_only       = 0
0.01.270.896 I print_info: n_ctx_train      = 8192
0.01.270.896 I print_info: n_embd           = 2048
0.01.270.897 I print_info: n_layer          = 18
0.01.270.979 I print_info: n_head           = 8
0.01.270.988 I print_info: n_head_kv        = 1
0.01.270.989 I print_info: n_rot            = 256
0.01.270.990 I print_info: n_swa            = 0
0.01.270.994 I print_info: is_swa_any       = 0
0.01.270.994 I print_info: n_embd_head_k    = 256
0.01.270.995 I print_info: n_embd_head_v    = 256
0.01.271.000 I print_info: n_gqa            = 8
0.01.271.005 I print_info: n_embd_k_gqa     = 256
0.01.271.010 I print_info: n_embd_v_gqa     = 256
0.01.271.011 I print_info: f_norm_eps       = 0.0e+00
0.01.271.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.271.014 I print_info: f_clamp_kqv      = 0.0e+00
0.01.271.014 I print_info: f_max_alibi_bias = 0.0e+00
0.01.271.015 I print_info: f_logit_scale    = 0.0e+00
0.01.271.015 I print_info: f_attn_scale     = 0.0e+00
0.01.271.020 I print_info: n_ff             = 16384
0.01.271.022 I print_info: n_expert         = 0
0.01.271.022 I print_info: n_expert_used    = 0
0.01.271.022 I print_info: causal attn      = 1
0.01.271.023 I print_info: pooling type     = 0
0.01.271.023 I print_info: rope type        = 2
0.01.271.023 I print_info: rope scaling     = linear
0.01.271.025 I print_info: freq_base_train  = 10000.0
0.01.271.026 I print_info: freq_scale_train = 1
0.01.271.026 I print_info: n_ctx_orig_yarn  = 8192
0.01.271.026 I print_info: rope_finetuned   = unknown
0.01.271.028 I print_info: model type       = 2B
0.01.271.029 I print_info: model params     = 2.51 B
0.01.271.039 I print_info: general.name     = gemma-1.1-2b-it
0.01.271.044 I print_info: vocab type       = SPM
0.01.271.046 I print_info: n_vocab          = 256000
0.01.271.049 I print_info: n_merges         = 0
0.01.271.050 I print_info: BOS token        = 2 '<bos>'
0.01.271.050 I print_info: EOS token        = 1 '<eos>'
0.01.271.051 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.271.051 I print_info: UNK token        = 3 '<unk>'
0.01.271.052 I print_info: PAD token        = 0 '<pad>'
0.01.271.053 I print_info: LF token         = 227 '<0x0A>'
0.01.271.055 I print_info: EOG token        = 1 '<eos>'
0.01.271.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.271.057 I print_info: max token length = 93
0.01.271.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.346.795 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.346.806 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.353.868 I llama_context: constructing llama_context
0.01.353.877 I llama_context: n_seq_max     = 1
0.01.353.878 I llama_context: n_ctx         = 4096
0.01.353.878 I llama_context: n_ctx_per_seq = 4096
0.01.353.878 I llama_context: n_batch       = 2048
0.01.353.879 I llama_context: n_ubatch      = 512
0.01.353.879 I llama_context: causal_attn   = 1
0.01.353.881 I llama_context: flash_attn    = auto
0.01.353.881 I llama_context: kv_unified    = false
0.01.353.884 I llama_context: freq_base     = 10000.0
0.01.353.885 I llama_context: freq_scale    = 1
0.01.353.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.354.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.354.514 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.368.976 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.370.849 I llama_context: Flash Attention was auto, set to enabled
0.01.373.326 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.373.330 I llama_context: graph nodes  = 584
0.01.373.331 I llama_context: graph splits = 1
0.01.373.394 I common_init_from_params: added <eos> logit bias = -inf
0.01.373.414 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.396.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.396.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.644 I main: llama threadpool init, n_threads = 4
0.02.040.663 I 
0.02.040.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.768 I 
0.02.041.035 I sampler seed: 3914696151
0.02.041.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.092 I 
 increasively, defying the laws of thermodynamics.

The paradox arises from the apparent violation of the second law of thermodynamics, which states that entropy always increases in a

0.15.714.385 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.11 tokens per second)
0.15.714.401 I llama_perf_context_print:        load time =    2012.04 ms
0.15.714.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.714.404 I llama_perf_context_print:        eval time =   13587.62 ms /    32 runs   (  424.61 ms per token,     2.36 tokens per second)
0.15.714.405 I llama_perf_context_print:       total time =   13701.20 ms /    33 tokens
0.15.714.405 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.777s
user	3m54.437s
sys	0m9.371s
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
main: build = 6475 (c1608502c)
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

main: quantize time = 187328.77 ms
main:    total time = 187328.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.814 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.018 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.084.966 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.149 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.357 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.455 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.470 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.472 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.474 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.476 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.478 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.484 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.486 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.488 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.492 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.494 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.503 I llama_model_loader: - type  f32:   37 tensors
0.00.442.505 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.506 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.524 I print_info: file format = GGUF V3 (latest)
0.00.442.524 I print_info: file type   = Q4_K - Medium
0.00.442.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.774.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.043 I load: printing all EOG tokens:
0.00.999.051 I load:   - 1 ('<eos>')
0.00.999.054 I load:   - 107 ('<end_of_turn>')
0.01.000.115 I load: special tokens cache size = 5
0.01.254.364 I load: token to piece cache size = 1.6014 MB
0.01.254.493 I print_info: arch             = gemma
0.01.254.498 I print_info: vocab_only       = 0
0.01.254.498 I print_info: n_ctx_train      = 8192
0.01.254.499 I print_info: n_embd           = 2048
0.01.254.499 I print_info: n_layer          = 18
0.01.254.582 I print_info: n_head           = 8
0.01.254.592 I print_info: n_head_kv        = 1
0.01.254.592 I print_info: n_rot            = 256
0.01.254.594 I print_info: n_swa            = 0
0.01.254.598 I print_info: is_swa_any       = 0
0.01.254.598 I print_info: n_embd_head_k    = 256
0.01.254.599 I print_info: n_embd_head_v    = 256
0.01.254.604 I print_info: n_gqa            = 8
0.01.254.609 I print_info: n_embd_k_gqa     = 256
0.01.254.617 I print_info: n_embd_v_gqa     = 256
0.01.254.618 I print_info: f_norm_eps       = 0.0e+00
0.01.254.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.622 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.633 I print_info: f_logit_scale    = 0.0e+00
0.01.254.646 I print_info: f_attn_scale     = 0.0e+00
0.01.254.654 I print_info: n_ff             = 16384
0.01.254.655 I print_info: n_expert         = 0
0.01.254.655 I print_info: n_expert_used    = 0
0.01.254.656 I print_info: causal attn      = 1
0.01.254.656 I print_info: pooling type     = 0
0.01.254.656 I print_info: rope type        = 2
0.01.254.657 I print_info: rope scaling     = linear
0.01.254.658 I print_info: freq_base_train  = 10000.0
0.01.254.659 I print_info: freq_scale_train = 1
0.01.254.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.660 I print_info: rope_finetuned   = unknown
0.01.254.662 I print_info: model type       = 2B
0.01.254.663 I print_info: model params     = 2.51 B
0.01.254.666 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.671 I print_info: vocab type       = SPM
0.01.254.672 I print_info: n_vocab          = 256000
0.01.254.675 I print_info: n_merges         = 0
0.01.254.676 I print_info: BOS token        = 2 '<bos>'
0.01.254.677 I print_info: EOS token        = 1 '<eos>'
0.01.254.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.678 I print_info: UNK token        = 3 '<unk>'
0.01.254.679 I print_info: PAD token        = 0 '<pad>'
0.01.254.682 I print_info: LF token         = 227 '<0x0A>'
0.01.254.684 I print_info: EOG token        = 1 '<eos>'
0.01.254.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.686 I print_info: max token length = 93
0.01.254.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.240 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.308.254 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.308.254 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.308.255 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.308.256 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.308.257 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.308.257 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.287.698 I llama_context: constructing llama_context
0.02.287.708 I llama_context: n_seq_max     = 1
0.02.287.708 I llama_context: n_ctx         = 4096
0.02.287.709 I llama_context: n_ctx_per_seq = 4096
0.02.287.709 I llama_context: n_batch       = 2048
0.02.287.710 I llama_context: n_ubatch      = 512
0.02.287.711 I llama_context: causal_attn   = 1
0.02.287.712 I llama_context: flash_attn    = auto
0.02.287.712 I llama_context: kv_unified    = false
0.02.287.717 I llama_context: freq_base     = 10000.0
0.02.287.717 I llama_context: freq_scale    = 1
0.02.287.718 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.287.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.288.362 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.303.519 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.305.416 I llama_context: Flash Attention was auto, set to enabled
0.02.307.889 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.307.894 I llama_context: graph nodes  = 584
0.02.307.894 I llama_context: graph splits = 1
0.02.307.955 I common_init_from_params: added <eos> logit bias = -inf
0.02.307.975 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.330.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.330.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.411 I main: llama threadpool init, n_threads = 4
0.02.741.428 I 
0.02.741.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.532 I 
0.02.741.770 I sampler seed: 252198814
0.02.741.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.741.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.741.797 I 
 susceptability.

**Vulnerability**

* **Definition:** The susceptibility of an organization to an attack or threat.
* **Indicators:**
    *

0.10.522.469 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.41 tokens per second)
0.10.522.474 I llama_perf_context_print:        load time =    2712.84 ms
0.10.522.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.522.478 I llama_perf_context_print:        eval time =    7695.20 ms /    32 runs   (  240.48 ms per token,     4.16 tokens per second)
0.10.522.479 I llama_perf_context_print:       total time =    7808.42 ms /    33 tokens
0.10.522.480 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6475 (c1608502c)
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

main: quantize time = 187247.65 ms
main:    total time = 187247.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.796 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.991 I main: llama backend init
0.00.000.999 I main: load the model and apply lora adapter, if any
0.00.084.793 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.991 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.333.800 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.216 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.231 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.233 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.235 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.236 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.238 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.244 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.269 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.458.273 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.458.284 I llama_model_loader: - type  f32:   37 tensors
0.00.458.296 I llama_model_loader: - type q4_K:  108 tensors
0.00.458.298 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.318 I print_info: file format = GGUF V3 (latest)
0.00.458.320 I print_info: file type   = Q4_K - Medium
0.00.458.323 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.813 I load: printing all EOG tokens:
0.01.003.820 I load:   - 1 ('<eos>')
0.01.003.823 I load:   - 107 ('<end_of_turn>')
0.01.004.817 I load: special tokens cache size = 5
0.01.260.524 I load: token to piece cache size = 1.6014 MB
0.01.260.655 I print_info: arch             = gemma
0.01.260.659 I print_info: vocab_only       = 0
0.01.260.660 I print_info: n_ctx_train      = 8192
0.01.260.661 I print_info: n_embd           = 2048
0.01.260.661 I print_info: n_layer          = 18
0.01.260.741 I print_info: n_head           = 8
0.01.260.751 I print_info: n_head_kv        = 1
0.01.260.752 I print_info: n_rot            = 256
0.01.260.753 I print_info: n_swa            = 0
0.01.260.756 I print_info: is_swa_any       = 0
0.01.260.756 I print_info: n_embd_head_k    = 256
0.01.260.757 I print_info: n_embd_head_v    = 256
0.01.260.763 I print_info: n_gqa            = 8
0.01.260.768 I print_info: n_embd_k_gqa     = 256
0.01.260.773 I print_info: n_embd_v_gqa     = 256
0.01.260.774 I print_info: f_norm_eps       = 0.0e+00
0.01.260.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.777 I print_info: f_logit_scale    = 0.0e+00
0.01.260.777 I print_info: f_attn_scale     = 0.0e+00
0.01.260.782 I print_info: n_ff             = 16384
0.01.260.783 I print_info: n_expert         = 0
0.01.260.785 I print_info: n_expert_used    = 0
0.01.260.785 I print_info: causal attn      = 1
0.01.260.786 I print_info: pooling type     = 0
0.01.260.786 I print_info: rope type        = 2
0.01.260.787 I print_info: rope scaling     = linear
0.01.260.788 I print_info: freq_base_train  = 10000.0
0.01.260.789 I print_info: freq_scale_train = 1
0.01.260.789 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.790 I print_info: rope_finetuned   = unknown
0.01.260.792 I print_info: model type       = 2B
0.01.260.793 I print_info: model params     = 2.51 B
0.01.260.793 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.797 I print_info: vocab type       = SPM
0.01.260.799 I print_info: n_vocab          = 256000
0.01.260.802 I print_info: n_merges         = 0
0.01.260.803 I print_info: BOS token        = 2 '<bos>'
0.01.260.803 I print_info: EOS token        = 1 '<eos>'
0.01.260.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.804 I print_info: UNK token        = 3 '<unk>'
0.01.260.805 I print_info: PAD token        = 0 '<pad>'
0.01.260.805 I print_info: LF token         = 227 '<0x0A>'
0.01.260.808 I print_info: EOG token        = 1 '<eos>'
0.01.260.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.819 I print_info: max token length = 93
0.01.260.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.178 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.309.191 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.292.303 I llama_context: constructing llama_context
0.02.292.312 I llama_context: n_seq_max     = 1
0.02.292.313 I llama_context: n_ctx         = 4096
0.02.292.313 I llama_context: n_ctx_per_seq = 4096
0.02.292.314 I llama_context: n_batch       = 2048
0.02.292.314 I llama_context: n_ubatch      = 512
0.02.292.315 I llama_context: causal_attn   = 1
0.02.292.316 I llama_context: flash_attn    = auto
0.02.292.317 I llama_context: kv_unified    = false
0.02.292.320 I llama_context: freq_base     = 10000.0
0.02.292.321 I llama_context: freq_scale    = 1
0.02.292.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.292.449 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.292.984 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.308.559 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.310.446 I llama_context: Flash Attention was auto, set to enabled
0.02.313.050 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.313.055 I llama_context: graph nodes  = 584
0.02.313.055 I llama_context: graph splits = 1
0.02.313.121 I common_init_from_params: added <eos> logit bias = -inf
0.02.313.140 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.336.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.336.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.746.134 I main: llama threadpool init, n_threads = 4
0.02.746.152 I 
0.02.746.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.746.262 I 
0.02.746.509 I sampler seed: 644980652
0.02.746.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.746.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.746.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.746.545 I 
 increasities in the context of the novel.

The novel provides numerous examples of increasities, ranging from physical descriptions to emotional experiences. These instances highlight the complex

0.10.538.156 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.05 tokens per second)
0.10.538.161 I llama_perf_context_print:        load time =    2717.57 ms
0.10.538.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.538.163 I llama_perf_context_print:        eval time =    7704.35 ms /    32 runs   (  240.76 ms per token,     4.15 tokens per second)
0.10.538.164 I llama_perf_context_print:       total time =    7819.43 ms /    33 tokens
0.10.538.165 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.935s
user	46m29.987s
sys	0m6.647s
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
0.00.000.425 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.031.643 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.677 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.690 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.906 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.926 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.929 I llama_model_loader: - type  f32:   37 tensors
0.00.140.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.933 I print_info: file format = GGUF V3 (latest)
0.00.140.934 I print_info: file type   = Q8_0
0.00.140.936 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.252 I load: printing all EOG tokens:
0.00.298.253 I load:   - 1 ('<eos>')
0.00.298.254 I load:   - 107 ('<end_of_turn>')
0.00.299.023 I load: special tokens cache size = 5
0.00.321.207 I load: token to piece cache size = 1.6014 MB
0.00.321.229 I print_info: arch             = gemma
0.00.321.230 I print_info: vocab_only       = 0
0.00.321.231 I print_info: n_ctx_train      = 8192
0.00.321.231 I print_info: n_embd           = 2048
0.00.321.231 I print_info: n_layer          = 18
0.00.321.255 I print_info: n_head           = 8
0.00.321.257 I print_info: n_head_kv        = 1
0.00.321.257 I print_info: n_rot            = 256
0.00.321.258 I print_info: n_swa            = 0
0.00.321.259 I print_info: is_swa_any       = 0
0.00.321.259 I print_info: n_embd_head_k    = 256
0.00.321.260 I print_info: n_embd_head_v    = 256
0.00.321.261 I print_info: n_gqa            = 8
0.00.321.263 I print_info: n_embd_k_gqa     = 256
0.00.321.265 I print_info: n_embd_v_gqa     = 256
0.00.321.266 I print_info: f_norm_eps       = 0.0e+00
0.00.321.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.269 I print_info: f_logit_scale    = 0.0e+00
0.00.321.270 I print_info: f_attn_scale     = 0.0e+00
0.00.321.271 I print_info: n_ff             = 16384
0.00.321.272 I print_info: n_expert         = 0
0.00.321.272 I print_info: n_expert_used    = 0
0.00.321.272 I print_info: causal attn      = 1
0.00.321.274 I print_info: pooling type     = 0
0.00.321.274 I print_info: rope type        = 2
0.00.321.274 I print_info: rope scaling     = linear
0.00.321.276 I print_info: freq_base_train  = 10000.0
0.00.321.277 I print_info: freq_scale_train = 1
0.00.321.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.278 I print_info: rope_finetuned   = unknown
0.00.321.278 I print_info: model type       = 2B
0.00.321.279 I print_info: model params     = 2.51 B
0.00.321.279 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.282 I print_info: vocab type       = SPM
0.00.321.284 I print_info: n_vocab          = 256000
0.00.321.284 I print_info: n_merges         = 0
0.00.321.285 I print_info: BOS token        = 2 '<bos>'
0.00.321.286 I print_info: EOS token        = 1 '<eos>'
0.00.321.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.287 I print_info: UNK token        = 3 '<unk>'
0.00.321.287 I print_info: PAD token        = 0 '<pad>'
0.00.321.288 I print_info: LF token         = 227 '<0x0A>'
0.00.321.288 I print_info: EOG token        = 1 '<eos>'
0.00.321.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.290 I print_info: max token length = 93
0.00.321.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.065 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.073 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.074 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.075 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.075 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.076 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.420.584 I llama_context: constructing llama_context
0.00.420.589 I llama_context: n_seq_max     = 1
0.00.420.590 I llama_context: n_ctx         = 4096
0.00.420.590 I llama_context: n_ctx_per_seq = 4096
0.00.420.591 I llama_context: n_batch       = 2048
0.00.420.591 I llama_context: n_ubatch      = 512
0.00.420.592 I llama_context: causal_attn   = 1
0.00.420.593 I llama_context: flash_attn    = auto
0.00.420.594 I llama_context: kv_unified    = false
0.00.420.596 I llama_context: freq_base     = 10000.0
0.00.420.596 I llama_context: freq_scale    = 1
0.00.420.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.712 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.434.920 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.714 I llama_context: Flash Attention was auto, set to enabled
0.00.436.427 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.431 I llama_context: graph nodes  = 584
0.00.436.431 I llama_context: graph splits = 1
0.00.436.442 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.445 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.738 I main: llama threadpool init, n_threads = 4
0.00.527.749 I 
0.00.527.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.814 I 
0.00.527.856 I sampler seed: 1790201178
0.00.527.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.872 I 
 increadibly in the third paragraph.

The third paragraph is now considerably longer and much more complex than the first two paragraphs. It contains several new and intricate details

0.02.733.359 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6855.01 tokens per second)
0.02.733.362 I llama_perf_context_print:        load time =     524.38 ms
0.02.733.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.365 I llama_perf_context_print:        eval time =    2186.60 ms /    32 runs   (   68.33 ms per token,    14.63 tokens per second)
0.02.733.366 I llama_perf_context_print:       total time =    2208.34 ms /    33 tokens
0.02.733.366 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.285 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.488 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.934 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.942 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.943 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.944 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.948 I llama_model_loader: - type  f32:   37 tensors
0.00.139.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.951 I print_info: file format = GGUF V3 (latest)
0.00.139.952 I print_info: file type   = Q8_0
0.00.139.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.924 I load: printing all EOG tokens:
0.00.290.925 I load:   - 1 ('<eos>')
0.00.290.926 I load:   - 107 ('<end_of_turn>')
0.00.291.598 I load: special tokens cache size = 5
0.00.313.687 I load: token to piece cache size = 1.6014 MB
0.00.313.712 I print_info: arch             = gemma
0.00.313.713 I print_info: vocab_only       = 0
0.00.313.713 I print_info: n_ctx_train      = 8192
0.00.313.714 I print_info: n_embd           = 2048
0.00.313.714 I print_info: n_layer          = 18
0.00.313.735 I print_info: n_head           = 8
0.00.313.737 I print_info: n_head_kv        = 1
0.00.313.738 I print_info: n_rot            = 256
0.00.313.739 I print_info: n_swa            = 0
0.00.313.740 I print_info: is_swa_any       = 0
0.00.313.740 I print_info: n_embd_head_k    = 256
0.00.313.741 I print_info: n_embd_head_v    = 256
0.00.313.742 I print_info: n_gqa            = 8
0.00.313.744 I print_info: n_embd_k_gqa     = 256
0.00.313.746 I print_info: n_embd_v_gqa     = 256
0.00.313.747 I print_info: f_norm_eps       = 0.0e+00
0.00.313.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.749 I print_info: f_logit_scale    = 0.0e+00
0.00.313.750 I print_info: f_attn_scale     = 0.0e+00
0.00.313.751 I print_info: n_ff             = 16384
0.00.313.752 I print_info: n_expert         = 0
0.00.313.752 I print_info: n_expert_used    = 0
0.00.313.753 I print_info: causal attn      = 1
0.00.313.753 I print_info: pooling type     = 0
0.00.313.753 I print_info: rope type        = 2
0.00.313.753 I print_info: rope scaling     = linear
0.00.313.755 I print_info: freq_base_train  = 10000.0
0.00.313.756 I print_info: freq_scale_train = 1
0.00.313.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.756 I print_info: rope_finetuned   = unknown
0.00.313.757 I print_info: model type       = 2B
0.00.313.758 I print_info: model params     = 2.51 B
0.00.313.758 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.761 I print_info: vocab type       = SPM
0.00.313.762 I print_info: n_vocab          = 256000
0.00.313.763 I print_info: n_merges         = 0
0.00.313.764 I print_info: BOS token        = 2 '<bos>'
0.00.313.764 I print_info: EOS token        = 1 '<eos>'
0.00.313.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.765 I print_info: UNK token        = 3 '<unk>'
0.00.313.765 I print_info: PAD token        = 0 '<pad>'
0.00.313.766 I print_info: LF token         = 227 '<0x0A>'
0.00.313.766 I print_info: EOG token        = 1 '<eos>'
0.00.313.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.767 I print_info: max token length = 93
0.00.313.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.753 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.132 I llama_context: constructing llama_context
0.00.394.137 I llama_context: n_seq_max     = 1
0.00.394.138 I llama_context: n_ctx         = 4096
0.00.394.138 I llama_context: n_ctx_per_seq = 4096
0.00.394.139 I llama_context: n_batch       = 2048
0.00.394.139 I llama_context: n_ubatch      = 512
0.00.394.140 I llama_context: causal_attn   = 1
0.00.394.141 I llama_context: flash_attn    = auto
0.00.394.141 I llama_context: kv_unified    = false
0.00.394.143 I llama_context: freq_base     = 10000.0
0.00.394.144 I llama_context: freq_scale    = 1
0.00.394.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.278 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.409.357 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.165 I llama_context: Flash Attention was auto, set to enabled
0.00.410.932 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.410.935 I llama_context: graph nodes  = 584
0.00.410.935 I llama_context: graph splits = 1
0.00.410.946 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.949 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.886 I main: llama threadpool init, n_threads = 4
0.00.499.897 I 
0.00.499.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.962 I 
0.00.500.000 I sampler seed: 1317441594
0.00.500.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.028 I 
 increasities on a large scale to analyze their effects on the system's dynamics and stability.

**Explanation:**

This research aims to analyze the effects of

0.02.652.470 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6239.36 tokens per second)
0.02.652.474 I llama_perf_context_print:        load time =     496.65 ms
0.02.652.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.477 I llama_perf_context_print:        eval time =    2133.52 ms /    32 runs   (   66.67 ms per token,    15.00 tokens per second)
0.02.652.479 I llama_perf_context_print:       total time =    2155.33 ms /    33 tokens
0.02.652.480 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.285 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.030.710 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.722 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.755 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.132 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.136 I llama_model_loader: - type  f32:   37 tensors
0.00.140.137 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.141 I print_info: file format = GGUF V3 (latest)
0.00.140.142 I print_info: file type   = Q8_0
0.00.140.144 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.879 I load: printing all EOG tokens:
0.00.302.880 I load:   - 1 ('<eos>')
0.00.302.882 I load:   - 107 ('<end_of_turn>')
0.00.303.721 I load: special tokens cache size = 5
0.00.326.036 I load: token to piece cache size = 1.6014 MB
0.00.326.061 I print_info: arch             = gemma
0.00.326.062 I print_info: vocab_only       = 0
0.00.326.062 I print_info: n_ctx_train      = 8192
0.00.326.062 I print_info: n_embd           = 2048
0.00.326.063 I print_info: n_layer          = 18
0.00.326.082 I print_info: n_head           = 8
0.00.326.084 I print_info: n_head_kv        = 1
0.00.326.084 I print_info: n_rot            = 256
0.00.326.085 I print_info: n_swa            = 0
0.00.326.086 I print_info: is_swa_any       = 0
0.00.326.086 I print_info: n_embd_head_k    = 256
0.00.326.087 I print_info: n_embd_head_v    = 256
0.00.326.088 I print_info: n_gqa            = 8
0.00.326.091 I print_info: n_embd_k_gqa     = 256
0.00.326.093 I print_info: n_embd_v_gqa     = 256
0.00.326.094 I print_info: f_norm_eps       = 0.0e+00
0.00.326.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.096 I print_info: f_logit_scale    = 0.0e+00
0.00.326.096 I print_info: f_attn_scale     = 0.0e+00
0.00.326.098 I print_info: n_ff             = 16384
0.00.326.098 I print_info: n_expert         = 0
0.00.326.099 I print_info: n_expert_used    = 0
0.00.326.099 I print_info: causal attn      = 1
0.00.326.099 I print_info: pooling type     = 0
0.00.326.100 I print_info: rope type        = 2
0.00.326.100 I print_info: rope scaling     = linear
0.00.326.102 I print_info: freq_base_train  = 10000.0
0.00.326.102 I print_info: freq_scale_train = 1
0.00.326.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.103 I print_info: rope_finetuned   = unknown
0.00.326.104 I print_info: model type       = 2B
0.00.326.104 I print_info: model params     = 2.51 B
0.00.326.105 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.108 I print_info: vocab type       = SPM
0.00.326.109 I print_info: n_vocab          = 256000
0.00.326.109 I print_info: n_merges         = 0
0.00.326.110 I print_info: BOS token        = 2 '<bos>'
0.00.326.110 I print_info: EOS token        = 1 '<eos>'
0.00.326.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.111 I print_info: UNK token        = 3 '<unk>'
0.00.326.112 I print_info: PAD token        = 0 '<pad>'
0.00.326.112 I print_info: LF token         = 227 '<0x0A>'
0.00.326.113 I print_info: EOG token        = 1 '<eos>'
0.00.326.113 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.114 I print_info: max token length = 93
0.00.326.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.702 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.707 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.708 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.709 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.709 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.710 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.914 I llama_context: constructing llama_context
0.00.402.919 I llama_context: n_seq_max     = 1
0.00.402.920 I llama_context: n_ctx         = 4096
0.00.402.920 I llama_context: n_ctx_per_seq = 4096
0.00.402.920 I llama_context: n_batch       = 2048
0.00.402.921 I llama_context: n_ubatch      = 512
0.00.402.921 I llama_context: causal_attn   = 1
0.00.402.923 I llama_context: flash_attn    = auto
0.00.402.924 I llama_context: kv_unified    = false
0.00.402.925 I llama_context: freq_base     = 10000.0
0.00.402.927 I llama_context: freq_scale    = 1
0.00.402.928 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.050 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.417.366 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.162 I llama_context: Flash Attention was auto, set to enabled
0.00.418.903 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.418.906 I llama_context: graph nodes  = 584
0.00.418.907 I llama_context: graph splits = 1
0.00.418.917 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.919 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.425 I main: llama threadpool init, n_threads = 4
0.00.509.437 I 
0.00.509.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.502 I 
0.00.509.541 I sampler seed: 2701290752
0.00.509.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.556 I 
 increasities to emphasize the power of the subject. [end of text]


0.01.306.720 I llama_perf_sampler_print:    sampling time =       1.63 ms /    12 runs   (    0.14 ms per token,  7371.01 tokens per second)
0.01.306.724 I llama_perf_context_print:        load time =     506.19 ms
0.01.306.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.306.727 I llama_perf_context_print:        eval time =     790.43 ms /    11 runs   (   71.86 ms per token,    13.92 tokens per second)
0.01.306.728 I llama_perf_context_print:       total time =     800.03 ms /    12 tokens
0.01.306.730 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.299 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.030.913 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.555 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.556 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.558 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.559 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.565 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.569 I llama_model_loader: - type  f32:   37 tensors
0.00.140.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.574 I print_info: file format = GGUF V3 (latest)
0.00.140.575 I print_info: file type   = Q8_0
0.00.140.579 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.513 I load: printing all EOG tokens:
0.00.322.514 I load:   - 1 ('<eos>')
0.00.322.515 I load:   - 107 ('<end_of_turn>')
0.00.323.302 I load: special tokens cache size = 5
0.00.345.427 I load: token to piece cache size = 1.6014 MB
0.00.345.455 I print_info: arch             = gemma
0.00.345.457 I print_info: vocab_only       = 0
0.00.345.457 I print_info: n_ctx_train      = 8192
0.00.345.458 I print_info: n_embd           = 2048
0.00.345.458 I print_info: n_layer          = 18
0.00.345.482 I print_info: n_head           = 8
0.00.345.484 I print_info: n_head_kv        = 1
0.00.345.484 I print_info: n_rot            = 256
0.00.345.485 I print_info: n_swa            = 0
0.00.345.486 I print_info: is_swa_any       = 0
0.00.345.487 I print_info: n_embd_head_k    = 256
0.00.345.487 I print_info: n_embd_head_v    = 256
0.00.345.489 I print_info: n_gqa            = 8
0.00.345.491 I print_info: n_embd_k_gqa     = 256
0.00.345.493 I print_info: n_embd_v_gqa     = 256
0.00.345.493 I print_info: f_norm_eps       = 0.0e+00
0.00.345.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.497 I print_info: f_logit_scale    = 0.0e+00
0.00.345.497 I print_info: f_attn_scale     = 0.0e+00
0.00.345.499 I print_info: n_ff             = 16384
0.00.345.500 I print_info: n_expert         = 0
0.00.345.500 I print_info: n_expert_used    = 0
0.00.345.501 I print_info: causal attn      = 1
0.00.345.502 I print_info: pooling type     = 0
0.00.345.502 I print_info: rope type        = 2
0.00.345.503 I print_info: rope scaling     = linear
0.00.345.504 I print_info: freq_base_train  = 10000.0
0.00.345.505 I print_info: freq_scale_train = 1
0.00.345.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.506 I print_info: rope_finetuned   = unknown
0.00.345.507 I print_info: model type       = 2B
0.00.345.508 I print_info: model params     = 2.51 B
0.00.345.508 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.512 I print_info: vocab type       = SPM
0.00.345.513 I print_info: n_vocab          = 256000
0.00.345.514 I print_info: n_merges         = 0
0.00.345.514 I print_info: BOS token        = 2 '<bos>'
0.00.345.515 I print_info: EOS token        = 1 '<eos>'
0.00.345.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.522 I print_info: UNK token        = 3 '<unk>'
0.00.345.523 I print_info: PAD token        = 0 '<pad>'
0.00.345.523 I print_info: LF token         = 227 '<0x0A>'
0.00.345.524 I print_info: EOG token        = 1 '<eos>'
0.00.345.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.525 I print_info: max token length = 93
0.00.345.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.783 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.419.791 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.421.086 I llama_context: constructing llama_context
0.00.421.091 I llama_context: n_seq_max     = 1
0.00.421.092 I llama_context: n_ctx         = 4096
0.00.421.092 I llama_context: n_ctx_per_seq = 4096
0.00.421.092 I llama_context: n_batch       = 2048
0.00.421.093 I llama_context: n_ubatch      = 512
0.00.421.093 I llama_context: causal_attn   = 1
0.00.421.095 I llama_context: flash_attn    = auto
0.00.421.095 I llama_context: kv_unified    = false
0.00.421.098 I llama_context: freq_base     = 10000.0
0.00.421.099 I llama_context: freq_scale    = 1
0.00.421.099 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.232 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.046 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.837 I llama_context: Flash Attention was auto, set to enabled
0.00.437.621 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.624 I llama_context: graph nodes  = 584
0.00.437.625 I llama_context: graph splits = 1
0.00.437.635 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.637 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.930 I main: llama threadpool init, n_threads = 4
0.00.533.944 I 
0.00.534.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.015 I 
0.00.534.056 I sampler seed: 238639944
0.00.534.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.072 I 
 increasements, but there was no consensus on whether the process should be standardized.

**Recommendation:**

- Standardize the process of reviewing and approving scientific publications

0.02.958.859 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6431.49 tokens per second)
0.02.958.862 I llama_perf_context_print:        load time =     530.69 ms
0.02.958.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.958.865 I llama_perf_context_print:        eval time =    2405.91 ms /    32 runs   (   75.18 ms per token,    13.30 tokens per second)
0.02.958.866 I llama_perf_context_print:       total time =    2427.63 ms /    33 tokens
0.02.958.866 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.330s
user	0m33.670s
sys	0m9.345s
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
main: build = 6475 (c1608502c)
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

main: quantize time = 40254.53 ms
main:    total time = 40254.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.270 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.031.348 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.403 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.982 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.275 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.284 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.285 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.286 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.287 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.288 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.293 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.294 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.295 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.297 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.298 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.302 I llama_model_loader: - type  f32:   37 tensors
0.00.140.303 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.304 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.307 I print_info: file format = GGUF V3 (latest)
0.00.140.309 I print_info: file type   = Q4_K - Medium
0.00.140.311 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.847 I load: printing all EOG tokens:
0.00.301.849 I load:   - 1 ('<eos>')
0.00.301.850 I load:   - 107 ('<end_of_turn>')
0.00.302.586 I load: special tokens cache size = 5
0.00.324.593 I load: token to piece cache size = 1.6014 MB
0.00.324.616 I print_info: arch             = gemma
0.00.324.617 I print_info: vocab_only       = 0
0.00.324.617 I print_info: n_ctx_train      = 8192
0.00.324.618 I print_info: n_embd           = 2048
0.00.324.618 I print_info: n_layer          = 18
0.00.324.641 I print_info: n_head           = 8
0.00.324.643 I print_info: n_head_kv        = 1
0.00.324.643 I print_info: n_rot            = 256
0.00.324.644 I print_info: n_swa            = 0
0.00.324.645 I print_info: is_swa_any       = 0
0.00.324.645 I print_info: n_embd_head_k    = 256
0.00.324.645 I print_info: n_embd_head_v    = 256
0.00.324.647 I print_info: n_gqa            = 8
0.00.324.649 I print_info: n_embd_k_gqa     = 256
0.00.324.651 I print_info: n_embd_v_gqa     = 256
0.00.324.652 I print_info: f_norm_eps       = 0.0e+00
0.00.324.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.655 I print_info: f_logit_scale    = 0.0e+00
0.00.324.655 I print_info: f_attn_scale     = 0.0e+00
0.00.324.657 I print_info: n_ff             = 16384
0.00.324.658 I print_info: n_expert         = 0
0.00.324.658 I print_info: n_expert_used    = 0
0.00.324.658 I print_info: causal attn      = 1
0.00.324.658 I print_info: pooling type     = 0
0.00.324.659 I print_info: rope type        = 2
0.00.324.659 I print_info: rope scaling     = linear
0.00.324.661 I print_info: freq_base_train  = 10000.0
0.00.324.661 I print_info: freq_scale_train = 1
0.00.324.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.663 I print_info: rope_finetuned   = unknown
0.00.324.663 I print_info: model type       = 2B
0.00.324.664 I print_info: model params     = 2.51 B
0.00.324.665 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.668 I print_info: vocab type       = SPM
0.00.324.670 I print_info: n_vocab          = 256000
0.00.324.670 I print_info: n_merges         = 0
0.00.324.671 I print_info: BOS token        = 2 '<bos>'
0.00.324.671 I print_info: EOS token        = 1 '<eos>'
0.00.324.671 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.672 I print_info: UNK token        = 3 '<unk>'
0.00.324.672 I print_info: PAD token        = 0 '<pad>'
0.00.324.673 I print_info: LF token         = 227 '<0x0A>'
0.00.324.673 I print_info: EOG token        = 1 '<eos>'
0.00.324.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.674 I print_info: max token length = 93
0.00.324.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.294 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.302 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.376.303 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.376.304 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.376.304 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.305 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.305 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.900.195 I llama_context: constructing llama_context
0.00.900.201 I llama_context: n_seq_max     = 1
0.00.900.201 I llama_context: n_ctx         = 4096
0.00.900.202 I llama_context: n_ctx_per_seq = 4096
0.00.900.202 I llama_context: n_batch       = 2048
0.00.900.203 I llama_context: n_ubatch      = 512
0.00.900.203 I llama_context: causal_attn   = 1
0.00.900.205 I llama_context: flash_attn    = auto
0.00.900.205 I llama_context: kv_unified    = false
0.00.900.209 I llama_context: freq_base     = 10000.0
0.00.900.210 I llama_context: freq_scale    = 1
0.00.900.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.237 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.325 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.914.553 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.380 I llama_context: Flash Attention was auto, set to enabled
0.00.916.233 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.916.236 I llama_context: graph nodes  = 584
0.00.916.236 I llama_context: graph splits = 1
0.00.916.247 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.248 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.990 I main: llama threadpool init, n_threads = 4
0.00.999.003 I 
0.00.999.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.068 I 
0.00.999.108 I sampler seed: 131832442
0.00.999.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.124 I 
 maneuvously, the question arose, "Do you think the Earth is flat?"

The question was met with a cacophony of responses, ranging from

0.02.468.832 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.468.835 I llama_perf_context_print:        load time =     995.79 ms
0.02.468.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.468.838 I llama_perf_context_print:        eval time =    1451.35 ms /    32 runs   (   45.35 ms per token,    22.05 tokens per second)
0.02.468.838 I llama_perf_context_print:       total time =    1472.56 ms /    33 tokens
0.02.468.839 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6475 (c1608502c)
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

main: quantize time = 40255.99 ms
main:    total time = 40255.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.275 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.031.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.949 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.981 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.974 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.983 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.985 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.986 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.987 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.989 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.994 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.995 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.001 I llama_model_loader: - type  f32:   37 tensors
0.00.141.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.006 I print_info: file format = GGUF V3 (latest)
0.00.141.008 I print_info: file type   = Q4_K - Medium
0.00.141.011 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.473 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.980 I load: printing all EOG tokens:
0.00.307.982 I load:   - 1 ('<eos>')
0.00.307.983 I load:   - 107 ('<end_of_turn>')
0.00.308.761 I load: special tokens cache size = 5
0.00.330.909 I load: token to piece cache size = 1.6014 MB
0.00.330.936 I print_info: arch             = gemma
0.00.330.937 I print_info: vocab_only       = 0
0.00.330.938 I print_info: n_ctx_train      = 8192
0.00.330.938 I print_info: n_embd           = 2048
0.00.330.938 I print_info: n_layer          = 18
0.00.330.963 I print_info: n_head           = 8
0.00.330.968 I print_info: n_head_kv        = 1
0.00.330.969 I print_info: n_rot            = 256
0.00.330.969 I print_info: n_swa            = 0
0.00.330.971 I print_info: is_swa_any       = 0
0.00.330.972 I print_info: n_embd_head_k    = 256
0.00.330.972 I print_info: n_embd_head_v    = 256
0.00.330.975 I print_info: n_gqa            = 8
0.00.330.977 I print_info: n_embd_k_gqa     = 256
0.00.330.980 I print_info: n_embd_v_gqa     = 256
0.00.330.981 I print_info: f_norm_eps       = 0.0e+00
0.00.330.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.986 I print_info: f_logit_scale    = 0.0e+00
0.00.330.987 I print_info: f_attn_scale     = 0.0e+00
0.00.330.989 I print_info: n_ff             = 16384
0.00.330.990 I print_info: n_expert         = 0
0.00.330.991 I print_info: n_expert_used    = 0
0.00.330.992 I print_info: causal attn      = 1
0.00.330.992 I print_info: pooling type     = 0
0.00.330.993 I print_info: rope type        = 2
0.00.330.993 I print_info: rope scaling     = linear
0.00.330.996 I print_info: freq_base_train  = 10000.0
0.00.330.997 I print_info: freq_scale_train = 1
0.00.330.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.998 I print_info: rope_finetuned   = unknown
0.00.330.999 I print_info: model type       = 2B
0.00.331.000 I print_info: model params     = 2.51 B
0.00.331.001 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.004 I print_info: vocab type       = SPM
0.00.331.006 I print_info: n_vocab          = 256000
0.00.331.006 I print_info: n_merges         = 0
0.00.331.007 I print_info: BOS token        = 2 '<bos>'
0.00.331.008 I print_info: EOS token        = 1 '<eos>'
0.00.331.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.009 I print_info: UNK token        = 3 '<unk>'
0.00.331.010 I print_info: PAD token        = 0 '<pad>'
0.00.331.011 I print_info: LF token         = 227 '<0x0A>'
0.00.331.012 I print_info: EOG token        = 1 '<eos>'
0.00.331.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.014 I print_info: max token length = 93
0.00.331.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.147 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.154 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.911.096 I llama_context: constructing llama_context
0.00.911.102 I llama_context: n_seq_max     = 1
0.00.911.103 I llama_context: n_ctx         = 4096
0.00.911.104 I llama_context: n_ctx_per_seq = 4096
0.00.911.104 I llama_context: n_batch       = 2048
0.00.911.105 I llama_context: n_ubatch      = 512
0.00.911.105 I llama_context: causal_attn   = 1
0.00.911.107 I llama_context: flash_attn    = auto
0.00.911.108 I llama_context: kv_unified    = false
0.00.911.113 I llama_context: freq_base     = 10000.0
0.00.911.114 I llama_context: freq_scale    = 1
0.00.911.115 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.276 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.574 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.407 I llama_context: Flash Attention was auto, set to enabled
0.00.928.250 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.928.253 I llama_context: graph nodes  = 584
0.00.928.254 I llama_context: graph splits = 1
0.00.928.266 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.269 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.380 I main: llama threadpool init, n_threads = 4
0.01.021.395 I 
0.01.021.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.472 I 
0.01.021.519 I sampler seed: 4201481104
0.01.021.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.547 I 
 seconary.
## **Asymptotic Analysis of a Recursion Relation**

**1. Identify the Recursion Relation:**

- Write out the recursive

0.02.491.899 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6089.68 tokens per second)
0.02.491.903 I llama_perf_context_print:        load time =    1018.12 ms
0.02.491.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.491.906 I llama_perf_context_print:        eval time =    1451.19 ms /    32 runs   (   45.35 ms per token,    22.05 tokens per second)
0.02.491.906 I llama_perf_context_print:       total time =    1473.29 ms /    33 tokens
0.02.491.907 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.295s
user	10m24.264s
sys	0m7.394s
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
0.00.000.291 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type  f16:   98 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = all F32 (guessed)
0.00.022.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.796 I load: printing all EOG tokens:
0.00.060.803 I load:   - 0 ('<|endoftext|>')
0.00.060.953 I load: special tokens cache size = 25
0.00.074.695 I load: token to piece cache size = 0.2984 MB
0.00.074.717 I print_info: arch             = gptneox
0.00.074.717 I print_info: vocab_only       = 0
0.00.074.718 I print_info: n_ctx_train      = 2048
0.00.074.718 I print_info: n_embd           = 2048
0.00.074.718 I print_info: n_layer          = 24
0.00.074.739 I print_info: n_head           = 16
0.00.074.742 I print_info: n_head_kv        = 16
0.00.074.742 I print_info: n_rot            = 32
0.00.074.742 I print_info: n_swa            = 0
0.00.074.744 I print_info: is_swa_any       = 0
0.00.074.744 I print_info: n_embd_head_k    = 128
0.00.074.744 I print_info: n_embd_head_v    = 128
0.00.074.746 I print_info: n_gqa            = 1
0.00.074.748 I print_info: n_embd_k_gqa     = 2048
0.00.074.750 I print_info: n_embd_v_gqa     = 2048
0.00.074.752 I print_info: f_norm_eps       = 1.0e-05
0.00.074.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.754 I print_info: f_logit_scale    = 0.0e+00
0.00.074.755 I print_info: f_attn_scale     = 0.0e+00
0.00.074.756 I print_info: n_ff             = 8192
0.00.074.756 I print_info: n_expert         = 0
0.00.074.756 I print_info: n_expert_used    = 0
0.00.074.757 I print_info: causal attn      = 1
0.00.074.757 I print_info: pooling type     = 0
0.00.074.758 I print_info: rope type        = 2
0.00.074.758 I print_info: rope scaling     = linear
0.00.074.760 I print_info: freq_base_train  = 10000.0
0.00.074.761 I print_info: freq_scale_train = 1
0.00.074.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.762 I print_info: rope_finetuned   = unknown
0.00.074.763 I print_info: model type       = 1.4B
0.00.074.763 I print_info: model params     = 1.41 B
0.00.074.764 I print_info: general.name     = 1.4B
0.00.074.767 I print_info: vocab type       = BPE
0.00.074.768 I print_info: n_vocab          = 50304
0.00.074.768 I print_info: n_merges         = 50009
0.00.074.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.773 I print_info: LF token         = 187 'Ċ'
0.00.074.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.774 I print_info: max token length = 1024
0.00.074.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.837 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.875 I llama_context: constructing llama_context
0.00.220.880 I llama_context: n_seq_max     = 1
0.00.220.880 I llama_context: n_ctx         = 2048
0.00.220.881 I llama_context: n_ctx_per_seq = 2048
0.00.220.881 I llama_context: n_batch       = 2048
0.00.220.881 I llama_context: n_ubatch      = 512
0.00.220.881 I llama_context: causal_attn   = 1
0.00.220.882 I llama_context: flash_attn    = auto
0.00.220.883 I llama_context: kv_unified    = false
0.00.220.885 I llama_context: freq_base     = 10000.0
0.00.220.885 I llama_context: freq_scale    = 1
0.00.220.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.000 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.843 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.976 I llama_context: Flash Attention was auto, set to enabled
0.00.302.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.058 I llama_context: graph nodes  = 824
0.00.302.058 I llama_context: graph splits = 1
0.00.302.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.263 I main: llama threadpool init, n_threads = 4
0.00.396.275 I 
0.00.396.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.344 I 
0.00.396.426 I sampler seed: 1234
0.00.396.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.441 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.093 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.04.622.098 I llama_perf_context_print:        load time =     394.53 ms
0.04.622.100 I llama_perf_context_print: prompt eval time =     107.83 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.04.622.102 I llama_perf_context_print:        eval time =    4107.43 ms /    63 runs   (   65.20 ms per token,    15.34 tokens per second)
0.04.622.103 I llama_perf_context_print:       total time =    4227.07 ms /    70 tokens
0.04.622.103 I llama_perf_context_print:    graphs reused =         62

real	0m4.724s
user	0m17.265s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.800 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.897 I llama_model_loader: - type  f32:  194 tensors
0.00.022.897 I llama_model_loader: - type  f16:   98 tensors
0.00.022.900 I print_info: file format = GGUF V3 (latest)
0.00.022.901 I print_info: file type   = all F32 (guessed)
0.00.022.905 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.706 I load: printing all EOG tokens:
0.00.059.712 I load:   - 0 ('<|endoftext|>')
0.00.059.832 I load: special tokens cache size = 25
0.00.073.535 I load: token to piece cache size = 0.2984 MB
0.00.073.554 I print_info: arch             = gptneox
0.00.073.554 I print_info: vocab_only       = 0
0.00.073.555 I print_info: n_ctx_train      = 2048
0.00.073.555 I print_info: n_embd           = 2048
0.00.073.555 I print_info: n_layer          = 24
0.00.073.575 I print_info: n_head           = 16
0.00.073.581 I print_info: n_head_kv        = 16
0.00.073.581 I print_info: n_rot            = 32
0.00.073.582 I print_info: n_swa            = 0
0.00.073.584 I print_info: is_swa_any       = 0
0.00.073.585 I print_info: n_embd_head_k    = 128
0.00.073.585 I print_info: n_embd_head_v    = 128
0.00.073.587 I print_info: n_gqa            = 1
0.00.073.591 I print_info: n_embd_k_gqa     = 2048
0.00.073.593 I print_info: n_embd_v_gqa     = 2048
0.00.073.595 I print_info: f_norm_eps       = 1.0e-05
0.00.073.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.598 I print_info: f_logit_scale    = 0.0e+00
0.00.073.598 I print_info: f_attn_scale     = 0.0e+00
0.00.073.600 I print_info: n_ff             = 8192
0.00.073.601 I print_info: n_expert         = 0
0.00.073.602 I print_info: n_expert_used    = 0
0.00.073.603 I print_info: causal attn      = 1
0.00.073.604 I print_info: pooling type     = 0
0.00.073.607 I print_info: rope type        = 2
0.00.073.608 I print_info: rope scaling     = linear
0.00.073.610 I print_info: freq_base_train  = 10000.0
0.00.073.611 I print_info: freq_scale_train = 1
0.00.073.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.612 I print_info: rope_finetuned   = unknown
0.00.073.613 I print_info: model type       = 1.4B
0.00.073.615 I print_info: model params     = 1.41 B
0.00.073.615 I print_info: general.name     = 1.4B
0.00.073.619 I print_info: vocab type       = BPE
0.00.073.621 I print_info: n_vocab          = 50304
0.00.073.621 I print_info: n_merges         = 50009
0.00.073.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: LF token         = 187 'Ċ'
0.00.073.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: max token length = 1024
0.00.073.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.842 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.870 I llama_context: constructing llama_context
0.00.221.876 I llama_context: n_seq_max     = 1
0.00.221.876 I llama_context: n_ctx         = 128
0.00.221.877 I llama_context: n_ctx_per_seq = 128
0.00.221.877 I llama_context: n_batch       = 128
0.00.221.877 I llama_context: n_ubatch      = 128
0.00.221.877 I llama_context: causal_attn   = 1
0.00.221.879 I llama_context: flash_attn    = auto
0.00.221.879 I llama_context: kv_unified    = false
0.00.221.881 I llama_context: freq_base     = 10000.0
0.00.221.882 I llama_context: freq_scale    = 1
0.00.221.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.020 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.323 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.437 I llama_context: Flash Attention was auto, set to enabled
0.00.234.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.521 I llama_context: graph nodes  = 824
0.00.234.522 I llama_context: graph splits = 1
0.00.234.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.660 I 
0.00.299.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.752 I perplexity: tokenizing the input ..
0.00.306.347 I perplexity: tokenization took 6.59 ms
0.00.306.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.260 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.124.313 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.124.347 I llama_perf_context_print:        load time =     298.81 ms
0.02.124.350 I llama_perf_context_print: prompt eval time =    1810.05 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.124.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.352 I llama_perf_context_print:       total time =    1824.70 ms /   129 tokens
0.02.124.353 I llama_perf_context_print:    graphs reused =          0

real	0m2.227s
user	0m7.612s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q8_0
0.00.022.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.670 I load: printing all EOG tokens:
0.00.060.675 I load:   - 0 ('<|endoftext|>')
0.00.060.823 I load: special tokens cache size = 25
0.00.074.466 I load: token to piece cache size = 0.2984 MB
0.00.074.485 I print_info: arch             = gptneox
0.00.074.486 I print_info: vocab_only       = 0
0.00.074.486 I print_info: n_ctx_train      = 2048
0.00.074.486 I print_info: n_embd           = 2048
0.00.074.487 I print_info: n_layer          = 24
0.00.074.505 I print_info: n_head           = 16
0.00.074.510 I print_info: n_head_kv        = 16
0.00.074.511 I print_info: n_rot            = 32
0.00.074.511 I print_info: n_swa            = 0
0.00.074.512 I print_info: is_swa_any       = 0
0.00.074.512 I print_info: n_embd_head_k    = 128
0.00.074.513 I print_info: n_embd_head_v    = 128
0.00.074.514 I print_info: n_gqa            = 1
0.00.074.516 I print_info: n_embd_k_gqa     = 2048
0.00.074.518 I print_info: n_embd_v_gqa     = 2048
0.00.074.519 I print_info: f_norm_eps       = 1.0e-05
0.00.074.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.522 I print_info: f_logit_scale    = 0.0e+00
0.00.074.522 I print_info: f_attn_scale     = 0.0e+00
0.00.074.523 I print_info: n_ff             = 8192
0.00.074.523 I print_info: n_expert         = 0
0.00.074.524 I print_info: n_expert_used    = 0
0.00.074.524 I print_info: causal attn      = 1
0.00.074.525 I print_info: pooling type     = 0
0.00.074.525 I print_info: rope type        = 2
0.00.074.525 I print_info: rope scaling     = linear
0.00.074.527 I print_info: freq_base_train  = 10000.0
0.00.074.527 I print_info: freq_scale_train = 1
0.00.074.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.528 I print_info: rope_finetuned   = unknown
0.00.074.529 I print_info: model type       = 1.4B
0.00.074.529 I print_info: model params     = 1.41 B
0.00.074.530 I print_info: general.name     = 1.4B
0.00.074.533 I print_info: vocab type       = BPE
0.00.074.534 I print_info: n_vocab          = 50304
0.00.074.534 I print_info: n_merges         = 50009
0.00.074.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: LF token         = 187 'Ċ'
0.00.074.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: max token length = 1024
0.00.074.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.842 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.109 I llama_context: constructing llama_context
0.00.157.115 I llama_context: n_seq_max     = 1
0.00.157.116 I llama_context: n_ctx         = 2048
0.00.157.116 I llama_context: n_ctx_per_seq = 2048
0.00.157.116 I llama_context: n_batch       = 2048
0.00.157.117 I llama_context: n_ubatch      = 512
0.00.157.117 I llama_context: causal_attn   = 1
0.00.157.118 I llama_context: flash_attn    = auto
0.00.157.118 I llama_context: kv_unified    = false
0.00.157.120 I llama_context: freq_base     = 10000.0
0.00.157.121 I llama_context: freq_scale    = 1
0.00.157.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.275 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.234.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.609 I llama_context: Flash Attention was auto, set to enabled
0.00.236.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.616 I llama_context: graph nodes  = 824
0.00.236.617 I llama_context: graph splits = 1
0.00.236.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.057 I main: llama threadpool init, n_threads = 4
0.00.318.070 I 
0.00.318.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.145 I 
0.00.318.235 I sampler seed: 1234
0.00.318.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.250 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.931.214 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.931.219 I llama_perf_context_print:        load time =     316.29 ms
0.02.931.220 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.02.931.223 I llama_perf_context_print:        eval time =    2515.28 ms /    63 runs   (   39.93 ms per token,    25.05 tokens per second)
0.02.931.225 I llama_perf_context_print:       total time =    2614.41 ms /    70 tokens
0.02.931.225 I llama_perf_context_print:    graphs reused =         62

real	0m3.003s
user	0m10.774s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q8_0
0.00.022.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.579 I load: printing all EOG tokens:
0.00.061.585 I load:   - 0 ('<|endoftext|>')
0.00.061.699 I load: special tokens cache size = 25
0.00.075.352 I load: token to piece cache size = 0.2984 MB
0.00.075.372 I print_info: arch             = gptneox
0.00.075.374 I print_info: vocab_only       = 0
0.00.075.375 I print_info: n_ctx_train      = 2048
0.00.075.375 I print_info: n_embd           = 2048
0.00.075.375 I print_info: n_layer          = 24
0.00.075.396 I print_info: n_head           = 16
0.00.075.400 I print_info: n_head_kv        = 16
0.00.075.401 I print_info: n_rot            = 32
0.00.075.401 I print_info: n_swa            = 0
0.00.075.403 I print_info: is_swa_any       = 0
0.00.075.403 I print_info: n_embd_head_k    = 128
0.00.075.403 I print_info: n_embd_head_v    = 128
0.00.075.405 I print_info: n_gqa            = 1
0.00.075.407 I print_info: n_embd_k_gqa     = 2048
0.00.075.409 I print_info: n_embd_v_gqa     = 2048
0.00.075.410 I print_info: f_norm_eps       = 1.0e-05
0.00.075.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.412 I print_info: f_logit_scale    = 0.0e+00
0.00.075.413 I print_info: f_attn_scale     = 0.0e+00
0.00.075.414 I print_info: n_ff             = 8192
0.00.075.414 I print_info: n_expert         = 0
0.00.075.415 I print_info: n_expert_used    = 0
0.00.075.415 I print_info: causal attn      = 1
0.00.075.416 I print_info: pooling type     = 0
0.00.075.416 I print_info: rope type        = 2
0.00.075.417 I print_info: rope scaling     = linear
0.00.075.418 I print_info: freq_base_train  = 10000.0
0.00.075.419 I print_info: freq_scale_train = 1
0.00.075.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.420 I print_info: rope_finetuned   = unknown
0.00.075.421 I print_info: model type       = 1.4B
0.00.075.421 I print_info: model params     = 1.41 B
0.00.075.422 I print_info: general.name     = 1.4B
0.00.075.425 I print_info: vocab type       = BPE
0.00.075.426 I print_info: n_vocab          = 50304
0.00.075.427 I print_info: n_merges         = 50009
0.00.075.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.429 I print_info: LF token         = 187 'Ċ'
0.00.075.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: max token length = 1024
0.00.075.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.729 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.777 I llama_context: constructing llama_context
0.00.157.782 I llama_context: n_seq_max     = 1
0.00.157.783 I llama_context: n_ctx         = 128
0.00.157.783 I llama_context: n_ctx_per_seq = 128
0.00.157.783 I llama_context: n_batch       = 128
0.00.157.784 I llama_context: n_ubatch      = 128
0.00.157.784 I llama_context: causal_attn   = 1
0.00.157.785 I llama_context: flash_attn    = auto
0.00.157.786 I llama_context: kv_unified    = false
0.00.157.787 I llama_context: freq_base     = 10000.0
0.00.157.789 I llama_context: freq_scale    = 1
0.00.157.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.918 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.262 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.356 I llama_context: Flash Attention was auto, set to enabled
0.00.170.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.428 I llama_context: graph nodes  = 824
0.00.170.428 I llama_context: graph splits = 1
0.00.170.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.922 I 
0.00.225.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.014 I perplexity: tokenizing the input ..
0.00.231.667 I perplexity: tokenization took 6.648 ms
0.00.231.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.833 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.244.848 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.244.883 I llama_perf_context_print:        load time =     224.55 ms
0.01.244.885 I llama_perf_context_print: prompt eval time =    1005.15 ms /   128 tokens (    7.85 ms per token,   127.34 tokens per second)
0.01.244.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.889 I llama_perf_context_print:       total time =    1019.98 ms /   129 tokens
0.01.244.889 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.360s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q4_0
0.00.022.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.783 I load: printing all EOG tokens:
0.00.058.788 I load:   - 0 ('<|endoftext|>')
0.00.058.883 I load: special tokens cache size = 25
0.00.072.455 I load: token to piece cache size = 0.2984 MB
0.00.072.472 I print_info: arch             = gptneox
0.00.072.472 I print_info: vocab_only       = 0
0.00.072.473 I print_info: n_ctx_train      = 2048
0.00.072.473 I print_info: n_embd           = 2048
0.00.072.474 I print_info: n_layer          = 24
0.00.072.491 I print_info: n_head           = 16
0.00.072.493 I print_info: n_head_kv        = 16
0.00.072.493 I print_info: n_rot            = 32
0.00.072.494 I print_info: n_swa            = 0
0.00.072.495 I print_info: is_swa_any       = 0
0.00.072.495 I print_info: n_embd_head_k    = 128
0.00.072.495 I print_info: n_embd_head_v    = 128
0.00.072.497 I print_info: n_gqa            = 1
0.00.072.499 I print_info: n_embd_k_gqa     = 2048
0.00.072.500 I print_info: n_embd_v_gqa     = 2048
0.00.072.502 I print_info: f_norm_eps       = 1.0e-05
0.00.072.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.503 I print_info: f_logit_scale    = 0.0e+00
0.00.072.504 I print_info: f_attn_scale     = 0.0e+00
0.00.072.505 I print_info: n_ff             = 8192
0.00.072.505 I print_info: n_expert         = 0
0.00.072.505 I print_info: n_expert_used    = 0
0.00.072.506 I print_info: causal attn      = 1
0.00.072.506 I print_info: pooling type     = 0
0.00.072.506 I print_info: rope type        = 2
0.00.072.507 I print_info: rope scaling     = linear
0.00.072.508 I print_info: freq_base_train  = 10000.0
0.00.072.508 I print_info: freq_scale_train = 1
0.00.072.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.509 I print_info: rope_finetuned   = unknown
0.00.072.510 I print_info: model type       = 1.4B
0.00.072.510 I print_info: model params     = 1.41 B
0.00.072.511 I print_info: general.name     = 1.4B
0.00.072.513 I print_info: vocab type       = BPE
0.00.072.514 I print_info: n_vocab          = 50304
0.00.072.514 I print_info: n_merges         = 50009
0.00.072.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: LF token         = 187 'Ċ'
0.00.072.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: max token length = 1024
0.00.072.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.308 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.111 I llama_context: constructing llama_context
0.00.435.117 I llama_context: n_seq_max     = 1
0.00.435.117 I llama_context: n_ctx         = 2048
0.00.435.118 I llama_context: n_ctx_per_seq = 2048
0.00.435.118 I llama_context: n_batch       = 2048
0.00.435.118 I llama_context: n_ubatch      = 512
0.00.435.119 I llama_context: causal_attn   = 1
0.00.435.120 I llama_context: flash_attn    = auto
0.00.435.120 I llama_context: kv_unified    = false
0.00.435.124 I llama_context: freq_base     = 10000.0
0.00.435.124 I llama_context: freq_scale    = 1
0.00.435.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.225 I llama_context: Flash Attention was auto, set to enabled
0.00.517.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.184 I llama_context: graph nodes  = 824
0.00.517.185 I llama_context: graph splits = 1
0.00.517.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.370 I main: llama threadpool init, n_threads = 4
0.00.590.382 I 
0.00.590.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.450 I 
0.00.590.530 I sampler seed: 1234
0.00.590.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.547 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.331.410 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.331.414 I llama_perf_context_print:        load time =     588.59 ms
0.02.331.415 I llama_perf_context_print: prompt eval time =      83.93 ms /     7 tokens (   11.99 ms per token,    83.40 tokens per second)
0.02.331.417 I llama_perf_context_print:        eval time =    1647.67 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.331.417 I llama_perf_context_print:       total time =    1742.33 ms /    70 tokens
0.02.331.418 I llama_perf_context_print:    graphs reused =         62

real	0m2.381s
user	0m7.477s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_0
0.00.022.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.060 I load: printing all EOG tokens:
0.00.059.065 I load:   - 0 ('<|endoftext|>')
0.00.059.173 I load: special tokens cache size = 25
0.00.072.938 I load: token to piece cache size = 0.2984 MB
0.00.072.955 I print_info: arch             = gptneox
0.00.072.956 I print_info: vocab_only       = 0
0.00.072.956 I print_info: n_ctx_train      = 2048
0.00.072.957 I print_info: n_embd           = 2048
0.00.072.957 I print_info: n_layer          = 24
0.00.072.976 I print_info: n_head           = 16
0.00.072.982 I print_info: n_head_kv        = 16
0.00.072.983 I print_info: n_rot            = 32
0.00.072.983 I print_info: n_swa            = 0
0.00.072.985 I print_info: is_swa_any       = 0
0.00.072.985 I print_info: n_embd_head_k    = 128
0.00.072.986 I print_info: n_embd_head_v    = 128
0.00.072.989 I print_info: n_gqa            = 1
0.00.072.991 I print_info: n_embd_k_gqa     = 2048
0.00.072.993 I print_info: n_embd_v_gqa     = 2048
0.00.072.995 I print_info: f_norm_eps       = 1.0e-05
0.00.072.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.997 I print_info: f_logit_scale    = 0.0e+00
0.00.072.998 I print_info: f_attn_scale     = 0.0e+00
0.00.073.000 I print_info: n_ff             = 8192
0.00.073.000 I print_info: n_expert         = 0
0.00.073.001 I print_info: n_expert_used    = 0
0.00.073.002 I print_info: causal attn      = 1
0.00.073.002 I print_info: pooling type     = 0
0.00.073.003 I print_info: rope type        = 2
0.00.073.003 I print_info: rope scaling     = linear
0.00.073.005 I print_info: freq_base_train  = 10000.0
0.00.073.006 I print_info: freq_scale_train = 1
0.00.073.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.007 I print_info: rope_finetuned   = unknown
0.00.073.008 I print_info: model type       = 1.4B
0.00.073.009 I print_info: model params     = 1.41 B
0.00.073.011 I print_info: general.name     = 1.4B
0.00.073.015 I print_info: vocab type       = BPE
0.00.073.017 I print_info: n_vocab          = 50304
0.00.073.017 I print_info: n_merges         = 50009
0.00.073.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: LF token         = 187 'Ċ'
0.00.073.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: max token length = 1024
0.00.073.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.380 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.387 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.209 I llama_context: constructing llama_context
0.00.435.214 I llama_context: n_seq_max     = 1
0.00.435.215 I llama_context: n_ctx         = 128
0.00.435.215 I llama_context: n_ctx_per_seq = 128
0.00.435.215 I llama_context: n_batch       = 128
0.00.435.216 I llama_context: n_ubatch      = 128
0.00.435.216 I llama_context: causal_attn   = 1
0.00.435.218 I llama_context: flash_attn    = auto
0.00.435.218 I llama_context: kv_unified    = false
0.00.435.223 I llama_context: freq_base     = 10000.0
0.00.435.224 I llama_context: freq_scale    = 1
0.00.435.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.357 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.445.355 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.444 I llama_context: Flash Attention was auto, set to enabled
0.00.447.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.468 I llama_context: graph nodes  = 824
0.00.447.468 I llama_context: graph splits = 1
0.00.447.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.447.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.454 I 
0.00.491.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.571 I perplexity: tokenizing the input ..
0.00.498.210 I perplexity: tokenization took 6.633 ms
0.00.498.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.698 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.347.495 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.347.539 I llama_perf_context_print:        load time =     491.03 ms
0.01.347.541 I llama_perf_context_print: prompt eval time =     838.37 ms /   128 tokens (    6.55 ms per token,   152.68 tokens per second)
0.01.347.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.544 I llama_perf_context_print:       total time =     856.10 ms /   129 tokens
0.01.347.545 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m3.838s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q4_1
0.00.022.641 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.877 I load: printing all EOG tokens:
0.00.059.882 I load:   - 0 ('<|endoftext|>')
0.00.059.986 I load: special tokens cache size = 25
0.00.073.560 I load: token to piece cache size = 0.2984 MB
0.00.073.578 I print_info: arch             = gptneox
0.00.073.578 I print_info: vocab_only       = 0
0.00.073.579 I print_info: n_ctx_train      = 2048
0.00.073.579 I print_info: n_embd           = 2048
0.00.073.580 I print_info: n_layer          = 24
0.00.073.599 I print_info: n_head           = 16
0.00.073.601 I print_info: n_head_kv        = 16
0.00.073.601 I print_info: n_rot            = 32
0.00.073.602 I print_info: n_swa            = 0
0.00.073.603 I print_info: is_swa_any       = 0
0.00.073.604 I print_info: n_embd_head_k    = 128
0.00.073.604 I print_info: n_embd_head_v    = 128
0.00.073.606 I print_info: n_gqa            = 1
0.00.073.607 I print_info: n_embd_k_gqa     = 2048
0.00.073.609 I print_info: n_embd_v_gqa     = 2048
0.00.073.611 I print_info: f_norm_eps       = 1.0e-05
0.00.073.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.612 I print_info: f_logit_scale    = 0.0e+00
0.00.073.613 I print_info: f_attn_scale     = 0.0e+00
0.00.073.614 I print_info: n_ff             = 8192
0.00.073.614 I print_info: n_expert         = 0
0.00.073.614 I print_info: n_expert_used    = 0
0.00.073.615 I print_info: causal attn      = 1
0.00.073.615 I print_info: pooling type     = 0
0.00.073.615 I print_info: rope type        = 2
0.00.073.616 I print_info: rope scaling     = linear
0.00.073.617 I print_info: freq_base_train  = 10000.0
0.00.073.618 I print_info: freq_scale_train = 1
0.00.073.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.618 I print_info: rope_finetuned   = unknown
0.00.073.619 I print_info: model type       = 1.4B
0.00.073.620 I print_info: model params     = 1.41 B
0.00.073.620 I print_info: general.name     = 1.4B
0.00.073.623 I print_info: vocab type       = BPE
0.00.073.624 I print_info: n_vocab          = 50304
0.00.073.624 I print_info: n_merges         = 50009
0.00.073.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: LF token         = 187 'Ċ'
0.00.073.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: max token length = 1024
0.00.073.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.183 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.286 I llama_context: constructing llama_context
0.00.124.291 I llama_context: n_seq_max     = 1
0.00.124.292 I llama_context: n_ctx         = 2048
0.00.124.292 I llama_context: n_ctx_per_seq = 2048
0.00.124.292 I llama_context: n_batch       = 2048
0.00.124.293 I llama_context: n_ubatch      = 512
0.00.124.293 I llama_context: causal_attn   = 1
0.00.124.294 I llama_context: flash_attn    = auto
0.00.124.295 I llama_context: kv_unified    = false
0.00.124.297 I llama_context: freq_base     = 10000.0
0.00.124.298 I llama_context: freq_scale    = 1
0.00.124.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.413 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.459 I llama_context: Flash Attention was auto, set to enabled
0.00.205.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.444 I llama_context: graph nodes  = 824
0.00.205.444 I llama_context: graph splits = 1
0.00.205.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.253 I main: llama threadpool init, n_threads = 4
0.00.295.266 I 
0.00.295.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.335 I 
0.00.295.417 I sampler seed: 1234
0.00.295.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.430 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.377.965 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.377.968 I llama_perf_context_print:        load time =     293.50 ms
0.02.377.969 I llama_perf_context_print: prompt eval time =     129.53 ms /     7 tokens (   18.50 ms per token,    54.04 tokens per second)
0.02.377.971 I llama_perf_context_print:        eval time =    1943.60 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.377.972 I llama_perf_context_print:       total time =    2083.95 ms /    70 tokens
0.02.377.972 I llama_perf_context_print:    graphs reused =         62

real	0m2.430s
user	0m8.685s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_1
0.00.022.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.550 I load: printing all EOG tokens:
0.00.059.555 I load:   - 0 ('<|endoftext|>')
0.00.059.650 I load: special tokens cache size = 25
0.00.073.264 I load: token to piece cache size = 0.2984 MB
0.00.073.282 I print_info: arch             = gptneox
0.00.073.283 I print_info: vocab_only       = 0
0.00.073.283 I print_info: n_ctx_train      = 2048
0.00.073.283 I print_info: n_embd           = 2048
0.00.073.284 I print_info: n_layer          = 24
0.00.073.302 I print_info: n_head           = 16
0.00.073.307 I print_info: n_head_kv        = 16
0.00.073.307 I print_info: n_rot            = 32
0.00.073.308 I print_info: n_swa            = 0
0.00.073.310 I print_info: is_swa_any       = 0
0.00.073.310 I print_info: n_embd_head_k    = 128
0.00.073.310 I print_info: n_embd_head_v    = 128
0.00.073.312 I print_info: n_gqa            = 1
0.00.073.315 I print_info: n_embd_k_gqa     = 2048
0.00.073.317 I print_info: n_embd_v_gqa     = 2048
0.00.073.318 I print_info: f_norm_eps       = 1.0e-05
0.00.073.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.320 I print_info: f_logit_scale    = 0.0e+00
0.00.073.321 I print_info: f_attn_scale     = 0.0e+00
0.00.073.322 I print_info: n_ff             = 8192
0.00.073.322 I print_info: n_expert         = 0
0.00.073.323 I print_info: n_expert_used    = 0
0.00.073.324 I print_info: causal attn      = 1
0.00.073.325 I print_info: pooling type     = 0
0.00.073.325 I print_info: rope type        = 2
0.00.073.326 I print_info: rope scaling     = linear
0.00.073.327 I print_info: freq_base_train  = 10000.0
0.00.073.328 I print_info: freq_scale_train = 1
0.00.073.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.328 I print_info: rope_finetuned   = unknown
0.00.073.329 I print_info: model type       = 1.4B
0.00.073.330 I print_info: model params     = 1.41 B
0.00.073.330 I print_info: general.name     = 1.4B
0.00.073.334 I print_info: vocab type       = BPE
0.00.073.335 I print_info: n_vocab          = 50304
0.00.073.336 I print_info: n_merges         = 50009
0.00.073.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: LF token         = 187 'Ċ'
0.00.073.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: max token length = 1024
0.00.073.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.133 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.175 I llama_context: constructing llama_context
0.00.124.181 I llama_context: n_seq_max     = 1
0.00.124.181 I llama_context: n_ctx         = 128
0.00.124.181 I llama_context: n_ctx_per_seq = 128
0.00.124.182 I llama_context: n_batch       = 128
0.00.124.182 I llama_context: n_ubatch      = 128
0.00.124.182 I llama_context: causal_attn   = 1
0.00.124.184 I llama_context: flash_attn    = auto
0.00.124.184 I llama_context: kv_unified    = false
0.00.124.186 I llama_context: freq_base     = 10000.0
0.00.124.187 I llama_context: freq_scale    = 1
0.00.124.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.298 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.191 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.263 I llama_context: Flash Attention was auto, set to enabled
0.00.136.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.319 I llama_context: graph nodes  = 824
0.00.136.319 I llama_context: graph splits = 1
0.00.136.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.740 I 
0.00.199.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.829 I perplexity: tokenizing the input ..
0.00.206.480 I perplexity: tokenization took 6.646 ms
0.00.206.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.028 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.447.871 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.447.908 I llama_perf_context_print:        load time =     199.37 ms
0.02.447.914 I llama_perf_context_print: prompt eval time =    2230.57 ms /   128 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.447.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.920 I llama_perf_context_print:       total time =    2248.18 ms /   129 tokens
0.02.447.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.494s
user	0m9.282s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q5_0
0.00.022.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.481 I load: printing all EOG tokens:
0.00.059.487 I load:   - 0 ('<|endoftext|>')
0.00.059.593 I load: special tokens cache size = 25
0.00.073.236 I load: token to piece cache size = 0.2984 MB
0.00.073.255 I print_info: arch             = gptneox
0.00.073.256 I print_info: vocab_only       = 0
0.00.073.256 I print_info: n_ctx_train      = 2048
0.00.073.257 I print_info: n_embd           = 2048
0.00.073.257 I print_info: n_layer          = 24
0.00.073.276 I print_info: n_head           = 16
0.00.073.277 I print_info: n_head_kv        = 16
0.00.073.278 I print_info: n_rot            = 32
0.00.073.278 I print_info: n_swa            = 0
0.00.073.280 I print_info: is_swa_any       = 0
0.00.073.280 I print_info: n_embd_head_k    = 128
0.00.073.280 I print_info: n_embd_head_v    = 128
0.00.073.282 I print_info: n_gqa            = 1
0.00.073.284 I print_info: n_embd_k_gqa     = 2048
0.00.073.286 I print_info: n_embd_v_gqa     = 2048
0.00.073.287 I print_info: f_norm_eps       = 1.0e-05
0.00.073.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.289 I print_info: f_logit_scale    = 0.0e+00
0.00.073.289 I print_info: f_attn_scale     = 0.0e+00
0.00.073.290 I print_info: n_ff             = 8192
0.00.073.291 I print_info: n_expert         = 0
0.00.073.291 I print_info: n_expert_used    = 0
0.00.073.291 I print_info: causal attn      = 1
0.00.073.291 I print_info: pooling type     = 0
0.00.073.292 I print_info: rope type        = 2
0.00.073.292 I print_info: rope scaling     = linear
0.00.073.294 I print_info: freq_base_train  = 10000.0
0.00.073.294 I print_info: freq_scale_train = 1
0.00.073.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.295 I print_info: rope_finetuned   = unknown
0.00.073.296 I print_info: model type       = 1.4B
0.00.073.296 I print_info: model params     = 1.41 B
0.00.073.297 I print_info: general.name     = 1.4B
0.00.073.299 I print_info: vocab type       = BPE
0.00.073.301 I print_info: n_vocab          = 50304
0.00.073.301 I print_info: n_merges         = 50009
0.00.073.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: LF token         = 187 'Ċ'
0.00.073.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: max token length = 1024
0.00.073.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.514 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.546 I llama_context: constructing llama_context
0.00.128.551 I llama_context: n_seq_max     = 1
0.00.128.551 I llama_context: n_ctx         = 2048
0.00.128.552 I llama_context: n_ctx_per_seq = 2048
0.00.128.552 I llama_context: n_batch       = 2048
0.00.128.552 I llama_context: n_ubatch      = 512
0.00.128.553 I llama_context: causal_attn   = 1
0.00.128.554 I llama_context: flash_attn    = auto
0.00.128.554 I llama_context: kv_unified    = false
0.00.128.556 I llama_context: freq_base     = 10000.0
0.00.128.556 I llama_context: freq_scale    = 1
0.00.128.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.683 I llama_context: Flash Attention was auto, set to enabled
0.00.211.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.682 I llama_context: graph nodes  = 824
0.00.211.683 I llama_context: graph splits = 1
0.00.211.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.102 I main: llama threadpool init, n_threads = 4
0.00.289.116 I 
0.00.289.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.189 I 
0.00.289.270 I sampler seed: 1234
0.00.289.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.285 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.494.708 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.494.711 I llama_perf_context_print:        load time =     287.37 ms
0.02.494.713 I llama_perf_context_print: prompt eval time =      85.42 ms /     7 tokens (   12.20 ms per token,    81.95 tokens per second)
0.02.494.714 I llama_perf_context_print:        eval time =    2110.43 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.494.715 I llama_perf_context_print:       total time =    2206.86 ms /    70 tokens
0.02.494.715 I llama_perf_context_print:    graphs reused =         62

real	0m2.551s
user	0m9.126s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.875 I llama_model_loader: - type  f32:  194 tensors
0.00.022.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.879 I print_info: file format = GGUF V3 (latest)
0.00.022.879 I print_info: file type   = Q5_0
0.00.022.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.676 I load: printing all EOG tokens:
0.00.059.681 I load:   - 0 ('<|endoftext|>')
0.00.059.782 I load: special tokens cache size = 25
0.00.073.446 I load: token to piece cache size = 0.2984 MB
0.00.073.464 I print_info: arch             = gptneox
0.00.073.464 I print_info: vocab_only       = 0
0.00.073.465 I print_info: n_ctx_train      = 2048
0.00.073.465 I print_info: n_embd           = 2048
0.00.073.465 I print_info: n_layer          = 24
0.00.073.484 I print_info: n_head           = 16
0.00.073.486 I print_info: n_head_kv        = 16
0.00.073.486 I print_info: n_rot            = 32
0.00.073.487 I print_info: n_swa            = 0
0.00.073.488 I print_info: is_swa_any       = 0
0.00.073.488 I print_info: n_embd_head_k    = 128
0.00.073.489 I print_info: n_embd_head_v    = 128
0.00.073.491 I print_info: n_gqa            = 1
0.00.073.493 I print_info: n_embd_k_gqa     = 2048
0.00.073.495 I print_info: n_embd_v_gqa     = 2048
0.00.073.496 I print_info: f_norm_eps       = 1.0e-05
0.00.073.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.498 I print_info: f_logit_scale    = 0.0e+00
0.00.073.498 I print_info: f_attn_scale     = 0.0e+00
0.00.073.500 I print_info: n_ff             = 8192
0.00.073.500 I print_info: n_expert         = 0
0.00.073.500 I print_info: n_expert_used    = 0
0.00.073.501 I print_info: causal attn      = 1
0.00.073.501 I print_info: pooling type     = 0
0.00.073.501 I print_info: rope type        = 2
0.00.073.502 I print_info: rope scaling     = linear
0.00.073.503 I print_info: freq_base_train  = 10000.0
0.00.073.504 I print_info: freq_scale_train = 1
0.00.073.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.504 I print_info: rope_finetuned   = unknown
0.00.073.505 I print_info: model type       = 1.4B
0.00.073.506 I print_info: model params     = 1.41 B
0.00.073.506 I print_info: general.name     = 1.4B
0.00.073.509 I print_info: vocab type       = BPE
0.00.073.510 I print_info: n_vocab          = 50304
0.00.073.510 I print_info: n_merges         = 50009
0.00.073.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: LF token         = 187 'Ċ'
0.00.073.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.513 I print_info: max token length = 1024
0.00.073.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.135 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.177 I llama_context: constructing llama_context
0.00.129.183 I llama_context: n_seq_max     = 1
0.00.129.183 I llama_context: n_ctx         = 128
0.00.129.183 I llama_context: n_ctx_per_seq = 128
0.00.129.183 I llama_context: n_batch       = 128
0.00.129.184 I llama_context: n_ubatch      = 128
0.00.129.184 I llama_context: causal_attn   = 1
0.00.129.186 I llama_context: flash_attn    = auto
0.00.129.186 I llama_context: kv_unified    = false
0.00.129.188 I llama_context: freq_base     = 10000.0
0.00.129.189 I llama_context: freq_scale    = 1
0.00.129.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.303 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.568 I llama_context: Flash Attention was auto, set to enabled
0.00.141.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.627 I llama_context: graph nodes  = 824
0.00.141.628 I llama_context: graph splits = 1
0.00.141.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.777 I 
0.00.189.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.872 I perplexity: tokenizing the input ..
0.00.196.493 I perplexity: tokenization took 6.617 ms
0.00.196.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.163 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.465.923 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.465.967 I llama_perf_context_print:        load time =     189.06 ms
0.01.465.972 I llama_perf_context_print: prompt eval time =    1258.47 ms /   128 tokens (    9.83 ms per token,   101.71 tokens per second)
0.01.465.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.975 I llama_perf_context_print:       total time =    1276.20 ms /   129 tokens
0.01.465.976 I llama_perf_context_print:    graphs reused =          0

real	0m1.514s
user	0m5.324s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q5_1
0.00.022.580 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.313 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.412 I load: special tokens cache size = 25
0.00.073.015 I load: token to piece cache size = 0.2984 MB
0.00.073.034 I print_info: arch             = gptneox
0.00.073.034 I print_info: vocab_only       = 0
0.00.073.035 I print_info: n_ctx_train      = 2048
0.00.073.035 I print_info: n_embd           = 2048
0.00.073.035 I print_info: n_layer          = 24
0.00.073.054 I print_info: n_head           = 16
0.00.073.056 I print_info: n_head_kv        = 16
0.00.073.057 I print_info: n_rot            = 32
0.00.073.057 I print_info: n_swa            = 0
0.00.073.058 I print_info: is_swa_any       = 0
0.00.073.059 I print_info: n_embd_head_k    = 128
0.00.073.059 I print_info: n_embd_head_v    = 128
0.00.073.061 I print_info: n_gqa            = 1
0.00.073.063 I print_info: n_embd_k_gqa     = 2048
0.00.073.064 I print_info: n_embd_v_gqa     = 2048
0.00.073.066 I print_info: f_norm_eps       = 1.0e-05
0.00.073.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.067 I print_info: f_logit_scale    = 0.0e+00
0.00.073.068 I print_info: f_attn_scale     = 0.0e+00
0.00.073.069 I print_info: n_ff             = 8192
0.00.073.069 I print_info: n_expert         = 0
0.00.073.069 I print_info: n_expert_used    = 0
0.00.073.070 I print_info: causal attn      = 1
0.00.073.070 I print_info: pooling type     = 0
0.00.073.070 I print_info: rope type        = 2
0.00.073.071 I print_info: rope scaling     = linear
0.00.073.072 I print_info: freq_base_train  = 10000.0
0.00.073.073 I print_info: freq_scale_train = 1
0.00.073.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.073 I print_info: rope_finetuned   = unknown
0.00.073.074 I print_info: model type       = 1.4B
0.00.073.075 I print_info: model params     = 1.41 B
0.00.073.075 I print_info: general.name     = 1.4B
0.00.073.078 I print_info: vocab type       = BPE
0.00.073.079 I print_info: n_vocab          = 50304
0.00.073.079 I print_info: n_merges         = 50009
0.00.073.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.081 I print_info: LF token         = 187 'Ċ'
0.00.073.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.082 I print_info: max token length = 1024
0.00.073.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.684 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.747 I llama_context: constructing llama_context
0.00.132.753 I llama_context: n_seq_max     = 1
0.00.132.753 I llama_context: n_ctx         = 2048
0.00.132.753 I llama_context: n_ctx_per_seq = 2048
0.00.132.753 I llama_context: n_batch       = 2048
0.00.132.754 I llama_context: n_ubatch      = 512
0.00.132.754 I llama_context: causal_attn   = 1
0.00.132.756 I llama_context: flash_attn    = auto
0.00.132.756 I llama_context: kv_unified    = false
0.00.132.758 I llama_context: freq_base     = 10000.0
0.00.132.759 I llama_context: freq_scale    = 1
0.00.132.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.875 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.536 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.697 I llama_context: Flash Attention was auto, set to enabled
0.00.213.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.686 I llama_context: graph nodes  = 824
0.00.213.686 I llama_context: graph splits = 1
0.00.213.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.368 I main: llama threadpool init, n_threads = 4
0.00.303.381 I 
0.00.303.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.451 I 
0.00.303.531 I sampler seed: 1234
0.00.303.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.547 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.677.626 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.677.630 I llama_perf_context_print:        load time =     301.46 ms
0.02.677.631 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.677.633 I llama_perf_context_print:        eval time =    2217.63 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.677.633 I llama_perf_context_print:       total time =    2375.51 ms /    70 tokens
0.02.677.634 I llama_perf_context_print:    graphs reused =         62

real	0m2.738s
user	0m9.859s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q5_1
0.00.022.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.536 I load: printing all EOG tokens:
0.00.059.540 I load:   - 0 ('<|endoftext|>')
0.00.059.648 I load: special tokens cache size = 25
0.00.073.318 I load: token to piece cache size = 0.2984 MB
0.00.073.338 I print_info: arch             = gptneox
0.00.073.338 I print_info: vocab_only       = 0
0.00.073.339 I print_info: n_ctx_train      = 2048
0.00.073.339 I print_info: n_embd           = 2048
0.00.073.339 I print_info: n_layer          = 24
0.00.073.358 I print_info: n_head           = 16
0.00.073.360 I print_info: n_head_kv        = 16
0.00.073.360 I print_info: n_rot            = 32
0.00.073.361 I print_info: n_swa            = 0
0.00.073.362 I print_info: is_swa_any       = 0
0.00.073.362 I print_info: n_embd_head_k    = 128
0.00.073.362 I print_info: n_embd_head_v    = 128
0.00.073.365 I print_info: n_gqa            = 1
0.00.073.368 I print_info: n_embd_k_gqa     = 2048
0.00.073.369 I print_info: n_embd_v_gqa     = 2048
0.00.073.371 I print_info: f_norm_eps       = 1.0e-05
0.00.073.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.372 I print_info: f_logit_scale    = 0.0e+00
0.00.073.373 I print_info: f_attn_scale     = 0.0e+00
0.00.073.374 I print_info: n_ff             = 8192
0.00.073.374 I print_info: n_expert         = 0
0.00.073.374 I print_info: n_expert_used    = 0
0.00.073.375 I print_info: causal attn      = 1
0.00.073.375 I print_info: pooling type     = 0
0.00.073.376 I print_info: rope type        = 2
0.00.073.376 I print_info: rope scaling     = linear
0.00.073.378 I print_info: freq_base_train  = 10000.0
0.00.073.378 I print_info: freq_scale_train = 1
0.00.073.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.379 I print_info: rope_finetuned   = unknown
0.00.073.380 I print_info: model type       = 1.4B
0.00.073.381 I print_info: model params     = 1.41 B
0.00.073.382 I print_info: general.name     = 1.4B
0.00.073.385 I print_info: vocab type       = BPE
0.00.073.386 I print_info: n_vocab          = 50304
0.00.073.386 I print_info: n_merges         = 50009
0.00.073.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: LF token         = 187 'Ċ'
0.00.073.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: max token length = 1024
0.00.073.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.871 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.881 I llama_context: constructing llama_context
0.00.132.886 I llama_context: n_seq_max     = 1
0.00.132.887 I llama_context: n_ctx         = 128
0.00.132.887 I llama_context: n_ctx_per_seq = 128
0.00.132.887 I llama_context: n_batch       = 128
0.00.132.888 I llama_context: n_ubatch      = 128
0.00.132.888 I llama_context: causal_attn   = 1
0.00.132.889 I llama_context: flash_attn    = auto
0.00.132.889 I llama_context: kv_unified    = false
0.00.132.891 I llama_context: freq_base     = 10000.0
0.00.132.892 I llama_context: freq_scale    = 1
0.00.132.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.010 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.194 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.311 I llama_context: Flash Attention was auto, set to enabled
0.00.145.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.365 I llama_context: graph nodes  = 824
0.00.145.366 I llama_context: graph splits = 1
0.00.145.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.284 I 
0.00.206.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.378 I perplexity: tokenizing the input ..
0.00.213.010 I perplexity: tokenization took 6.628 ms
0.00.213.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.079 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.741.841 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.741.876 I llama_perf_context_print:        load time =     205.64 ms
0.02.741.878 I llama_perf_context_print: prompt eval time =    2518.32 ms /   128 tokens (   19.67 ms per token,    50.83 tokens per second)
0.02.741.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.880 I llama_perf_context_print:       total time =    2535.60 ms /   129 tokens
0.02.741.881 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.415s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.797 I print_info: file format = GGUF V3 (latest)
0.00.022.798 I print_info: file type   = Q2_K - Medium
0.00.022.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.182 I load: printing all EOG tokens:
0.00.060.189 I load:   - 0 ('<|endoftext|>')
0.00.060.324 I load: special tokens cache size = 25
0.00.074.042 I load: token to piece cache size = 0.2984 MB
0.00.074.063 I print_info: arch             = gptneox
0.00.074.064 I print_info: vocab_only       = 0
0.00.074.064 I print_info: n_ctx_train      = 2048
0.00.074.064 I print_info: n_embd           = 2048
0.00.074.065 I print_info: n_layer          = 24
0.00.074.086 I print_info: n_head           = 16
0.00.074.090 I print_info: n_head_kv        = 16
0.00.074.091 I print_info: n_rot            = 32
0.00.074.091 I print_info: n_swa            = 0
0.00.074.093 I print_info: is_swa_any       = 0
0.00.074.093 I print_info: n_embd_head_k    = 128
0.00.074.093 I print_info: n_embd_head_v    = 128
0.00.074.095 I print_info: n_gqa            = 1
0.00.074.097 I print_info: n_embd_k_gqa     = 2048
0.00.074.099 I print_info: n_embd_v_gqa     = 2048
0.00.074.101 I print_info: f_norm_eps       = 1.0e-05
0.00.074.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.103 I print_info: f_logit_scale    = 0.0e+00
0.00.074.104 I print_info: f_attn_scale     = 0.0e+00
0.00.074.105 I print_info: n_ff             = 8192
0.00.074.105 I print_info: n_expert         = 0
0.00.074.105 I print_info: n_expert_used    = 0
0.00.074.105 I print_info: causal attn      = 1
0.00.074.106 I print_info: pooling type     = 0
0.00.074.106 I print_info: rope type        = 2
0.00.074.107 I print_info: rope scaling     = linear
0.00.074.109 I print_info: freq_base_train  = 10000.0
0.00.074.109 I print_info: freq_scale_train = 1
0.00.074.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.110 I print_info: rope_finetuned   = unknown
0.00.074.113 I print_info: model type       = 1.4B
0.00.074.114 I print_info: model params     = 1.41 B
0.00.074.114 I print_info: general.name     = 1.4B
0.00.074.117 I print_info: vocab type       = BPE
0.00.074.118 I print_info: n_vocab          = 50304
0.00.074.118 I print_info: n_merges         = 50009
0.00.074.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.121 I print_info: LF token         = 187 'Ċ'
0.00.074.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.123 I print_info: max token length = 1024
0.00.074.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.888 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.897 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.797 I llama_context: constructing llama_context
0.00.264.803 I llama_context: n_seq_max     = 1
0.00.264.803 I llama_context: n_ctx         = 2048
0.00.264.803 I llama_context: n_ctx_per_seq = 2048
0.00.264.804 I llama_context: n_batch       = 2048
0.00.264.804 I llama_context: n_ubatch      = 512
0.00.264.805 I llama_context: causal_attn   = 1
0.00.264.806 I llama_context: flash_attn    = auto
0.00.264.806 I llama_context: kv_unified    = false
0.00.264.810 I llama_context: freq_base     = 10000.0
0.00.264.810 I llama_context: freq_scale    = 1
0.00.264.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.925 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.695 I llama_context: Flash Attention was auto, set to enabled
0.00.345.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.671 I llama_context: graph nodes  = 824
0.00.345.671 I llama_context: graph splits = 1
0.00.345.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.695 I main: llama threadpool init, n_threads = 4
0.00.416.707 I 
0.00.416.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.775 I 
0.00.416.855 I sampler seed: 1234
0.00.416.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.867 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.032.570 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.032.574 I llama_perf_context_print:        load time =     414.74 ms
0.02.032.575 I llama_perf_context_print: prompt eval time =      93.45 ms /     7 tokens (   13.35 ms per token,    74.91 tokens per second)
0.02.032.577 I llama_perf_context_print:        eval time =    1512.98 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.02.032.577 I llama_perf_context_print:       total time =    1617.16 ms /    70 tokens
0.02.032.578 I llama_perf_context_print:    graphs reused =         62

real	0m2.072s
user	0m6.854s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q2_K - Medium
0.00.022.568 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.748 I load: printing all EOG tokens:
0.00.059.754 I load:   - 0 ('<|endoftext|>')
0.00.059.861 I load: special tokens cache size = 25
0.00.073.458 I load: token to piece cache size = 0.2984 MB
0.00.073.481 I print_info: arch             = gptneox
0.00.073.482 I print_info: vocab_only       = 0
0.00.073.482 I print_info: n_ctx_train      = 2048
0.00.073.482 I print_info: n_embd           = 2048
0.00.073.483 I print_info: n_layer          = 24
0.00.073.502 I print_info: n_head           = 16
0.00.073.505 I print_info: n_head_kv        = 16
0.00.073.506 I print_info: n_rot            = 32
0.00.073.506 I print_info: n_swa            = 0
0.00.073.507 I print_info: is_swa_any       = 0
0.00.073.508 I print_info: n_embd_head_k    = 128
0.00.073.508 I print_info: n_embd_head_v    = 128
0.00.073.510 I print_info: n_gqa            = 1
0.00.073.512 I print_info: n_embd_k_gqa     = 2048
0.00.073.514 I print_info: n_embd_v_gqa     = 2048
0.00.073.516 I print_info: f_norm_eps       = 1.0e-05
0.00.073.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.518 I print_info: f_logit_scale    = 0.0e+00
0.00.073.519 I print_info: f_attn_scale     = 0.0e+00
0.00.073.520 I print_info: n_ff             = 8192
0.00.073.520 I print_info: n_expert         = 0
0.00.073.521 I print_info: n_expert_used    = 0
0.00.073.521 I print_info: causal attn      = 1
0.00.073.521 I print_info: pooling type     = 0
0.00.073.522 I print_info: rope type        = 2
0.00.073.522 I print_info: rope scaling     = linear
0.00.073.524 I print_info: freq_base_train  = 10000.0
0.00.073.524 I print_info: freq_scale_train = 1
0.00.073.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.525 I print_info: rope_finetuned   = unknown
0.00.073.527 I print_info: model type       = 1.4B
0.00.073.527 I print_info: model params     = 1.41 B
0.00.073.528 I print_info: general.name     = 1.4B
0.00.073.531 I print_info: vocab type       = BPE
0.00.073.533 I print_info: n_vocab          = 50304
0.00.073.533 I print_info: n_merges         = 50009
0.00.073.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: LF token         = 187 'Ċ'
0.00.073.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.537 I print_info: max token length = 1024
0.00.073.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.967 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.975 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.074 I llama_context: constructing llama_context
0.00.259.080 I llama_context: n_seq_max     = 1
0.00.259.080 I llama_context: n_ctx         = 128
0.00.259.080 I llama_context: n_ctx_per_seq = 128
0.00.259.081 I llama_context: n_batch       = 128
0.00.259.081 I llama_context: n_ubatch      = 128
0.00.259.081 I llama_context: causal_attn   = 1
0.00.259.083 I llama_context: flash_attn    = auto
0.00.259.083 I llama_context: kv_unified    = false
0.00.259.086 I llama_context: freq_base     = 10000.0
0.00.259.087 I llama_context: freq_scale    = 1
0.00.259.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.196 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.421 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.532 I llama_context: Flash Attention was auto, set to enabled
0.00.271.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.563 I llama_context: graph nodes  = 824
0.00.271.563 I llama_context: graph splits = 1
0.00.271.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.011 I 
0.00.313.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.112 I perplexity: tokenizing the input ..
0.00.319.766 I perplexity: tokenization took 6.649 ms
0.00.319.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.728.676 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.735.687 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.735.722 I llama_perf_context_print:        load time =     312.62 ms
0.01.735.724 I llama_perf_context_print: prompt eval time =    1404.88 ms /   128 tokens (   10.98 ms per token,    91.11 tokens per second)
0.01.735.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.735.726 I llama_perf_context_print:       total time =    1422.73 ms /   129 tokens
0.01.735.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.772s
user	0m6.031s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.001 I llama_model_loader: - type  f32:  194 tensors
0.00.023.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.005 I print_info: file format = GGUF V3 (latest)
0.00.023.006 I print_info: file type   = Q3_K - Medium
0.00.023.009 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.368 I load: printing all EOG tokens:
0.00.060.373 I load:   - 0 ('<|endoftext|>')
0.00.060.478 I load: special tokens cache size = 25
0.00.074.085 I load: token to piece cache size = 0.2984 MB
0.00.074.104 I print_info: arch             = gptneox
0.00.074.105 I print_info: vocab_only       = 0
0.00.074.106 I print_info: n_ctx_train      = 2048
0.00.074.106 I print_info: n_embd           = 2048
0.00.074.106 I print_info: n_layer          = 24
0.00.074.125 I print_info: n_head           = 16
0.00.074.127 I print_info: n_head_kv        = 16
0.00.074.127 I print_info: n_rot            = 32
0.00.074.128 I print_info: n_swa            = 0
0.00.074.129 I print_info: is_swa_any       = 0
0.00.074.129 I print_info: n_embd_head_k    = 128
0.00.074.130 I print_info: n_embd_head_v    = 128
0.00.074.132 I print_info: n_gqa            = 1
0.00.074.134 I print_info: n_embd_k_gqa     = 2048
0.00.074.136 I print_info: n_embd_v_gqa     = 2048
0.00.074.138 I print_info: f_norm_eps       = 1.0e-05
0.00.074.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.140 I print_info: f_logit_scale    = 0.0e+00
0.00.074.141 I print_info: f_attn_scale     = 0.0e+00
0.00.074.142 I print_info: n_ff             = 8192
0.00.074.142 I print_info: n_expert         = 0
0.00.074.143 I print_info: n_expert_used    = 0
0.00.074.143 I print_info: causal attn      = 1
0.00.074.144 I print_info: pooling type     = 0
0.00.074.144 I print_info: rope type        = 2
0.00.074.145 I print_info: rope scaling     = linear
0.00.074.146 I print_info: freq_base_train  = 10000.0
0.00.074.147 I print_info: freq_scale_train = 1
0.00.074.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.148 I print_info: rope_finetuned   = unknown
0.00.074.149 I print_info: model type       = 1.4B
0.00.074.150 I print_info: model params     = 1.41 B
0.00.074.150 I print_info: general.name     = 1.4B
0.00.074.153 I print_info: vocab type       = BPE
0.00.074.154 I print_info: n_vocab          = 50304
0.00.074.154 I print_info: n_merges         = 50009
0.00.074.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: LF token         = 187 'Ċ'
0.00.074.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: max token length = 1024
0.00.074.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.646 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.654 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.155 I llama_context: constructing llama_context
0.00.357.161 I llama_context: n_seq_max     = 1
0.00.357.162 I llama_context: n_ctx         = 2048
0.00.357.162 I llama_context: n_ctx_per_seq = 2048
0.00.357.162 I llama_context: n_batch       = 2048
0.00.357.163 I llama_context: n_ubatch      = 512
0.00.357.163 I llama_context: causal_attn   = 1
0.00.357.165 I llama_context: flash_attn    = auto
0.00.357.165 I llama_context: kv_unified    = false
0.00.357.168 I llama_context: freq_base     = 10000.0
0.00.357.169 I llama_context: freq_scale    = 1
0.00.357.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.283 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.183 I llama_context: Flash Attention was auto, set to enabled
0.00.439.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.160 I llama_context: graph nodes  = 824
0.00.439.161 I llama_context: graph splits = 1
0.00.439.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.905 I main: llama threadpool init, n_threads = 4
0.00.512.917 I 
0.00.512.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.986 I 
0.00.513.069 I sampler seed: 1234
0.00.513.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.084 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.234.731 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.234.735 I llama_perf_context_print:        load time =     511.10 ms
0.02.234.737 I llama_perf_context_print: prompt eval time =      92.97 ms /     7 tokens (   13.28 ms per token,    75.30 tokens per second)
0.02.234.738 I llama_perf_context_print:        eval time =    1619.52 ms /    63 runs   (   25.71 ms per token,    38.90 tokens per second)
0.02.234.739 I llama_perf_context_print:       total time =    1723.15 ms /    70 tokens
0.02.234.739 I llama_perf_context_print:    graphs reused =         62

real	0m2.283s
user	0m7.365s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q3_K - Medium
0.00.022.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.295 I load: printing all EOG tokens:
0.00.059.300 I load:   - 0 ('<|endoftext|>')
0.00.059.408 I load: special tokens cache size = 25
0.00.073.102 I load: token to piece cache size = 0.2984 MB
0.00.073.119 I print_info: arch             = gptneox
0.00.073.120 I print_info: vocab_only       = 0
0.00.073.120 I print_info: n_ctx_train      = 2048
0.00.073.121 I print_info: n_embd           = 2048
0.00.073.121 I print_info: n_layer          = 24
0.00.073.141 I print_info: n_head           = 16
0.00.073.143 I print_info: n_head_kv        = 16
0.00.073.143 I print_info: n_rot            = 32
0.00.073.143 I print_info: n_swa            = 0
0.00.073.145 I print_info: is_swa_any       = 0
0.00.073.145 I print_info: n_embd_head_k    = 128
0.00.073.145 I print_info: n_embd_head_v    = 128
0.00.073.147 I print_info: n_gqa            = 1
0.00.073.149 I print_info: n_embd_k_gqa     = 2048
0.00.073.151 I print_info: n_embd_v_gqa     = 2048
0.00.073.152 I print_info: f_norm_eps       = 1.0e-05
0.00.073.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.154 I print_info: f_logit_scale    = 0.0e+00
0.00.073.154 I print_info: f_attn_scale     = 0.0e+00
0.00.073.155 I print_info: n_ff             = 8192
0.00.073.156 I print_info: n_expert         = 0
0.00.073.156 I print_info: n_expert_used    = 0
0.00.073.157 I print_info: causal attn      = 1
0.00.073.157 I print_info: pooling type     = 0
0.00.073.157 I print_info: rope type        = 2
0.00.073.157 I print_info: rope scaling     = linear
0.00.073.159 I print_info: freq_base_train  = 10000.0
0.00.073.159 I print_info: freq_scale_train = 1
0.00.073.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.160 I print_info: rope_finetuned   = unknown
0.00.073.161 I print_info: model type       = 1.4B
0.00.073.162 I print_info: model params     = 1.41 B
0.00.073.162 I print_info: general.name     = 1.4B
0.00.073.165 I print_info: vocab type       = BPE
0.00.073.166 I print_info: n_vocab          = 50304
0.00.073.166 I print_info: n_merges         = 50009
0.00.073.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: LF token         = 187 'Ċ'
0.00.073.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: max token length = 1024
0.00.073.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.510 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.516 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.633 I llama_context: constructing llama_context
0.00.354.638 I llama_context: n_seq_max     = 1
0.00.354.638 I llama_context: n_ctx         = 128
0.00.354.639 I llama_context: n_ctx_per_seq = 128
0.00.354.639 I llama_context: n_batch       = 128
0.00.354.639 I llama_context: n_ubatch      = 128
0.00.354.640 I llama_context: causal_attn   = 1
0.00.354.641 I llama_context: flash_attn    = auto
0.00.354.642 I llama_context: kv_unified    = false
0.00.354.646 I llama_context: freq_base     = 10000.0
0.00.354.647 I llama_context: freq_scale    = 1
0.00.354.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.768 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.364.667 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.775 I llama_context: Flash Attention was auto, set to enabled
0.00.366.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.789 I llama_context: graph nodes  = 824
0.00.366.789 I llama_context: graph splits = 1
0.00.366.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.367.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.392 I 
0.00.411.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.507 I perplexity: tokenizing the input ..
0.00.418.409 I perplexity: tokenization took 6.905 ms
0.00.418.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.045 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.641.834 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.641.869 I llama_perf_context_print:        load time =     411.03 ms
0.01.641.870 I llama_perf_context_print: prompt eval time =    1212.91 ms /   128 tokens (    9.48 ms per token,   105.53 tokens per second)
0.01.641.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.873 I llama_perf_context_print:       total time =    1230.49 ms /   129 tokens
0.01.641.874 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m5.318s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q4_K - Medium
0.00.022.438 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.031 I load: printing all EOG tokens:
0.00.059.037 I load:   - 0 ('<|endoftext|>')
0.00.059.131 I load: special tokens cache size = 25
0.00.072.767 I load: token to piece cache size = 0.2984 MB
0.00.072.784 I print_info: arch             = gptneox
0.00.072.784 I print_info: vocab_only       = 0
0.00.072.785 I print_info: n_ctx_train      = 2048
0.00.072.785 I print_info: n_embd           = 2048
0.00.072.785 I print_info: n_layer          = 24
0.00.072.805 I print_info: n_head           = 16
0.00.072.807 I print_info: n_head_kv        = 16
0.00.072.807 I print_info: n_rot            = 32
0.00.072.808 I print_info: n_swa            = 0
0.00.072.809 I print_info: is_swa_any       = 0
0.00.072.809 I print_info: n_embd_head_k    = 128
0.00.072.810 I print_info: n_embd_head_v    = 128
0.00.072.812 I print_info: n_gqa            = 1
0.00.072.814 I print_info: n_embd_k_gqa     = 2048
0.00.072.816 I print_info: n_embd_v_gqa     = 2048
0.00.072.817 I print_info: f_norm_eps       = 1.0e-05
0.00.072.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.819 I print_info: f_logit_scale    = 0.0e+00
0.00.072.819 I print_info: f_attn_scale     = 0.0e+00
0.00.072.820 I print_info: n_ff             = 8192
0.00.072.821 I print_info: n_expert         = 0
0.00.072.821 I print_info: n_expert_used    = 0
0.00.072.822 I print_info: causal attn      = 1
0.00.072.822 I print_info: pooling type     = 0
0.00.072.822 I print_info: rope type        = 2
0.00.072.823 I print_info: rope scaling     = linear
0.00.072.824 I print_info: freq_base_train  = 10000.0
0.00.072.825 I print_info: freq_scale_train = 1
0.00.072.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.825 I print_info: rope_finetuned   = unknown
0.00.072.826 I print_info: model type       = 1.4B
0.00.072.827 I print_info: model params     = 1.41 B
0.00.072.827 I print_info: general.name     = 1.4B
0.00.072.830 I print_info: vocab type       = BPE
0.00.072.831 I print_info: n_vocab          = 50304
0.00.072.832 I print_info: n_merges         = 50009
0.00.072.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.834 I print_info: LF token         = 187 'Ċ'
0.00.072.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.835 I print_info: max token length = 1024
0.00.072.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.280 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.289 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.130 I llama_context: constructing llama_context
0.00.343.136 I llama_context: n_seq_max     = 1
0.00.343.136 I llama_context: n_ctx         = 2048
0.00.343.137 I llama_context: n_ctx_per_seq = 2048
0.00.343.137 I llama_context: n_batch       = 2048
0.00.343.138 I llama_context: n_ubatch      = 512
0.00.343.138 I llama_context: causal_attn   = 1
0.00.343.140 I llama_context: flash_attn    = auto
0.00.343.140 I llama_context: kv_unified    = false
0.00.343.143 I llama_context: freq_base     = 10000.0
0.00.343.144 I llama_context: freq_scale    = 1
0.00.343.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.257 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.091 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.225 I llama_context: Flash Attention was auto, set to enabled
0.00.426.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.188 I llama_context: graph nodes  = 824
0.00.426.188 I llama_context: graph splits = 1
0.00.426.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.823 I main: llama threadpool init, n_threads = 4
0.00.503.835 I 
0.00.503.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.904 I 
0.00.503.988 I sampler seed: 1234
0.00.503.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.002 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.375.378 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.375.382 I llama_perf_context_print:        load time =     502.07 ms
0.02.375.384 I llama_perf_context_print: prompt eval time =     104.03 ms /     7 tokens (   14.86 ms per token,    67.29 tokens per second)
0.02.375.385 I llama_perf_context_print:        eval time =    1758.33 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.375.386 I llama_perf_context_print:       total time =    1872.82 ms /    70 tokens
0.02.375.387 I llama_perf_context_print:    graphs reused =         62

real	0m2.428s
user	0m7.929s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.767 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.949 I llama_model_loader: - type  f32:  194 tensors
0.00.022.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.953 I print_info: file format = GGUF V3 (latest)
0.00.022.953 I print_info: file type   = Q4_K - Medium
0.00.022.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.167 I load: printing all EOG tokens:
0.00.060.173 I load:   - 0 ('<|endoftext|>')
0.00.060.292 I load: special tokens cache size = 25
0.00.073.873 I load: token to piece cache size = 0.2984 MB
0.00.073.890 I print_info: arch             = gptneox
0.00.073.890 I print_info: vocab_only       = 0
0.00.073.891 I print_info: n_ctx_train      = 2048
0.00.073.891 I print_info: n_embd           = 2048
0.00.073.892 I print_info: n_layer          = 24
0.00.073.912 I print_info: n_head           = 16
0.00.073.914 I print_info: n_head_kv        = 16
0.00.073.915 I print_info: n_rot            = 32
0.00.073.915 I print_info: n_swa            = 0
0.00.073.916 I print_info: is_swa_any       = 0
0.00.073.917 I print_info: n_embd_head_k    = 128
0.00.073.917 I print_info: n_embd_head_v    = 128
0.00.073.919 I print_info: n_gqa            = 1
0.00.073.921 I print_info: n_embd_k_gqa     = 2048
0.00.073.923 I print_info: n_embd_v_gqa     = 2048
0.00.073.924 I print_info: f_norm_eps       = 1.0e-05
0.00.073.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.926 I print_info: f_logit_scale    = 0.0e+00
0.00.073.927 I print_info: f_attn_scale     = 0.0e+00
0.00.073.928 I print_info: n_ff             = 8192
0.00.073.928 I print_info: n_expert         = 0
0.00.073.928 I print_info: n_expert_used    = 0
0.00.073.929 I print_info: causal attn      = 1
0.00.073.930 I print_info: pooling type     = 0
0.00.073.930 I print_info: rope type        = 2
0.00.073.931 I print_info: rope scaling     = linear
0.00.073.932 I print_info: freq_base_train  = 10000.0
0.00.073.933 I print_info: freq_scale_train = 1
0.00.073.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.934 I print_info: rope_finetuned   = unknown
0.00.073.935 I print_info: model type       = 1.4B
0.00.073.935 I print_info: model params     = 1.41 B
0.00.073.935 I print_info: general.name     = 1.4B
0.00.073.938 I print_info: vocab type       = BPE
0.00.073.940 I print_info: n_vocab          = 50304
0.00.073.940 I print_info: n_merges         = 50009
0.00.073.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: LF token         = 187 'Ċ'
0.00.073.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.948 I print_info: max token length = 1024
0.00.073.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.052 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.061 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.905 I llama_context: constructing llama_context
0.00.342.910 I llama_context: n_seq_max     = 1
0.00.342.911 I llama_context: n_ctx         = 128
0.00.342.911 I llama_context: n_ctx_per_seq = 128
0.00.342.911 I llama_context: n_batch       = 128
0.00.342.911 I llama_context: n_ubatch      = 128
0.00.342.912 I llama_context: causal_attn   = 1
0.00.342.913 I llama_context: flash_attn    = auto
0.00.342.914 I llama_context: kv_unified    = false
0.00.342.918 I llama_context: freq_base     = 10000.0
0.00.342.918 I llama_context: freq_scale    = 1
0.00.342.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.031 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.367 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.501 I llama_context: Flash Attention was auto, set to enabled
0.00.355.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.528 I llama_context: graph nodes  = 824
0.00.355.528 I llama_context: graph splits = 1
0.00.355.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.355.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.785 I 
0.00.402.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.883 I perplexity: tokenizing the input ..
0.00.409.501 I perplexity: tokenization took 6.613 ms
0.00.409.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.891 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.738.663 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.738.699 I llama_perf_context_print:        load time =     401.97 ms
0.01.738.701 I llama_perf_context_print: prompt eval time =    1318.48 ms /   128 tokens (   10.30 ms per token,    97.08 tokens per second)
0.01.738.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.703 I llama_perf_context_print:       total time =    1335.93 ms /   129 tokens
0.01.738.704 I llama_perf_context_print:    graphs reused =          0

real	0m1.786s
user	0m5.747s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q5_K - Medium
0.00.022.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.050 I load: printing all EOG tokens:
0.00.059.054 I load:   - 0 ('<|endoftext|>')
0.00.059.152 I load: special tokens cache size = 25
0.00.072.759 I load: token to piece cache size = 0.2984 MB
0.00.072.777 I print_info: arch             = gptneox
0.00.072.777 I print_info: vocab_only       = 0
0.00.072.778 I print_info: n_ctx_train      = 2048
0.00.072.778 I print_info: n_embd           = 2048
0.00.072.778 I print_info: n_layer          = 24
0.00.072.796 I print_info: n_head           = 16
0.00.072.798 I print_info: n_head_kv        = 16
0.00.072.798 I print_info: n_rot            = 32
0.00.072.799 I print_info: n_swa            = 0
0.00.072.800 I print_info: is_swa_any       = 0
0.00.072.800 I print_info: n_embd_head_k    = 128
0.00.072.801 I print_info: n_embd_head_v    = 128
0.00.072.802 I print_info: n_gqa            = 1
0.00.072.805 I print_info: n_embd_k_gqa     = 2048
0.00.072.807 I print_info: n_embd_v_gqa     = 2048
0.00.072.808 I print_info: f_norm_eps       = 1.0e-05
0.00.072.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.810 I print_info: f_logit_scale    = 0.0e+00
0.00.072.810 I print_info: f_attn_scale     = 0.0e+00
0.00.072.811 I print_info: n_ff             = 8192
0.00.072.812 I print_info: n_expert         = 0
0.00.072.812 I print_info: n_expert_used    = 0
0.00.072.812 I print_info: causal attn      = 1
0.00.072.812 I print_info: pooling type     = 0
0.00.072.813 I print_info: rope type        = 2
0.00.072.813 I print_info: rope scaling     = linear
0.00.072.814 I print_info: freq_base_train  = 10000.0
0.00.072.815 I print_info: freq_scale_train = 1
0.00.072.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.816 I print_info: rope_finetuned   = unknown
0.00.072.817 I print_info: model type       = 1.4B
0.00.072.817 I print_info: model params     = 1.41 B
0.00.072.818 I print_info: general.name     = 1.4B
0.00.072.821 I print_info: vocab type       = BPE
0.00.072.822 I print_info: n_vocab          = 50304
0.00.072.822 I print_info: n_merges         = 50009
0.00.072.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: LF token         = 187 'Ċ'
0.00.072.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: max token length = 1024
0.00.072.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.420 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.482 I llama_context: constructing llama_context
0.00.131.487 I llama_context: n_seq_max     = 1
0.00.131.488 I llama_context: n_ctx         = 2048
0.00.131.488 I llama_context: n_ctx_per_seq = 2048
0.00.131.488 I llama_context: n_batch       = 2048
0.00.131.489 I llama_context: n_ubatch      = 512
0.00.131.489 I llama_context: causal_attn   = 1
0.00.131.491 I llama_context: flash_attn    = auto
0.00.131.491 I llama_context: kv_unified    = false
0.00.131.493 I llama_context: freq_base     = 10000.0
0.00.131.494 I llama_context: freq_scale    = 1
0.00.131.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.610 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.078 I llama_context: Flash Attention was auto, set to enabled
0.00.214.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.066 I llama_context: graph nodes  = 824
0.00.214.066 I llama_context: graph splits = 1
0.00.214.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.327 I main: llama threadpool init, n_threads = 4
0.00.306.340 I 
0.00.306.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.410 I 
0.00.306.509 I sampler seed: 1234
0.00.306.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.523 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.483.108 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.483.112 I llama_perf_context_print:        load time =     304.61 ms
0.02.483.114 I llama_perf_context_print: prompt eval time =     118.64 ms /     7 tokens (   16.95 ms per token,    59.00 tokens per second)
0.02.483.116 I llama_perf_context_print:        eval time =    2048.45 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.483.117 I llama_perf_context_print:       total time =    2178.02 ms /    70 tokens
0.02.483.117 I llama_perf_context_print:    graphs reused =         62

real	0m2.541s
user	0m9.087s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q5_K - Medium
0.00.022.610 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.489 I load: printing all EOG tokens:
0.00.058.494 I load:   - 0 ('<|endoftext|>')
0.00.058.600 I load: special tokens cache size = 25
0.00.072.205 I load: token to piece cache size = 0.2984 MB
0.00.072.223 I print_info: arch             = gptneox
0.00.072.223 I print_info: vocab_only       = 0
0.00.072.224 I print_info: n_ctx_train      = 2048
0.00.072.224 I print_info: n_embd           = 2048
0.00.072.225 I print_info: n_layer          = 24
0.00.072.244 I print_info: n_head           = 16
0.00.072.250 I print_info: n_head_kv        = 16
0.00.072.250 I print_info: n_rot            = 32
0.00.072.251 I print_info: n_swa            = 0
0.00.072.252 I print_info: is_swa_any       = 0
0.00.072.253 I print_info: n_embd_head_k    = 128
0.00.072.253 I print_info: n_embd_head_v    = 128
0.00.072.256 I print_info: n_gqa            = 1
0.00.072.258 I print_info: n_embd_k_gqa     = 2048
0.00.072.260 I print_info: n_embd_v_gqa     = 2048
0.00.072.262 I print_info: f_norm_eps       = 1.0e-05
0.00.072.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.266 I print_info: f_logit_scale    = 0.0e+00
0.00.072.267 I print_info: f_attn_scale     = 0.0e+00
0.00.072.269 I print_info: n_ff             = 8192
0.00.072.270 I print_info: n_expert         = 0
0.00.072.271 I print_info: n_expert_used    = 0
0.00.072.272 I print_info: causal attn      = 1
0.00.072.276 I print_info: pooling type     = 0
0.00.072.276 I print_info: rope type        = 2
0.00.072.277 I print_info: rope scaling     = linear
0.00.072.279 I print_info: freq_base_train  = 10000.0
0.00.072.280 I print_info: freq_scale_train = 1
0.00.072.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.282 I print_info: rope_finetuned   = unknown
0.00.072.283 I print_info: model type       = 1.4B
0.00.072.284 I print_info: model params     = 1.41 B
0.00.072.284 I print_info: general.name     = 1.4B
0.00.072.291 I print_info: vocab type       = BPE
0.00.072.292 I print_info: n_vocab          = 50304
0.00.072.292 I print_info: n_merges         = 50009
0.00.072.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: LF token         = 187 'Ċ'
0.00.072.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.297 I print_info: max token length = 1024
0.00.072.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.933 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.372 I llama_context: constructing llama_context
0.00.131.378 I llama_context: n_seq_max     = 1
0.00.131.378 I llama_context: n_ctx         = 128
0.00.131.378 I llama_context: n_ctx_per_seq = 128
0.00.131.379 I llama_context: n_batch       = 128
0.00.131.379 I llama_context: n_ubatch      = 128
0.00.131.379 I llama_context: causal_attn   = 1
0.00.131.381 I llama_context: flash_attn    = auto
0.00.131.381 I llama_context: kv_unified    = false
0.00.131.383 I llama_context: freq_base     = 10000.0
0.00.131.383 I llama_context: freq_scale    = 1
0.00.131.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.515 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.333 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.482 I llama_context: Flash Attention was auto, set to enabled
0.00.143.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.556 I llama_context: graph nodes  = 824
0.00.143.557 I llama_context: graph splits = 1
0.00.143.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.661 I 
0.00.201.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.750 I perplexity: tokenizing the input ..
0.00.208.374 I perplexity: tokenization took 6.619 ms
0.00.208.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.764 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.211.076 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.211.109 I llama_perf_context_print:        load time =     200.97 ms
0.02.211.111 I llama_perf_context_print: prompt eval time =    1991.75 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.211.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.120 I llama_perf_context_print:       total time =    2009.46 ms /   129 tokens
0.02.211.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m8.287s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.798 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = Q6_K
0.00.022.801 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.015 I load: printing all EOG tokens:
0.00.060.021 I load:   - 0 ('<|endoftext|>')
0.00.060.125 I load: special tokens cache size = 25
0.00.073.691 I load: token to piece cache size = 0.2984 MB
0.00.073.709 I print_info: arch             = gptneox
0.00.073.710 I print_info: vocab_only       = 0
0.00.073.710 I print_info: n_ctx_train      = 2048
0.00.073.710 I print_info: n_embd           = 2048
0.00.073.711 I print_info: n_layer          = 24
0.00.073.729 I print_info: n_head           = 16
0.00.073.733 I print_info: n_head_kv        = 16
0.00.073.733 I print_info: n_rot            = 32
0.00.073.734 I print_info: n_swa            = 0
0.00.073.736 I print_info: is_swa_any       = 0
0.00.073.736 I print_info: n_embd_head_k    = 128
0.00.073.736 I print_info: n_embd_head_v    = 128
0.00.073.738 I print_info: n_gqa            = 1
0.00.073.740 I print_info: n_embd_k_gqa     = 2048
0.00.073.742 I print_info: n_embd_v_gqa     = 2048
0.00.073.743 I print_info: f_norm_eps       = 1.0e-05
0.00.073.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.752 I print_info: f_logit_scale    = 0.0e+00
0.00.073.753 I print_info: f_attn_scale     = 0.0e+00
0.00.073.754 I print_info: n_ff             = 8192
0.00.073.754 I print_info: n_expert         = 0
0.00.073.755 I print_info: n_expert_used    = 0
0.00.073.755 I print_info: causal attn      = 1
0.00.073.756 I print_info: pooling type     = 0
0.00.073.756 I print_info: rope type        = 2
0.00.073.756 I print_info: rope scaling     = linear
0.00.073.758 I print_info: freq_base_train  = 10000.0
0.00.073.759 I print_info: freq_scale_train = 1
0.00.073.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.760 I print_info: rope_finetuned   = unknown
0.00.073.761 I print_info: model type       = 1.4B
0.00.073.762 I print_info: model params     = 1.41 B
0.00.073.762 I print_info: general.name     = 1.4B
0.00.073.765 I print_info: vocab type       = BPE
0.00.073.766 I print_info: n_vocab          = 50304
0.00.073.767 I print_info: n_merges         = 50009
0.00.073.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: LF token         = 187 'Ċ'
0.00.073.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: max token length = 1024
0.00.073.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.803 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.857 I llama_context: constructing llama_context
0.00.138.862 I llama_context: n_seq_max     = 1
0.00.138.863 I llama_context: n_ctx         = 2048
0.00.138.863 I llama_context: n_ctx_per_seq = 2048
0.00.138.863 I llama_context: n_batch       = 2048
0.00.138.863 I llama_context: n_ubatch      = 512
0.00.138.864 I llama_context: causal_attn   = 1
0.00.138.866 I llama_context: flash_attn    = auto
0.00.138.866 I llama_context: kv_unified    = false
0.00.138.868 I llama_context: freq_base     = 10000.0
0.00.138.869 I llama_context: freq_scale    = 1
0.00.138.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.986 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.652 I llama_context: Flash Attention was auto, set to enabled
0.00.222.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.658 I llama_context: graph nodes  = 824
0.00.222.658 I llama_context: graph splits = 1
0.00.222.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.820 I main: llama threadpool init, n_threads = 4
0.00.314.832 I 
0.00.314.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.900 I 
0.00.314.981 I sampler seed: 1234
0.00.314.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.995 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.593.699 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.593.704 I llama_perf_context_print:        load time =     312.64 ms
0.02.593.706 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.02.593.707 I llama_perf_context_print:        eval time =    2157.15 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.593.708 I llama_perf_context_print:       total time =    2280.14 ms /    70 tokens
0.02.593.709 I llama_perf_context_print:    graphs reused =         62

real	0m2.654s
user	0m9.486s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q6_K
0.00.022.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.840 I load: printing all EOG tokens:
0.00.058.845 I load:   - 0 ('<|endoftext|>')
0.00.058.942 I load: special tokens cache size = 25
0.00.072.573 I load: token to piece cache size = 0.2984 MB
0.00.072.591 I print_info: arch             = gptneox
0.00.072.591 I print_info: vocab_only       = 0
0.00.072.592 I print_info: n_ctx_train      = 2048
0.00.072.592 I print_info: n_embd           = 2048
0.00.072.593 I print_info: n_layer          = 24
0.00.072.611 I print_info: n_head           = 16
0.00.072.613 I print_info: n_head_kv        = 16
0.00.072.614 I print_info: n_rot            = 32
0.00.072.614 I print_info: n_swa            = 0
0.00.072.615 I print_info: is_swa_any       = 0
0.00.072.616 I print_info: n_embd_head_k    = 128
0.00.072.616 I print_info: n_embd_head_v    = 128
0.00.072.618 I print_info: n_gqa            = 1
0.00.072.619 I print_info: n_embd_k_gqa     = 2048
0.00.072.621 I print_info: n_embd_v_gqa     = 2048
0.00.072.623 I print_info: f_norm_eps       = 1.0e-05
0.00.072.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.624 I print_info: f_logit_scale    = 0.0e+00
0.00.072.624 I print_info: f_attn_scale     = 0.0e+00
0.00.072.625 I print_info: n_ff             = 8192
0.00.072.626 I print_info: n_expert         = 0
0.00.072.626 I print_info: n_expert_used    = 0
0.00.072.627 I print_info: causal attn      = 1
0.00.072.627 I print_info: pooling type     = 0
0.00.072.627 I print_info: rope type        = 2
0.00.072.628 I print_info: rope scaling     = linear
0.00.072.629 I print_info: freq_base_train  = 10000.0
0.00.072.630 I print_info: freq_scale_train = 1
0.00.072.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.630 I print_info: rope_finetuned   = unknown
0.00.072.631 I print_info: model type       = 1.4B
0.00.072.631 I print_info: model params     = 1.41 B
0.00.072.632 I print_info: general.name     = 1.4B
0.00.072.634 I print_info: vocab type       = BPE
0.00.072.636 I print_info: n_vocab          = 50304
0.00.072.636 I print_info: n_merges         = 50009
0.00.072.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: LF token         = 187 'Ċ'
0.00.072.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.639 I print_info: max token length = 1024
0.00.072.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.283 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.295 I llama_context: constructing llama_context
0.00.137.300 I llama_context: n_seq_max     = 1
0.00.137.301 I llama_context: n_ctx         = 128
0.00.137.301 I llama_context: n_ctx_per_seq = 128
0.00.137.301 I llama_context: n_batch       = 128
0.00.137.301 I llama_context: n_ubatch      = 128
0.00.137.302 I llama_context: causal_attn   = 1
0.00.137.303 I llama_context: flash_attn    = auto
0.00.137.303 I llama_context: kv_unified    = false
0.00.137.305 I llama_context: freq_base     = 10000.0
0.00.137.306 I llama_context: freq_scale    = 1
0.00.137.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.418 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.196 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.323 I llama_context: Flash Attention was auto, set to enabled
0.00.149.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.388 I llama_context: graph nodes  = 824
0.00.149.388 I llama_context: graph splits = 1
0.00.149.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.120 I 
0.00.214.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.210 I perplexity: tokenizing the input ..
0.00.220.910 I perplexity: tokenization took 6.695 ms
0.00.220.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.052 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.055.794 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.055.828 I llama_perf_context_print:        load time =     213.55 ms
0.02.055.830 I llama_perf_context_print: prompt eval time =    1824.28 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.055.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.834 I llama_perf_context_print:       total time =    1841.72 ms /   129 tokens
0.02.055.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.109s
user	0m7.653s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.681 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q4_0
0.00.022.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.681 I load: printing all EOG tokens:
0.00.060.688 I load:   - 0 ('<|endoftext|>')
0.00.060.814 I load: special tokens cache size = 25
0.00.074.407 I load: token to piece cache size = 0.2984 MB
0.00.074.428 I print_info: arch             = gptneox
0.00.074.429 I print_info: vocab_only       = 0
0.00.074.430 I print_info: n_ctx_train      = 2048
0.00.074.430 I print_info: n_embd           = 2048
0.00.074.430 I print_info: n_layer          = 24
0.00.074.450 I print_info: n_head           = 16
0.00.074.452 I print_info: n_head_kv        = 16
0.00.074.453 I print_info: n_rot            = 32
0.00.074.453 I print_info: n_swa            = 0
0.00.074.454 I print_info: is_swa_any       = 0
0.00.074.455 I print_info: n_embd_head_k    = 128
0.00.074.455 I print_info: n_embd_head_v    = 128
0.00.074.458 I print_info: n_gqa            = 1
0.00.074.459 I print_info: n_embd_k_gqa     = 2048
0.00.074.461 I print_info: n_embd_v_gqa     = 2048
0.00.074.463 I print_info: f_norm_eps       = 1.0e-05
0.00.074.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.465 I print_info: f_logit_scale    = 0.0e+00
0.00.074.466 I print_info: f_attn_scale     = 0.0e+00
0.00.074.467 I print_info: n_ff             = 8192
0.00.074.468 I print_info: n_expert         = 0
0.00.074.468 I print_info: n_expert_used    = 0
0.00.074.469 I print_info: causal attn      = 1
0.00.074.469 I print_info: pooling type     = 0
0.00.074.469 I print_info: rope type        = 2
0.00.074.470 I print_info: rope scaling     = linear
0.00.074.472 I print_info: freq_base_train  = 10000.0
0.00.074.473 I print_info: freq_scale_train = 1
0.00.074.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.473 I print_info: rope_finetuned   = unknown
0.00.074.474 I print_info: model type       = 1.4B
0.00.074.475 I print_info: model params     = 1.41 B
0.00.074.475 I print_info: general.name     = 1.4B
0.00.074.479 I print_info: vocab type       = BPE
0.00.074.480 I print_info: n_vocab          = 50304
0.00.074.481 I print_info: n_merges         = 50009
0.00.074.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.486 I print_info: LF token         = 187 'Ċ'
0.00.074.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.487 I print_info: max token length = 1024
0.00.074.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.065 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.095 I llama_context: constructing llama_context
0.00.436.100 I llama_context: n_seq_max     = 1
0.00.436.101 I llama_context: n_ctx         = 2048
0.00.436.101 I llama_context: n_ctx_per_seq = 2048
0.00.436.101 I llama_context: n_batch       = 2048
0.00.436.102 I llama_context: n_ubatch      = 512
0.00.436.102 I llama_context: causal_attn   = 1
0.00.436.103 I llama_context: flash_attn    = disabled
0.00.436.104 I llama_context: kv_unified    = true
0.00.436.107 I llama_context: freq_base     = 10000.0
0.00.436.108 I llama_context: freq_scale    = 1
0.00.436.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.527 I llama_context: graph nodes  = 919
0.00.520.528 I llama_context: graph splits = 1
0.00.520.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.110.091 I llama_context: constructing llama_context
0.01.110.102 I llama_context: n_seq_max     = 1
0.01.110.103 I llama_context: n_ctx         = 2048
0.01.110.103 I llama_context: n_ctx_per_seq = 2048
0.01.110.104 I llama_context: n_batch       = 2048
0.01.110.104 I llama_context: n_ubatch      = 512
0.01.110.105 I llama_context: causal_attn   = 1
0.01.110.105 I llama_context: flash_attn    = disabled
0.01.110.106 I llama_context: kv_unified    = true
0.01.110.109 I llama_context: freq_base     = 10000.0
0.01.110.110 I llama_context: freq_scale    = 1
0.01.110.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.188.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.651 I llama_context: graph nodes  = 919
0.01.190.652 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.698.036 I llama_context: constructing llama_context
0.01.698.046 I llama_context: n_seq_max     = 1
0.01.698.047 I llama_context: n_ctx         = 2048
0.01.698.047 I llama_context: n_ctx_per_seq = 2048
0.01.698.048 I llama_context: n_batch       = 2048
0.01.698.048 I llama_context: n_ubatch      = 512
0.01.698.049 I llama_context: causal_attn   = 1
0.01.698.050 I llama_context: flash_attn    = disabled
0.01.698.050 I llama_context: kv_unified    = true
0.01.698.054 I llama_context: freq_base     = 10000.0
0.01.698.055 I llama_context: freq_scale    = 1
0.01.698.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.776.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.778.149 I llama_context: graph nodes  = 919
0.01.778.150 I llama_context: graph splits = 1
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


real	0m2.355s
user	0m6.418s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6475 (c1608502c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_0
0.00.022.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.150 I load: printing all EOG tokens:
0.00.058.156 I load:   - 0 ('<|endoftext|>')
0.00.058.249 I load: special tokens cache size = 25
0.00.071.887 I load: token to piece cache size = 0.2984 MB
0.00.071.905 I print_info: arch             = gptneox
0.00.071.905 I print_info: vocab_only       = 0
0.00.071.906 I print_info: n_ctx_train      = 2048
0.00.071.906 I print_info: n_embd           = 2048
0.00.071.907 I print_info: n_layer          = 24
0.00.071.924 I print_info: n_head           = 16
0.00.071.927 I print_info: n_head_kv        = 16
0.00.071.928 I print_info: n_rot            = 32
0.00.071.928 I print_info: n_swa            = 0
0.00.071.929 I print_info: is_swa_any       = 0
0.00.071.929 I print_info: n_embd_head_k    = 128
0.00.071.930 I print_info: n_embd_head_v    = 128
0.00.071.932 I print_info: n_gqa            = 1
0.00.071.934 I print_info: n_embd_k_gqa     = 2048
0.00.071.936 I print_info: n_embd_v_gqa     = 2048
0.00.071.937 I print_info: f_norm_eps       = 1.0e-05
0.00.071.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.938 I print_info: f_logit_scale    = 0.0e+00
0.00.071.939 I print_info: f_attn_scale     = 0.0e+00
0.00.071.941 I print_info: n_ff             = 8192
0.00.071.941 I print_info: n_expert         = 0
0.00.071.941 I print_info: n_expert_used    = 0
0.00.071.942 I print_info: causal attn      = 1
0.00.071.942 I print_info: pooling type     = 0
0.00.071.943 I print_info: rope type        = 2
0.00.071.944 I print_info: rope scaling     = linear
0.00.071.945 I print_info: freq_base_train  = 10000.0
0.00.071.947 I print_info: freq_scale_train = 1
0.00.071.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.947 I print_info: rope_finetuned   = unknown
0.00.071.948 I print_info: model type       = 1.4B
0.00.071.949 I print_info: model params     = 1.41 B
0.00.071.964 I print_info: general.name     = 1.4B
0.00.071.968 I print_info: vocab type       = BPE
0.00.071.969 I print_info: n_vocab          = 50304
0.00.071.969 I print_info: n_merges         = 50009
0.00.071.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.997 I print_info: LF token         = 187 'Ċ'
0.00.071.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: max token length = 1024
0.00.071.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.745 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.169 I llama_context: constructing llama_context
0.00.430.174 I llama_context: n_seq_max     = 1
0.00.430.174 I llama_context: n_ctx         = 2048
0.00.430.175 I llama_context: n_ctx_per_seq = 2048
0.00.430.175 I llama_context: n_batch       = 2048
0.00.430.175 I llama_context: n_ubatch      = 512
0.00.430.176 I llama_context: causal_attn   = 1
0.00.430.177 I llama_context: flash_attn    = enabled
0.00.430.177 I llama_context: kv_unified    = true
0.00.430.182 I llama_context: freq_base     = 10000.0
0.00.430.183 I llama_context: freq_scale    = 1
0.00.430.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.508.892 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.802 I llama_context: graph nodes  = 824
0.00.510.802 I llama_context: graph splits = 1
0.00.510.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.042.880 I llama_context: constructing llama_context
0.01.042.890 I llama_context: n_seq_max     = 1
0.01.042.891 I llama_context: n_ctx         = 2048
0.01.042.891 I llama_context: n_ctx_per_seq = 2048
0.01.042.892 I llama_context: n_batch       = 2048
0.01.042.892 I llama_context: n_ubatch      = 512
0.01.042.893 I llama_context: causal_attn   = 1
0.01.042.893 I llama_context: flash_attn    = enabled
0.01.042.894 I llama_context: kv_unified    = true
0.01.042.898 I llama_context: freq_base     = 10000.0
0.01.042.899 I llama_context: freq_scale    = 1
0.01.042.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.119.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.498 I llama_context: graph nodes  = 824
0.01.121.498 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.587.866 I llama_context: constructing llama_context
0.01.587.875 I llama_context: n_seq_max     = 1
0.01.587.875 I llama_context: n_ctx         = 2048
0.01.587.876 I llama_context: n_ctx_per_seq = 2048
0.01.587.876 I llama_context: n_batch       = 2048
0.01.587.876 I llama_context: n_ubatch      = 512
0.01.587.877 I llama_context: causal_attn   = 1
0.01.587.878 I llama_context: flash_attn    = enabled
0.01.587.878 I llama_context: kv_unified    = true
0.01.587.882 I llama_context: freq_base     = 10000.0
0.01.587.883 I llama_context: freq_scale    = 1
0.01.587.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.588.000 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.664.946 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.666.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.666.802 I llama_context: graph nodes  = 824
0.01.666.802 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.200s
user	0m5.880s
sys	0m0.441s
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
0.31user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896100maxresident)k
0inputs+72outputs (0major+53912minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890552maxresident)k
0inputs+72outputs (0major+54164minor)pagefaults 0swaps
```
