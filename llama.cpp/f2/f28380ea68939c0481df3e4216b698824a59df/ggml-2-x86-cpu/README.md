## Summary

- status:  SUCCESS ✅
- runtime: 15:38.65
- date:    Thu Sep 18 07:18:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f2f28380ea68939c0481df3e4216b698824a59df
- author:  Georgi Gerganov
```
metal : handle nil cv during pipeline creation (#16065)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.14 sec*proc (35 tests)

Total Test time (real) =  85.16 sec

real	1m25.225s
user	2m3.337s
sys	0m1.754s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.52 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.36 sec*proc (36 tests)

Total Test time (real) =  28.38 sec

real	0m28.445s
user	0m32.065s
sys	0m1.616s
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
0.00.000.252 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.321 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.326 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.348 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.349 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.349 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.491 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.262 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.267 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.267 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.268 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.268 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.269 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.270 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.272 I llama_model_loader: - type  f32:  124 tensors
0.00.008.273 I llama_model_loader: - type  f16:   73 tensors
0.00.008.274 I print_info: file format = GGUF V3 (latest)
0.00.008.274 I print_info: file type   = F16
0.00.008.276 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.467 I load: printing all EOG tokens:
0.00.023.468 I load:   - 102 ('[SEP]')
0.00.023.516 I load: special tokens cache size = 5
0.00.026.283 I load: token to piece cache size = 0.2032 MB
0.00.026.296 I print_info: arch             = bert
0.00.026.297 I print_info: vocab_only       = 0
0.00.026.297 I print_info: n_ctx_train      = 512
0.00.026.298 I print_info: n_embd           = 384
0.00.026.298 I print_info: n_layer          = 12
0.00.026.310 I print_info: n_head           = 12
0.00.026.313 I print_info: n_head_kv        = 12
0.00.026.313 I print_info: n_rot            = 32
0.00.026.314 I print_info: n_swa            = 0
0.00.026.315 I print_info: is_swa_any       = 0
0.00.026.315 I print_info: n_embd_head_k    = 32
0.00.026.315 I print_info: n_embd_head_v    = 32
0.00.026.317 I print_info: n_gqa            = 1
0.00.026.318 I print_info: n_embd_k_gqa     = 384
0.00.026.319 I print_info: n_embd_v_gqa     = 384
0.00.026.320 I print_info: f_norm_eps       = 1.0e-12
0.00.026.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.323 I print_info: f_logit_scale    = 0.0e+00
0.00.026.323 I print_info: f_attn_scale     = 0.0e+00
0.00.026.324 I print_info: n_ff             = 1536
0.00.026.325 I print_info: n_expert         = 0
0.00.026.325 I print_info: n_expert_used    = 0
0.00.026.325 I print_info: causal attn      = 0
0.00.026.325 I print_info: pooling type     = 2
0.00.026.326 I print_info: rope type        = 2
0.00.026.326 I print_info: rope scaling     = linear
0.00.026.327 I print_info: freq_base_train  = 10000.0
0.00.026.328 I print_info: freq_scale_train = 1
0.00.026.331 I print_info: n_ctx_orig_yarn  = 512
0.00.026.331 I print_info: rope_finetuned   = unknown
0.00.026.332 I print_info: n_cls_out        = 1
0.00.026.332 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.333 I print_info: model type       = 33M
0.00.026.334 I print_info: model params     = 33.21 M
0.00.026.334 I print_info: general.name     = Bge Small
0.00.026.337 I print_info: vocab type       = WPM
0.00.026.338 I print_info: n_vocab          = 30522
0.00.026.338 I print_info: n_merges         = 0
0.00.026.339 I print_info: BOS token        = 101 '[CLS]'
0.00.026.339 I print_info: EOS token        = 102 '[SEP]'
0.00.026.339 I print_info: UNK token        = 100 '[UNK]'
0.00.026.340 I print_info: SEP token        = 102 '[SEP]'
0.00.026.340 I print_info: PAD token        = 0 '[PAD]'
0.00.026.340 I print_info: MASK token       = 103 '[MASK]'
0.00.026.341 I print_info: LF token         = 0 '[PAD]'
0.00.026.341 I print_info: EOG token        = 102 '[SEP]'
0.00.026.341 I print_info: max token length = 21
0.00.026.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.212 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.711 I llama_context: constructing llama_context
0.00.031.716 I llama_context: n_seq_max     = 1
0.00.031.716 I llama_context: n_ctx         = 512
0.00.031.716 I llama_context: n_ctx_per_seq = 512
0.00.031.717 I llama_context: n_batch       = 2048
0.00.031.717 I llama_context: n_ubatch      = 2048
0.00.031.717 I llama_context: causal_attn   = 0
0.00.031.718 I llama_context: flash_attn    = auto
0.00.031.718 I llama_context: kv_unified    = true
0.00.031.720 I llama_context: freq_base     = 10000.0
0.00.031.720 I llama_context: freq_scale    = 1
0.00.031.736 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.560 I llama_context: Flash Attention was auto, set to enabled
0.00.033.054 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.057 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.057 I llama_context: graph splits = 1
0.00.033.064 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.822 I 
0.00.035.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.048 I llama_perf_context_print:        load time =      35.53 ms
0.00.042.051 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1956.52 tokens per second)
0.00.042.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.055 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.042.055 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.071s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.296 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.344 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.345 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.345 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.227 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.233 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.234 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.235 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.237 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.238 I llama_model_loader: - type  f32:  124 tensors
0.00.008.239 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.240 I print_info: file format = GGUF V3 (latest)
0.00.008.241 I print_info: file type   = Q8_0
0.00.008.243 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.306 I load: printing all EOG tokens:
0.00.023.306 I load:   - 102 ('[SEP]')
0.00.023.352 I load: special tokens cache size = 5
0.00.026.336 I load: token to piece cache size = 0.2032 MB
0.00.026.349 I print_info: arch             = bert
0.00.026.350 I print_info: vocab_only       = 0
0.00.026.350 I print_info: n_ctx_train      = 512
0.00.026.351 I print_info: n_embd           = 384
0.00.026.351 I print_info: n_layer          = 12
0.00.026.363 I print_info: n_head           = 12
0.00.026.364 I print_info: n_head_kv        = 12
0.00.026.365 I print_info: n_rot            = 32
0.00.026.365 I print_info: n_swa            = 0
0.00.026.366 I print_info: is_swa_any       = 0
0.00.026.366 I print_info: n_embd_head_k    = 32
0.00.026.366 I print_info: n_embd_head_v    = 32
0.00.026.368 I print_info: n_gqa            = 1
0.00.026.370 I print_info: n_embd_k_gqa     = 384
0.00.026.371 I print_info: n_embd_v_gqa     = 384
0.00.026.372 I print_info: f_norm_eps       = 1.0e-12
0.00.026.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.373 I print_info: f_logit_scale    = 0.0e+00
0.00.026.374 I print_info: f_attn_scale     = 0.0e+00
0.00.026.375 I print_info: n_ff             = 1536
0.00.026.376 I print_info: n_expert         = 0
0.00.026.376 I print_info: n_expert_used    = 0
0.00.026.376 I print_info: causal attn      = 0
0.00.026.377 I print_info: pooling type     = 2
0.00.026.377 I print_info: rope type        = 2
0.00.026.377 I print_info: rope scaling     = linear
0.00.026.378 I print_info: freq_base_train  = 10000.0
0.00.026.379 I print_info: freq_scale_train = 1
0.00.026.379 I print_info: n_ctx_orig_yarn  = 512
0.00.026.380 I print_info: rope_finetuned   = unknown
0.00.026.380 I print_info: n_cls_out        = 1
0.00.026.381 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.381 I print_info: model type       = 33M
0.00.026.382 I print_info: model params     = 33.21 M
0.00.026.382 I print_info: general.name     = Bge Small
0.00.026.385 I print_info: vocab type       = WPM
0.00.026.386 I print_info: n_vocab          = 30522
0.00.026.386 I print_info: n_merges         = 0
0.00.026.387 I print_info: BOS token        = 101 '[CLS]'
0.00.026.387 I print_info: EOS token        = 102 '[SEP]'
0.00.026.387 I print_info: UNK token        = 100 '[UNK]'
0.00.026.388 I print_info: SEP token        = 102 '[SEP]'
0.00.026.388 I print_info: PAD token        = 0 '[PAD]'
0.00.026.388 I print_info: MASK token       = 103 '[MASK]'
0.00.026.389 I print_info: LF token         = 0 '[PAD]'
0.00.026.389 I print_info: EOG token        = 102 '[SEP]'
0.00.026.390 I print_info: max token length = 21
0.00.026.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.767 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.274 I llama_context: constructing llama_context
0.00.030.279 I llama_context: n_seq_max     = 1
0.00.030.279 I llama_context: n_ctx         = 512
0.00.030.279 I llama_context: n_ctx_per_seq = 512
0.00.030.280 I llama_context: n_batch       = 2048
0.00.030.280 I llama_context: n_ubatch      = 2048
0.00.030.280 I llama_context: causal_attn   = 0
0.00.030.281 I llama_context: flash_attn    = auto
0.00.030.281 I llama_context: kv_unified    = true
0.00.030.282 I llama_context: freq_base     = 10000.0
0.00.030.283 I llama_context: freq_scale    = 1
0.00.030.300 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.115 I llama_context: Flash Attention was auto, set to enabled
0.00.031.616 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.619 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.620 I llama_context: graph splits = 1
0.00.031.626 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.788 I 
0.00.033.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.895 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.087 I llama_perf_context_print:        load time =      33.49 ms
0.00.038.089 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.038.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.091 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens
0.00.038.092 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.052s
sys	0m0.017s
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
0.00.000.264 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.486 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.515 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.520 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.525 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.526 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.743 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.744 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.745 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.745 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.746 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.746 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.748 I llama_model_loader: - type  f32:   40 tensors
0.00.020.749 I llama_model_loader: - type  f16:   26 tensors
0.00.020.750 I print_info: file format = GGUF V3 (latest)
0.00.020.751 I print_info: file type   = F16
0.00.020.754 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.414 W load: empty token at index 5
0.00.038.313 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.591 I load: printing all EOG tokens:
0.00.060.592 I load:   - 2 ('</s>')
0.00.060.713 I load: special tokens cache size = 5
0.00.438.269 I load: token to piece cache size = 1.5060 MB
0.00.438.294 I print_info: arch             = jina-bert-v2
0.00.438.295 I print_info: vocab_only       = 0
0.00.438.296 I print_info: n_ctx_train      = 8192
0.00.438.296 I print_info: n_embd           = 384
0.00.438.296 I print_info: n_layer          = 4
0.00.438.313 I print_info: n_head           = 12
0.00.438.315 I print_info: n_head_kv        = 12
0.00.438.315 I print_info: n_rot            = 32
0.00.438.316 I print_info: n_swa            = 0
0.00.438.317 I print_info: is_swa_any       = 0
0.00.438.317 I print_info: n_embd_head_k    = 32
0.00.438.318 I print_info: n_embd_head_v    = 32
0.00.438.320 I print_info: n_gqa            = 1
0.00.438.321 I print_info: n_embd_k_gqa     = 384
0.00.438.323 I print_info: n_embd_v_gqa     = 384
0.00.438.324 I print_info: f_norm_eps       = 1.0e-12
0.00.438.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.327 I print_info: f_max_alibi_bias = 8.0e+00
0.00.438.327 I print_info: f_logit_scale    = 0.0e+00
0.00.438.327 I print_info: f_attn_scale     = 0.0e+00
0.00.438.329 I print_info: n_ff             = 1536
0.00.438.329 I print_info: n_expert         = 0
0.00.438.329 I print_info: n_expert_used    = 0
0.00.438.329 I print_info: causal attn      = 0
0.00.438.330 I print_info: pooling type     = -1
0.00.438.330 I print_info: rope type        = -1
0.00.438.330 I print_info: rope scaling     = linear
0.00.438.332 I print_info: freq_base_train  = 10000.0
0.00.438.332 I print_info: freq_scale_train = 1
0.00.438.332 I print_info: n_ctx_orig_yarn  = 8192
0.00.438.333 I print_info: rope_finetuned   = unknown
0.00.438.334 I print_info: model type       = 33M
0.00.438.335 I print_info: model params     = 32.90 M
0.00.438.335 I print_info: general.name     = Jina Bert Implementation
0.00.438.338 I print_info: vocab type       = BPE
0.00.438.339 I print_info: n_vocab          = 61056
0.00.438.339 I print_info: n_merges         = 39382
0.00.438.340 I print_info: BOS token        = 0 '<s>'
0.00.438.341 I print_info: EOS token        = 2 '</s>'
0.00.438.341 I print_info: UNK token        = 3 '<unk>'
0.00.438.342 I print_info: SEP token        = 2 '</s>'
0.00.438.342 I print_info: PAD token        = 1 '<pad>'
0.00.438.342 I print_info: MASK token       = 4 '<mask>'
0.00.438.343 I print_info: EOG token        = 2 '</s>'
0.00.438.343 I print_info: max token length = 45
0.00.438.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.860 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.442.489 I llama_context: constructing llama_context
0.00.442.495 I llama_context: n_seq_max     = 1
0.00.442.495 I llama_context: n_ctx         = 8192
0.00.442.496 I llama_context: n_ctx_per_seq = 8192
0.00.442.496 I llama_context: n_batch       = 2048
0.00.442.496 I llama_context: n_ubatch      = 2048
0.00.442.497 I llama_context: causal_attn   = 0
0.00.442.498 I llama_context: flash_attn    = auto
0.00.442.498 I llama_context: kv_unified    = true
0.00.442.500 I llama_context: freq_base     = 10000.0
0.00.442.500 I llama_context: freq_scale    = 1
0.00.442.524 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.442.881 I llama_context: Flash Attention was auto, set to enabled
0.00.443.124 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.443.127 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.443.127 I llama_context: graph splits = 1
0.00.443.136 I common_init_from_params: added </s> logit bias = -inf
0.00.443.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.010 I 
0.00.445.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.445.304 I main: prompt 0: 'what is panda?	hi'
0.00.445.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.313 I main: prompt 1: 'what is panda?	it's a bear'
0.00.445.314 I main: number of tokens in prompt = 13
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


0.00.445.322 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.322 I main: number of tokens in prompt = 40
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


0.00.445.435 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.596 I llama_perf_context_print:        load time =     444.70 ms
0.00.457.598 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5164.51 tokens per second)
0.00.457.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.600 I llama_perf_context_print:       total time =      12.60 ms /    63 tokens
0.00.457.600 I llama_perf_context_print:    graphs reused =          0

real	0m0.479s
user	0m0.501s
sys	0m0.032s
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
0.00.000.743 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.085.340 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.948 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.966 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.967 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.985 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.987 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.989 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.998 I llama_model_loader: - type  f32:   37 tensors
0.00.443.001 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.020 I print_info: file format = GGUF V3 (latest)
0.00.443.021 I print_info: file type   = Q8_0
0.00.443.025 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.081 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.552 I load: printing all EOG tokens:
0.01.003.560 I load:   - 1 ('<eos>')
0.01.003.563 I load:   - 107 ('<end_of_turn>')
0.01.004.624 I load: special tokens cache size = 5
0.01.260.686 I load: token to piece cache size = 1.6014 MB
0.01.260.818 I print_info: arch             = gemma
0.01.260.821 I print_info: vocab_only       = 0
0.01.260.822 I print_info: n_ctx_train      = 8192
0.01.260.822 I print_info: n_embd           = 2048
0.01.260.823 I print_info: n_layer          = 18
0.01.260.907 I print_info: n_head           = 8
0.01.260.914 I print_info: n_head_kv        = 1
0.01.260.915 I print_info: n_rot            = 256
0.01.260.916 I print_info: n_swa            = 0
0.01.260.919 I print_info: is_swa_any       = 0
0.01.260.920 I print_info: n_embd_head_k    = 256
0.01.260.920 I print_info: n_embd_head_v    = 256
0.01.260.925 I print_info: n_gqa            = 8
0.01.260.931 I print_info: n_embd_k_gqa     = 256
0.01.260.936 I print_info: n_embd_v_gqa     = 256
0.01.260.937 I print_info: f_norm_eps       = 0.0e+00
0.01.260.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.939 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.939 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.940 I print_info: f_logit_scale    = 0.0e+00
0.01.260.940 I print_info: f_attn_scale     = 0.0e+00
0.01.260.945 I print_info: n_ff             = 16384
0.01.260.945 I print_info: n_expert         = 0
0.01.260.946 I print_info: n_expert_used    = 0
0.01.260.946 I print_info: causal attn      = 1
0.01.260.947 I print_info: pooling type     = 0
0.01.260.947 I print_info: rope type        = 2
0.01.260.947 I print_info: rope scaling     = linear
0.01.260.949 I print_info: freq_base_train  = 10000.0
0.01.260.949 I print_info: freq_scale_train = 1
0.01.260.950 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.950 I print_info: rope_finetuned   = unknown
0.01.260.952 I print_info: model type       = 2B
0.01.260.953 I print_info: model params     = 2.51 B
0.01.260.953 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.957 I print_info: vocab type       = SPM
0.01.260.959 I print_info: n_vocab          = 256000
0.01.260.961 I print_info: n_merges         = 0
0.01.260.962 I print_info: BOS token        = 2 '<bos>'
0.01.260.962 I print_info: EOS token        = 1 '<eos>'
0.01.260.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.963 I print_info: UNK token        = 3 '<unk>'
0.01.260.964 I print_info: PAD token        = 0 '<pad>'
0.01.260.965 I print_info: LF token         = 227 '<0x0A>'
0.01.260.968 I print_info: EOG token        = 1 '<eos>'
0.01.260.969 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.969 I print_info: max token length = 93
0.01.260.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.356.813 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.356.824 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.356.825 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.356.826 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.356.827 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.356.827 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.364.196 I llama_context: constructing llama_context
0.01.364.206 I llama_context: n_seq_max     = 1
0.01.364.206 I llama_context: n_ctx         = 4096
0.01.364.207 I llama_context: n_ctx_per_seq = 4096
0.01.364.207 I llama_context: n_batch       = 2048
0.01.364.207 I llama_context: n_ubatch      = 512
0.01.364.208 I llama_context: causal_attn   = 1
0.01.364.209 I llama_context: flash_attn    = auto
0.01.364.209 I llama_context: kv_unified    = false
0.01.364.213 I llama_context: freq_base     = 10000.0
0.01.364.214 I llama_context: freq_scale    = 1
0.01.364.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.364.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.364.862 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.379.868 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.381.764 I llama_context: Flash Attention was auto, set to enabled
0.01.384.213 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.384.219 I llama_context: graph nodes  = 584
0.01.384.219 I llama_context: graph splits = 1
0.01.384.280 I common_init_from_params: added <eos> logit bias = -inf
0.01.384.299 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.407.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.407.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.381 I main: llama threadpool init, n_threads = 4
0.02.047.400 I 
0.02.047.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.497 I 
0.02.047.742 I sampler seed: 174673087
0.02.047.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.047.771 I 
 increasities and engage in activities that would put them at greater risk, such as consuming contaminated food or engaging in risky sexual activity. [end of text]


0.13.531.897 I llama_perf_sampler_print:    sampling time =      41.46 ms /    28 runs   (    1.48 ms per token,   675.40 tokens per second)
0.13.531.901 I llama_perf_context_print:        load time =    2018.02 ms
0.13.531.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.531.904 I llama_perf_context_print:        eval time =   11410.56 ms /    27 runs   (  422.61 ms per token,     2.37 tokens per second)
0.13.531.905 I llama_perf_context_print:       total time =   11512.79 ms /    28 tokens
0.13.531.906 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.681 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.087.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.481 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.898 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.933 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.942 I llama_model_loader: - type  f32:   37 tensors
0.00.436.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.962 I print_info: file format = GGUF V3 (latest)
0.00.436.962 I print_info: file type   = Q8_0
0.00.436.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.453 I load: printing all EOG tokens:
0.00.989.460 I load:   - 1 ('<eos>')
0.00.989.464 I load:   - 107 ('<end_of_turn>')
0.00.990.539 I load: special tokens cache size = 5
0.01.246.730 I load: token to piece cache size = 1.6014 MB
0.01.246.861 I print_info: arch             = gemma
0.01.246.886 I print_info: vocab_only       = 0
0.01.246.887 I print_info: n_ctx_train      = 8192
0.01.246.887 I print_info: n_embd           = 2048
0.01.246.888 I print_info: n_layer          = 18
0.01.246.972 I print_info: n_head           = 8
0.01.246.984 I print_info: n_head_kv        = 1
0.01.246.985 I print_info: n_rot            = 256
0.01.246.985 I print_info: n_swa            = 0
0.01.246.988 I print_info: is_swa_any       = 0
0.01.246.989 I print_info: n_embd_head_k    = 256
0.01.246.989 I print_info: n_embd_head_v    = 256
0.01.247.003 I print_info: n_gqa            = 8
0.01.247.012 I print_info: n_embd_k_gqa     = 256
0.01.247.017 I print_info: n_embd_v_gqa     = 256
0.01.247.018 I print_info: f_norm_eps       = 0.0e+00
0.01.247.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.020 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.021 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.021 I print_info: f_logit_scale    = 0.0e+00
0.01.247.021 I print_info: f_attn_scale     = 0.0e+00
0.01.247.035 I print_info: n_ff             = 16384
0.01.247.036 I print_info: n_expert         = 0
0.01.247.037 I print_info: n_expert_used    = 0
0.01.247.037 I print_info: causal attn      = 1
0.01.247.045 I print_info: pooling type     = 0
0.01.247.046 I print_info: rope type        = 2
0.01.247.053 I print_info: rope scaling     = linear
0.01.247.055 I print_info: freq_base_train  = 10000.0
0.01.247.056 I print_info: freq_scale_train = 1
0.01.247.057 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.057 I print_info: rope_finetuned   = unknown
0.01.247.059 I print_info: model type       = 2B
0.01.247.060 I print_info: model params     = 2.51 B
0.01.247.061 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.065 I print_info: vocab type       = SPM
0.01.247.066 I print_info: n_vocab          = 256000
0.01.247.069 I print_info: n_merges         = 0
0.01.247.070 I print_info: BOS token        = 2 '<bos>'
0.01.247.071 I print_info: EOS token        = 1 '<eos>'
0.01.247.071 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.072 I print_info: UNK token        = 3 '<unk>'
0.01.247.072 I print_info: PAD token        = 0 '<pad>'
0.01.247.073 I print_info: LF token         = 227 '<0x0A>'
0.01.247.076 I print_info: EOG token        = 1 '<eos>'
0.01.247.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.085 I print_info: max token length = 93
0.01.247.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.127 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.333.139 I llama_context: constructing llama_context
0.01.333.148 I llama_context: n_seq_max     = 1
0.01.333.149 I llama_context: n_ctx         = 4096
0.01.333.149 I llama_context: n_ctx_per_seq = 4096
0.01.333.150 I llama_context: n_batch       = 2048
0.01.333.150 I llama_context: n_ubatch      = 512
0.01.333.151 I llama_context: causal_attn   = 1
0.01.333.152 I llama_context: flash_attn    = auto
0.01.333.153 I llama_context: kv_unified    = false
0.01.333.156 I llama_context: freq_base     = 10000.0
0.01.333.158 I llama_context: freq_scale    = 1
0.01.333.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.333.786 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.348.464 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.350.296 I llama_context: Flash Attention was auto, set to enabled
0.01.352.671 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.352.676 I llama_context: graph nodes  = 584
0.01.352.677 I llama_context: graph splits = 1
0.01.352.738 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.757 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.348 I main: llama threadpool init, n_threads = 4
0.02.020.366 I 
0.02.020.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.466 I 
0.02.020.705 I sampler seed: 1006822957
0.02.020.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.731 I 
 increadibly! [end of text]


0.03.726.266 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   808.41 tokens per second)
0.03.726.272 I llama_perf_context_print:        load time =    1989.83 ms
0.03.726.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.726.275 I llama_perf_context_print:        eval time =    1692.51 ms /     4 runs   (  423.13 ms per token,     2.36 tokens per second)
0.03.726.276 I llama_perf_context_print:       total time =    1735.41 ms /     5 tokens
0.03.726.277 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.700 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.363 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.107 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.461 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.484 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.486 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.497 I llama_model_loader: - type  f32:   37 tensors
0.00.427.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.529 I print_info: file format = GGUF V3 (latest)
0.00.427.533 I print_info: file type   = Q8_0
0.00.427.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.224 I load: printing all EOG tokens:
0.00.977.232 I load:   - 1 ('<eos>')
0.00.977.235 I load:   - 107 ('<end_of_turn>')
0.00.978.338 I load: special tokens cache size = 5
0.01.214.381 I load: token to piece cache size = 1.6014 MB
0.01.214.511 I print_info: arch             = gemma
0.01.214.512 I print_info: vocab_only       = 0
0.01.214.513 I print_info: n_ctx_train      = 8192
0.01.214.513 I print_info: n_embd           = 2048
0.01.214.514 I print_info: n_layer          = 18
0.01.214.597 I print_info: n_head           = 8
0.01.214.604 I print_info: n_head_kv        = 1
0.01.214.604 I print_info: n_rot            = 256
0.01.214.605 I print_info: n_swa            = 0
0.01.214.630 I print_info: is_swa_any       = 0
0.01.214.631 I print_info: n_embd_head_k    = 256
0.01.214.631 I print_info: n_embd_head_v    = 256
0.01.214.638 I print_info: n_gqa            = 8
0.01.214.643 I print_info: n_embd_k_gqa     = 256
0.01.214.657 I print_info: n_embd_v_gqa     = 256
0.01.214.666 I print_info: f_norm_eps       = 0.0e+00
0.01.214.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.669 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.670 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.671 I print_info: f_logit_scale    = 0.0e+00
0.01.214.671 I print_info: f_attn_scale     = 0.0e+00
0.01.214.677 I print_info: n_ff             = 16384
0.01.214.677 I print_info: n_expert         = 0
0.01.214.678 I print_info: n_expert_used    = 0
0.01.214.679 I print_info: causal attn      = 1
0.01.214.679 I print_info: pooling type     = 0
0.01.214.680 I print_info: rope type        = 2
0.01.214.680 I print_info: rope scaling     = linear
0.01.214.682 I print_info: freq_base_train  = 10000.0
0.01.214.683 I print_info: freq_scale_train = 1
0.01.214.684 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.684 I print_info: rope_finetuned   = unknown
0.01.214.686 I print_info: model type       = 2B
0.01.214.688 I print_info: model params     = 2.51 B
0.01.214.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.693 I print_info: vocab type       = SPM
0.01.214.695 I print_info: n_vocab          = 256000
0.01.214.699 I print_info: n_merges         = 0
0.01.214.700 I print_info: BOS token        = 2 '<bos>'
0.01.214.700 I print_info: EOS token        = 1 '<eos>'
0.01.214.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.701 I print_info: UNK token        = 3 '<unk>'
0.01.214.702 I print_info: PAD token        = 0 '<pad>'
0.01.214.706 I print_info: LF token         = 227 '<0x0A>'
0.01.214.709 I print_info: EOG token        = 1 '<eos>'
0.01.214.710 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.710 I print_info: max token length = 93
0.01.214.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.233 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.292.244 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.245 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.292.246 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.292.247 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.247 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.299.555 I llama_context: constructing llama_context
0.01.299.564 I llama_context: n_seq_max     = 1
0.01.299.565 I llama_context: n_ctx         = 4096
0.01.299.565 I llama_context: n_ctx_per_seq = 4096
0.01.299.566 I llama_context: n_batch       = 2048
0.01.299.566 I llama_context: n_ubatch      = 512
0.01.299.567 I llama_context: causal_attn   = 1
0.01.299.568 I llama_context: flash_attn    = auto
0.01.299.569 I llama_context: kv_unified    = false
0.01.299.572 I llama_context: freq_base     = 10000.0
0.01.299.573 I llama_context: freq_scale    = 1
0.01.299.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.694 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.199 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.663 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.544 I llama_context: Flash Attention was auto, set to enabled
0.01.318.979 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.318.984 I llama_context: graph nodes  = 584
0.01.318.984 I llama_context: graph splits = 1
0.01.319.046 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.066 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.342.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.385 I main: llama threadpool init, n_threads = 4
0.02.011.411 I 
0.02.011.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.512 I 
0.02.011.754 I sampler seed: 1546975635
0.02.011.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.781 I 
 increably.

I am unable to generate a response because the provided context contains potentially sensitive or inappropriate content that I am not authorized to discuss or generate. [end of text]


0.15.611.117 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.17 tokens per second)
0.15.611.122 I llama_perf_context_print:        load time =    1982.89 ms
0.15.611.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.611.126 I llama_perf_context_print:        eval time =   13514.57 ms /    32 runs   (  422.33 ms per token,     2.37 tokens per second)
0.15.611.127 I llama_perf_context_print:       total time =   13627.19 ms /    33 tokens
0.15.611.127 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.767 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.961 I main: llama backend init
0.00.000.970 I main: load the model and apply lora adapter, if any
0.00.085.228 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.308 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.317 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.324 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.326 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.335 I llama_model_loader: - type  f32:   37 tensors
0.00.426.337 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.356 I print_info: file format = GGUF V3 (latest)
0.00.426.357 I print_info: file type   = Q8_0
0.00.426.360 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.490 I load: printing all EOG tokens:
0.00.965.498 I load:   - 1 ('<eos>')
0.00.965.501 I load:   - 107 ('<end_of_turn>')
0.00.966.538 I load: special tokens cache size = 5
0.01.208.593 I load: token to piece cache size = 1.6014 MB
0.01.208.728 I print_info: arch             = gemma
0.01.208.730 I print_info: vocab_only       = 0
0.01.208.730 I print_info: n_ctx_train      = 8192
0.01.208.730 I print_info: n_embd           = 2048
0.01.208.731 I print_info: n_layer          = 18
0.01.208.819 I print_info: n_head           = 8
0.01.208.830 I print_info: n_head_kv        = 1
0.01.208.830 I print_info: n_rot            = 256
0.01.208.831 I print_info: n_swa            = 0
0.01.208.834 I print_info: is_swa_any       = 0
0.01.208.835 I print_info: n_embd_head_k    = 256
0.01.208.835 I print_info: n_embd_head_v    = 256
0.01.208.840 I print_info: n_gqa            = 8
0.01.208.845 I print_info: n_embd_k_gqa     = 256
0.01.208.851 I print_info: n_embd_v_gqa     = 256
0.01.208.852 I print_info: f_norm_eps       = 0.0e+00
0.01.208.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.855 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.855 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.856 I print_info: f_logit_scale    = 0.0e+00
0.01.208.857 I print_info: f_attn_scale     = 0.0e+00
0.01.208.863 I print_info: n_ff             = 16384
0.01.208.863 I print_info: n_expert         = 0
0.01.208.864 I print_info: n_expert_used    = 0
0.01.208.864 I print_info: causal attn      = 1
0.01.208.865 I print_info: pooling type     = 0
0.01.208.865 I print_info: rope type        = 2
0.01.208.866 I print_info: rope scaling     = linear
0.01.208.867 I print_info: freq_base_train  = 10000.0
0.01.208.868 I print_info: freq_scale_train = 1
0.01.208.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.870 I print_info: rope_finetuned   = unknown
0.01.208.872 I print_info: model type       = 2B
0.01.208.873 I print_info: model params     = 2.51 B
0.01.208.874 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.878 I print_info: vocab type       = SPM
0.01.208.879 I print_info: n_vocab          = 256000
0.01.208.882 I print_info: n_merges         = 0
0.01.208.883 I print_info: BOS token        = 2 '<bos>'
0.01.208.883 I print_info: EOS token        = 1 '<eos>'
0.01.208.884 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.897 I print_info: UNK token        = 3 '<unk>'
0.01.208.898 I print_info: PAD token        = 0 '<pad>'
0.01.208.898 I print_info: LF token         = 227 '<0x0A>'
0.01.208.901 I print_info: EOG token        = 1 '<eos>'
0.01.208.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.903 I print_info: max token length = 93
0.01.208.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.995 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.285.007 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.292.197 I llama_context: constructing llama_context
0.01.292.208 I llama_context: n_seq_max     = 1
0.01.292.208 I llama_context: n_ctx         = 4096
0.01.292.209 I llama_context: n_ctx_per_seq = 4096
0.01.292.209 I llama_context: n_batch       = 2048
0.01.292.210 I llama_context: n_ubatch      = 512
0.01.292.210 I llama_context: causal_attn   = 1
0.01.292.212 I llama_context: flash_attn    = auto
0.01.292.213 I llama_context: kv_unified    = false
0.01.292.215 I llama_context: freq_base     = 10000.0
0.01.292.227 I llama_context: freq_scale    = 1
0.01.292.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.889 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.307.809 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.664 I llama_context: Flash Attention was auto, set to enabled
0.01.312.044 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.312.049 I llama_context: graph nodes  = 584
0.01.312.049 I llama_context: graph splits = 1
0.01.312.110 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.129 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.395 I main: llama threadpool init, n_threads = 4
0.01.976.412 I 
0.01.976.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.976.515 I 
0.01.976.757 I sampler seed: 506809156
0.01.976.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.791 I 
 increasities and other inappropriate content. [end of text]


0.05.378.387 I llama_perf_sampler_print:    sampling time =      12.31 ms /     9 runs   (    1.37 ms per token,   730.93 tokens per second)
0.05.378.392 I llama_perf_context_print:        load time =    1947.73 ms
0.05.378.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.378.399 I llama_perf_context_print:        eval time =    3378.71 ms /     8 runs   (  422.34 ms per token,     2.37 tokens per second)
0.05.378.400 I llama_perf_context_print:       total time =    3429.55 ms /     9 tokens
0.05.378.401 I llama_perf_context_print:    graphs reused =          7
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.407s
user	2m17.962s
sys	0m9.307s
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
main: build = 6504 (f2f28380e)
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

main: quantize time = 187650.49 ms
main:    total time = 187650.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.403 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.084.902 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.126 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.328 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.031 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.044 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.046 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.048 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.050 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.052 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.054 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.059 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.061 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.067 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.069 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.079 I llama_model_loader: - type  f32:   37 tensors
0.00.441.082 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.083 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.102 I print_info: file format = GGUF V3 (latest)
0.00.441.104 I print_info: file type   = Q4_K - Medium
0.00.441.106 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.999 I load: printing all EOG tokens:
0.00.972.006 I load:   - 1 ('<eos>')
0.00.972.010 I load:   - 107 ('<end_of_turn>')
0.00.973.037 I load: special tokens cache size = 5
0.01.219.347 I load: token to piece cache size = 1.6014 MB
0.01.219.479 I print_info: arch             = gemma
0.01.219.480 I print_info: vocab_only       = 0
0.01.219.481 I print_info: n_ctx_train      = 8192
0.01.219.481 I print_info: n_embd           = 2048
0.01.219.482 I print_info: n_layer          = 18
0.01.219.566 I print_info: n_head           = 8
0.01.219.581 I print_info: n_head_kv        = 1
0.01.219.582 I print_info: n_rot            = 256
0.01.219.582 I print_info: n_swa            = 0
0.01.219.586 I print_info: is_swa_any       = 0
0.01.219.587 I print_info: n_embd_head_k    = 256
0.01.219.587 I print_info: n_embd_head_v    = 256
0.01.219.592 I print_info: n_gqa            = 8
0.01.219.597 I print_info: n_embd_k_gqa     = 256
0.01.219.603 I print_info: n_embd_v_gqa     = 256
0.01.219.604 I print_info: f_norm_eps       = 0.0e+00
0.01.219.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.606 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.606 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.607 I print_info: f_logit_scale    = 0.0e+00
0.01.219.607 I print_info: f_attn_scale     = 0.0e+00
0.01.219.613 I print_info: n_ff             = 16384
0.01.219.613 I print_info: n_expert         = 0
0.01.219.613 I print_info: n_expert_used    = 0
0.01.219.614 I print_info: causal attn      = 1
0.01.219.614 I print_info: pooling type     = 0
0.01.219.615 I print_info: rope type        = 2
0.01.219.615 I print_info: rope scaling     = linear
0.01.219.617 I print_info: freq_base_train  = 10000.0
0.01.219.617 I print_info: freq_scale_train = 1
0.01.219.618 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.618 I print_info: rope_finetuned   = unknown
0.01.219.620 I print_info: model type       = 2B
0.01.219.621 I print_info: model params     = 2.51 B
0.01.219.621 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.625 I print_info: vocab type       = SPM
0.01.219.627 I print_info: n_vocab          = 256000
0.01.219.629 I print_info: n_merges         = 0
0.01.219.631 I print_info: BOS token        = 2 '<bos>'
0.01.219.631 I print_info: EOS token        = 1 '<eos>'
0.01.219.632 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.632 I print_info: UNK token        = 3 '<unk>'
0.01.219.633 I print_info: PAD token        = 0 '<pad>'
0.01.219.634 I print_info: LF token         = 227 '<0x0A>'
0.01.219.636 I print_info: EOG token        = 1 '<eos>'
0.01.219.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.638 I print_info: max token length = 93
0.01.219.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.255 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.270.265 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.270.266 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.270.267 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.270.268 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.268 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.269 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.247.969 I llama_context: constructing llama_context
0.02.247.978 I llama_context: n_seq_max     = 1
0.02.247.979 I llama_context: n_ctx         = 4096
0.02.247.979 I llama_context: n_ctx_per_seq = 4096
0.02.247.980 I llama_context: n_batch       = 2048
0.02.247.980 I llama_context: n_ubatch      = 512
0.02.247.980 I llama_context: causal_attn   = 1
0.02.247.982 I llama_context: flash_attn    = auto
0.02.247.982 I llama_context: kv_unified    = false
0.02.247.988 I llama_context: freq_base     = 10000.0
0.02.247.989 I llama_context: freq_scale    = 1
0.02.247.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.248.113 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.639 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.263.338 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.266 I llama_context: Flash Attention was auto, set to enabled
0.02.267.818 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.267.823 I llama_context: graph nodes  = 584
0.02.267.824 I llama_context: graph splits = 1
0.02.267.886 I common_init_from_params: added <eos> logit bias = -inf
0.02.267.906 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.290.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.290.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.699.647 I main: llama threadpool init, n_threads = 4
0.02.699.665 I 
0.02.699.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.699.769 I 
0.02.700.011 I sampler seed: 1851047237
0.02.700.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.700.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.700.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.700.053 I 
 seconded data is a crucial component in many AI and machine learning tasks. It can include various data types, such as images, text, audio, and video

0.10.464.611 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.03 tokens per second)
0.10.464.616 I llama_perf_context_print:        load time =    2671.11 ms
0.10.464.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.464.620 I llama_perf_context_print:        eval time =    7678.45 ms /    32 runs   (  239.95 ms per token,     4.17 tokens per second)
0.10.464.621 I llama_perf_context_print:       total time =    7792.76 ms /    33 tokens
0.10.464.621 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6504 (f2f28380e)
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

main: quantize time = 187436.69 ms
main:    total time = 187436.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.413 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.599 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.084.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.017 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.754 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.644 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.657 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.659 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.660 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.662 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.664 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.670 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.672 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.674 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.683 I llama_model_loader: - type  f32:   37 tensors
0.00.415.686 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.687 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.706 I print_info: file format = GGUF V3 (latest)
0.00.415.707 I print_info: file type   = Q4_K - Medium
0.00.415.709 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.250 I load: printing all EOG tokens:
0.00.952.258 I load:   - 1 ('<eos>')
0.00.952.261 I load:   - 107 ('<end_of_turn>')
0.00.953.281 I load: special tokens cache size = 5
0.01.185.033 I load: token to piece cache size = 1.6014 MB
0.01.185.165 I print_info: arch             = gemma
0.01.185.166 I print_info: vocab_only       = 0
0.01.185.167 I print_info: n_ctx_train      = 8192
0.01.185.168 I print_info: n_embd           = 2048
0.01.185.168 I print_info: n_layer          = 18
0.01.185.248 I print_info: n_head           = 8
0.01.185.260 I print_info: n_head_kv        = 1
0.01.185.260 I print_info: n_rot            = 256
0.01.185.261 I print_info: n_swa            = 0
0.01.185.264 I print_info: is_swa_any       = 0
0.01.185.265 I print_info: n_embd_head_k    = 256
0.01.185.265 I print_info: n_embd_head_v    = 256
0.01.185.270 I print_info: n_gqa            = 8
0.01.185.276 I print_info: n_embd_k_gqa     = 256
0.01.185.281 I print_info: n_embd_v_gqa     = 256
0.01.185.283 I print_info: f_norm_eps       = 0.0e+00
0.01.185.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.286 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.297 I print_info: f_logit_scale    = 0.0e+00
0.01.185.298 I print_info: f_attn_scale     = 0.0e+00
0.01.185.303 I print_info: n_ff             = 16384
0.01.185.304 I print_info: n_expert         = 0
0.01.185.305 I print_info: n_expert_used    = 0
0.01.185.305 I print_info: causal attn      = 1
0.01.185.306 I print_info: pooling type     = 0
0.01.185.306 I print_info: rope type        = 2
0.01.185.307 I print_info: rope scaling     = linear
0.01.185.309 I print_info: freq_base_train  = 10000.0
0.01.185.312 I print_info: freq_scale_train = 1
0.01.185.312 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.313 I print_info: rope_finetuned   = unknown
0.01.185.315 I print_info: model type       = 2B
0.01.185.316 I print_info: model params     = 2.51 B
0.01.185.316 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.321 I print_info: vocab type       = SPM
0.01.185.322 I print_info: n_vocab          = 256000
0.01.185.326 I print_info: n_merges         = 0
0.01.185.327 I print_info: BOS token        = 2 '<bos>'
0.01.185.328 I print_info: EOS token        = 1 '<eos>'
0.01.185.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.329 I print_info: UNK token        = 3 '<unk>'
0.01.185.330 I print_info: PAD token        = 0 '<pad>'
0.01.185.330 I print_info: LF token         = 227 '<0x0A>'
0.01.185.333 I print_info: EOG token        = 1 '<eos>'
0.01.185.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.335 I print_info: max token length = 93
0.01.185.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.334 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.234.343 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.211.854 I llama_context: constructing llama_context
0.02.211.864 I llama_context: n_seq_max     = 1
0.02.211.864 I llama_context: n_ctx         = 4096
0.02.211.865 I llama_context: n_ctx_per_seq = 4096
0.02.211.865 I llama_context: n_batch       = 2048
0.02.211.866 I llama_context: n_ubatch      = 512
0.02.211.866 I llama_context: causal_attn   = 1
0.02.211.868 I llama_context: flash_attn    = auto
0.02.211.868 I llama_context: kv_unified    = false
0.02.211.873 I llama_context: freq_base     = 10000.0
0.02.211.874 I llama_context: freq_scale    = 1
0.02.211.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.211.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.212.532 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.227.845 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.229.765 I llama_context: Flash Attention was auto, set to enabled
0.02.232.327 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.232.332 I llama_context: graph nodes  = 584
0.02.232.333 I llama_context: graph splits = 1
0.02.232.393 I common_init_from_params: added <eos> logit bias = -inf
0.02.232.413 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.255.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.255.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.668.461 I main: llama threadpool init, n_threads = 4
0.02.668.478 I 
0.02.668.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.668.578 I 
0.02.668.814 I sampler seed: 1597760374
0.02.668.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.668.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.668.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.668.841 I 
 maneupers. The question is about the meaning of "out of the blue."

**Out of the blue** means something that happens unexpectedly and unexpectedly. It

0.10.461.964 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.44 tokens per second)
0.10.461.969 I llama_perf_context_print:        load time =    2640.34 ms
0.10.461.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.461.972 I llama_perf_context_print:        eval time =    7708.16 ms /    32 runs   (  240.88 ms per token,     4.15 tokens per second)
0.10.461.973 I llama_perf_context_print:       total time =    7820.88 ms /    33 tokens
0.10.461.973 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.280s
user	46m28.231s
sys	0m6.462s
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
0.00.000.275 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.031.010 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.365 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.368 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.371 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.375 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.378 I llama_model_loader: - type  f32:   37 tensors
0.00.141.379 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.382 I print_info: file format = GGUF V3 (latest)
0.00.141.382 I print_info: file type   = Q8_0
0.00.141.385 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.842 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.921 I load: printing all EOG tokens:
0.00.298.922 I load:   - 1 ('<eos>')
0.00.298.923 I load:   - 107 ('<end_of_turn>')
0.00.299.591 I load: special tokens cache size = 5
0.00.321.431 I load: token to piece cache size = 1.6014 MB
0.00.321.453 I print_info: arch             = gemma
0.00.321.454 I print_info: vocab_only       = 0
0.00.321.454 I print_info: n_ctx_train      = 8192
0.00.321.455 I print_info: n_embd           = 2048
0.00.321.455 I print_info: n_layer          = 18
0.00.321.476 I print_info: n_head           = 8
0.00.321.478 I print_info: n_head_kv        = 1
0.00.321.478 I print_info: n_rot            = 256
0.00.321.479 I print_info: n_swa            = 0
0.00.321.480 I print_info: is_swa_any       = 0
0.00.321.480 I print_info: n_embd_head_k    = 256
0.00.321.481 I print_info: n_embd_head_v    = 256
0.00.321.482 I print_info: n_gqa            = 8
0.00.321.484 I print_info: n_embd_k_gqa     = 256
0.00.321.486 I print_info: n_embd_v_gqa     = 256
0.00.321.486 I print_info: f_norm_eps       = 0.0e+00
0.00.321.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.488 I print_info: f_logit_scale    = 0.0e+00
0.00.321.489 I print_info: f_attn_scale     = 0.0e+00
0.00.321.490 I print_info: n_ff             = 16384
0.00.321.491 I print_info: n_expert         = 0
0.00.321.491 I print_info: n_expert_used    = 0
0.00.321.491 I print_info: causal attn      = 1
0.00.321.492 I print_info: pooling type     = 0
0.00.321.492 I print_info: rope type        = 2
0.00.321.492 I print_info: rope scaling     = linear
0.00.321.494 I print_info: freq_base_train  = 10000.0
0.00.321.494 I print_info: freq_scale_train = 1
0.00.321.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.495 I print_info: rope_finetuned   = unknown
0.00.321.496 I print_info: model type       = 2B
0.00.321.496 I print_info: model params     = 2.51 B
0.00.321.497 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.500 I print_info: vocab type       = SPM
0.00.321.501 I print_info: n_vocab          = 256000
0.00.321.501 I print_info: n_merges         = 0
0.00.321.502 I print_info: BOS token        = 2 '<bos>'
0.00.321.502 I print_info: EOS token        = 1 '<eos>'
0.00.321.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.503 I print_info: UNK token        = 3 '<unk>'
0.00.321.504 I print_info: PAD token        = 0 '<pad>'
0.00.321.504 I print_info: LF token         = 227 '<0x0A>'
0.00.321.505 I print_info: EOG token        = 1 '<eos>'
0.00.321.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.506 I print_info: max token length = 93
0.00.321.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.394 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.404 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.405 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.405 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.406 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.406 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.810 I llama_context: constructing llama_context
0.00.418.816 I llama_context: n_seq_max     = 1
0.00.418.816 I llama_context: n_ctx         = 4096
0.00.418.816 I llama_context: n_ctx_per_seq = 4096
0.00.418.817 I llama_context: n_batch       = 2048
0.00.418.817 I llama_context: n_ubatch      = 512
0.00.418.818 I llama_context: causal_attn   = 1
0.00.418.819 I llama_context: flash_attn    = auto
0.00.418.819 I llama_context: kv_unified    = false
0.00.418.821 I llama_context: freq_base     = 10000.0
0.00.418.823 I llama_context: freq_scale    = 1
0.00.418.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.967 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.188 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.013 I llama_context: Flash Attention was auto, set to enabled
0.00.434.746 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.749 I llama_context: graph nodes  = 584
0.00.434.750 I llama_context: graph splits = 1
0.00.434.759 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.761 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.181 I main: llama threadpool init, n_threads = 4
0.00.526.193 I 
0.00.526.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.259 I 
0.00.526.298 I sampler seed: 23331112
0.00.526.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.315 I 
 maneuvignon blanc from the Loire Valley.

**Tasting Notes:**

* Fresh and lively, with aromas of green apple, gooseberry, and acacia
*

0.02.730.861 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6790.12 tokens per second)
0.02.730.864 I llama_perf_context_print:        load time =     522.96 ms
0.02.730.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.867 I llama_perf_context_print:        eval time =    2185.53 ms /    32 runs   (   68.30 ms per token,    14.64 tokens per second)
0.02.730.867 I llama_perf_context_print:       total time =    2207.41 ms /    33 tokens
0.02.730.868 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.480 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.676 I main: load the model and apply lora adapter, if any
0.00.031.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.109 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.110 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.143.113 I llama_model_loader: - type  f32:   37 tensors
0.00.143.114 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.117 I print_info: file format = GGUF V3 (latest)
0.00.143.118 I print_info: file type   = Q8_0
0.00.143.120 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.739 I load: printing all EOG tokens:
0.00.294.740 I load:   - 1 ('<eos>')
0.00.294.741 I load:   - 107 ('<end_of_turn>')
0.00.295.458 I load: special tokens cache size = 5
0.00.317.418 I load: token to piece cache size = 1.6014 MB
0.00.317.437 I print_info: arch             = gemma
0.00.317.438 I print_info: vocab_only       = 0
0.00.317.438 I print_info: n_ctx_train      = 8192
0.00.317.439 I print_info: n_embd           = 2048
0.00.317.439 I print_info: n_layer          = 18
0.00.317.460 I print_info: n_head           = 8
0.00.317.461 I print_info: n_head_kv        = 1
0.00.317.462 I print_info: n_rot            = 256
0.00.317.462 I print_info: n_swa            = 0
0.00.317.463 I print_info: is_swa_any       = 0
0.00.317.464 I print_info: n_embd_head_k    = 256
0.00.317.464 I print_info: n_embd_head_v    = 256
0.00.317.466 I print_info: n_gqa            = 8
0.00.317.468 I print_info: n_embd_k_gqa     = 256
0.00.317.469 I print_info: n_embd_v_gqa     = 256
0.00.317.470 I print_info: f_norm_eps       = 0.0e+00
0.00.317.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.472 I print_info: f_logit_scale    = 0.0e+00
0.00.317.473 I print_info: f_attn_scale     = 0.0e+00
0.00.317.474 I print_info: n_ff             = 16384
0.00.317.474 I print_info: n_expert         = 0
0.00.317.475 I print_info: n_expert_used    = 0
0.00.317.475 I print_info: causal attn      = 1
0.00.317.475 I print_info: pooling type     = 0
0.00.317.476 I print_info: rope type        = 2
0.00.317.476 I print_info: rope scaling     = linear
0.00.317.478 I print_info: freq_base_train  = 10000.0
0.00.317.479 I print_info: freq_scale_train = 1
0.00.317.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.479 I print_info: rope_finetuned   = unknown
0.00.317.480 I print_info: model type       = 2B
0.00.317.481 I print_info: model params     = 2.51 B
0.00.317.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.484 I print_info: vocab type       = SPM
0.00.317.485 I print_info: n_vocab          = 256000
0.00.317.486 I print_info: n_merges         = 0
0.00.317.486 I print_info: BOS token        = 2 '<bos>'
0.00.317.487 I print_info: EOS token        = 1 '<eos>'
0.00.317.487 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.488 I print_info: UNK token        = 3 '<unk>'
0.00.317.488 I print_info: PAD token        = 0 '<pad>'
0.00.317.488 I print_info: LF token         = 227 '<0x0A>'
0.00.317.489 I print_info: EOG token        = 1 '<eos>'
0.00.317.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.490 I print_info: max token length = 93
0.00.317.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.652 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.003 I llama_context: constructing llama_context
0.00.395.008 I llama_context: n_seq_max     = 1
0.00.395.008 I llama_context: n_ctx         = 4096
0.00.395.009 I llama_context: n_ctx_per_seq = 4096
0.00.395.009 I llama_context: n_batch       = 2048
0.00.395.010 I llama_context: n_ubatch      = 512
0.00.395.010 I llama_context: causal_attn   = 1
0.00.395.012 I llama_context: flash_attn    = auto
0.00.395.012 I llama_context: kv_unified    = false
0.00.395.014 I llama_context: freq_base     = 10000.0
0.00.395.015 I llama_context: freq_scale    = 1
0.00.395.017 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.044 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.149 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.409.597 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.402 I llama_context: Flash Attention was auto, set to enabled
0.00.411.170 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.411.173 I llama_context: graph nodes  = 584
0.00.411.173 I llama_context: graph splits = 1
0.00.411.184 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.573 I main: llama threadpool init, n_threads = 4
0.00.498.585 I 
0.00.498.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.646 I 
0.00.498.683 I sampler seed: 3775668622
0.00.498.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.698 I 
 maneuvously.

I apologize, but I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information

0.02.641.449 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7166.12 tokens per second)
0.02.641.453 I llama_perf_context_print:        load time =     495.14 ms
0.02.641.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.457 I llama_perf_context_print:        eval time =    2124.75 ms /    32 runs   (   66.40 ms per token,    15.06 tokens per second)
0.02.641.458 I llama_perf_context_print:       total time =    2145.62 ms /    33 tokens
0.02.641.458 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.356 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.032.204 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.244 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.041 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.042 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.052 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.057 I llama_model_loader: - type  f32:   37 tensors
0.00.148.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.060 I print_info: file format = GGUF V3 (latest)
0.00.148.061 I print_info: file type   = Q8_0
0.00.148.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.714 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.099 I load: printing all EOG tokens:
0.00.309.100 I load:   - 1 ('<eos>')
0.00.309.101 I load:   - 107 ('<end_of_turn>')
0.00.309.765 I load: special tokens cache size = 5
0.00.331.764 I load: token to piece cache size = 1.6014 MB
0.00.331.788 I print_info: arch             = gemma
0.00.331.789 I print_info: vocab_only       = 0
0.00.331.790 I print_info: n_ctx_train      = 8192
0.00.331.790 I print_info: n_embd           = 2048
0.00.331.791 I print_info: n_layer          = 18
0.00.331.812 I print_info: n_head           = 8
0.00.331.814 I print_info: n_head_kv        = 1
0.00.331.815 I print_info: n_rot            = 256
0.00.331.815 I print_info: n_swa            = 0
0.00.331.816 I print_info: is_swa_any       = 0
0.00.331.816 I print_info: n_embd_head_k    = 256
0.00.331.817 I print_info: n_embd_head_v    = 256
0.00.331.818 I print_info: n_gqa            = 8
0.00.331.820 I print_info: n_embd_k_gqa     = 256
0.00.331.822 I print_info: n_embd_v_gqa     = 256
0.00.331.823 I print_info: f_norm_eps       = 0.0e+00
0.00.331.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.825 I print_info: f_logit_scale    = 0.0e+00
0.00.331.825 I print_info: f_attn_scale     = 0.0e+00
0.00.331.827 I print_info: n_ff             = 16384
0.00.331.827 I print_info: n_expert         = 0
0.00.331.828 I print_info: n_expert_used    = 0
0.00.331.828 I print_info: causal attn      = 1
0.00.331.828 I print_info: pooling type     = 0
0.00.331.828 I print_info: rope type        = 2
0.00.331.829 I print_info: rope scaling     = linear
0.00.331.830 I print_info: freq_base_train  = 10000.0
0.00.331.831 I print_info: freq_scale_train = 1
0.00.331.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.832 I print_info: rope_finetuned   = unknown
0.00.331.832 I print_info: model type       = 2B
0.00.331.833 I print_info: model params     = 2.51 B
0.00.331.833 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.836 I print_info: vocab type       = SPM
0.00.331.837 I print_info: n_vocab          = 256000
0.00.331.837 I print_info: n_merges         = 0
0.00.331.838 I print_info: BOS token        = 2 '<bos>'
0.00.331.838 I print_info: EOS token        = 1 '<eos>'
0.00.331.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.840 I print_info: UNK token        = 3 '<unk>'
0.00.331.840 I print_info: PAD token        = 0 '<pad>'
0.00.331.841 I print_info: LF token         = 227 '<0x0A>'
0.00.331.841 I print_info: EOG token        = 1 '<eos>'
0.00.331.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.842 I print_info: max token length = 93
0.00.331.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.699 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.706 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.707 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.707 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.708 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.709 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.980 I llama_context: constructing llama_context
0.00.411.985 I llama_context: n_seq_max     = 1
0.00.411.986 I llama_context: n_ctx         = 4096
0.00.411.986 I llama_context: n_ctx_per_seq = 4096
0.00.411.986 I llama_context: n_batch       = 2048
0.00.411.987 I llama_context: n_ubatch      = 512
0.00.411.987 I llama_context: causal_attn   = 1
0.00.411.989 I llama_context: flash_attn    = auto
0.00.411.989 I llama_context: kv_unified    = false
0.00.411.991 I llama_context: freq_base     = 10000.0
0.00.411.991 I llama_context: freq_scale    = 1
0.00.411.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.111 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.996 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.790 I llama_context: Flash Attention was auto, set to enabled
0.00.427.546 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.550 I llama_context: graph nodes  = 584
0.00.427.550 I llama_context: graph splits = 1
0.00.427.562 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.564 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.022 I main: llama threadpool init, n_threads = 4
0.00.518.034 I 
0.00.518.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.096 I 
0.00.518.133 I sampler seed: 3201752479
0.00.518.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.146 I 
 increasively, blurring the lines between the two entities.

In the vast expanse of the cosmos, a celestial symphony unfolds, a chorus of stars twinkling like distant

0.02.815.597 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.815.600 I llama_perf_context_print:        load time =     514.65 ms
0.02.815.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.815.603 I llama_perf_context_print:        eval time =    2278.85 ms /    32 runs   (   71.21 ms per token,    14.04 tokens per second)
0.02.815.603 I llama_perf_context_print:       total time =    2300.30 ms /    33 tokens
0.02.815.604 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.635 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.031.237 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.648 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.650 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.658 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.659 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.663 I llama_model_loader: - type  f32:   37 tensors
0.00.141.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.666 I print_info: file format = GGUF V3 (latest)
0.00.141.666 I print_info: file type   = Q8_0
0.00.141.670 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.159 I load: printing all EOG tokens:
0.00.308.160 I load:   - 1 ('<eos>')
0.00.308.161 I load:   - 107 ('<end_of_turn>')
0.00.308.898 I load: special tokens cache size = 5
0.00.331.003 I load: token to piece cache size = 1.6014 MB
0.00.331.029 I print_info: arch             = gemma
0.00.331.030 I print_info: vocab_only       = 0
0.00.331.031 I print_info: n_ctx_train      = 8192
0.00.331.031 I print_info: n_embd           = 2048
0.00.331.032 I print_info: n_layer          = 18
0.00.331.055 I print_info: n_head           = 8
0.00.331.057 I print_info: n_head_kv        = 1
0.00.331.058 I print_info: n_rot            = 256
0.00.331.058 I print_info: n_swa            = 0
0.00.331.060 I print_info: is_swa_any       = 0
0.00.331.060 I print_info: n_embd_head_k    = 256
0.00.331.060 I print_info: n_embd_head_v    = 256
0.00.331.062 I print_info: n_gqa            = 8
0.00.331.064 I print_info: n_embd_k_gqa     = 256
0.00.331.066 I print_info: n_embd_v_gqa     = 256
0.00.331.067 I print_info: f_norm_eps       = 0.0e+00
0.00.331.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.070 I print_info: f_logit_scale    = 0.0e+00
0.00.331.071 I print_info: f_attn_scale     = 0.0e+00
0.00.331.073 I print_info: n_ff             = 16384
0.00.331.073 I print_info: n_expert         = 0
0.00.331.073 I print_info: n_expert_used    = 0
0.00.331.074 I print_info: causal attn      = 1
0.00.331.074 I print_info: pooling type     = 0
0.00.331.074 I print_info: rope type        = 2
0.00.331.075 I print_info: rope scaling     = linear
0.00.331.077 I print_info: freq_base_train  = 10000.0
0.00.331.078 I print_info: freq_scale_train = 1
0.00.331.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.078 I print_info: rope_finetuned   = unknown
0.00.331.079 I print_info: model type       = 2B
0.00.331.080 I print_info: model params     = 2.51 B
0.00.331.080 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.084 I print_info: vocab type       = SPM
0.00.331.085 I print_info: n_vocab          = 256000
0.00.331.085 I print_info: n_merges         = 0
0.00.331.086 I print_info: BOS token        = 2 '<bos>'
0.00.331.086 I print_info: EOS token        = 1 '<eos>'
0.00.331.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.087 I print_info: UNK token        = 3 '<unk>'
0.00.331.087 I print_info: PAD token        = 0 '<pad>'
0.00.331.088 I print_info: LF token         = 227 '<0x0A>'
0.00.331.088 I print_info: EOG token        = 1 '<eos>'
0.00.331.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.089 I print_info: max token length = 93
0.00.331.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.255 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.405.263 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.406.482 I llama_context: constructing llama_context
0.00.406.487 I llama_context: n_seq_max     = 1
0.00.406.488 I llama_context: n_ctx         = 4096
0.00.406.488 I llama_context: n_ctx_per_seq = 4096
0.00.406.488 I llama_context: n_batch       = 2048
0.00.406.489 I llama_context: n_ubatch      = 512
0.00.406.489 I llama_context: causal_attn   = 1
0.00.406.491 I llama_context: flash_attn    = auto
0.00.406.491 I llama_context: kv_unified    = false
0.00.406.493 I llama_context: freq_base     = 10000.0
0.00.406.494 I llama_context: freq_scale    = 1
0.00.406.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.631 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.421.650 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.459 I llama_context: Flash Attention was auto, set to enabled
0.00.423.178 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.423.181 I llama_context: graph nodes  = 584
0.00.423.182 I llama_context: graph splits = 1
0.00.423.192 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.194 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.874 I main: llama threadpool init, n_threads = 4
0.00.519.886 I 
0.00.519.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.952 I 
0.00.519.990 I sampler seed: 3303121590
0.00.520.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.005 I 
 increasively.

I am a writer. I write short stories, poems, and articles. I am also interested in learning more about editing and proofreading.

0.02.925.213 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6925.50 tokens per second)
0.02.925.218 I llama_perf_context_print:        load time =     516.30 ms
0.02.925.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.221 I llama_perf_context_print:        eval time =    2386.62 ms /    32 runs   (   74.58 ms per token,    13.41 tokens per second)
0.02.925.223 I llama_perf_context_print:       total time =    2408.07 ms /    33 tokens
0.02.925.223 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.935s
user	0m39.550s
sys	0m9.360s
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
main: build = 6504 (f2f28380e)
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

main: quantize time = 40224.25 ms
main:    total time = 40224.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.268 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.030.873 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.918 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.462 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.426 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.433 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.434 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.435 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.436 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.437 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.443 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.444 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.445 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.447 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.449 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.452 I llama_model_loader: - type  f32:   37 tensors
0.00.139.453 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.454 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.457 I print_info: file format = GGUF V3 (latest)
0.00.139.457 I print_info: file type   = Q4_K - Medium
0.00.139.459 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.370 I load: printing all EOG tokens:
0.00.287.371 I load:   - 1 ('<eos>')
0.00.287.372 I load:   - 107 ('<end_of_turn>')
0.00.287.981 I load: special tokens cache size = 5
0.00.310.023 I load: token to piece cache size = 1.6014 MB
0.00.310.046 I print_info: arch             = gemma
0.00.310.047 I print_info: vocab_only       = 0
0.00.310.048 I print_info: n_ctx_train      = 8192
0.00.310.048 I print_info: n_embd           = 2048
0.00.310.048 I print_info: n_layer          = 18
0.00.310.067 I print_info: n_head           = 8
0.00.310.069 I print_info: n_head_kv        = 1
0.00.310.069 I print_info: n_rot            = 256
0.00.310.070 I print_info: n_swa            = 0
0.00.310.071 I print_info: is_swa_any       = 0
0.00.310.071 I print_info: n_embd_head_k    = 256
0.00.310.072 I print_info: n_embd_head_v    = 256
0.00.310.073 I print_info: n_gqa            = 8
0.00.310.075 I print_info: n_embd_k_gqa     = 256
0.00.310.076 I print_info: n_embd_v_gqa     = 256
0.00.310.077 I print_info: f_norm_eps       = 0.0e+00
0.00.310.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.080 I print_info: f_logit_scale    = 0.0e+00
0.00.310.080 I print_info: f_attn_scale     = 0.0e+00
0.00.310.082 I print_info: n_ff             = 16384
0.00.310.082 I print_info: n_expert         = 0
0.00.310.082 I print_info: n_expert_used    = 0
0.00.310.082 I print_info: causal attn      = 1
0.00.310.083 I print_info: pooling type     = 0
0.00.310.083 I print_info: rope type        = 2
0.00.310.084 I print_info: rope scaling     = linear
0.00.310.085 I print_info: freq_base_train  = 10000.0
0.00.310.086 I print_info: freq_scale_train = 1
0.00.310.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.086 I print_info: rope_finetuned   = unknown
0.00.310.087 I print_info: model type       = 2B
0.00.310.088 I print_info: model params     = 2.51 B
0.00.310.088 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.091 I print_info: vocab type       = SPM
0.00.310.092 I print_info: n_vocab          = 256000
0.00.310.093 I print_info: n_merges         = 0
0.00.310.093 I print_info: BOS token        = 2 '<bos>'
0.00.310.094 I print_info: EOS token        = 1 '<eos>'
0.00.310.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.094 I print_info: UNK token        = 3 '<unk>'
0.00.310.095 I print_info: PAD token        = 0 '<pad>'
0.00.310.095 I print_info: LF token         = 227 '<0x0A>'
0.00.310.096 I print_info: EOG token        = 1 '<eos>'
0.00.310.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.097 I print_info: max token length = 93
0.00.310.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.340 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.347 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.347 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.348 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.349 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.349 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.350 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.694 I llama_context: constructing llama_context
0.00.875.699 I llama_context: n_seq_max     = 1
0.00.875.700 I llama_context: n_ctx         = 4096
0.00.875.700 I llama_context: n_ctx_per_seq = 4096
0.00.875.701 I llama_context: n_batch       = 2048
0.00.875.701 I llama_context: n_ubatch      = 512
0.00.875.702 I llama_context: causal_attn   = 1
0.00.875.703 I llama_context: flash_attn    = auto
0.00.875.704 I llama_context: kv_unified    = false
0.00.875.708 I llama_context: freq_base     = 10000.0
0.00.875.711 I llama_context: freq_scale    = 1
0.00.875.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.739 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.829 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.890.122 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.953 I llama_context: Flash Attention was auto, set to enabled
0.00.891.713 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.891.716 I llama_context: graph nodes  = 584
0.00.891.717 I llama_context: graph splits = 1
0.00.891.728 I common_init_from_params: added <eos> logit bias = -inf
0.00.891.729 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.762 I main: llama threadpool init, n_threads = 4
0.00.973.774 I 
0.00.973.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.841 I 
0.00.973.880 I sampler seed: 2745000478
0.00.973.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.894 I 
 seconally.

I cannot answer the question as I do not have access to personal or sensitive information. [end of text]


0.01.982.794 I llama_perf_sampler_print:    sampling time =       3.75 ms /    23 runs   (    0.16 ms per token,  6139.88 tokens per second)
0.01.982.798 I llama_perf_context_print:        load time =     970.53 ms
0.01.982.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.982.801 I llama_perf_context_print:        eval time =     995.77 ms /    22 runs   (   45.26 ms per token,    22.09 tokens per second)
0.01.982.801 I llama_perf_context_print:       total time =    1011.78 ms /    23 tokens
0.01.982.802 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6504 (f2f28380e)
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

main: quantize time = 40185.18 ms
main:    total time = 40185.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.275 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.030.695 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.726 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.729 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.739 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.864 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.965 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.973 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.974 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.974 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.975 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.976 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.979 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.979 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.984 I llama_model_loader: - type  f32:   37 tensors
0.00.139.985 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.986 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.989 I print_info: file format = GGUF V3 (latest)
0.00.139.990 I print_info: file type   = Q4_K - Medium
0.00.139.991 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.104 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.913 I load: printing all EOG tokens:
0.00.288.914 I load:   - 1 ('<eos>')
0.00.288.915 I load:   - 107 ('<end_of_turn>')
0.00.289.594 I load: special tokens cache size = 5
0.00.311.540 I load: token to piece cache size = 1.6014 MB
0.00.311.560 I print_info: arch             = gemma
0.00.311.561 I print_info: vocab_only       = 0
0.00.311.561 I print_info: n_ctx_train      = 8192
0.00.311.562 I print_info: n_embd           = 2048
0.00.311.562 I print_info: n_layer          = 18
0.00.311.583 I print_info: n_head           = 8
0.00.311.585 I print_info: n_head_kv        = 1
0.00.311.585 I print_info: n_rot            = 256
0.00.311.586 I print_info: n_swa            = 0
0.00.311.587 I print_info: is_swa_any       = 0
0.00.311.587 I print_info: n_embd_head_k    = 256
0.00.311.588 I print_info: n_embd_head_v    = 256
0.00.311.590 I print_info: n_gqa            = 8
0.00.311.591 I print_info: n_embd_k_gqa     = 256
0.00.311.593 I print_info: n_embd_v_gqa     = 256
0.00.311.594 I print_info: f_norm_eps       = 0.0e+00
0.00.311.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.597 I print_info: f_logit_scale    = 0.0e+00
0.00.311.598 I print_info: f_attn_scale     = 0.0e+00
0.00.311.599 I print_info: n_ff             = 16384
0.00.311.599 I print_info: n_expert         = 0
0.00.311.600 I print_info: n_expert_used    = 0
0.00.311.600 I print_info: causal attn      = 1
0.00.311.600 I print_info: pooling type     = 0
0.00.311.600 I print_info: rope type        = 2
0.00.311.601 I print_info: rope scaling     = linear
0.00.311.602 I print_info: freq_base_train  = 10000.0
0.00.311.603 I print_info: freq_scale_train = 1
0.00.311.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.604 I print_info: rope_finetuned   = unknown
0.00.311.605 I print_info: model type       = 2B
0.00.311.605 I print_info: model params     = 2.51 B
0.00.311.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.609 I print_info: vocab type       = SPM
0.00.311.611 I print_info: n_vocab          = 256000
0.00.311.611 I print_info: n_merges         = 0
0.00.311.611 I print_info: BOS token        = 2 '<bos>'
0.00.311.612 I print_info: EOS token        = 1 '<eos>'
0.00.311.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.612 I print_info: UNK token        = 3 '<unk>'
0.00.311.613 I print_info: PAD token        = 0 '<pad>'
0.00.311.613 I print_info: LF token         = 227 '<0x0A>'
0.00.311.614 I print_info: EOG token        = 1 '<eos>'
0.00.311.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.615 I print_info: max token length = 93
0.00.311.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.724 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.732 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.433 I llama_context: constructing llama_context
0.00.877.438 I llama_context: n_seq_max     = 1
0.00.877.439 I llama_context: n_ctx         = 4096
0.00.877.439 I llama_context: n_ctx_per_seq = 4096
0.00.877.440 I llama_context: n_batch       = 2048
0.00.877.440 I llama_context: n_ubatch      = 512
0.00.877.441 I llama_context: causal_attn   = 1
0.00.877.442 I llama_context: flash_attn    = auto
0.00.877.443 I llama_context: kv_unified    = false
0.00.877.446 I llama_context: freq_base     = 10000.0
0.00.877.447 I llama_context: freq_scale    = 1
0.00.877.448 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.570 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.892.378 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.191 I llama_context: Flash Attention was auto, set to enabled
0.00.893.957 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.893.961 I llama_context: graph nodes  = 584
0.00.893.961 I llama_context: graph splits = 1
0.00.893.971 I common_init_from_params: added <eos> logit bias = -inf
0.00.893.973 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.896.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.834 I main: llama threadpool init, n_threads = 4
0.00.975.846 I 
0.00.975.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.909 I 
0.00.975.946 I sampler seed: 2693741794
0.00.975.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.960 I 
 seconded from a list of 100 names, and the list was ordered randomly.

What is the probability that the first name on the list is

0.02.424.428 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6039.53 tokens per second)
0.02.424.432 I llama_perf_context_print:        load time =     972.61 ms
0.02.424.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.436 I llama_perf_context_print:        eval time =    1429.58 ms /    32 runs   (   44.67 ms per token,    22.38 tokens per second)
0.02.424.437 I llama_perf_context_print:       total time =    1451.34 ms /    33 tokens
0.02.424.438 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.622s
user	10m22.303s
sys	0m6.956s
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
0.00.000.287 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type  f16:   98 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = all F32 (guessed)
0.00.022.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.623 I load: printing all EOG tokens:
0.00.060.628 I load:   - 0 ('<|endoftext|>')
0.00.060.737 I load: special tokens cache size = 25
0.00.074.400 I load: token to piece cache size = 0.2984 MB
0.00.074.422 I print_info: arch             = gptneox
0.00.074.423 I print_info: vocab_only       = 0
0.00.074.423 I print_info: n_ctx_train      = 2048
0.00.074.423 I print_info: n_embd           = 2048
0.00.074.424 I print_info: n_layer          = 24
0.00.074.442 I print_info: n_head           = 16
0.00.074.445 I print_info: n_head_kv        = 16
0.00.074.445 I print_info: n_rot            = 32
0.00.074.445 I print_info: n_swa            = 0
0.00.074.447 I print_info: is_swa_any       = 0
0.00.074.447 I print_info: n_embd_head_k    = 128
0.00.074.447 I print_info: n_embd_head_v    = 128
0.00.074.449 I print_info: n_gqa            = 1
0.00.074.451 I print_info: n_embd_k_gqa     = 2048
0.00.074.453 I print_info: n_embd_v_gqa     = 2048
0.00.074.454 I print_info: f_norm_eps       = 1.0e-05
0.00.074.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.456 I print_info: f_logit_scale    = 0.0e+00
0.00.074.456 I print_info: f_attn_scale     = 0.0e+00
0.00.074.457 I print_info: n_ff             = 8192
0.00.074.458 I print_info: n_expert         = 0
0.00.074.458 I print_info: n_expert_used    = 0
0.00.074.458 I print_info: causal attn      = 1
0.00.074.459 I print_info: pooling type     = 0
0.00.074.459 I print_info: rope type        = 2
0.00.074.459 I print_info: rope scaling     = linear
0.00.074.461 I print_info: freq_base_train  = 10000.0
0.00.074.462 I print_info: freq_scale_train = 1
0.00.074.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.462 I print_info: rope_finetuned   = unknown
0.00.074.463 I print_info: model type       = 1.4B
0.00.074.464 I print_info: model params     = 1.41 B
0.00.074.464 I print_info: general.name     = 1.4B
0.00.074.467 I print_info: vocab type       = BPE
0.00.074.468 I print_info: n_vocab          = 50304
0.00.074.468 I print_info: n_merges         = 50009
0.00.074.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: LF token         = 187 'Ċ'
0.00.074.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: max token length = 1024
0.00.074.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.187 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.221 I llama_context: constructing llama_context
0.00.222.227 I llama_context: n_seq_max     = 1
0.00.222.227 I llama_context: n_ctx         = 2048
0.00.222.227 I llama_context: n_ctx_per_seq = 2048
0.00.222.228 I llama_context: n_batch       = 2048
0.00.222.228 I llama_context: n_ubatch      = 512
0.00.222.228 I llama_context: causal_attn   = 1
0.00.222.229 I llama_context: flash_attn    = auto
0.00.222.229 I llama_context: kv_unified    = false
0.00.222.232 I llama_context: freq_base     = 10000.0
0.00.222.232 I llama_context: freq_scale    = 1
0.00.222.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.354 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.823 I llama_context: Flash Attention was auto, set to enabled
0.00.301.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.854 I llama_context: graph nodes  = 824
0.00.301.855 I llama_context: graph splits = 1
0.00.301.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.441 I main: llama threadpool init, n_threads = 4
0.00.394.453 I 
0.00.394.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.521 I 
0.00.394.600 I sampler seed: 1234
0.00.394.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.614 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.536.870 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.04.536.873 I llama_perf_context_print:        load time =     392.71 ms
0.04.536.875 I llama_perf_context_print: prompt eval time =     102.97 ms /     7 tokens (   14.71 ms per token,    67.98 tokens per second)
0.04.536.877 I llama_perf_context_print:        eval time =    4029.05 ms /    63 runs   (   63.95 ms per token,    15.64 tokens per second)
0.04.536.877 I llama_perf_context_print:       total time =    4143.68 ms /    70 tokens
0.04.536.878 I llama_perf_context_print:    graphs reused =         62

real	0m4.638s
user	0m16.934s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type  f16:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = all F32 (guessed)
0.00.022.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.797 I load: printing all EOG tokens:
0.00.058.803 I load:   - 0 ('<|endoftext|>')
0.00.058.898 I load: special tokens cache size = 25
0.00.072.581 I load: token to piece cache size = 0.2984 MB
0.00.072.599 I print_info: arch             = gptneox
0.00.072.600 I print_info: vocab_only       = 0
0.00.072.600 I print_info: n_ctx_train      = 2048
0.00.072.601 I print_info: n_embd           = 2048
0.00.072.601 I print_info: n_layer          = 24
0.00.072.618 I print_info: n_head           = 16
0.00.072.620 I print_info: n_head_kv        = 16
0.00.072.620 I print_info: n_rot            = 32
0.00.072.621 I print_info: n_swa            = 0
0.00.072.622 I print_info: is_swa_any       = 0
0.00.072.622 I print_info: n_embd_head_k    = 128
0.00.072.622 I print_info: n_embd_head_v    = 128
0.00.072.624 I print_info: n_gqa            = 1
0.00.072.626 I print_info: n_embd_k_gqa     = 2048
0.00.072.628 I print_info: n_embd_v_gqa     = 2048
0.00.072.629 I print_info: f_norm_eps       = 1.0e-05
0.00.072.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.630 I print_info: f_logit_scale    = 0.0e+00
0.00.072.631 I print_info: f_attn_scale     = 0.0e+00
0.00.072.632 I print_info: n_ff             = 8192
0.00.072.632 I print_info: n_expert         = 0
0.00.072.632 I print_info: n_expert_used    = 0
0.00.072.633 I print_info: causal attn      = 1
0.00.072.633 I print_info: pooling type     = 0
0.00.072.634 I print_info: rope type        = 2
0.00.072.634 I print_info: rope scaling     = linear
0.00.072.635 I print_info: freq_base_train  = 10000.0
0.00.072.636 I print_info: freq_scale_train = 1
0.00.072.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.636 I print_info: rope_finetuned   = unknown
0.00.072.637 I print_info: model type       = 1.4B
0.00.072.638 I print_info: model params     = 1.41 B
0.00.072.638 I print_info: general.name     = 1.4B
0.00.072.641 I print_info: vocab type       = BPE
0.00.072.642 I print_info: n_vocab          = 50304
0.00.072.642 I print_info: n_merges         = 50009
0.00.072.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: LF token         = 187 'Ċ'
0.00.072.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: max token length = 1024
0.00.072.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.073 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.251 I llama_context: constructing llama_context
0.00.223.256 I llama_context: n_seq_max     = 1
0.00.223.257 I llama_context: n_ctx         = 128
0.00.223.257 I llama_context: n_ctx_per_seq = 128
0.00.223.257 I llama_context: n_batch       = 128
0.00.223.258 I llama_context: n_ubatch      = 128
0.00.223.258 I llama_context: causal_attn   = 1
0.00.223.259 I llama_context: flash_attn    = auto
0.00.223.260 I llama_context: kv_unified    = false
0.00.223.261 I llama_context: freq_base     = 10000.0
0.00.223.262 I llama_context: freq_scale    = 1
0.00.223.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.403 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.787 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.919 I llama_context: Flash Attention was auto, set to enabled
0.00.235.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.973 I llama_context: graph nodes  = 824
0.00.235.973 I llama_context: graph splits = 1
0.00.235.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.735 I 
0.00.299.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.848 I perplexity: tokenizing the input ..
0.00.306.492 I perplexity: tokenization took 6.64 ms
0.00.306.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.494 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.028.563 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.028.600 I llama_perf_context_print:        load time =     299.32 ms
0.02.028.606 I llama_perf_context_print: prompt eval time =    1714.42 ms /   128 tokens (   13.39 ms per token,    74.66 tokens per second)
0.02.028.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.609 I llama_perf_context_print:       total time =    1728.88 ms /   129 tokens
0.02.028.609 I llama_perf_context_print:    graphs reused =          0

real	0m2.130s
user	0m7.219s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q8_0
0.00.022.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.848 I load: printing all EOG tokens:
0.00.058.854 I load:   - 0 ('<|endoftext|>')
0.00.058.975 I load: special tokens cache size = 25
0.00.072.659 I load: token to piece cache size = 0.2984 MB
0.00.072.677 I print_info: arch             = gptneox
0.00.072.678 I print_info: vocab_only       = 0
0.00.072.678 I print_info: n_ctx_train      = 2048
0.00.072.678 I print_info: n_embd           = 2048
0.00.072.679 I print_info: n_layer          = 24
0.00.072.697 I print_info: n_head           = 16
0.00.072.702 I print_info: n_head_kv        = 16
0.00.072.702 I print_info: n_rot            = 32
0.00.072.703 I print_info: n_swa            = 0
0.00.072.704 I print_info: is_swa_any       = 0
0.00.072.704 I print_info: n_embd_head_k    = 128
0.00.072.704 I print_info: n_embd_head_v    = 128
0.00.072.706 I print_info: n_gqa            = 1
0.00.072.708 I print_info: n_embd_k_gqa     = 2048
0.00.072.710 I print_info: n_embd_v_gqa     = 2048
0.00.072.711 I print_info: f_norm_eps       = 1.0e-05
0.00.072.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.714 I print_info: f_logit_scale    = 0.0e+00
0.00.072.714 I print_info: f_attn_scale     = 0.0e+00
0.00.072.715 I print_info: n_ff             = 8192
0.00.072.715 I print_info: n_expert         = 0
0.00.072.716 I print_info: n_expert_used    = 0
0.00.072.716 I print_info: causal attn      = 1
0.00.072.717 I print_info: pooling type     = 0
0.00.072.717 I print_info: rope type        = 2
0.00.072.718 I print_info: rope scaling     = linear
0.00.072.719 I print_info: freq_base_train  = 10000.0
0.00.072.720 I print_info: freq_scale_train = 1
0.00.072.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.720 I print_info: rope_finetuned   = unknown
0.00.072.721 I print_info: model type       = 1.4B
0.00.072.722 I print_info: model params     = 1.41 B
0.00.072.723 I print_info: general.name     = 1.4B
0.00.072.726 I print_info: vocab type       = BPE
0.00.072.727 I print_info: n_vocab          = 50304
0.00.072.728 I print_info: n_merges         = 50009
0.00.072.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.730 I print_info: LF token         = 187 'Ċ'
0.00.072.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.732 I print_info: max token length = 1024
0.00.072.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.327 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.402 I llama_context: constructing llama_context
0.00.155.407 I llama_context: n_seq_max     = 1
0.00.155.408 I llama_context: n_ctx         = 2048
0.00.155.408 I llama_context: n_ctx_per_seq = 2048
0.00.155.408 I llama_context: n_batch       = 2048
0.00.155.408 I llama_context: n_ubatch      = 512
0.00.155.409 I llama_context: causal_attn   = 1
0.00.155.410 I llama_context: flash_attn    = auto
0.00.155.410 I llama_context: kv_unified    = false
0.00.155.412 I llama_context: freq_base     = 10000.0
0.00.155.413 I llama_context: freq_scale    = 1
0.00.155.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.536 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.231.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.691 I llama_context: Flash Attention was auto, set to enabled
0.00.233.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.746 I llama_context: graph nodes  = 824
0.00.233.747 I llama_context: graph splits = 1
0.00.233.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.721 I main: llama threadpool init, n_threads = 4
0.00.315.732 I 
0.00.315.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.795 I 
0.00.315.875 I sampler seed: 1234
0.00.315.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.888 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.921.134 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.921.138 I llama_perf_context_print:        load time =     313.99 ms
0.02.921.139 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.02.921.141 I llama_perf_context_print:        eval time =    2507.50 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.02.921.141 I llama_perf_context_print:       total time =    2606.68 ms /    70 tokens
0.02.921.142 I llama_perf_context_print:    graphs reused =         62

real	0m2.994s
user	0m10.766s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q8_0
0.00.022.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.173 I load: printing all EOG tokens:
0.00.059.178 I load:   - 0 ('<|endoftext|>')
0.00.059.264 I load: special tokens cache size = 25
0.00.072.905 I load: token to piece cache size = 0.2984 MB
0.00.072.923 I print_info: arch             = gptneox
0.00.072.923 I print_info: vocab_only       = 0
0.00.072.924 I print_info: n_ctx_train      = 2048
0.00.072.924 I print_info: n_embd           = 2048
0.00.072.924 I print_info: n_layer          = 24
0.00.072.942 I print_info: n_head           = 16
0.00.072.944 I print_info: n_head_kv        = 16
0.00.072.945 I print_info: n_rot            = 32
0.00.072.945 I print_info: n_swa            = 0
0.00.072.946 I print_info: is_swa_any       = 0
0.00.072.947 I print_info: n_embd_head_k    = 128
0.00.072.947 I print_info: n_embd_head_v    = 128
0.00.072.949 I print_info: n_gqa            = 1
0.00.072.951 I print_info: n_embd_k_gqa     = 2048
0.00.072.952 I print_info: n_embd_v_gqa     = 2048
0.00.072.953 I print_info: f_norm_eps       = 1.0e-05
0.00.072.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.955 I print_info: f_logit_scale    = 0.0e+00
0.00.072.955 I print_info: f_attn_scale     = 0.0e+00
0.00.072.956 I print_info: n_ff             = 8192
0.00.072.957 I print_info: n_expert         = 0
0.00.072.957 I print_info: n_expert_used    = 0
0.00.072.957 I print_info: causal attn      = 1
0.00.072.958 I print_info: pooling type     = 0
0.00.072.958 I print_info: rope type        = 2
0.00.072.958 I print_info: rope scaling     = linear
0.00.072.960 I print_info: freq_base_train  = 10000.0
0.00.072.961 I print_info: freq_scale_train = 1
0.00.072.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.962 I print_info: rope_finetuned   = unknown
0.00.072.963 I print_info: model type       = 1.4B
0.00.072.963 I print_info: model params     = 1.41 B
0.00.072.964 I print_info: general.name     = 1.4B
0.00.072.966 I print_info: vocab type       = BPE
0.00.072.967 I print_info: n_vocab          = 50304
0.00.072.967 I print_info: n_merges         = 50009
0.00.072.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.970 I print_info: LF token         = 187 'Ċ'
0.00.072.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.971 I print_info: max token length = 1024
0.00.072.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.459 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.494 I llama_context: constructing llama_context
0.00.157.499 I llama_context: n_seq_max     = 1
0.00.157.500 I llama_context: n_ctx         = 128
0.00.157.500 I llama_context: n_ctx_per_seq = 128
0.00.157.500 I llama_context: n_batch       = 128
0.00.157.501 I llama_context: n_ubatch      = 128
0.00.157.501 I llama_context: causal_attn   = 1
0.00.157.502 I llama_context: flash_attn    = auto
0.00.157.502 I llama_context: kv_unified    = false
0.00.157.504 I llama_context: freq_base     = 10000.0
0.00.157.505 I llama_context: freq_scale    = 1
0.00.157.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.624 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.640 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.775 I llama_context: Flash Attention was auto, set to enabled
0.00.169.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.791 I llama_context: graph nodes  = 824
0.00.169.791 I llama_context: graph splits = 1
0.00.169.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.369 I 
0.00.224.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.459 I perplexity: tokenizing the input ..
0.00.231.100 I perplexity: tokenization took 6.636 ms
0.00.231.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.288 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.240.419 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.240.453 I llama_perf_context_print:        load time =     223.97 ms
0.01.240.456 I llama_perf_context_print: prompt eval time =    1001.48 ms /   128 tokens (    7.82 ms per token,   127.81 tokens per second)
0.01.240.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.459 I llama_perf_context_print:       total time =    1016.11 ms /   129 tokens
0.01.240.459 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.315s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.892 I llama_model_loader: - type  f32:  194 tensors
0.00.022.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.897 I print_info: file format = GGUF V3 (latest)
0.00.022.898 I print_info: file type   = Q4_0
0.00.022.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.442 I load: printing all EOG tokens:
0.00.060.447 I load:   - 0 ('<|endoftext|>')
0.00.060.564 I load: special tokens cache size = 25
0.00.074.266 I load: token to piece cache size = 0.2984 MB
0.00.074.286 I print_info: arch             = gptneox
0.00.074.287 I print_info: vocab_only       = 0
0.00.074.287 I print_info: n_ctx_train      = 2048
0.00.074.288 I print_info: n_embd           = 2048
0.00.074.288 I print_info: n_layer          = 24
0.00.074.307 I print_info: n_head           = 16
0.00.074.309 I print_info: n_head_kv        = 16
0.00.074.310 I print_info: n_rot            = 32
0.00.074.310 I print_info: n_swa            = 0
0.00.074.311 I print_info: is_swa_any       = 0
0.00.074.312 I print_info: n_embd_head_k    = 128
0.00.074.312 I print_info: n_embd_head_v    = 128
0.00.074.314 I print_info: n_gqa            = 1
0.00.074.315 I print_info: n_embd_k_gqa     = 2048
0.00.074.317 I print_info: n_embd_v_gqa     = 2048
0.00.074.319 I print_info: f_norm_eps       = 1.0e-05
0.00.074.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.320 I print_info: f_logit_scale    = 0.0e+00
0.00.074.321 I print_info: f_attn_scale     = 0.0e+00
0.00.074.322 I print_info: n_ff             = 8192
0.00.074.322 I print_info: n_expert         = 0
0.00.074.323 I print_info: n_expert_used    = 0
0.00.074.323 I print_info: causal attn      = 1
0.00.074.324 I print_info: pooling type     = 0
0.00.074.324 I print_info: rope type        = 2
0.00.074.324 I print_info: rope scaling     = linear
0.00.074.326 I print_info: freq_base_train  = 10000.0
0.00.074.326 I print_info: freq_scale_train = 1
0.00.074.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.327 I print_info: rope_finetuned   = unknown
0.00.074.328 I print_info: model type       = 1.4B
0.00.074.329 I print_info: model params     = 1.41 B
0.00.074.329 I print_info: general.name     = 1.4B
0.00.074.332 I print_info: vocab type       = BPE
0.00.074.333 I print_info: n_vocab          = 50304
0.00.074.333 I print_info: n_merges         = 50009
0.00.074.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: LF token         = 187 'Ċ'
0.00.074.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.336 I print_info: max token length = 1024
0.00.074.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.461 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.615 I llama_context: constructing llama_context
0.00.433.620 I llama_context: n_seq_max     = 1
0.00.433.621 I llama_context: n_ctx         = 2048
0.00.433.621 I llama_context: n_ctx_per_seq = 2048
0.00.433.621 I llama_context: n_batch       = 2048
0.00.433.622 I llama_context: n_ubatch      = 512
0.00.433.622 I llama_context: causal_attn   = 1
0.00.433.623 I llama_context: flash_attn    = auto
0.00.433.624 I llama_context: kv_unified    = false
0.00.433.626 I llama_context: freq_base     = 10000.0
0.00.433.628 I llama_context: freq_scale    = 1
0.00.433.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.761 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.785 I llama_context: Flash Attention was auto, set to enabled
0.00.513.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.810 I llama_context: graph nodes  = 824
0.00.513.811 I llama_context: graph splits = 1
0.00.513.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.137 I main: llama threadpool init, n_threads = 4
0.00.585.148 I 
0.00.585.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.219 I 
0.00.585.317 I sampler seed: 1234
0.00.585.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.331 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.259.721 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.259.724 I llama_perf_context_print:        load time =     583.21 ms
0.02.259.726 I llama_perf_context_print: prompt eval time =      79.60 ms /     7 tokens (   11.37 ms per token,    87.94 tokens per second)
0.02.259.727 I llama_perf_context_print:        eval time =    1585.45 ms /    63 runs   (   25.17 ms per token,    39.74 tokens per second)
0.02.259.728 I llama_perf_context_print:       total time =    1675.84 ms /    70 tokens
0.02.259.728 I llama_perf_context_print:    graphs reused =         62

real	0m2.311s
user	0m7.203s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q4_0
0.00.022.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.949 I load: printing all EOG tokens:
0.00.059.955 I load:   - 0 ('<|endoftext|>')
0.00.060.051 I load: special tokens cache size = 25
0.00.073.729 I load: token to piece cache size = 0.2984 MB
0.00.073.745 I print_info: arch             = gptneox
0.00.073.746 I print_info: vocab_only       = 0
0.00.073.746 I print_info: n_ctx_train      = 2048
0.00.073.747 I print_info: n_embd           = 2048
0.00.073.747 I print_info: n_layer          = 24
0.00.073.765 I print_info: n_head           = 16
0.00.073.767 I print_info: n_head_kv        = 16
0.00.073.767 I print_info: n_rot            = 32
0.00.073.767 I print_info: n_swa            = 0
0.00.073.769 I print_info: is_swa_any       = 0
0.00.073.769 I print_info: n_embd_head_k    = 128
0.00.073.769 I print_info: n_embd_head_v    = 128
0.00.073.771 I print_info: n_gqa            = 1
0.00.073.773 I print_info: n_embd_k_gqa     = 2048
0.00.073.774 I print_info: n_embd_v_gqa     = 2048
0.00.073.776 I print_info: f_norm_eps       = 1.0e-05
0.00.073.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.777 I print_info: f_logit_scale    = 0.0e+00
0.00.073.778 I print_info: f_attn_scale     = 0.0e+00
0.00.073.778 I print_info: n_ff             = 8192
0.00.073.779 I print_info: n_expert         = 0
0.00.073.779 I print_info: n_expert_used    = 0
0.00.073.780 I print_info: causal attn      = 1
0.00.073.780 I print_info: pooling type     = 0
0.00.073.780 I print_info: rope type        = 2
0.00.073.780 I print_info: rope scaling     = linear
0.00.073.782 I print_info: freq_base_train  = 10000.0
0.00.073.782 I print_info: freq_scale_train = 1
0.00.073.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.783 I print_info: rope_finetuned   = unknown
0.00.073.784 I print_info: model type       = 1.4B
0.00.073.784 I print_info: model params     = 1.41 B
0.00.073.785 I print_info: general.name     = 1.4B
0.00.073.788 I print_info: vocab type       = BPE
0.00.073.789 I print_info: n_vocab          = 50304
0.00.073.789 I print_info: n_merges         = 50009
0.00.073.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: LF token         = 187 'Ċ'
0.00.073.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: max token length = 1024
0.00.073.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.725 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.732 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.185 I llama_context: constructing llama_context
0.00.439.191 I llama_context: n_seq_max     = 1
0.00.439.191 I llama_context: n_ctx         = 128
0.00.439.191 I llama_context: n_ctx_per_seq = 128
0.00.439.192 I llama_context: n_batch       = 128
0.00.439.192 I llama_context: n_ubatch      = 128
0.00.439.192 I llama_context: causal_attn   = 1
0.00.439.194 I llama_context: flash_attn    = auto
0.00.439.194 I llama_context: kv_unified    = false
0.00.439.197 I llama_context: freq_base     = 10000.0
0.00.439.198 I llama_context: freq_scale    = 1
0.00.439.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.332 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.448 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.566 I llama_context: Flash Attention was auto, set to enabled
0.00.451.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.663 I llama_context: graph nodes  = 824
0.00.451.663 I llama_context: graph splits = 1
0.00.451.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.755 I 
0.00.495.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.850 I perplexity: tokenizing the input ..
0.00.502.557 I perplexity: tokenization took 6.702 ms
0.00.502.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.462 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.334.306 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.334.344 I llama_perf_context_print:        load time =     495.36 ms
0.01.334.346 I llama_perf_context_print: prompt eval time =     821.04 ms /   128 tokens (    6.41 ms per token,   155.90 tokens per second)
0.01.334.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.348 I llama_perf_context_print:       total time =     838.61 ms /   129 tokens
0.01.334.349 I llama_perf_context_print:    graphs reused =          0

real	0m1.379s
user	0m3.763s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q4_1
0.00.022.605 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.583 I load: printing all EOG tokens:
0.00.060.589 I load:   - 0 ('<|endoftext|>')
0.00.060.692 I load: special tokens cache size = 25
0.00.074.432 I load: token to piece cache size = 0.2984 MB
0.00.074.451 I print_info: arch             = gptneox
0.00.074.452 I print_info: vocab_only       = 0
0.00.074.452 I print_info: n_ctx_train      = 2048
0.00.074.452 I print_info: n_embd           = 2048
0.00.074.453 I print_info: n_layer          = 24
0.00.074.473 I print_info: n_head           = 16
0.00.074.475 I print_info: n_head_kv        = 16
0.00.074.475 I print_info: n_rot            = 32
0.00.074.476 I print_info: n_swa            = 0
0.00.074.477 I print_info: is_swa_any       = 0
0.00.074.477 I print_info: n_embd_head_k    = 128
0.00.074.478 I print_info: n_embd_head_v    = 128
0.00.074.479 I print_info: n_gqa            = 1
0.00.074.481 I print_info: n_embd_k_gqa     = 2048
0.00.074.483 I print_info: n_embd_v_gqa     = 2048
0.00.074.485 I print_info: f_norm_eps       = 1.0e-05
0.00.074.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.486 I print_info: f_logit_scale    = 0.0e+00
0.00.074.487 I print_info: f_attn_scale     = 0.0e+00
0.00.074.488 I print_info: n_ff             = 8192
0.00.074.488 I print_info: n_expert         = 0
0.00.074.488 I print_info: n_expert_used    = 0
0.00.074.489 I print_info: causal attn      = 1
0.00.074.489 I print_info: pooling type     = 0
0.00.074.489 I print_info: rope type        = 2
0.00.074.490 I print_info: rope scaling     = linear
0.00.074.491 I print_info: freq_base_train  = 10000.0
0.00.074.492 I print_info: freq_scale_train = 1
0.00.074.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.493 I print_info: rope_finetuned   = unknown
0.00.074.493 I print_info: model type       = 1.4B
0.00.074.494 I print_info: model params     = 1.41 B
0.00.074.494 I print_info: general.name     = 1.4B
0.00.074.497 I print_info: vocab type       = BPE
0.00.074.498 I print_info: n_vocab          = 50304
0.00.074.498 I print_info: n_merges         = 50009
0.00.074.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: LF token         = 187 'Ċ'
0.00.074.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: max token length = 1024
0.00.074.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.783 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.817 I llama_context: constructing llama_context
0.00.125.822 I llama_context: n_seq_max     = 1
0.00.125.823 I llama_context: n_ctx         = 2048
0.00.125.823 I llama_context: n_ctx_per_seq = 2048
0.00.125.823 I llama_context: n_batch       = 2048
0.00.125.824 I llama_context: n_ubatch      = 512
0.00.125.824 I llama_context: causal_attn   = 1
0.00.125.825 I llama_context: flash_attn    = auto
0.00.125.826 I llama_context: kv_unified    = false
0.00.125.827 I llama_context: freq_base     = 10000.0
0.00.125.828 I llama_context: freq_scale    = 1
0.00.125.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.952 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.201.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.971 I llama_context: Flash Attention was auto, set to enabled
0.00.204.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.011 I llama_context: graph nodes  = 824
0.00.204.011 I llama_context: graph splits = 1
0.00.204.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.939 I main: llama threadpool init, n_threads = 4
0.00.296.953 I 
0.00.297.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.021 I 
0.00.297.102 I sampler seed: 1234
0.00.297.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.117 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.349.511 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.349.515 I llama_perf_context_print:        load time =     295.20 ms
0.02.349.517 I llama_perf_context_print: prompt eval time =     128.87 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.02.349.518 I llama_perf_context_print:        eval time =    1914.15 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.349.519 I llama_perf_context_print:       total time =    2053.85 ms /    70 tokens
0.02.349.519 I llama_perf_context_print:    graphs reused =         62

real	0m2.403s
user	0m8.597s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q4_1
0.00.022.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.926 I load: printing all EOG tokens:
0.00.059.931 I load:   - 0 ('<|endoftext|>')
0.00.060.023 I load: special tokens cache size = 25
0.00.073.662 I load: token to piece cache size = 0.2984 MB
0.00.073.679 I print_info: arch             = gptneox
0.00.073.680 I print_info: vocab_only       = 0
0.00.073.681 I print_info: n_ctx_train      = 2048
0.00.073.681 I print_info: n_embd           = 2048
0.00.073.681 I print_info: n_layer          = 24
0.00.073.700 I print_info: n_head           = 16
0.00.073.702 I print_info: n_head_kv        = 16
0.00.073.702 I print_info: n_rot            = 32
0.00.073.703 I print_info: n_swa            = 0
0.00.073.704 I print_info: is_swa_any       = 0
0.00.073.704 I print_info: n_embd_head_k    = 128
0.00.073.705 I print_info: n_embd_head_v    = 128
0.00.073.706 I print_info: n_gqa            = 1
0.00.073.708 I print_info: n_embd_k_gqa     = 2048
0.00.073.710 I print_info: n_embd_v_gqa     = 2048
0.00.073.711 I print_info: f_norm_eps       = 1.0e-05
0.00.073.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.713 I print_info: f_logit_scale    = 0.0e+00
0.00.073.713 I print_info: f_attn_scale     = 0.0e+00
0.00.073.714 I print_info: n_ff             = 8192
0.00.073.715 I print_info: n_expert         = 0
0.00.073.715 I print_info: n_expert_used    = 0
0.00.073.716 I print_info: causal attn      = 1
0.00.073.716 I print_info: pooling type     = 0
0.00.073.716 I print_info: rope type        = 2
0.00.073.717 I print_info: rope scaling     = linear
0.00.073.718 I print_info: freq_base_train  = 10000.0
0.00.073.718 I print_info: freq_scale_train = 1
0.00.073.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.719 I print_info: rope_finetuned   = unknown
0.00.073.720 I print_info: model type       = 1.4B
0.00.073.721 I print_info: model params     = 1.41 B
0.00.073.721 I print_info: general.name     = 1.4B
0.00.073.724 I print_info: vocab type       = BPE
0.00.073.725 I print_info: n_vocab          = 50304
0.00.073.725 I print_info: n_merges         = 50009
0.00.073.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.728 I print_info: LF token         = 187 'Ċ'
0.00.073.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: max token length = 1024
0.00.073.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.519 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.629 I llama_context: constructing llama_context
0.00.125.635 I llama_context: n_seq_max     = 1
0.00.125.635 I llama_context: n_ctx         = 128
0.00.125.636 I llama_context: n_ctx_per_seq = 128
0.00.125.636 I llama_context: n_batch       = 128
0.00.125.636 I llama_context: n_ubatch      = 128
0.00.125.637 I llama_context: causal_attn   = 1
0.00.125.638 I llama_context: flash_attn    = auto
0.00.125.638 I llama_context: kv_unified    = false
0.00.125.640 I llama_context: freq_base     = 10000.0
0.00.125.641 I llama_context: freq_scale    = 1
0.00.125.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.775 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.872 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.982 I llama_context: Flash Attention was auto, set to enabled
0.00.138.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.020 I llama_context: graph nodes  = 824
0.00.138.021 I llama_context: graph splits = 1
0.00.138.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.868 I 
0.00.192.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.965 I perplexity: tokenizing the input ..
0.00.199.651 I perplexity: tokenization took 6.682 ms
0.00.199.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.489 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.430.236 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.430.270 I llama_perf_context_print:        load time =     192.37 ms
0.02.430.272 I llama_perf_context_print: prompt eval time =    2220.15 ms /   128 tokens (   17.34 ms per token,    57.65 tokens per second)
0.02.430.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.274 I llama_perf_context_print:       total time =    2237.42 ms /   129 tokens
0.02.430.275 I llama_perf_context_print:    graphs reused =          0

real	0m2.476s
user	0m9.223s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q5_0
0.00.022.576 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.334 I load: printing all EOG tokens:
0.00.059.341 I load:   - 0 ('<|endoftext|>')
0.00.059.424 I load: special tokens cache size = 25
0.00.073.160 I load: token to piece cache size = 0.2984 MB
0.00.073.178 I print_info: arch             = gptneox
0.00.073.178 I print_info: vocab_only       = 0
0.00.073.179 I print_info: n_ctx_train      = 2048
0.00.073.179 I print_info: n_embd           = 2048
0.00.073.180 I print_info: n_layer          = 24
0.00.073.196 I print_info: n_head           = 16
0.00.073.197 I print_info: n_head_kv        = 16
0.00.073.198 I print_info: n_rot            = 32
0.00.073.198 I print_info: n_swa            = 0
0.00.073.199 I print_info: is_swa_any       = 0
0.00.073.200 I print_info: n_embd_head_k    = 128
0.00.073.200 I print_info: n_embd_head_v    = 128
0.00.073.202 I print_info: n_gqa            = 1
0.00.073.204 I print_info: n_embd_k_gqa     = 2048
0.00.073.205 I print_info: n_embd_v_gqa     = 2048
0.00.073.206 I print_info: f_norm_eps       = 1.0e-05
0.00.073.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.208 I print_info: f_logit_scale    = 0.0e+00
0.00.073.208 I print_info: f_attn_scale     = 0.0e+00
0.00.073.209 I print_info: n_ff             = 8192
0.00.073.210 I print_info: n_expert         = 0
0.00.073.210 I print_info: n_expert_used    = 0
0.00.073.211 I print_info: causal attn      = 1
0.00.073.211 I print_info: pooling type     = 0
0.00.073.211 I print_info: rope type        = 2
0.00.073.212 I print_info: rope scaling     = linear
0.00.073.213 I print_info: freq_base_train  = 10000.0
0.00.073.213 I print_info: freq_scale_train = 1
0.00.073.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.214 I print_info: rope_finetuned   = unknown
0.00.073.215 I print_info: model type       = 1.4B
0.00.073.215 I print_info: model params     = 1.41 B
0.00.073.216 I print_info: general.name     = 1.4B
0.00.073.218 I print_info: vocab type       = BPE
0.00.073.219 I print_info: n_vocab          = 50304
0.00.073.219 I print_info: n_merges         = 50009
0.00.073.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: LF token         = 187 'Ċ'
0.00.073.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.223 I print_info: max token length = 1024
0.00.073.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.238 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.294 I llama_context: constructing llama_context
0.00.129.300 I llama_context: n_seq_max     = 1
0.00.129.300 I llama_context: n_ctx         = 2048
0.00.129.301 I llama_context: n_ctx_per_seq = 2048
0.00.129.301 I llama_context: n_batch       = 2048
0.00.129.301 I llama_context: n_ubatch      = 512
0.00.129.301 I llama_context: causal_attn   = 1
0.00.129.303 I llama_context: flash_attn    = auto
0.00.129.303 I llama_context: kv_unified    = false
0.00.129.305 I llama_context: freq_base     = 10000.0
0.00.129.306 I llama_context: freq_scale    = 1
0.00.129.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.423 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.451 I llama_context: Flash Attention was auto, set to enabled
0.00.211.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.508 I llama_context: graph nodes  = 824
0.00.211.508 I llama_context: graph splits = 1
0.00.211.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.793 I main: llama threadpool init, n_threads = 4
0.00.287.806 I 
0.00.287.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.875 I 
0.00.287.958 I sampler seed: 1234
0.00.287.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.973 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.473.593 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.473.597 I llama_perf_context_print:        load time =     286.01 ms
0.02.473.599 I llama_perf_context_print: prompt eval time =      82.88 ms /     7 tokens (   11.84 ms per token,    84.46 tokens per second)
0.02.473.600 I llama_perf_context_print:        eval time =    2093.40 ms /    63 runs   (   33.23 ms per token,    30.09 tokens per second)
0.02.473.601 I llama_perf_context_print:       total time =    2187.11 ms /    70 tokens
0.02.473.601 I llama_perf_context_print:    graphs reused =         62

real	0m2.529s
user	0m9.054s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q5_0
0.00.022.640 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.138 I load: printing all EOG tokens:
0.00.059.142 I load:   - 0 ('<|endoftext|>')
0.00.059.241 I load: special tokens cache size = 25
0.00.072.872 I load: token to piece cache size = 0.2984 MB
0.00.072.889 I print_info: arch             = gptneox
0.00.072.890 I print_info: vocab_only       = 0
0.00.072.890 I print_info: n_ctx_train      = 2048
0.00.072.891 I print_info: n_embd           = 2048
0.00.072.891 I print_info: n_layer          = 24
0.00.072.908 I print_info: n_head           = 16
0.00.072.911 I print_info: n_head_kv        = 16
0.00.072.911 I print_info: n_rot            = 32
0.00.072.911 I print_info: n_swa            = 0
0.00.072.913 I print_info: is_swa_any       = 0
0.00.072.913 I print_info: n_embd_head_k    = 128
0.00.072.914 I print_info: n_embd_head_v    = 128
0.00.072.915 I print_info: n_gqa            = 1
0.00.072.917 I print_info: n_embd_k_gqa     = 2048
0.00.072.919 I print_info: n_embd_v_gqa     = 2048
0.00.072.920 I print_info: f_norm_eps       = 1.0e-05
0.00.072.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.922 I print_info: f_logit_scale    = 0.0e+00
0.00.072.922 I print_info: f_attn_scale     = 0.0e+00
0.00.072.923 I print_info: n_ff             = 8192
0.00.072.924 I print_info: n_expert         = 0
0.00.072.924 I print_info: n_expert_used    = 0
0.00.072.924 I print_info: causal attn      = 1
0.00.072.925 I print_info: pooling type     = 0
0.00.072.925 I print_info: rope type        = 2
0.00.072.925 I print_info: rope scaling     = linear
0.00.072.926 I print_info: freq_base_train  = 10000.0
0.00.072.927 I print_info: freq_scale_train = 1
0.00.072.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.928 I print_info: rope_finetuned   = unknown
0.00.072.928 I print_info: model type       = 1.4B
0.00.072.929 I print_info: model params     = 1.41 B
0.00.072.929 I print_info: general.name     = 1.4B
0.00.072.932 I print_info: vocab type       = BPE
0.00.072.933 I print_info: n_vocab          = 50304
0.00.072.933 I print_info: n_merges         = 50009
0.00.072.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: LF token         = 187 'Ċ'
0.00.072.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: max token length = 1024
0.00.072.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.699 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.696 I llama_context: constructing llama_context
0.00.127.701 I llama_context: n_seq_max     = 1
0.00.127.702 I llama_context: n_ctx         = 128
0.00.127.702 I llama_context: n_ctx_per_seq = 128
0.00.127.702 I llama_context: n_batch       = 128
0.00.127.703 I llama_context: n_ubatch      = 128
0.00.127.703 I llama_context: causal_attn   = 1
0.00.127.704 I llama_context: flash_attn    = auto
0.00.127.705 I llama_context: kv_unified    = false
0.00.127.706 I llama_context: freq_base     = 10000.0
0.00.127.707 I llama_context: freq_scale    = 1
0.00.127.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.829 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.296 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.381 I llama_context: Flash Attention was auto, set to enabled
0.00.140.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.369 I llama_context: graph nodes  = 824
0.00.140.369 I llama_context: graph splits = 1
0.00.140.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.946 I 
0.00.188.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.044 I perplexity: tokenizing the input ..
0.00.194.692 I perplexity: tokenization took 6.644 ms
0.00.194.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.304 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.458.094 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.458.132 I llama_perf_context_print:        load time =     187.27 ms
0.01.458.134 I llama_perf_context_print: prompt eval time =    1252.76 ms /   128 tokens (    9.79 ms per token,   102.17 tokens per second)
0.01.458.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.136 I llama_perf_context_print:       total time =    1270.20 ms /   129 tokens
0.01.458.137 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m5.300s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q5_1
0.00.022.591 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.013 I load: printing all EOG tokens:
0.00.060.018 I load:   - 0 ('<|endoftext|>')
0.00.060.111 I load: special tokens cache size = 25
0.00.073.761 I load: token to piece cache size = 0.2984 MB
0.00.073.775 I print_info: arch             = gptneox
0.00.073.776 I print_info: vocab_only       = 0
0.00.073.776 I print_info: n_ctx_train      = 2048
0.00.073.777 I print_info: n_embd           = 2048
0.00.073.777 I print_info: n_layer          = 24
0.00.073.794 I print_info: n_head           = 16
0.00.073.796 I print_info: n_head_kv        = 16
0.00.073.797 I print_info: n_rot            = 32
0.00.073.797 I print_info: n_swa            = 0
0.00.073.798 I print_info: is_swa_any       = 0
0.00.073.798 I print_info: n_embd_head_k    = 128
0.00.073.799 I print_info: n_embd_head_v    = 128
0.00.073.801 I print_info: n_gqa            = 1
0.00.073.803 I print_info: n_embd_k_gqa     = 2048
0.00.073.804 I print_info: n_embd_v_gqa     = 2048
0.00.073.806 I print_info: f_norm_eps       = 1.0e-05
0.00.073.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.808 I print_info: f_logit_scale    = 0.0e+00
0.00.073.808 I print_info: f_attn_scale     = 0.0e+00
0.00.073.809 I print_info: n_ff             = 8192
0.00.073.810 I print_info: n_expert         = 0
0.00.073.810 I print_info: n_expert_used    = 0
0.00.073.810 I print_info: causal attn      = 1
0.00.073.811 I print_info: pooling type     = 0
0.00.073.811 I print_info: rope type        = 2
0.00.073.811 I print_info: rope scaling     = linear
0.00.073.813 I print_info: freq_base_train  = 10000.0
0.00.073.813 I print_info: freq_scale_train = 1
0.00.073.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.814 I print_info: rope_finetuned   = unknown
0.00.073.815 I print_info: model type       = 1.4B
0.00.073.816 I print_info: model params     = 1.41 B
0.00.073.816 I print_info: general.name     = 1.4B
0.00.073.819 I print_info: vocab type       = BPE
0.00.073.819 I print_info: n_vocab          = 50304
0.00.073.820 I print_info: n_merges         = 50009
0.00.073.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: LF token         = 187 'Ċ'
0.00.073.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: max token length = 1024
0.00.073.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.285 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.362 I llama_context: constructing llama_context
0.00.135.368 I llama_context: n_seq_max     = 1
0.00.135.368 I llama_context: n_ctx         = 2048
0.00.135.369 I llama_context: n_ctx_per_seq = 2048
0.00.135.369 I llama_context: n_batch       = 2048
0.00.135.369 I llama_context: n_ubatch      = 512
0.00.135.369 I llama_context: causal_attn   = 1
0.00.135.370 I llama_context: flash_attn    = auto
0.00.135.371 I llama_context: kv_unified    = false
0.00.135.373 I llama_context: freq_base     = 10000.0
0.00.135.373 I llama_context: freq_scale    = 1
0.00.135.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.498 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.205 I llama_context: Flash Attention was auto, set to enabled
0.00.218.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.270 I llama_context: graph nodes  = 824
0.00.218.271 I llama_context: graph splits = 1
0.00.218.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.669 I main: llama threadpool init, n_threads = 4
0.00.307.683 I 
0.00.307.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.752 I 
0.00.307.833 I sampler seed: 1234
0.00.307.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.847 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.664.742 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.664.745 I llama_perf_context_print:        load time =     305.84 ms
0.02.664.747 I llama_perf_context_print: prompt eval time =     146.92 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.664.748 I llama_perf_context_print:        eval time =    2200.74 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.664.748 I llama_perf_context_print:       total time =    2358.33 ms /    70 tokens
0.02.664.749 I llama_perf_context_print:    graphs reused =         62

real	0m2.724s
user	0m9.788s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.783 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q5_1
0.00.022.527 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.867 I load: printing all EOG tokens:
0.00.059.871 I load:   - 0 ('<|endoftext|>')
0.00.059.986 I load: special tokens cache size = 25
0.00.073.657 I load: token to piece cache size = 0.2984 MB
0.00.073.676 I print_info: arch             = gptneox
0.00.073.677 I print_info: vocab_only       = 0
0.00.073.677 I print_info: n_ctx_train      = 2048
0.00.073.678 I print_info: n_embd           = 2048
0.00.073.678 I print_info: n_layer          = 24
0.00.073.697 I print_info: n_head           = 16
0.00.073.699 I print_info: n_head_kv        = 16
0.00.073.699 I print_info: n_rot            = 32
0.00.073.699 I print_info: n_swa            = 0
0.00.073.700 I print_info: is_swa_any       = 0
0.00.073.701 I print_info: n_embd_head_k    = 128
0.00.073.701 I print_info: n_embd_head_v    = 128
0.00.073.703 I print_info: n_gqa            = 1
0.00.073.705 I print_info: n_embd_k_gqa     = 2048
0.00.073.707 I print_info: n_embd_v_gqa     = 2048
0.00.073.708 I print_info: f_norm_eps       = 1.0e-05
0.00.073.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.710 I print_info: f_logit_scale    = 0.0e+00
0.00.073.710 I print_info: f_attn_scale     = 0.0e+00
0.00.073.711 I print_info: n_ff             = 8192
0.00.073.712 I print_info: n_expert         = 0
0.00.073.712 I print_info: n_expert_used    = 0
0.00.073.712 I print_info: causal attn      = 1
0.00.073.713 I print_info: pooling type     = 0
0.00.073.713 I print_info: rope type        = 2
0.00.073.713 I print_info: rope scaling     = linear
0.00.073.714 I print_info: freq_base_train  = 10000.0
0.00.073.715 I print_info: freq_scale_train = 1
0.00.073.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.716 I print_info: rope_finetuned   = unknown
0.00.073.717 I print_info: model type       = 1.4B
0.00.073.717 I print_info: model params     = 1.41 B
0.00.073.718 I print_info: general.name     = 1.4B
0.00.073.721 I print_info: vocab type       = BPE
0.00.073.722 I print_info: n_vocab          = 50304
0.00.073.722 I print_info: n_merges         = 50009
0.00.073.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: LF token         = 187 'Ċ'
0.00.073.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: max token length = 1024
0.00.073.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.182 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.301 I llama_context: constructing llama_context
0.00.134.307 I llama_context: n_seq_max     = 1
0.00.134.307 I llama_context: n_ctx         = 128
0.00.134.307 I llama_context: n_ctx_per_seq = 128
0.00.134.308 I llama_context: n_batch       = 128
0.00.134.308 I llama_context: n_ubatch      = 128
0.00.134.308 I llama_context: causal_attn   = 1
0.00.134.309 I llama_context: flash_attn    = auto
0.00.134.310 I llama_context: kv_unified    = false
0.00.134.311 I llama_context: freq_base     = 10000.0
0.00.134.312 I llama_context: freq_scale    = 1
0.00.134.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.445 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.764 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.878 I llama_context: Flash Attention was auto, set to enabled
0.00.146.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.928 I llama_context: graph nodes  = 824
0.00.146.928 I llama_context: graph splits = 1
0.00.146.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.779 I 
0.00.206.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.892 I perplexity: tokenizing the input ..
0.00.213.549 I perplexity: tokenization took 6.662 ms
0.00.213.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.251 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.724.009 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.724.046 I llama_perf_context_print:        load time =     205.94 ms
0.02.724.049 I llama_perf_context_print: prompt eval time =    2499.83 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.724.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.051 I llama_perf_context_print:       total time =    2517.28 ms /   129 tokens
0.02.724.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.775s
user	0m10.393s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q2_K - Medium
0.00.022.511 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.487 I load: printing all EOG tokens:
0.00.059.492 I load:   - 0 ('<|endoftext|>')
0.00.059.586 I load: special tokens cache size = 25
0.00.073.279 I load: token to piece cache size = 0.2984 MB
0.00.073.296 I print_info: arch             = gptneox
0.00.073.297 I print_info: vocab_only       = 0
0.00.073.297 I print_info: n_ctx_train      = 2048
0.00.073.297 I print_info: n_embd           = 2048
0.00.073.298 I print_info: n_layer          = 24
0.00.073.315 I print_info: n_head           = 16
0.00.073.317 I print_info: n_head_kv        = 16
0.00.073.317 I print_info: n_rot            = 32
0.00.073.317 I print_info: n_swa            = 0
0.00.073.319 I print_info: is_swa_any       = 0
0.00.073.319 I print_info: n_embd_head_k    = 128
0.00.073.319 I print_info: n_embd_head_v    = 128
0.00.073.321 I print_info: n_gqa            = 1
0.00.073.323 I print_info: n_embd_k_gqa     = 2048
0.00.073.324 I print_info: n_embd_v_gqa     = 2048
0.00.073.326 I print_info: f_norm_eps       = 1.0e-05
0.00.073.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.328 I print_info: f_logit_scale    = 0.0e+00
0.00.073.328 I print_info: f_attn_scale     = 0.0e+00
0.00.073.329 I print_info: n_ff             = 8192
0.00.073.329 I print_info: n_expert         = 0
0.00.073.330 I print_info: n_expert_used    = 0
0.00.073.330 I print_info: causal attn      = 1
0.00.073.330 I print_info: pooling type     = 0
0.00.073.331 I print_info: rope type        = 2
0.00.073.331 I print_info: rope scaling     = linear
0.00.073.332 I print_info: freq_base_train  = 10000.0
0.00.073.333 I print_info: freq_scale_train = 1
0.00.073.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.333 I print_info: rope_finetuned   = unknown
0.00.073.334 I print_info: model type       = 1.4B
0.00.073.335 I print_info: model params     = 1.41 B
0.00.073.335 I print_info: general.name     = 1.4B
0.00.073.338 I print_info: vocab type       = BPE
0.00.073.339 I print_info: n_vocab          = 50304
0.00.073.340 I print_info: n_merges         = 50009
0.00.073.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: LF token         = 187 'Ċ'
0.00.073.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: max token length = 1024
0.00.073.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.233 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.240 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.885 I llama_context: constructing llama_context
0.00.261.891 I llama_context: n_seq_max     = 1
0.00.261.891 I llama_context: n_ctx         = 2048
0.00.261.892 I llama_context: n_ctx_per_seq = 2048
0.00.261.892 I llama_context: n_batch       = 2048
0.00.261.892 I llama_context: n_ubatch      = 512
0.00.261.893 I llama_context: causal_attn   = 1
0.00.261.894 I llama_context: flash_attn    = auto
0.00.261.894 I llama_context: kv_unified    = false
0.00.261.899 I llama_context: freq_base     = 10000.0
0.00.261.899 I llama_context: freq_scale    = 1
0.00.261.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.023 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.657 I llama_context: Flash Attention was auto, set to enabled
0.00.344.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.692 I llama_context: graph nodes  = 824
0.00.344.692 I llama_context: graph splits = 1
0.00.344.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.854 I main: llama threadpool init, n_threads = 4
0.00.413.865 I 
0.00.413.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.936 I 
0.00.414.016 I sampler seed: 1234
0.00.414.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.030 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.948.271 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.01.948.275 I llama_perf_context_print:        load time =     412.12 ms
0.01.948.277 I llama_perf_context_print: prompt eval time =      91.93 ms /     7 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.948.278 I llama_perf_context_print:        eval time =    1433.15 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.948.279 I llama_perf_context_print:       total time =    1535.67 ms /    70 tokens
0.01.948.279 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m6.539s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.681 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = Q2_K - Medium
0.00.022.687 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.227 I load: printing all EOG tokens:
0.00.059.232 I load:   - 0 ('<|endoftext|>')
0.00.059.334 I load: special tokens cache size = 25
0.00.072.980 I load: token to piece cache size = 0.2984 MB
0.00.072.997 I print_info: arch             = gptneox
0.00.072.997 I print_info: vocab_only       = 0
0.00.072.998 I print_info: n_ctx_train      = 2048
0.00.072.998 I print_info: n_embd           = 2048
0.00.072.998 I print_info: n_layer          = 24
0.00.073.016 I print_info: n_head           = 16
0.00.073.018 I print_info: n_head_kv        = 16
0.00.073.018 I print_info: n_rot            = 32
0.00.073.019 I print_info: n_swa            = 0
0.00.073.020 I print_info: is_swa_any       = 0
0.00.073.020 I print_info: n_embd_head_k    = 128
0.00.073.020 I print_info: n_embd_head_v    = 128
0.00.073.022 I print_info: n_gqa            = 1
0.00.073.024 I print_info: n_embd_k_gqa     = 2048
0.00.073.026 I print_info: n_embd_v_gqa     = 2048
0.00.073.027 I print_info: f_norm_eps       = 1.0e-05
0.00.073.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.028 I print_info: f_logit_scale    = 0.0e+00
0.00.073.029 I print_info: f_attn_scale     = 0.0e+00
0.00.073.030 I print_info: n_ff             = 8192
0.00.073.030 I print_info: n_expert         = 0
0.00.073.031 I print_info: n_expert_used    = 0
0.00.073.031 I print_info: causal attn      = 1
0.00.073.031 I print_info: pooling type     = 0
0.00.073.032 I print_info: rope type        = 2
0.00.073.032 I print_info: rope scaling     = linear
0.00.073.033 I print_info: freq_base_train  = 10000.0
0.00.073.034 I print_info: freq_scale_train = 1
0.00.073.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.034 I print_info: rope_finetuned   = unknown
0.00.073.035 I print_info: model type       = 1.4B
0.00.073.036 I print_info: model params     = 1.41 B
0.00.073.036 I print_info: general.name     = 1.4B
0.00.073.039 I print_info: vocab type       = BPE
0.00.073.040 I print_info: n_vocab          = 50304
0.00.073.040 I print_info: n_merges         = 50009
0.00.073.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: LF token         = 187 'Ċ'
0.00.073.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.043 I print_info: max token length = 1024
0.00.073.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.884 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.890 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.787 I llama_context: constructing llama_context
0.00.258.793 I llama_context: n_seq_max     = 1
0.00.258.793 I llama_context: n_ctx         = 128
0.00.258.794 I llama_context: n_ctx_per_seq = 128
0.00.258.794 I llama_context: n_batch       = 128
0.00.258.794 I llama_context: n_ubatch      = 128
0.00.258.795 I llama_context: causal_attn   = 1
0.00.258.796 I llama_context: flash_attn    = auto
0.00.258.796 I llama_context: kv_unified    = false
0.00.258.801 I llama_context: freq_base     = 10000.0
0.00.258.802 I llama_context: freq_scale    = 1
0.00.258.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.925 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.889 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.015 I llama_context: Flash Attention was auto, set to enabled
0.00.271.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.078 I llama_context: graph nodes  = 824
0.00.271.078 I llama_context: graph splits = 1
0.00.271.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.525 I 
0.00.311.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.639 I perplexity: tokenizing the input ..
0.00.318.290 I perplexity: tokenization took 6.656 ms
0.00.318.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.207 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.701.245 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.701.289 I llama_perf_context_print:        load time =     311.12 ms
0.01.701.294 I llama_perf_context_print: prompt eval time =    1372.22 ms /   128 tokens (   10.72 ms per token,    93.28 tokens per second)
0.01.701.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.297 I llama_perf_context_print:       total time =    1389.78 ms /   129 tokens
0.01.701.298 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m5.909s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.629 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.632 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q3_K - Medium
0.00.022.635 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.673 I load: printing all EOG tokens:
0.00.060.681 I load:   - 0 ('<|endoftext|>')
0.00.060.810 I load: special tokens cache size = 25
0.00.074.603 I load: token to piece cache size = 0.2984 MB
0.00.074.620 I print_info: arch             = gptneox
0.00.074.621 I print_info: vocab_only       = 0
0.00.074.621 I print_info: n_ctx_train      = 2048
0.00.074.621 I print_info: n_embd           = 2048
0.00.074.622 I print_info: n_layer          = 24
0.00.074.639 I print_info: n_head           = 16
0.00.074.641 I print_info: n_head_kv        = 16
0.00.074.642 I print_info: n_rot            = 32
0.00.074.642 I print_info: n_swa            = 0
0.00.074.643 I print_info: is_swa_any       = 0
0.00.074.643 I print_info: n_embd_head_k    = 128
0.00.074.644 I print_info: n_embd_head_v    = 128
0.00.074.646 I print_info: n_gqa            = 1
0.00.074.648 I print_info: n_embd_k_gqa     = 2048
0.00.074.649 I print_info: n_embd_v_gqa     = 2048
0.00.074.651 I print_info: f_norm_eps       = 1.0e-05
0.00.074.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.653 I print_info: f_logit_scale    = 0.0e+00
0.00.074.653 I print_info: f_attn_scale     = 0.0e+00
0.00.074.654 I print_info: n_ff             = 8192
0.00.074.655 I print_info: n_expert         = 0
0.00.074.655 I print_info: n_expert_used    = 0
0.00.074.655 I print_info: causal attn      = 1
0.00.074.656 I print_info: pooling type     = 0
0.00.074.656 I print_info: rope type        = 2
0.00.074.657 I print_info: rope scaling     = linear
0.00.074.658 I print_info: freq_base_train  = 10000.0
0.00.074.659 I print_info: freq_scale_train = 1
0.00.074.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.659 I print_info: rope_finetuned   = unknown
0.00.074.660 I print_info: model type       = 1.4B
0.00.074.661 I print_info: model params     = 1.41 B
0.00.074.661 I print_info: general.name     = 1.4B
0.00.074.664 I print_info: vocab type       = BPE
0.00.074.665 I print_info: n_vocab          = 50304
0.00.074.665 I print_info: n_merges         = 50009
0.00.074.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: LF token         = 187 'Ċ'
0.00.074.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: max token length = 1024
0.00.074.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.466 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.474 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.526 I llama_context: constructing llama_context
0.00.359.532 I llama_context: n_seq_max     = 1
0.00.359.533 I llama_context: n_ctx         = 2048
0.00.359.533 I llama_context: n_ctx_per_seq = 2048
0.00.359.534 I llama_context: n_batch       = 2048
0.00.359.534 I llama_context: n_ubatch      = 512
0.00.359.534 I llama_context: causal_attn   = 1
0.00.359.536 I llama_context: flash_attn    = auto
0.00.359.536 I llama_context: kv_unified    = false
0.00.359.541 I llama_context: freq_base     = 10000.0
0.00.359.542 I llama_context: freq_scale    = 1
0.00.359.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.685 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.862 I llama_context: Flash Attention was auto, set to enabled
0.00.441.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.896 I llama_context: graph nodes  = 824
0.00.441.896 I llama_context: graph splits = 1
0.00.441.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.130 I main: llama threadpool init, n_threads = 4
0.00.516.143 I 
0.00.516.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.220 I 
0.00.516.311 I sampler seed: 1234
0.00.516.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.328 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.256.364 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.256.368 I llama_perf_context_print:        load time =     514.38 ms
0.02.256.370 I llama_perf_context_print: prompt eval time =      94.60 ms /     7 tokens (   13.51 ms per token,    73.99 tokens per second)
0.02.256.371 I llama_perf_context_print:        eval time =    1636.02 ms /    63 runs   (   25.97 ms per token,    38.51 tokens per second)
0.02.256.372 I llama_perf_context_print:       total time =    1741.47 ms /    70 tokens
0.02.256.372 I llama_perf_context_print:    graphs reused =         62

real	0m2.305s
user	0m7.410s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q3_K - Medium
0.00.022.570 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.501 I load: printing all EOG tokens:
0.00.059.506 I load:   - 0 ('<|endoftext|>')
0.00.059.600 I load: special tokens cache size = 25
0.00.073.260 I load: token to piece cache size = 0.2984 MB
0.00.073.276 I print_info: arch             = gptneox
0.00.073.277 I print_info: vocab_only       = 0
0.00.073.278 I print_info: n_ctx_train      = 2048
0.00.073.278 I print_info: n_embd           = 2048
0.00.073.278 I print_info: n_layer          = 24
0.00.073.296 I print_info: n_head           = 16
0.00.073.298 I print_info: n_head_kv        = 16
0.00.073.298 I print_info: n_rot            = 32
0.00.073.299 I print_info: n_swa            = 0
0.00.073.300 I print_info: is_swa_any       = 0
0.00.073.300 I print_info: n_embd_head_k    = 128
0.00.073.301 I print_info: n_embd_head_v    = 128
0.00.073.303 I print_info: n_gqa            = 1
0.00.073.304 I print_info: n_embd_k_gqa     = 2048
0.00.073.306 I print_info: n_embd_v_gqa     = 2048
0.00.073.307 I print_info: f_norm_eps       = 1.0e-05
0.00.073.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.309 I print_info: f_logit_scale    = 0.0e+00
0.00.073.309 I print_info: f_attn_scale     = 0.0e+00
0.00.073.310 I print_info: n_ff             = 8192
0.00.073.310 I print_info: n_expert         = 0
0.00.073.311 I print_info: n_expert_used    = 0
0.00.073.311 I print_info: causal attn      = 1
0.00.073.311 I print_info: pooling type     = 0
0.00.073.312 I print_info: rope type        = 2
0.00.073.312 I print_info: rope scaling     = linear
0.00.073.313 I print_info: freq_base_train  = 10000.0
0.00.073.314 I print_info: freq_scale_train = 1
0.00.073.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.315 I print_info: rope_finetuned   = unknown
0.00.073.316 I print_info: model type       = 1.4B
0.00.073.316 I print_info: model params     = 1.41 B
0.00.073.316 I print_info: general.name     = 1.4B
0.00.073.319 I print_info: vocab type       = BPE
0.00.073.320 I print_info: n_vocab          = 50304
0.00.073.320 I print_info: n_merges         = 50009
0.00.073.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: LF token         = 187 'Ċ'
0.00.073.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.324 I print_info: max token length = 1024
0.00.073.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.751 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.757 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.951 I llama_context: constructing llama_context
0.00.357.957 I llama_context: n_seq_max     = 1
0.00.357.957 I llama_context: n_ctx         = 128
0.00.357.957 I llama_context: n_ctx_per_seq = 128
0.00.357.958 I llama_context: n_batch       = 128
0.00.357.958 I llama_context: n_ubatch      = 128
0.00.357.958 I llama_context: causal_attn   = 1
0.00.357.960 I llama_context: flash_attn    = auto
0.00.357.960 I llama_context: kv_unified    = false
0.00.357.964 I llama_context: freq_base     = 10000.0
0.00.357.965 I llama_context: freq_scale    = 1
0.00.357.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.079 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.276 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.411 I llama_context: Flash Attention was auto, set to enabled
0.00.370.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.441 I llama_context: graph nodes  = 824
0.00.370.442 I llama_context: graph splits = 1
0.00.370.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.907 I 
0.00.414.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.002 I perplexity: tokenizing the input ..
0.00.421.670 I perplexity: tokenization took 6.664 ms
0.00.421.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.557 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.615.357 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.615.392 I llama_perf_context_print:        load time =     414.53 ms
0.01.615.394 I llama_perf_context_print: prompt eval time =    1183.10 ms /   128 tokens (    9.24 ms per token,   108.19 tokens per second)
0.01.615.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.396 I llama_perf_context_print:       total time =    1200.51 ms /   129 tokens
0.01.615.397 I llama_perf_context_print:    graphs reused =          0

real	0m1.659s
user	0m5.145s
sys	0m0.219s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q4_K - Medium
0.00.022.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.902 I load: printing all EOG tokens:
0.00.060.908 I load:   - 0 ('<|endoftext|>')
0.00.061.007 I load: special tokens cache size = 25
0.00.074.700 I load: token to piece cache size = 0.2984 MB
0.00.074.719 I print_info: arch             = gptneox
0.00.074.720 I print_info: vocab_only       = 0
0.00.074.720 I print_info: n_ctx_train      = 2048
0.00.074.721 I print_info: n_embd           = 2048
0.00.074.721 I print_info: n_layer          = 24
0.00.074.737 I print_info: n_head           = 16
0.00.074.739 I print_info: n_head_kv        = 16
0.00.074.739 I print_info: n_rot            = 32
0.00.074.740 I print_info: n_swa            = 0
0.00.074.741 I print_info: is_swa_any       = 0
0.00.074.741 I print_info: n_embd_head_k    = 128
0.00.074.742 I print_info: n_embd_head_v    = 128
0.00.074.744 I print_info: n_gqa            = 1
0.00.074.745 I print_info: n_embd_k_gqa     = 2048
0.00.074.747 I print_info: n_embd_v_gqa     = 2048
0.00.074.748 I print_info: f_norm_eps       = 1.0e-05
0.00.074.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.750 I print_info: f_logit_scale    = 0.0e+00
0.00.074.750 I print_info: f_attn_scale     = 0.0e+00
0.00.074.752 I print_info: n_ff             = 8192
0.00.074.752 I print_info: n_expert         = 0
0.00.074.752 I print_info: n_expert_used    = 0
0.00.074.753 I print_info: causal attn      = 1
0.00.074.753 I print_info: pooling type     = 0
0.00.074.753 I print_info: rope type        = 2
0.00.074.754 I print_info: rope scaling     = linear
0.00.074.755 I print_info: freq_base_train  = 10000.0
0.00.074.755 I print_info: freq_scale_train = 1
0.00.074.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.756 I print_info: rope_finetuned   = unknown
0.00.074.757 I print_info: model type       = 1.4B
0.00.074.758 I print_info: model params     = 1.41 B
0.00.074.758 I print_info: general.name     = 1.4B
0.00.074.761 I print_info: vocab type       = BPE
0.00.074.762 I print_info: n_vocab          = 50304
0.00.074.762 I print_info: n_merges         = 50009
0.00.074.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.764 I print_info: LF token         = 187 'Ċ'
0.00.074.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.765 I print_info: max token length = 1024
0.00.074.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.219 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.225 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.128 I llama_context: constructing llama_context
0.00.348.134 I llama_context: n_seq_max     = 1
0.00.348.134 I llama_context: n_ctx         = 2048
0.00.348.134 I llama_context: n_ctx_per_seq = 2048
0.00.348.135 I llama_context: n_batch       = 2048
0.00.348.135 I llama_context: n_ubatch      = 512
0.00.348.135 I llama_context: causal_attn   = 1
0.00.348.136 I llama_context: flash_attn    = auto
0.00.348.137 I llama_context: kv_unified    = false
0.00.348.141 I llama_context: freq_base     = 10000.0
0.00.348.141 I llama_context: freq_scale    = 1
0.00.348.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.280 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.274 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.433 I llama_context: Flash Attention was auto, set to enabled
0.00.429.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.458 I llama_context: graph nodes  = 824
0.00.429.459 I llama_context: graph splits = 1
0.00.429.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.571 I main: llama threadpool init, n_threads = 4
0.00.506.583 I 
0.00.506.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.661 I 
0.00.506.750 I sampler seed: 1234
0.00.506.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.764 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.378.517 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.378.521 I llama_perf_context_print:        load time =     504.79 ms
0.02.378.524 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.378.525 I llama_perf_context_print:        eval time =    1763.79 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.378.527 I llama_perf_context_print:       total time =    1873.20 ms /    70 tokens
0.02.378.527 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m7.943s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q4_K - Medium
0.00.022.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.840 I load: printing all EOG tokens:
0.00.057.846 I load:   - 0 ('<|endoftext|>')
0.00.057.928 I load: special tokens cache size = 25
0.00.071.545 I load: token to piece cache size = 0.2984 MB
0.00.071.562 I print_info: arch             = gptneox
0.00.071.563 I print_info: vocab_only       = 0
0.00.071.564 I print_info: n_ctx_train      = 2048
0.00.071.564 I print_info: n_embd           = 2048
0.00.071.564 I print_info: n_layer          = 24
0.00.071.581 I print_info: n_head           = 16
0.00.071.586 I print_info: n_head_kv        = 16
0.00.071.587 I print_info: n_rot            = 32
0.00.071.587 I print_info: n_swa            = 0
0.00.071.588 I print_info: is_swa_any       = 0
0.00.071.589 I print_info: n_embd_head_k    = 128
0.00.071.589 I print_info: n_embd_head_v    = 128
0.00.071.591 I print_info: n_gqa            = 1
0.00.071.592 I print_info: n_embd_k_gqa     = 2048
0.00.071.594 I print_info: n_embd_v_gqa     = 2048
0.00.071.596 I print_info: f_norm_eps       = 1.0e-05
0.00.071.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.598 I print_info: f_logit_scale    = 0.0e+00
0.00.071.598 I print_info: f_attn_scale     = 0.0e+00
0.00.071.600 I print_info: n_ff             = 8192
0.00.071.600 I print_info: n_expert         = 0
0.00.071.600 I print_info: n_expert_used    = 0
0.00.071.601 I print_info: causal attn      = 1
0.00.071.602 I print_info: pooling type     = 0
0.00.071.602 I print_info: rope type        = 2
0.00.071.602 I print_info: rope scaling     = linear
0.00.071.605 I print_info: freq_base_train  = 10000.0
0.00.071.605 I print_info: freq_scale_train = 1
0.00.071.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.606 I print_info: rope_finetuned   = unknown
0.00.071.607 I print_info: model type       = 1.4B
0.00.071.608 I print_info: model params     = 1.41 B
0.00.071.608 I print_info: general.name     = 1.4B
0.00.071.610 I print_info: vocab type       = BPE
0.00.071.611 I print_info: n_vocab          = 50304
0.00.071.612 I print_info: n_merges         = 50009
0.00.071.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: LF token         = 187 'Ċ'
0.00.071.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: max token length = 1024
0.00.071.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.790 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.795 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.400 I llama_context: constructing llama_context
0.00.339.405 I llama_context: n_seq_max     = 1
0.00.339.406 I llama_context: n_ctx         = 128
0.00.339.406 I llama_context: n_ctx_per_seq = 128
0.00.339.406 I llama_context: n_batch       = 128
0.00.339.407 I llama_context: n_ubatch      = 128
0.00.339.407 I llama_context: causal_attn   = 1
0.00.339.408 I llama_context: flash_attn    = auto
0.00.339.409 I llama_context: kv_unified    = false
0.00.339.413 I llama_context: freq_base     = 10000.0
0.00.339.414 I llama_context: freq_scale    = 1
0.00.339.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.529 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.349.047 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.171 I llama_context: Flash Attention was auto, set to enabled
0.00.351.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.201 I llama_context: graph nodes  = 824
0.00.351.201 I llama_context: graph splits = 1
0.00.351.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.351.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.737 I 
0.00.398.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.830 I perplexity: tokenizing the input ..
0.00.405.485 I perplexity: tokenization took 6.652 ms
0.00.405.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.118 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.701.916 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.701.947 I llama_perf_context_print:        load time =     398.08 ms
0.01.701.949 I llama_perf_context_print: prompt eval time =    1285.84 ms /   128 tokens (   10.05 ms per token,    99.55 tokens per second)
0.01.701.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.951 I llama_perf_context_print:       total time =    1303.22 ms /   129 tokens
0.01.701.951 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m5.604s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.640 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q5_K - Medium
0.00.022.645 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.140 I load: printing all EOG tokens:
0.00.059.144 I load:   - 0 ('<|endoftext|>')
0.00.059.234 I load: special tokens cache size = 25
0.00.072.937 I load: token to piece cache size = 0.2984 MB
0.00.072.952 I print_info: arch             = gptneox
0.00.072.953 I print_info: vocab_only       = 0
0.00.072.953 I print_info: n_ctx_train      = 2048
0.00.072.954 I print_info: n_embd           = 2048
0.00.072.954 I print_info: n_layer          = 24
0.00.072.971 I print_info: n_head           = 16
0.00.072.973 I print_info: n_head_kv        = 16
0.00.072.973 I print_info: n_rot            = 32
0.00.072.974 I print_info: n_swa            = 0
0.00.072.975 I print_info: is_swa_any       = 0
0.00.072.975 I print_info: n_embd_head_k    = 128
0.00.072.976 I print_info: n_embd_head_v    = 128
0.00.072.978 I print_info: n_gqa            = 1
0.00.072.979 I print_info: n_embd_k_gqa     = 2048
0.00.072.981 I print_info: n_embd_v_gqa     = 2048
0.00.072.982 I print_info: f_norm_eps       = 1.0e-05
0.00.072.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.984 I print_info: f_logit_scale    = 0.0e+00
0.00.072.985 I print_info: f_attn_scale     = 0.0e+00
0.00.072.985 I print_info: n_ff             = 8192
0.00.072.986 I print_info: n_expert         = 0
0.00.072.986 I print_info: n_expert_used    = 0
0.00.072.987 I print_info: causal attn      = 1
0.00.072.987 I print_info: pooling type     = 0
0.00.072.987 I print_info: rope type        = 2
0.00.072.988 I print_info: rope scaling     = linear
0.00.072.989 I print_info: freq_base_train  = 10000.0
0.00.072.990 I print_info: freq_scale_train = 1
0.00.072.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.990 I print_info: rope_finetuned   = unknown
0.00.072.991 I print_info: model type       = 1.4B
0.00.072.992 I print_info: model params     = 1.41 B
0.00.072.992 I print_info: general.name     = 1.4B
0.00.072.995 I print_info: vocab type       = BPE
0.00.072.996 I print_info: n_vocab          = 50304
0.00.072.996 I print_info: n_merges         = 50009
0.00.072.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.999 I print_info: LF token         = 187 'Ċ'
0.00.072.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.000 I print_info: max token length = 1024
0.00.073.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.255 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.305 I llama_context: constructing llama_context
0.00.132.310 I llama_context: n_seq_max     = 1
0.00.132.311 I llama_context: n_ctx         = 2048
0.00.132.311 I llama_context: n_ctx_per_seq = 2048
0.00.132.311 I llama_context: n_batch       = 2048
0.00.132.312 I llama_context: n_ubatch      = 512
0.00.132.312 I llama_context: causal_attn   = 1
0.00.132.313 I llama_context: flash_attn    = auto
0.00.132.313 I llama_context: kv_unified    = false
0.00.132.315 I llama_context: freq_base     = 10000.0
0.00.132.316 I llama_context: freq_scale    = 1
0.00.132.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.250 I llama_context: Flash Attention was auto, set to enabled
0.00.214.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.341 I llama_context: graph nodes  = 824
0.00.214.341 I llama_context: graph splits = 1
0.00.214.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.276 I main: llama threadpool init, n_threads = 4
0.00.304.288 I 
0.00.304.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.352 I 
0.00.304.434 I sampler seed: 1234
0.00.304.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.450 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.477.949 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.477.952 I llama_perf_context_print:        load time =     302.25 ms
0.02.477.954 I llama_perf_context_print: prompt eval time =     118.59 ms /     7 tokens (   16.94 ms per token,    59.03 tokens per second)
0.02.477.955 I llama_perf_context_print:        eval time =    2045.55 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.477.957 I llama_perf_context_print:       total time =    2174.92 ms /    70 tokens
0.02.477.970 I llama_perf_context_print:    graphs reused =         62

real	0m2.536s
user	0m9.076s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.513 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q5_K - Medium
0.00.022.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.071 I load: printing all EOG tokens:
0.00.060.077 I load:   - 0 ('<|endoftext|>')
0.00.060.183 I load: special tokens cache size = 25
0.00.076.484 I load: token to piece cache size = 0.2984 MB
0.00.076.506 I print_info: arch             = gptneox
0.00.076.507 I print_info: vocab_only       = 0
0.00.076.508 I print_info: n_ctx_train      = 2048
0.00.076.508 I print_info: n_embd           = 2048
0.00.076.508 I print_info: n_layer          = 24
0.00.076.528 I print_info: n_head           = 16
0.00.076.533 I print_info: n_head_kv        = 16
0.00.076.534 I print_info: n_rot            = 32
0.00.076.534 I print_info: n_swa            = 0
0.00.076.536 I print_info: is_swa_any       = 0
0.00.076.536 I print_info: n_embd_head_k    = 128
0.00.076.536 I print_info: n_embd_head_v    = 128
0.00.076.538 I print_info: n_gqa            = 1
0.00.076.540 I print_info: n_embd_k_gqa     = 2048
0.00.076.541 I print_info: n_embd_v_gqa     = 2048
0.00.076.543 I print_info: f_norm_eps       = 1.0e-05
0.00.076.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.546 I print_info: f_logit_scale    = 0.0e+00
0.00.076.546 I print_info: f_attn_scale     = 0.0e+00
0.00.076.547 I print_info: n_ff             = 8192
0.00.076.547 I print_info: n_expert         = 0
0.00.076.547 I print_info: n_expert_used    = 0
0.00.076.548 I print_info: causal attn      = 1
0.00.076.548 I print_info: pooling type     = 0
0.00.076.549 I print_info: rope type        = 2
0.00.076.550 I print_info: rope scaling     = linear
0.00.076.551 I print_info: freq_base_train  = 10000.0
0.00.076.552 I print_info: freq_scale_train = 1
0.00.076.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.553 I print_info: rope_finetuned   = unknown
0.00.076.554 I print_info: model type       = 1.4B
0.00.076.554 I print_info: model params     = 1.41 B
0.00.076.554 I print_info: general.name     = 1.4B
0.00.076.558 I print_info: vocab type       = BPE
0.00.076.559 I print_info: n_vocab          = 50304
0.00.076.559 I print_info: n_merges         = 50009
0.00.076.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.564 I print_info: LF token         = 187 'Ċ'
0.00.076.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.565 I print_info: max token length = 1024
0.00.076.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.913 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.989 I llama_context: constructing llama_context
0.00.135.994 I llama_context: n_seq_max     = 1
0.00.135.994 I llama_context: n_ctx         = 128
0.00.135.995 I llama_context: n_ctx_per_seq = 128
0.00.135.995 I llama_context: n_batch       = 128
0.00.135.995 I llama_context: n_ubatch      = 128
0.00.135.996 I llama_context: causal_attn   = 1
0.00.135.997 I llama_context: flash_attn    = auto
0.00.135.997 I llama_context: kv_unified    = false
0.00.135.999 I llama_context: freq_base     = 10000.0
0.00.136.000 I llama_context: freq_scale    = 1
0.00.136.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.121 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.378 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.509 I llama_context: Flash Attention was auto, set to enabled
0.00.148.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.557 I llama_context: graph nodes  = 824
0.00.148.557 I llama_context: graph splits = 1
0.00.148.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.493 I 
0.00.210.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.588 I perplexity: tokenizing the input ..
0.00.217.151 I perplexity: tokenization took 6.559 ms
0.00.217.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.094 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.220.864 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.220.900 I llama_perf_context_print:        load time =     209.93 ms
0.02.220.902 I llama_perf_context_print: prompt eval time =    1992.94 ms /   128 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.220.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.904 I llama_perf_context_print:       total time =    2010.42 ms /   129 tokens
0.02.220.905 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.349s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q6_K
0.00.022.427 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.382 I load: printing all EOG tokens:
0.00.058.386 I load:   - 0 ('<|endoftext|>')
0.00.058.468 I load: special tokens cache size = 25
0.00.072.104 I load: token to piece cache size = 0.2984 MB
0.00.072.118 I print_info: arch             = gptneox
0.00.072.118 I print_info: vocab_only       = 0
0.00.072.119 I print_info: n_ctx_train      = 2048
0.00.072.120 I print_info: n_embd           = 2048
0.00.072.120 I print_info: n_layer          = 24
0.00.072.135 I print_info: n_head           = 16
0.00.072.140 I print_info: n_head_kv        = 16
0.00.072.141 I print_info: n_rot            = 32
0.00.072.141 I print_info: n_swa            = 0
0.00.072.142 I print_info: is_swa_any       = 0
0.00.072.143 I print_info: n_embd_head_k    = 128
0.00.072.143 I print_info: n_embd_head_v    = 128
0.00.072.145 I print_info: n_gqa            = 1
0.00.072.146 I print_info: n_embd_k_gqa     = 2048
0.00.072.150 I print_info: n_embd_v_gqa     = 2048
0.00.072.151 I print_info: f_norm_eps       = 1.0e-05
0.00.072.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.153 I print_info: f_logit_scale    = 0.0e+00
0.00.072.153 I print_info: f_attn_scale     = 0.0e+00
0.00.072.154 I print_info: n_ff             = 8192
0.00.072.154 I print_info: n_expert         = 0
0.00.072.155 I print_info: n_expert_used    = 0
0.00.072.155 I print_info: causal attn      = 1
0.00.072.156 I print_info: pooling type     = 0
0.00.072.156 I print_info: rope type        = 2
0.00.072.157 I print_info: rope scaling     = linear
0.00.072.159 I print_info: freq_base_train  = 10000.0
0.00.072.160 I print_info: freq_scale_train = 1
0.00.072.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.160 I print_info: rope_finetuned   = unknown
0.00.072.161 I print_info: model type       = 1.4B
0.00.072.162 I print_info: model params     = 1.41 B
0.00.072.162 I print_info: general.name     = 1.4B
0.00.072.165 I print_info: vocab type       = BPE
0.00.072.166 I print_info: n_vocab          = 50304
0.00.072.167 I print_info: n_merges         = 50009
0.00.072.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.169 I print_info: LF token         = 187 'Ċ'
0.00.072.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: max token length = 1024
0.00.072.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.886 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.247 I llama_context: constructing llama_context
0.00.137.253 I llama_context: n_seq_max     = 1
0.00.137.253 I llama_context: n_ctx         = 2048
0.00.137.253 I llama_context: n_ctx_per_seq = 2048
0.00.137.254 I llama_context: n_batch       = 2048
0.00.137.254 I llama_context: n_ubatch      = 512
0.00.137.254 I llama_context: causal_attn   = 1
0.00.137.255 I llama_context: flash_attn    = auto
0.00.137.256 I llama_context: kv_unified    = false
0.00.137.258 I llama_context: freq_base     = 10000.0
0.00.137.259 I llama_context: freq_scale    = 1
0.00.137.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.397 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.380 I llama_context: Flash Attention was auto, set to enabled
0.00.217.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.464 I llama_context: graph nodes  = 824
0.00.217.465 I llama_context: graph splits = 1
0.00.217.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.309 I main: llama threadpool init, n_threads = 4
0.00.304.322 I 
0.00.304.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.396 I 
0.00.304.494 I sampler seed: 1234
0.00.304.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.510 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.561.953 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.561.957 I llama_perf_context_print:        load time =     302.46 ms
0.02.561.959 I llama_perf_context_print: prompt eval time =     111.91 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.561.961 I llama_perf_context_print:        eval time =    2136.01 ms /    63 runs   (   33.90 ms per token,    29.49 tokens per second)
0.02.561.961 I llama_perf_context_print:       total time =    2258.89 ms /    70 tokens
0.02.561.962 I llama_perf_context_print:    graphs reused =         62

real	0m2.623s
user	0m9.397s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q6_K
0.00.022.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.927 I load: printing all EOG tokens:
0.00.059.931 I load:   - 0 ('<|endoftext|>')
0.00.060.032 I load: special tokens cache size = 25
0.00.073.675 I load: token to piece cache size = 0.2984 MB
0.00.073.691 I print_info: arch             = gptneox
0.00.073.692 I print_info: vocab_only       = 0
0.00.073.692 I print_info: n_ctx_train      = 2048
0.00.073.692 I print_info: n_embd           = 2048
0.00.073.693 I print_info: n_layer          = 24
0.00.073.711 I print_info: n_head           = 16
0.00.073.713 I print_info: n_head_kv        = 16
0.00.073.713 I print_info: n_rot            = 32
0.00.073.713 I print_info: n_swa            = 0
0.00.073.715 I print_info: is_swa_any       = 0
0.00.073.715 I print_info: n_embd_head_k    = 128
0.00.073.715 I print_info: n_embd_head_v    = 128
0.00.073.717 I print_info: n_gqa            = 1
0.00.073.719 I print_info: n_embd_k_gqa     = 2048
0.00.073.720 I print_info: n_embd_v_gqa     = 2048
0.00.073.722 I print_info: f_norm_eps       = 1.0e-05
0.00.073.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.723 I print_info: f_logit_scale    = 0.0e+00
0.00.073.724 I print_info: f_attn_scale     = 0.0e+00
0.00.073.725 I print_info: n_ff             = 8192
0.00.073.725 I print_info: n_expert         = 0
0.00.073.725 I print_info: n_expert_used    = 0
0.00.073.726 I print_info: causal attn      = 1
0.00.073.726 I print_info: pooling type     = 0
0.00.073.727 I print_info: rope type        = 2
0.00.073.727 I print_info: rope scaling     = linear
0.00.073.728 I print_info: freq_base_train  = 10000.0
0.00.073.729 I print_info: freq_scale_train = 1
0.00.073.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.729 I print_info: rope_finetuned   = unknown
0.00.073.730 I print_info: model type       = 1.4B
0.00.073.731 I print_info: model params     = 1.41 B
0.00.073.731 I print_info: general.name     = 1.4B
0.00.073.734 I print_info: vocab type       = BPE
0.00.073.735 I print_info: n_vocab          = 50304
0.00.073.735 I print_info: n_merges         = 50009
0.00.073.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.738 I print_info: LF token         = 187 'Ċ'
0.00.073.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: max token length = 1024
0.00.073.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.904 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.991 I llama_context: constructing llama_context
0.00.138.997 I llama_context: n_seq_max     = 1
0.00.138.997 I llama_context: n_ctx         = 128
0.00.138.997 I llama_context: n_ctx_per_seq = 128
0.00.138.997 I llama_context: n_batch       = 128
0.00.138.998 I llama_context: n_ubatch      = 128
0.00.138.998 I llama_context: causal_attn   = 1
0.00.138.999 I llama_context: flash_attn    = auto
0.00.138.999 I llama_context: kv_unified    = false
0.00.139.002 I llama_context: freq_base     = 10000.0
0.00.139.002 I llama_context: freq_scale    = 1
0.00.139.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.123 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.477 I llama_context: Flash Attention was auto, set to enabled
0.00.151.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.491 I llama_context: graph nodes  = 824
0.00.151.491 I llama_context: graph splits = 1
0.00.151.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.502 I 
0.00.208.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.596 I perplexity: tokenizing the input ..
0.00.215.296 I perplexity: tokenization took 6.695 ms
0.00.215.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.715 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.038.497 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.038.534 I llama_perf_context_print:        load time =     208.07 ms
0.02.038.535 I llama_perf_context_print: prompt eval time =    1812.55 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.038.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.537 I llama_perf_context_print:       total time =    1830.04 ms /   129 tokens
0.02.038.539 I llama_perf_context_print:    graphs reused =          0

real	0m2.093s
user	0m7.599s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.627 I load: printing all EOG tokens:
0.00.059.633 I load:   - 0 ('<|endoftext|>')
0.00.059.741 I load: special tokens cache size = 25
0.00.073.379 I load: token to piece cache size = 0.2984 MB
0.00.073.395 I print_info: arch             = gptneox
0.00.073.396 I print_info: vocab_only       = 0
0.00.073.396 I print_info: n_ctx_train      = 2048
0.00.073.396 I print_info: n_embd           = 2048
0.00.073.397 I print_info: n_layer          = 24
0.00.073.414 I print_info: n_head           = 16
0.00.073.416 I print_info: n_head_kv        = 16
0.00.073.417 I print_info: n_rot            = 32
0.00.073.417 I print_info: n_swa            = 0
0.00.073.418 I print_info: is_swa_any       = 0
0.00.073.419 I print_info: n_embd_head_k    = 128
0.00.073.419 I print_info: n_embd_head_v    = 128
0.00.073.421 I print_info: n_gqa            = 1
0.00.073.423 I print_info: n_embd_k_gqa     = 2048
0.00.073.425 I print_info: n_embd_v_gqa     = 2048
0.00.073.426 I print_info: f_norm_eps       = 1.0e-05
0.00.073.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.428 I print_info: f_logit_scale    = 0.0e+00
0.00.073.428 I print_info: f_attn_scale     = 0.0e+00
0.00.073.429 I print_info: n_ff             = 8192
0.00.073.430 I print_info: n_expert         = 0
0.00.073.430 I print_info: n_expert_used    = 0
0.00.073.430 I print_info: causal attn      = 1
0.00.073.431 I print_info: pooling type     = 0
0.00.073.431 I print_info: rope type        = 2
0.00.073.431 I print_info: rope scaling     = linear
0.00.073.432 I print_info: freq_base_train  = 10000.0
0.00.073.433 I print_info: freq_scale_train = 1
0.00.073.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.434 I print_info: rope_finetuned   = unknown
0.00.073.434 I print_info: model type       = 1.4B
0.00.073.435 I print_info: model params     = 1.41 B
0.00.073.435 I print_info: general.name     = 1.4B
0.00.073.438 I print_info: vocab type       = BPE
0.00.073.439 I print_info: n_vocab          = 50304
0.00.073.439 I print_info: n_merges         = 50009
0.00.073.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: LF token         = 187 'Ċ'
0.00.073.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: max token length = 1024
0.00.073.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.847 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.864 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.754 I llama_context: constructing llama_context
0.00.435.760 I llama_context: n_seq_max     = 1
0.00.435.760 I llama_context: n_ctx         = 2048
0.00.435.761 I llama_context: n_ctx_per_seq = 2048
0.00.435.761 I llama_context: n_batch       = 2048
0.00.435.762 I llama_context: n_ubatch      = 512
0.00.435.762 I llama_context: causal_attn   = 1
0.00.435.763 I llama_context: flash_attn    = disabled
0.00.435.764 I llama_context: kv_unified    = true
0.00.435.768 I llama_context: freq_base     = 10000.0
0.00.435.769 I llama_context: freq_scale    = 1
0.00.435.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.873 I llama_context: graph nodes  = 919
0.00.515.873 I llama_context: graph splits = 1
0.00.515.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.088.191 I llama_context: constructing llama_context
0.01.088.199 I llama_context: n_seq_max     = 1
0.01.088.200 I llama_context: n_ctx         = 2048
0.01.088.200 I llama_context: n_ctx_per_seq = 2048
0.01.088.200 I llama_context: n_batch       = 2048
0.01.088.201 I llama_context: n_ubatch      = 512
0.01.088.201 I llama_context: causal_attn   = 1
0.01.088.202 I llama_context: flash_attn    = disabled
0.01.088.203 I llama_context: kv_unified    = true
0.01.088.206 I llama_context: freq_base     = 10000.0
0.01.088.207 I llama_context: freq_scale    = 1
0.01.088.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.332 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.166.212 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.297 I llama_context: graph nodes  = 919
0.01.168.297 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.665.657 I llama_context: constructing llama_context
0.01.665.670 I llama_context: n_seq_max     = 1
0.01.665.670 I llama_context: n_ctx         = 2048
0.01.665.671 I llama_context: n_ctx_per_seq = 2048
0.01.665.671 I llama_context: n_batch       = 2048
0.01.665.672 I llama_context: n_ubatch      = 512
0.01.665.672 I llama_context: causal_attn   = 1
0.01.665.673 I llama_context: flash_attn    = disabled
0.01.665.674 I llama_context: kv_unified    = true
0.01.665.679 I llama_context: freq_base     = 10000.0
0.01.665.680 I llama_context: freq_scale    = 1
0.01.665.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.665.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.743.224 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.745.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.745.262 I llama_context: graph nodes  = 919
0.01.745.262 I llama_context: graph splits = 1
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


real	0m2.316s
user	0m6.277s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_0
0.00.022.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.417 I load: printing all EOG tokens:
0.00.060.424 I load:   - 0 ('<|endoftext|>')
0.00.060.542 I load: special tokens cache size = 25
0.00.074.294 I load: token to piece cache size = 0.2984 MB
0.00.074.314 I print_info: arch             = gptneox
0.00.074.318 I print_info: vocab_only       = 0
0.00.074.318 I print_info: n_ctx_train      = 2048
0.00.074.319 I print_info: n_embd           = 2048
0.00.074.319 I print_info: n_layer          = 24
0.00.074.338 I print_info: n_head           = 16
0.00.074.342 I print_info: n_head_kv        = 16
0.00.074.343 I print_info: n_rot            = 32
0.00.074.343 I print_info: n_swa            = 0
0.00.074.345 I print_info: is_swa_any       = 0
0.00.074.345 I print_info: n_embd_head_k    = 128
0.00.074.345 I print_info: n_embd_head_v    = 128
0.00.074.347 I print_info: n_gqa            = 1
0.00.074.349 I print_info: n_embd_k_gqa     = 2048
0.00.074.350 I print_info: n_embd_v_gqa     = 2048
0.00.074.352 I print_info: f_norm_eps       = 1.0e-05
0.00.074.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.353 I print_info: f_logit_scale    = 0.0e+00
0.00.074.355 I print_info: f_attn_scale     = 0.0e+00
0.00.074.356 I print_info: n_ff             = 8192
0.00.074.356 I print_info: n_expert         = 0
0.00.074.357 I print_info: n_expert_used    = 0
0.00.074.358 I print_info: causal attn      = 1
0.00.074.358 I print_info: pooling type     = 0
0.00.074.358 I print_info: rope type        = 2
0.00.074.358 I print_info: rope scaling     = linear
0.00.074.360 I print_info: freq_base_train  = 10000.0
0.00.074.361 I print_info: freq_scale_train = 1
0.00.074.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.362 I print_info: rope_finetuned   = unknown
0.00.074.363 I print_info: model type       = 1.4B
0.00.074.364 I print_info: model params     = 1.41 B
0.00.074.365 I print_info: general.name     = 1.4B
0.00.074.367 I print_info: vocab type       = BPE
0.00.074.369 I print_info: n_vocab          = 50304
0.00.074.369 I print_info: n_merges         = 50009
0.00.074.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: LF token         = 187 'Ċ'
0.00.074.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: max token length = 1024
0.00.074.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.677 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.684 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.762 I llama_context: constructing llama_context
0.00.442.768 I llama_context: n_seq_max     = 1
0.00.442.768 I llama_context: n_ctx         = 2048
0.00.442.768 I llama_context: n_ctx_per_seq = 2048
0.00.442.769 I llama_context: n_batch       = 2048
0.00.442.769 I llama_context: n_ubatch      = 512
0.00.442.770 I llama_context: causal_attn   = 1
0.00.442.771 I llama_context: flash_attn    = enabled
0.00.442.771 I llama_context: kv_unified    = true
0.00.442.776 I llama_context: freq_base     = 10000.0
0.00.442.777 I llama_context: freq_scale    = 1
0.00.442.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.835 I llama_context: graph nodes  = 824
0.00.525.835 I llama_context: graph splits = 1
0.00.525.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.061.195 I llama_context: constructing llama_context
0.01.061.206 I llama_context: n_seq_max     = 1
0.01.061.207 I llama_context: n_ctx         = 2048
0.01.061.207 I llama_context: n_ctx_per_seq = 2048
0.01.061.208 I llama_context: n_batch       = 2048
0.01.061.208 I llama_context: n_ubatch      = 512
0.01.061.208 I llama_context: causal_attn   = 1
0.01.061.209 I llama_context: flash_attn    = enabled
0.01.061.209 I llama_context: kv_unified    = true
0.01.061.212 I llama_context: freq_base     = 10000.0
0.01.061.213 I llama_context: freq_scale    = 1
0.01.061.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.142.865 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.765 I llama_context: graph nodes  = 824
0.01.144.765 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.612.004 I llama_context: constructing llama_context
0.01.612.015 I llama_context: n_seq_max     = 1
0.01.612.016 I llama_context: n_ctx         = 2048
0.01.612.016 I llama_context: n_ctx_per_seq = 2048
0.01.612.016 I llama_context: n_batch       = 2048
0.01.612.017 I llama_context: n_ubatch      = 512
0.01.612.017 I llama_context: causal_attn   = 1
0.01.612.018 I llama_context: flash_attn    = enabled
0.01.612.018 I llama_context: kv_unified    = true
0.01.612.022 I llama_context: freq_base     = 10000.0
0.01.612.023 I llama_context: freq_scale    = 1
0.01.612.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.612.118 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.691.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.693.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.693.615 I llama_context: graph nodes  = 824
0.01.693.615 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.222s
user	0m5.888s
sys	0m0.433s
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

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896332maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890568maxresident)k
0inputs+72outputs (0major+54174minor)pagefaults 0swaps
```
